; ModuleID = 'source-C-CXX/64/41.c'
source_filename = "source-C-CXX/64/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %226, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %229

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %303

; <label>:26:                                     ; preds = %17, %303
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %303

; <label>:37:                                     ; preds = %26
  br i1 %28, label %104, label %38

; <label>:38:                                     ; preds = %37, %13
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %306

; <label>:47:                                     ; preds = %38, %306
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %306

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %80

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %309

; <label>:68:                                     ; preds = %59, %309
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 2
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %309

; <label>:79:                                     ; preds = %68
  br i1 %70, label %104, label %80

; <label>:80:                                     ; preds = %79, %58
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %312

; <label>:89:                                     ; preds = %80, %312
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 2
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %312

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %125

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %101, %79, %37
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %315

; <label>:113:                                    ; preds = %104, %315
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %315

; <label>:124:                                    ; preds = %113
  br label %207

; <label>:125:                                    ; preds = %101, %100
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %161, label %131

; <label>:131:                                    ; preds = %128, %125
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %161, label %137

; <label>:137:                                    ; preds = %134, %131
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %320

; <label>:149:                                    ; preds = %140, %320
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 0
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %320

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %164

; <label>:161:                                    ; preds = %160, %134, %128
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  br label %206

; <label>:164:                                    ; preds = %160, %137
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %182, label %170

; <label>:170:                                    ; preds = %167, %164
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %182, label %176

; <label>:176:                                    ; preds = %173, %170
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %187

; <label>:182:                                    ; preds = %179, %173, %167
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 0
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 0
  store i32 %186, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %182, %179, %176
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %323

; <label>:196:                                    ; preds = %187, %323
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %323

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %161
  br label %207

; <label>:207:                                    ; preds = %206, %124
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %324

; <label>:216:                                    ; preds = %207, %324
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %324

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %9

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %253

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %325

; <label>:242:                                    ; preds = %233, %325
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %325

; <label>:252:                                    ; preds = %242
  br label %302

; <label>:253:                                    ; preds = %229
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %5, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %259

; <label>:257:                                    ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %283

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %5, align 4
  store i32 %260, i32* %4, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %259
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %264

; <label>:264:                                    ; preds = %262, %259
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %327

; <label>:273:                                    ; preds = %264, %327
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %327

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %257
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %328

; <label>:292:                                    ; preds = %283, %328
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %328

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %252
  ret i32 0

; <label>:303:                                    ; preds = %26, %17
  %304 = load i32, i32* %7, align 4
  %305 = icmp eq i32 %304, 1
  br label %26

; <label>:306:                                    ; preds = %47, %38
  %307 = load i32, i32* %6, align 4
  %308 = icmp eq i32 %307, 1
  br label %47

; <label>:309:                                    ; preds = %68, %59
  %310 = load i32, i32* %7, align 4
  %311 = icmp eq i32 %310, 2
  br label %68

; <label>:312:                                    ; preds = %89, %80
  %313 = load i32, i32* %6, align 4
  %314 = icmp eq i32 %313, 2
  br label %89

; <label>:315:                                    ; preds = %113, %104
  %316 = load i32, i32* %4, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 1
  %319 = add nsw i32 %316, 1
  store i32 %319, i32* %4, align 4
  br label %113

; <label>:320:                                    ; preds = %149, %140
  %321 = load i32, i32* %6, align 4
  %322 = icmp eq i32 %321, 0
  br label %149

; <label>:323:                                    ; preds = %196, %187
  br label %196

; <label>:324:                                    ; preds = %216, %207
  br label %216

; <label>:325:                                    ; preds = %242, %233
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %242

; <label>:327:                                    ; preds = %273, %264
  br label %273

; <label>:328:                                    ; preds = %292, %283
  br label %292
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
