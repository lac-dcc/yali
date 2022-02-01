; ModuleID = 'source-C-CXX/47/1589.c'
source_filename = "source-C-CXX/47/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 11
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %18
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 11
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %36, 1651179704
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1651179704
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, 483004852
  %45 = add i32 %44, 1
  %46 = add i32 %45, 483004852
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %15

; <label>:48:                                     ; preds = %15
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %50 = load i32, i32* %4, align 4
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 0, i64 5
  store i32 %50, i32* %52, align 4
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %258, %48
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %265

; <label>:57:                                     ; preds = %53
  store i32 1, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %205, %57
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %59, 10
  br i1 %60, label %61, label %210

; <label>:61:                                     ; preds = %58
  store i32 1, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %198, %61
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %63, 10
  br i1 %64, label %65, label %204

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 %76, -226177344
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -226177344
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %75, 843731018
  %88 = add i32 %87, %86
  %89 = add i32 %88, 843731018
  %90 = add nsw i32 %75, %86
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %93, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %89, 1316721150
  %102 = add i32 %101, %100
  %103 = add i32 %102, 1316721150
  %104 = add nsw i32 %89, %100
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = add i32 %108, 68821388
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 68821388
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %103, %116
  %118 = add nsw i32 %103, %115
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %124, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %117, %132
  %134 = add nsw i32 %117, %131
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 %135, -1189965133
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1189965133
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 %142, 98626218
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 98626218
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %141, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %133, %150
  %152 = add nsw i32 %133, %149
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 %153, -52116262
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -52116262
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %159, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %151, -1940436389
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -1940436389
  %172 = add nsw i32 %151, %168
  %173 = load i32, i32* %9, align 4
  %174 = add i32 %173, -1650614263
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1650614263
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %10, align 4
  %181 = sub i32 %180, 802508342
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 802508342
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %179, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %171, 380808662
  %189 = add i32 %188, %187
  %190 = sub i32 %189, 380808662
  %191 = add nsw i32 %171, %187
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i32], [11 x i32]* %194, i64 0, i64 %196
  store i32 %190, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %65
  %199 = load i32, i32* %10, align 4
  %200 = add i32 %199, 321153879
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 321153879
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %10, align 4
  br label %62

; <label>:204:                                    ; preds = %62
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %9, align 4
  br label %58

; <label>:210:                                    ; preds = %58
  store i32 1, i32* %11, align 4
  br label %211

; <label>:211:                                    ; preds = %251, %210
  %212 = load i32, i32* %11, align 4
  %213 = icmp slt i32 %212, 10
  br i1 %213, label %214, label %257

; <label>:214:                                    ; preds = %211
  store i32 1, i32* %12, align 4
  br label %215

; <label>:215:                                    ; preds = %244, %214
  %216 = load i32, i32* %12, align 4
  %217 = icmp slt i32 %216, 10
  br i1 %217, label %218, label %250

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i32], [11 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 2, %225
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %228
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i32], [11 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %226, -1735509137
  %235 = add i32 %234, %233
  %236 = add i32 %235, -1735509137
  %237 = add nsw i32 %226, %233
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x i32], [11 x i32]* %240, i64 0, i64 %242
  store i32 %236, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %218
  %245 = load i32, i32* %12, align 4
  %246 = add i32 %245, 1089871480
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1089871480
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %12, align 4
  br label %215

; <label>:250:                                    ; preds = %215
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %11, align 4
  %253 = sub i32 %252, -1358282197
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1358282197
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %11, align 4
  br label %211

; <label>:257:                                    ; preds = %211
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %8, align 4
  br label %53

; <label>:265:                                    ; preds = %53
  store i32 1, i32* %13, align 4
  br label %266

; <label>:266:                                    ; preds = %296, %265
  %267 = load i32, i32* %13, align 4
  %268 = icmp slt i32 %267, 10
  br i1 %268, label %269, label %301

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %271
  %273 = getelementptr inbounds [11 x i32], [11 x i32]* %272, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  store i32 2, i32* %14, align 4
  br label %276

; <label>:276:                                    ; preds = %288, %269
  %277 = load i32, i32* %14, align 4
  %278 = icmp slt i32 %277, 10
  br i1 %278, label %279, label %294

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %281
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x i32], [11 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %279
  %289 = load i32, i32* %14, align 4
  %290 = add i32 %289, -1733867783
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1733867783
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %14, align 4
  br label %276

; <label>:294:                                    ; preds = %276
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %296

; <label>:296:                                    ; preds = %294
  %297 = load i32, i32* %13, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %13, align 4
  br label %266

; <label>:301:                                    ; preds = %266
  %302 = load i32, i32* %1, align 4
  ret i32 %302
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
