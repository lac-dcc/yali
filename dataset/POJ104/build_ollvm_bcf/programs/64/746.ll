; ModuleID = 'source-C-CXX/64/746.c'
source_filename = "source-C-CXX/64/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %4 = alloca [1 x i32], align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [1 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4, i32 4, i1 false)
  %11 = bitcast [1 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4, i32 4, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %234, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %296

; <label>:22:                                     ; preds = %13, %296
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %296

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %237

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %300

; <label>:44:                                     ; preds = %35, %300
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %300

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %64

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  br label %64

; <label>:64:                                     ; preds = %60, %57, %56
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %304

; <label>:73:                                     ; preds = %64, %304
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %304

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %110

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %307

; <label>:97:                                     ; preds = %88, %307
  %98 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %307

; <label>:109:                                    ; preds = %97
  br label %110

; <label>:110:                                    ; preds = %109, %85, %84
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %113
  %117 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  br label %120

; <label>:120:                                    ; preds = %116, %113, %110
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %123
  %127 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  br label %130

; <label>:130:                                    ; preds = %126, %123, %120
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %317

; <label>:139:                                    ; preds = %130, %317
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %317

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %176

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %320

; <label>:160:                                    ; preds = %151, %320
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 2
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %320

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %176

; <label>:172:                                    ; preds = %171
  %173 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  br label %176

; <label>:176:                                    ; preds = %172, %171, %150
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %323

; <label>:185:                                    ; preds = %176, %323
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 2
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %323

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %222

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %326

; <label>:206:                                    ; preds = %197, %326
  %207 = load i32, i32* %7, align 4
  %208 = icmp eq i32 %207, 0
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %326

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %222

; <label>:218:                                    ; preds = %217
  %219 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  br label %222

; <label>:222:                                    ; preds = %218, %217, %196
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %7, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %233

; <label>:226:                                    ; preds = %222
  %227 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4
  %230 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  br label %233

; <label>:233:                                    ; preds = %226, %222
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %13

; <label>:237:                                    ; preds = %34
  %238 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %8, align 4
  %240 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %9, align 4
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %9, align 4
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %247

; <label>:245:                                    ; preds = %237
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %245, %237
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %9, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %247
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %253

; <label>:253:                                    ; preds = %251, %247
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %329

; <label>:262:                                    ; preds = %253, %329
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %9, align 4
  %265 = icmp eq i32 %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %329

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %277

; <label>:275:                                    ; preds = %274
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %277

; <label>:277:                                    ; preds = %275, %274
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %333

; <label>:286:                                    ; preds = %277, %333
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %333

; <label>:295:                                    ; preds = %286
  ret i32 0

; <label>:296:                                    ; preds = %22, %13
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %2, align 4
  %299 = icmp slt i32 %297, %298
  br label %22

; <label>:300:                                    ; preds = %44, %35
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %302 = load i32, i32* %6, align 4
  %303 = icmp eq i32 %302, 0
  br label %44

; <label>:304:                                    ; preds = %73, %64
  %305 = load i32, i32* %6, align 4
  %306 = icmp eq i32 %305, 1
  br label %73

; <label>:307:                                    ; preds = %97, %88
  %308 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  %309 = load i32, i32* %308, align 4
  %310 = shl i32 %309, 1
  %311 = shl i32 %309, 1
  %312 = sub i32 %309, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %309
  %315 = add i32 %314, 1
  %316 = add nsw i32 %309, 1
  store i32 %316, i32* %308, align 4
  br label %97

; <label>:317:                                    ; preds = %139, %130
  %318 = load i32, i32* %6, align 4
  %319 = icmp eq i32 %318, 0
  br label %139

; <label>:320:                                    ; preds = %160, %151
  %321 = load i32, i32* %7, align 4
  %322 = icmp eq i32 %321, 2
  br label %160

; <label>:323:                                    ; preds = %185, %176
  %324 = load i32, i32* %6, align 4
  %325 = icmp eq i32 %324, 2
  br label %185

; <label>:326:                                    ; preds = %206, %197
  %327 = load i32, i32* %7, align 4
  %328 = icmp eq i32 %327, 0
  br label %206

; <label>:329:                                    ; preds = %262, %253
  %330 = load i32, i32* %8, align 4
  %331 = load i32, i32* %9, align 4
  %332 = icmp eq i32 %330, %331
  br label %262

; <label>:333:                                    ; preds = %286, %277
  br label %286
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
