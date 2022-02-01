; ModuleID = 'source-C-CXX/45/569.c'
source_filename = "source-C-CXX/45/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %5, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, 1429899438
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1429899438
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %288, %38
  %40 = load i32, i32* %6, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %2, align 4
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 1.000000e+00
  %45 = fdiv double %44, 2.000000e+00
  %46 = fcmp olt double %41, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %6, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %3, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, 1.000000e+00
  %53 = fdiv double %52, 2.000000e+00
  %54 = fcmp olt double %49, %53
  br label %55

; <label>:55:                                     ; preds = %47, %39
  %56 = phi i1 [ false, %39 ], [ %54, %47 ]
  br i1 %56, label %57, label %293

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %100

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %62, 2
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 480312163
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 480312163
  %68 = sub nsw i32 %64, 1
  %69 = icmp eq i32 %63, %67
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %92, %70
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, 1
  %82 = icmp sle i32 %73, %80
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %4, align 4
  br label %72

; <label>:99:                                     ; preds = %72
  br label %287

; <label>:100:                                    ; preds = %61, %57
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %142

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %105, 2
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = icmp eq i32 %106, %109
  br i1 %111, label %112, label %142

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %136, %112
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %116, 168017196
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 168017196
  %121 = sub nsw i32 %116, %117
  %122 = add i32 %120, 851744657
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 851744657
  %125 = sub nsw i32 %120, 1
  %126 = icmp sle i32 %115, %124
  br i1 %126, label %127, label %141

; <label>:127:                                    ; preds = %114
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %5, align 4
  br label %114

; <label>:141:                                    ; preds = %114
  br label %286

; <label>:142:                                    ; preds = %104, %100
  %143 = load i32, i32* %6, align 4
  store i32 %143, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %165, %142
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %146, 208774711
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 208774711
  %151 = sub nsw i32 %146, %147
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, 1
  %155 = icmp sle i32 %145, %153
  br i1 %155, label %156, label %171

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* %5, align 4
  %167 = add i32 %166, -1359618113
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1359618113
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %5, align 4
  br label %144

; <label>:171:                                    ; preds = %144
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %207, %171
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %6, align 4
  %182 = add i32 %180, -979466101
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -979466101
  %185 = sub nsw i32 %180, %181
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub nsw i32 %184, 1
  %189 = icmp sle i32 %179, %187
  br i1 %189, label %190, label %213

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 %194, 662269951
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 662269951
  %199 = sub nsw i32 %194, %195
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %190
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %208, -304449009
  %210 = add i32 %209, 1
  %211 = add i32 %210, -304449009
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %4, align 4
  br label %178

; <label>:213:                                    ; preds = %178
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %6, align 4
  %216 = add i32 %214, -667304057
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -667304057
  %219 = sub nsw i32 %214, %215
  %220 = sub i32 %218, 1078927578
  %221 = sub i32 %220, 2
  %222 = add i32 %221, 1078927578
  %223 = sub nsw i32 %218, 2
  store i32 %222, i32* %5, align 4
  br label %224

; <label>:224:                                    ; preds = %244, %213
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp sge i32 %225, %226
  br i1 %227, label %228, label %251

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %233 = sub nsw i32 %229, %230
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %228
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, -1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, -1
  store i32 %249, i32* %5, align 4
  br label %224

; <label>:251:                                    ; preds = %224
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 %252, -1895388141
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -1895388141
  %257 = sub nsw i32 %252, %253
  %258 = sub i32 0, 2
  %259 = add i32 %256, %258
  %260 = sub nsw i32 %256, 2
  store i32 %259, i32* %4, align 4
  br label %261

; <label>:261:                                    ; preds = %279, %251
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  %269 = icmp sge i32 %262, %267
  br i1 %269, label %270, label %285

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %270
  %280 = load i32, i32* %4, align 4
  %281 = add i32 %280, 224138537
  %282 = add i32 %281, -1
  %283 = sub i32 %282, 224138537
  %284 = add nsw i32 %280, -1
  store i32 %283, i32* %4, align 4
  br label %261

; <label>:285:                                    ; preds = %261
  br label %286

; <label>:286:                                    ; preds = %285, %141
  br label %287

; <label>:287:                                    ; preds = %286, %99
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %6, align 4
  br label %39

; <label>:293:                                    ; preds = %55
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
