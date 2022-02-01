; ModuleID = 'source-C-CXX/96/1320.c'
source_filename = "source-C-CXX/96/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 10
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  %12 = mul nsw i32 %11, 10
  %13 = sub nsw i32 %9, %12
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 100
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  br label %25

; <label>:23:                                     ; preds = %0
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %24, align 16
  br label %25

; <label>:25:                                     ; preds = %23, %19
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %55, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %305

; <label>:37:                                     ; preds = %28, %305
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 3
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %305

; <label>:48:                                     ; preds = %37
  br i1 %39, label %55, label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %55, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %52, %49, %48, %25
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %308

; <label>:64:                                     ; preds = %55, %308
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %308

; <label>:74:                                     ; preds = %64
  br label %95

; <label>:75:                                     ; preds = %52
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %310

; <label>:84:                                     ; preds = %75, %310
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %310

; <label>:94:                                     ; preds = %84
  br label %95

; <label>:95:                                     ; preds = %94, %74
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %104, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %104, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %101, %98, %95
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %105, align 8
  br label %153

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %312

; <label>:115:                                    ; preds = %106, %312
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %312

; <label>:126:                                    ; preds = %115
  br i1 %117, label %130, label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %127, %126
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 2, i32* %131, align 8
  br label %134

; <label>:132:                                    ; preds = %127
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 0, i32* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %132, %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %315

; <label>:143:                                    ; preds = %134, %315
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %315

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152, %104
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %316

; <label>:162:                                    ; preds = %153, %316
  %163 = load i32, i32* %4, align 4
  %164 = icmp sge i32 %163, 5
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %316

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %176

; <label>:174:                                    ; preds = %173
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %175, align 4
  br label %196

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %319

; <label>:185:                                    ; preds = %176, %319
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %186, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %319

; <label>:195:                                    ; preds = %185
  br label %196

; <label>:196:                                    ; preds = %195, %174
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %197, 5
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %5, align 4
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %200, i32* %201, align 4
  br label %230

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %5, align 4
  %204 = icmp sgt i32 %203, 5
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 5
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %207, i32* %208, align 4
  br label %211

; <label>:209:                                    ; preds = %202
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 0, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %209, %205
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %321

; <label>:220:                                    ; preds = %211, %321
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %321

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %199
  %231 = load i32, i32* %5, align 4
  %232 = icmp sge i32 %231, 5
  br i1 %232, label %233, label %253

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %322

; <label>:242:                                    ; preds = %233, %322
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %243, align 16
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %322

; <label>:252:                                    ; preds = %242
  br label %255

; <label>:253:                                    ; preds = %230
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 0, i32* %254, align 16
  br label %255

; <label>:255:                                    ; preds = %253, %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %324

; <label>:264:                                    ; preds = %255, %324
  store i32 0, i32* %6, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %324

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %283, %273
  %275 = load i32, i32* %6, align 4
  %276 = icmp slt i32 %275, 6
  br i1 %276, label %277, label %286

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %6, align 4
  br label %274

; <label>:286:                                    ; preds = %274
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %325

; <label>:295:                                    ; preds = %286, %325
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %325

; <label>:304:                                    ; preds = %295
  ret i32 0

; <label>:305:                                    ; preds = %37, %28
  %306 = load i32, i32* %4, align 4
  %307 = icmp eq i32 %306, 3
  br label %37

; <label>:308:                                    ; preds = %64, %55
  %309 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %309, align 4
  br label %64

; <label>:310:                                    ; preds = %84, %75
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 0, i32* %311, align 4
  br label %84

; <label>:312:                                    ; preds = %115, %106
  %313 = load i32, i32* %4, align 4
  %314 = icmp eq i32 %313, 4
  br label %115

; <label>:315:                                    ; preds = %143, %134
  br label %143

; <label>:316:                                    ; preds = %162, %153
  %317 = load i32, i32* %4, align 4
  %318 = icmp sge i32 %317, 5
  br label %162

; <label>:319:                                    ; preds = %185, %176
  %320 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %320, align 4
  br label %185

; <label>:321:                                    ; preds = %220, %211
  br label %220

; <label>:322:                                    ; preds = %242, %233
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %323, align 16
  br label %242

; <label>:324:                                    ; preds = %264, %255
  store i32 0, i32* %6, align 4
  br label %264

; <label>:325:                                    ; preds = %295, %286
  br label %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
