; ModuleID = 'source-C-CXX/13/1440.c'
source_filename = "source-C-CXX/13/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x %struct.score], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.score, %struct.score* %16, i32 0, i32 0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.score, %struct.score* %20, i32 0, i32 1
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.score, %struct.score* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %4, align 4
  br label %9

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %179, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 3
  br i1 %35, label %36, label %184

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %79, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %39, 9753732
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 9753732
  %44 = sub nsw i32 %39, %40
  %45 = icmp sle i32 %38, %43
  br i1 %45, label %46, label %84

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.score, %struct.score* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.score, %struct.score* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %51, %57
  %59 = add nsw i32 %51, %56
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.score, %struct.score* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.score, %struct.score* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %64
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %64, %69
  %75 = icmp sgt i32 %58, %73
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %46
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %76, %46
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %4, align 4
  br label %37

; <label>:84:                                     ; preds = %37
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %86, -338657489
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -338657489
  %91 = sub nsw i32 %86, %87
  %92 = icmp ne i32 %85, %90
  br i1 %92, label %93, label %178

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.score, %struct.score* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %99, -576002888
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -576002888
  %104 = sub nsw i32 %99, %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.score, %struct.score* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.score, %struct.score* %111, i32 0, i32 1
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %114, 700633670
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 700633670
  %119 = sub nsw i32 %114, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.score, %struct.score* %121, i32 0, i32 1
  store i32 %113, i32* %122, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.score, %struct.score* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, %129
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.score, %struct.score* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.score, %struct.score* %139, i32 0, i32 2
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 %142, -1853551206
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -1853551206
  %147 = sub nsw i32 %142, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.score, %struct.score* %149, i32 0, i32 2
  store i32 %141, i32* %150, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.score, %struct.score* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %160 = sub nsw i32 %156, %157
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.score, %struct.score* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.score, %struct.score* %167, i32 0, i32 0
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %174 = sub nsw i32 %170, %171
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.score, %struct.score* %176, i32 0, i32 0
  store i32 %169, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %93, %84
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %5, align 4
  br label %33

; <label>:184:                                    ; preds = %33
  %185 = load i32, i32* %2, align 4
  %186 = add i32 %185, -653509924
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -653509924
  %189 = sub nsw i32 %185, 1
  store i32 %188, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %219, %184
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 %192, 1654663431
  %194 = sub i32 %193, 2
  %195 = add i32 %194, 1654663431
  %196 = sub nsw i32 %192, 2
  %197 = icmp sge i32 %191, %195
  br i1 %197, label %198, label %225

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.score, %struct.score* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.score, %struct.score* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.score, %struct.score* %211, i32 0, i32 2
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %208, 439288931
  %215 = add i32 %214, %213
  %216 = sub i32 %215, 439288931
  %217 = add nsw i32 %208, %213
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %203, i32 %216)
  br label %219

; <label>:219:                                    ; preds = %198
  %220 = load i32, i32* %4, align 4
  %221 = add i32 %220, 1663015320
  %222 = add i32 %221, -1
  %223 = sub i32 %222, 1663015320
  %224 = add nsw i32 %220, -1
  store i32 %223, i32* %4, align 4
  br label %190

; <label>:225:                                    ; preds = %190
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 %226, 786867272
  %228 = sub i32 %227, 3
  %229 = add i32 %228, 786867272
  %230 = sub nsw i32 %226, 3
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.score, %struct.score* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %2, align 4
  %236 = add i32 %235, -1053081521
  %237 = sub i32 %236, 3
  %238 = sub i32 %237, -1053081521
  %239 = sub nsw i32 %235, 3
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.score, %struct.score* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 %244, 1413762596
  %246 = sub i32 %245, 3
  %247 = add i32 %246, 1413762596
  %248 = sub nsw i32 %244, 3
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.score, %struct.score* %250, i32 0, i32 2
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %243, 2088116138
  %254 = add i32 %253, %252
  %255 = sub i32 %254, 2088116138
  %256 = add nsw i32 %243, %252
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %234, i32 %255)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
