; ModuleID = 'source-C-CXX/45/2385.c'
source_filename = "source-C-CXX/45/2385.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, -786333991
  %29 = add i32 %28, 1
  %30 = add i32 %29, -786333991
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, -2016970959
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -2016970959
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %288, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %294

; <label>:46:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %82, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %60, %51
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, 881324851
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 881324851
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %47

; <label>:88:                                     ; preds = %47
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %147, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %152

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %99, -1279559371
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -1279559371
  %105 = sub nsw i32 %99, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %146

; <label>:110:                                    ; preds = %93
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, 1968016474
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1968016474
  %118 = sub nsw i32 %114, 1
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %117, 552967846
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 552967846
  %123 = sub nsw i32 %117, %119
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %133, %136
  %138 = sub nsw i32 %133, %135
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %139
  store i32 0, i32* %140, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, 1242989309
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1242989309
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %110, %93
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %3, align 4
  br label %89

; <label>:152:                                    ; preds = %89
  store i32 1, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %228, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %233

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %162 = sub nsw i32 %158, %159
  %163 = add i32 %161, -1322584213
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1322584213
  %166 = sub nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %169, 1396028276
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 1396028276
  %174 = sub nsw i32 %169, %170
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %227

; <label>:179:                                    ; preds = %157
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %180, -1634603543
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1634603543
  %184 = sub nsw i32 %180, 1
  %185 = load i32, i32* %2, align 4
  %186 = add i32 %183, -760932736
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -760932736
  %189 = sub nsw i32 %183, %185
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 %192, -125824693
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -125824693
  %197 = sub nsw i32 %192, %193
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  %206 = load i32, i32* %2, align 4
  %207 = add i32 %204, -643796882
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -643796882
  %210 = sub nsw i32 %204, %206
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 %213, -1789798159
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -1789798159
  %218 = sub nsw i32 %213, %214
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %219
  store i32 0, i32* %220, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %7, align 4
  br label %227

; <label>:227:                                    ; preds = %179, %157
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %3, align 4
  br label %153

; <label>:233:                                    ; preds = %153
  store i32 1, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %282, %233
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %288

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 %239, 1514579633
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 1514579633
  %244 = sub nsw i32 %239, %240
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %245
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %281

; <label>:252:                                    ; preds = %238
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %3, align 4
  %255 = add i32 %253, 1743176081
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 1743176081
  %258 = sub nsw i32 %253, %254
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %259
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %270 = sub nsw i32 %266, %267
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %271
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %274
  store i32 0, i32* %275, align 4
  %276 = load i32, i32* %7, align 4
  %277 = add i32 %276, 1700984055
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1700984055
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %7, align 4
  br label %281

; <label>:281:                                    ; preds = %252, %238
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %3, align 4
  %284 = add i32 %283, 1055478097
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1055478097
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %3, align 4
  br label %234

; <label>:288:                                    ; preds = %234
  %289 = load i32, i32* %2, align 4
  %290 = sub i32 %289, 652378838
  %291 = add i32 %290, 1
  %292 = add i32 %291, 652378838
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %2, align 4
  br label %40

; <label>:294:                                    ; preds = %40
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
