; ModuleID = 'source-C-CXX/96/3027.c'
source_filename = "source-C-CXX/96/3027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %47, %0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 100
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %25, %22
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %273

; <label>:37:                                     ; preds = %28, %273
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %273

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 100
  store i32 %49, i32* %3, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %274

; <label>:59:                                     ; preds = %50, %274
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 100
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %274

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %101, %70
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %102

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = icmp sge i32 %75, 50
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %74
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %279

; <label>:90:                                     ; preds = %81, %279
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 50
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %279

; <label>:101:                                    ; preds = %90
  br label %71

; <label>:102:                                    ; preds = %71
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 50
  store i32 %104, i32* %14, align 4
  %105 = load i32, i32* %14, align 4
  store i32 %105, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %154, %102
  %107 = load i32, i32* %5, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %155

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %291

; <label>:118:                                    ; preds = %109, %291
  %119 = load i32, i32* %5, align 4
  %120 = icmp sge i32 %119, 20
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %291

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %133

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %129
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %294

; <label>:143:                                    ; preds = %134, %294
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 20
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %294

; <label>:154:                                    ; preds = %143
  br label %106

; <label>:155:                                    ; preds = %106
  %156 = load i32, i32* %2, align 4
  %157 = srem i32 %156, 100
  %158 = srem i32 %157, 50
  %159 = srem i32 %158, 20
  store i32 %159, i32* %15, align 4
  %160 = load i32, i32* %15, align 4
  store i32 %160, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %207, %155
  %162 = load i32, i32* %6, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %210

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = icmp sgt i32 %165, 10
  br i1 %166, label %167, label %188

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %308

; <label>:176:                                    ; preds = %167, %308
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %308

; <label>:187:                                    ; preds = %176
  br label %188

; <label>:188:                                    ; preds = %187, %164
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %316

; <label>:197:                                    ; preds = %188, %316
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %316

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, 10
  store i32 %209, i32* %6, align 4
  br label %161

; <label>:210:                                    ; preds = %161
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %317

; <label>:219:                                    ; preds = %210, %317
  %220 = load i32, i32* %2, align 4
  %221 = srem i32 %220, 10
  store i32 %221, i32* %16, align 4
  %222 = load i32, i32* %16, align 4
  store i32 %222, i32* %13, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %317

; <label>:231:                                    ; preds = %219
  br label %232

; <label>:232:                                    ; preds = %260, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %327

; <label>:241:                                    ; preds = %232, %327
  %242 = load i32, i32* %13, align 4
  %243 = icmp sgt i32 %242, 0
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %327

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %263

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %13, align 4
  %255 = icmp sge i32 %254, 5
  br i1 %255, label %256, label %259

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %11, align 4
  br label %259

; <label>:259:                                    ; preds = %256, %253
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %13, align 4
  %262 = sub nsw i32 %261, 5
  store i32 %262, i32* %13, align 4
  br label %232

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* %2, align 4
  %265 = srem i32 %264, 5
  store i32 %265, i32* %12, align 4
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %10, align 4
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %12, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %266, i32 %267, i32 %268, i32 %269, i32 %270, i32 %271)
  ret i32 0

; <label>:273:                                    ; preds = %37, %28
  br label %37

; <label>:274:                                    ; preds = %59, %50
  %275 = load i32, i32* %2, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 100
  %278 = srem i32 %275, 100
  store i32 %278, i32* %4, align 4
  br label %59

; <label>:279:                                    ; preds = %90, %81
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 %280, 50
  %282 = mul i32 %281, 50
  %283 = sub i32 %280, 50
  %284 = mul i32 %283, 50
  %285 = shl i32 %280, 50
  %286 = sub i32 0, %280
  %287 = add i32 %286, 50
  %288 = sub i32 %280, 50
  %289 = mul i32 %288, 50
  %290 = sub nsw i32 %280, 50
  store i32 %290, i32* %4, align 4
  br label %90

; <label>:291:                                    ; preds = %118, %109
  %292 = load i32, i32* %5, align 4
  %293 = icmp sge i32 %292, 20
  br label %118

; <label>:294:                                    ; preds = %143, %134
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 %295, 20
  %297 = mul i32 %296, 20
  %298 = sub i32 %295, 20
  %299 = mul i32 %298, 20
  %300 = shl i32 %295, 20
  %301 = shl i32 %295, 20
  %302 = shl i32 %295, 20
  %303 = sub i32 %295, 20
  %304 = mul i32 %303, 20
  %305 = sub i32 %295, 20
  %306 = mul i32 %305, 20
  %307 = sub nsw i32 %295, 20
  store i32 %307, i32* %5, align 4
  br label %143

; <label>:308:                                    ; preds = %176, %167
  %309 = load i32, i32* %10, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = shl i32 %309, 1
  %313 = sub i32 0, %309
  %314 = add i32 %313, 1
  %315 = add nsw i32 %309, 1
  store i32 %315, i32* %10, align 4
  br label %176

; <label>:316:                                    ; preds = %197, %188
  br label %197

; <label>:317:                                    ; preds = %219, %210
  %318 = load i32, i32* %2, align 4
  %319 = sub i32 %318, 10
  %320 = mul i32 %319, 10
  %321 = sub i32 0, %318
  %322 = add i32 %321, 10
  %323 = sub i32 0, %318
  %324 = add i32 %323, 10
  %325 = srem i32 %318, 10
  store i32 %325, i32* %16, align 4
  %326 = load i32, i32* %16, align 4
  store i32 %326, i32* %13, align 4
  br label %219

; <label>:327:                                    ; preds = %241, %232
  %328 = load i32, i32* %13, align 4
  %329 = icmp sgt i32 %328, 0
  br label %241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
