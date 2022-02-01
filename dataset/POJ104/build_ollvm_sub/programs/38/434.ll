; ModuleID = 'source-C-CXX/38/434.c'
source_filename = "source-C-CXX/38/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.points = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@points = common global [100 x %struct.points] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.points, %struct.points* %15, i32 0, i32 0
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.points, %struct.points* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.points, %struct.points* %24, i32 0, i32 2
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.points, %struct.points* %28, i32 0, i32 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.points, %struct.points* %32, i32 0, i32 3
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.points, %struct.points* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.points, %struct.points* %41, i32 0, i32 6
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %3, align 4
  br label %8

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %189, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %195

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.points, %struct.points* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 90
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.points, %struct.points* %63, i32 0, i32 6
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, 2000
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 2000
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.points, %struct.points* %71, i32 0, i32 6
  store i32 %67, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %60, %53
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.points, %struct.points* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 85
  br i1 %79, label %80, label %101

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.points, %struct.points* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 80
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.points, %struct.points* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, -1569911153
  %94 = add i32 %93, 4000
  %95 = sub i32 %94, -1569911153
  %96 = add nsw i32 %92, 4000
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.points, %struct.points* %99, i32 0, i32 6
  store i32 %95, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %87, %80, %73
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.points, %struct.points* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 85
  br i1 %107, label %108, label %129

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.points, %struct.points* %111, i32 0, i32 3
  %113 = load i8, i8* %112, align 4
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 89
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.points, %struct.points* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, 1000
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1000
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.points, %struct.points* %127, i32 0, i32 6
  store i32 %123, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %116, %108, %101
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.points, %struct.points* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 80
  br i1 %135, label %136, label %159

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.points, %struct.points* %139, i32 0, i32 4
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 89
  br i1 %143, label %144, label %159

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.points, %struct.points* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 850
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 850
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.points, %struct.points* %157, i32 0, i32 6
  store i32 %153, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %144, %136, %129
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.points, %struct.points* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 80
  br i1 %165, label %166, label %188

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.points, %struct.points* %169, i32 0, i32 5
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %171, 1
  br i1 %172, label %173, label %188

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.points, %struct.points* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 8000
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 8000
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.points, %struct.points* %186, i32 0, i32 6
  store i32 %182, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %173, %166, %159
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %190, 1615817135
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1615817135
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %3, align 4
  br label %49

; <label>:195:                                    ; preds = %49
  store i8* getelementptr inbounds ([100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 0, i32 0, i32 0), i8** %6, align 8
  store i32 0, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %220, %195
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %227

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.points, %struct.points* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %219

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.points, %struct.points* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.points, %struct.points* %216, i32 0, i32 0
  %218 = getelementptr inbounds [30 x i8], [30 x i8]* %217, i32 0, i32 0
  store i8* %218, i8** %6, align 8
  br label %219

; <label>:219:                                    ; preds = %208, %200
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %3, align 4
  br label %196

; <label>:227:                                    ; preds = %196
  store i32 0, i32* %3, align 4
  br label %228

; <label>:228:                                    ; preds = %244, %227
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %250

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.points, %struct.points* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %233
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %233, %238
  store i32 %242, i32* %5, align 4
  br label %244

; <label>:244:                                    ; preds = %232
  %245 = load i32, i32* %3, align 4
  %246 = add i32 %245, -1657461224
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1657461224
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %3, align 4
  br label %228

; <label>:250:                                    ; preds = %228
  %251 = load i8*, i8** %6, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %251)
  %253 = load i32, i32* %4, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %253)
  %255 = load i32, i32* %5, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %255)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
