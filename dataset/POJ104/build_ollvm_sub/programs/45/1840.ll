; ModuleID = 'source-C-CXX/45/1840.c'
source_filename = "source-C-CXX/45/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %7, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %6, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %220, %42
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sdiv i32 %46, 2
  %48 = sub i32 %45, -8242173
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -8242173
  %51 = sub nsw i32 %45, %47
  %52 = icmp sle i32 %44, %50
  br i1 %52, label %53, label %226

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %85, %53
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sub i32 %57, 1748527266
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1748527266
  %62 = sub nsw i32 %57, %58
  %63 = sub i32 %61, 1150849008
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1150849008
  %66 = add nsw i32 %61, 1
  %67 = icmp sle i32 %56, %65
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %68
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, -1663335406
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1663335406
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  br label %55

; <label>:91:                                     ; preds = %55
  %92 = load i32, i32* %10, align 4
  store i32 %92, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %132, %91
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add i32 %95, -1731368882
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -1731368882
  %100 = sub nsw i32 %95, %96
  %101 = icmp sle i32 %94, %99
  br i1 %101, label %102, label %138

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  %116 = add i32 %114, 1763655441
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1763655441
  %119 = add nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %102
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, -8431814
  %135 = add i32 %134, 1
  %136 = add i32 %135, -8431814
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  br label %93

; <label>:138:                                    ; preds = %93
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %10, align 4
  %141 = add i32 %139, 272488267
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 272488267
  %144 = sub nsw i32 %139, %140
  store i32 %143, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %175, %138
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp sge i32 %146, %147
  br i1 %148, label %149, label %181

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %10, align 4
  %152 = add i32 %150, -1241498197
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -1241498197
  %155 = sub nsw i32 %150, %151
  %156 = sub i32 0, %154
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %154, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 %170, -154790389
  %172 = add i32 %171, 1
  %173 = add i32 %172, -154790389
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %149
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, 2014862684
  %178 = add i32 %177, -1
  %179 = add i32 %178, 2014862684
  %180 = add nsw i32 %176, -1
  store i32 %179, i32* %6, align 4
  br label %145

; <label>:181:                                    ; preds = %145
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sub i32 %182, -1658414555
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -1658414555
  %187 = sub nsw i32 %182, %183
  store i32 %186, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %212, %181
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %10, align 4
  %191 = add i32 %190, 1683966039
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1683966039
  %194 = add nsw i32 %190, 1
  %195 = icmp sge i32 %189, %193
  br i1 %195, label %196, label %219

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 %207, -177264054
  %209 = add i32 %208, 1
  %210 = add i32 %209, -177264054
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %196
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, -1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, -1
  store i32 %217, i32* %6, align 4
  br label %188

; <label>:219:                                    ; preds = %188
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %10, align 4
  %222 = add i32 %221, 1739513222
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1739513222
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %10, align 4
  br label %43

; <label>:226:                                    ; preds = %43
  store i32 1, i32* %6, align 4
  br label %227

; <label>:227:                                    ; preds = %239, %226
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = mul nsw i32 %229, %230
  %232 = icmp sle i32 %228, %231
  br i1 %232, label %233, label %244

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  br label %239

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %6, align 4
  br label %227

; <label>:244:                                    ; preds = %227
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
