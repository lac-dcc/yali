; ModuleID = 'source-C-CXX/10/34.c'
source_filename = "source-C-CXX/10/34.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %9, align 4
  %18 = add nsw i32 %17, 31
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %16, %2
  %22 = load i32, i32* %7, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %85

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 28
  store i32 %30, i32* %9, align 4
  br label %82

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 100
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %250

; <label>:44:                                     ; preds = %35, %250
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %45, 400
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %250

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %60

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 28
  store i32 %59, i32* %9, align 4
  br label %63

; <label>:60:                                     ; preds = %56, %31
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 29
  store i32 %62, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %57
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %262

; <label>:72:                                     ; preds = %63, %262
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %262

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81, %28
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %82, %21
  %86 = load i32, i32* %7, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %88, %85
  %94 = load i32, i32* %7, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %263

; <label>:105:                                    ; preds = %96, %263
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 30
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %263

; <label>:118:                                    ; preds = %105
  br label %119

; <label>:119:                                    ; preds = %118, %93
  %120 = load i32, i32* %7, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %145

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %278

; <label>:131:                                    ; preds = %122, %278
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 31
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %278

; <label>:144:                                    ; preds = %131
  br label %145

; <label>:145:                                    ; preds = %144, %119
  %146 = load i32, i32* %7, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 30
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %148, %145
  %154 = load i32, i32* %7, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %179

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %295

; <label>:165:                                    ; preds = %156, %295
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 31
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %295

; <label>:178:                                    ; preds = %165
  br label %179

; <label>:179:                                    ; preds = %178, %153
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %317

; <label>:188:                                    ; preds = %179, %317
  %189 = load i32, i32* %7, align 4
  %190 = icmp sgt i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %317

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %205

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 31
  store i32 %202, i32* %9, align 4
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %200, %199
  %206 = load i32, i32* %7, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %213

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 30
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %7, align 4
  br label %213

; <label>:213:                                    ; preds = %208, %205
  %214 = load i32, i32* %7, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %221

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 31
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %7, align 4
  br label %221

; <label>:221:                                    ; preds = %216, %213
  %222 = load i32, i32* %7, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %247

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %320

; <label>:233:                                    ; preds = %224, %320
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 30
  store i32 %235, i32* %9, align 4
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %7, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %320

; <label>:246:                                    ; preds = %233
  br label %247

; <label>:247:                                    ; preds = %246, %221
  %248 = load i32, i32* %9, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  ret i32 0

; <label>:250:                                    ; preds = %44, %35
  %251 = load i32, i32* %6, align 4
  %252 = shl i32 %251, 400
  %253 = sub i32 0, %251
  %254 = add i32 %253, 400
  %255 = sub i32 0, %251
  %256 = add i32 %255, 400
  %257 = sub i32 0, %251
  %258 = add i32 %257, 400
  %259 = shl i32 %251, 400
  %260 = srem i32 %251, 400
  %261 = icmp ne i32 %260, 0
  br label %44

; <label>:262:                                    ; preds = %72, %63
  br label %72

; <label>:263:                                    ; preds = %105, %96
  %264 = load i32, i32* %9, align 4
  %265 = sub i32 %264, 30
  %266 = mul i32 %265, 30
  %267 = sub i32 0, %264
  %268 = add i32 %267, 30
  %269 = add nsw i32 %264, 30
  store i32 %269, i32* %9, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sub i32 %270, -1
  %272 = mul i32 %271, -1
  %273 = shl i32 %270, -1
  %274 = shl i32 %270, -1
  %275 = shl i32 %270, -1
  %276 = shl i32 %270, -1
  %277 = add nsw i32 %270, -1
  store i32 %277, i32* %7, align 4
  br label %105

; <label>:278:                                    ; preds = %131, %122
  %279 = load i32, i32* %9, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 31
  %282 = sub i32 %279, 31
  %283 = mul i32 %282, 31
  %284 = shl i32 %279, 31
  %285 = shl i32 %279, 31
  %286 = shl i32 %279, 31
  %287 = sub i32 0, %279
  %288 = add i32 %287, 31
  %289 = shl i32 %279, 31
  %290 = sub i32 0, %279
  %291 = add i32 %290, 31
  %292 = add nsw i32 %279, 31
  store i32 %292, i32* %9, align 4
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %7, align 4
  br label %131

; <label>:295:                                    ; preds = %165, %156
  %296 = load i32, i32* %9, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %297, 31
  %299 = shl i32 %296, 31
  %300 = sub i32 0, %296
  %301 = add i32 %300, 31
  %302 = shl i32 %296, 31
  %303 = sub i32 %296, 31
  %304 = mul i32 %303, 31
  %305 = sub i32 %296, 31
  %306 = mul i32 %305, 31
  %307 = sub i32 0, %296
  %308 = add i32 %307, 31
  %309 = sub i32 0, %296
  %310 = add i32 %309, 31
  %311 = add nsw i32 %296, 31
  store i32 %311, i32* %9, align 4
  %312 = load i32, i32* %7, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, -1
  %315 = shl i32 %312, -1
  %316 = add nsw i32 %312, -1
  store i32 %316, i32* %7, align 4
  br label %165

; <label>:317:                                    ; preds = %188, %179
  %318 = load i32, i32* %7, align 4
  %319 = icmp sgt i32 %318, 0
  br label %188

; <label>:320:                                    ; preds = %233, %224
  %321 = load i32, i32* %9, align 4
  %322 = shl i32 %321, 30
  %323 = sub i32 %321, 30
  %324 = mul i32 %323, 30
  %325 = sub i32 0, %321
  %326 = add i32 %325, 30
  %327 = shl i32 %321, 30
  %328 = add nsw i32 %321, 30
  store i32 %328, i32* %9, align 4
  %329 = load i32, i32* %7, align 4
  %330 = shl i32 %329, -1
  %331 = sub i32 0, %329
  %332 = add i32 %331, -1
  %333 = sub i32 %329, -1
  %334 = mul i32 %333, -1
  %335 = add nsw i32 %329, -1
  store i32 %335, i32* %7, align 4
  br label %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
