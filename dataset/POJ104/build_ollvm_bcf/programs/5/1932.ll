; ModuleID = 'source-C-CXX/5/1932.c'
source_filename = "source-C-CXX/5/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %266, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %269

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %77, %16
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %78

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %270

; <label>:31:                                     ; preds = %22, %270
  store i32 0, i32* %10, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %270

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %53, %40
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %47
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %271

; <label>:66:                                     ; preds = %57, %271
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %271

; <label>:77:                                     ; preds = %66
  br label %18

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %116

; <label>:81:                                     ; preds = %78
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %114, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %115

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = add nsw i32 %87, %92
  store i32 %93, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %286

; <label>:103:                                    ; preds = %94, %286
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %286

; <label>:114:                                    ; preds = %103
  br label %82

; <label>:115:                                    ; preds = %82
  br label %263

; <label>:116:                                    ; preds = %78
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %172

; <label>:119:                                    ; preds = %116
  store i32 0, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %170, %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %171

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %301

; <label>:133:                                    ; preds = %124, %301
  %134 = load i32, i32* %6, align 4
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %134, %139
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %301

; <label>:149:                                    ; preds = %133
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %316

; <label>:159:                                    ; preds = %150, %316
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %316

; <label>:170:                                    ; preds = %159
  br label %120

; <label>:171:                                    ; preds = %120
  br label %244

; <label>:172:                                    ; preds = %116
  store i32 0, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %242, %172
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %243

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %9, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %202

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %202

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %188
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = add nsw i32 %186, %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %192, %200
  store i32 %201, i32* %6, align 4
  br label %221

; <label>:202:                                    ; preds = %180, %177
  store i32 0, i32* %7, align 4
  br label %203

; <label>:203:                                    ; preds = %217, %202
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %220

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %208, %215
  store i32 %216, i32* %6, align 4
  br label %217

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  br label %203

; <label>:220:                                    ; preds = %203
  br label %221

; <label>:221:                                    ; preds = %220, %185
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %319

; <label>:231:                                    ; preds = %222, %319
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %9, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %319

; <label>:242:                                    ; preds = %231
  br label %173

; <label>:243:                                    ; preds = %173
  br label %244

; <label>:244:                                    ; preds = %243, %171
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %333

; <label>:253:                                    ; preds = %244, %333
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %333

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262, %115
  %264 = load i32, i32* %6, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  br label %12

; <label>:269:                                    ; preds = %12
  ret i32 0

; <label>:270:                                    ; preds = %31, %22
  store i32 0, i32* %10, align 4
  br label %31

; <label>:271:                                    ; preds = %66, %57
  %272 = load i32, i32* %9, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %273, 1
  %275 = shl i32 %272, 1
  %276 = sub i32 0, %272
  %277 = add i32 %276, 1
  %278 = sub i32 %272, 1
  %279 = mul i32 %278, 1
  %280 = shl i32 %272, 1
  %281 = sub i32 0, %272
  %282 = add i32 %281, 1
  %283 = sub i32 0, %272
  %284 = add i32 %283, 1
  %285 = add nsw i32 %272, 1
  store i32 %285, i32* %9, align 4
  br label %66

; <label>:286:                                    ; preds = %103, %94
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1
  %290 = sub i32 %287, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 %287, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %287, 1
  %295 = sub i32 0, %287
  %296 = add i32 %295, 1
  %297 = shl i32 %287, 1
  %298 = sub i32 0, %287
  %299 = add i32 %298, 1
  %300 = add nsw i32 %287, 1
  store i32 %300, i32* %7, align 4
  br label %103

; <label>:301:                                    ; preds = %133, %124
  %302 = load i32, i32* %6, align 4
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = shl i32 %302, %307
  %309 = sub i32 0, %302
  %310 = add i32 %309, %307
  %311 = shl i32 %302, %307
  %312 = sub i32 %302, %307
  %313 = mul i32 %312, %307
  %314 = shl i32 %302, %307
  %315 = add nsw i32 %302, %307
  store i32 %315, i32* %6, align 4
  br label %133

; <label>:316:                                    ; preds = %159, %150
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %7, align 4
  br label %159

; <label>:319:                                    ; preds = %231, %222
  %320 = load i32, i32* %9, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 0, %320
  %324 = add i32 %323, 1
  %325 = sub i32 %320, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %320
  %328 = add i32 %327, 1
  %329 = sub i32 0, %320
  %330 = add i32 %329, 1
  %331 = shl i32 %320, 1
  %332 = add nsw i32 %320, 1
  store i32 %332, i32* %9, align 4
  br label %231

; <label>:333:                                    ; preds = %253, %244
  br label %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
