; ModuleID = 'source-C-CXX/70/1565.c'
source_filename = "source-C-CXX/70/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %279, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %282

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %283

; <label>:24:                                     ; preds = %15, %283
  store i32 0, i32* %7, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %283

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %42

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %9, align 4
  store i32 %41, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %38, %37
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %72, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %288

; <label>:55:                                     ; preds = %46, %288
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 100
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %288

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %153

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 400
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %153

; <label>:72:                                     ; preds = %68, %42
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %149, %72
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %152

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %296

; <label>:87:                                     ; preds = %78, %296
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %296

; <label>:98:                                     ; preds = %87
  br i1 %89, label %135, label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %299

; <label>:108:                                    ; preds = %99, %299
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 3
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %299

; <label>:119:                                    ; preds = %108
  br i1 %110, label %135, label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %135, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 7
  br i1 %125, label %135, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %135, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 10
  br i1 %131, label %135, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 12
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %132, %129, %126, %123, %120, %119, %98
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 31
  store i32 %137, i32* %7, align 4
  br label %148

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 28
  store i32 %143, i32* %7, align 4
  br label %147

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 30
  store i32 %146, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %141
  br label %148

; <label>:148:                                    ; preds = %147, %135
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  br label %74

; <label>:152:                                    ; preds = %74
  br label %252

; <label>:153:                                    ; preds = %68, %67
  %154 = load i32, i32* %5, align 4
  store i32 %154, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %248, %153
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %251

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %216, label %162

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %216, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %302

; <label>:174:                                    ; preds = %165, %302
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 5
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %302

; <label>:185:                                    ; preds = %174
  br i1 %176, label %216, label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %187, 7
  br i1 %188, label %216, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %8, align 4
  %191 = icmp eq i32 %190, 8
  br i1 %191, label %216, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %305

; <label>:201:                                    ; preds = %192, %305
  %202 = load i32, i32* %8, align 4
  %203 = icmp eq i32 %202, 10
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %305

; <label>:212:                                    ; preds = %201
  br i1 %203, label %216, label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %8, align 4
  %215 = icmp eq i32 %214, 12
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %213, %212, %189, %186, %185, %162, %159
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %308

; <label>:225:                                    ; preds = %216, %308
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 31
  store i32 %227, i32* %7, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %308

; <label>:236:                                    ; preds = %225
  br label %247

; <label>:237:                                    ; preds = %213
  %238 = load i32, i32* %8, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 29
  store i32 %242, i32* %7, align 4
  br label %246

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 30
  store i32 %245, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %243, %240
  br label %247

; <label>:247:                                    ; preds = %246, %236
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  br label %155

; <label>:251:                                    ; preds = %155
  br label %252

; <label>:252:                                    ; preds = %251, %152
  %253 = load i32, i32* %7, align 4
  %254 = srem i32 %253, 7
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %278

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %323

; <label>:267:                                    ; preds = %258, %323
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %323

; <label>:277:                                    ; preds = %267
  br label %278

; <label>:278:                                    ; preds = %277, %256
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %3, align 4
  br label %11

; <label>:282:                                    ; preds = %11
  ret i32 0

; <label>:283:                                    ; preds = %24, %15
  store i32 0, i32* %7, align 4
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %6, align 4
  %287 = icmp sgt i32 %285, %286
  br label %24

; <label>:288:                                    ; preds = %55, %46
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 %289, 100
  %291 = mul i32 %290, 100
  %292 = sub i32 %289, 100
  %293 = mul i32 %292, 100
  %294 = srem i32 %289, 100
  %295 = icmp eq i32 %294, 0
  br label %55

; <label>:296:                                    ; preds = %87, %78
  %297 = load i32, i32* %8, align 4
  %298 = icmp eq i32 %297, 1
  br label %87

; <label>:299:                                    ; preds = %108, %99
  %300 = load i32, i32* %8, align 4
  %301 = icmp eq i32 %300, 3
  br label %108

; <label>:302:                                    ; preds = %174, %165
  %303 = load i32, i32* %8, align 4
  %304 = icmp eq i32 %303, 5
  br label %174

; <label>:305:                                    ; preds = %201, %192
  %306 = load i32, i32* %8, align 4
  %307 = icmp eq i32 %306, 10
  br label %201

; <label>:308:                                    ; preds = %225, %216
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 31
  %312 = sub i32 %309, 31
  %313 = mul i32 %312, 31
  %314 = sub i32 0, %309
  %315 = add i32 %314, 31
  %316 = shl i32 %309, 31
  %317 = shl i32 %309, 31
  %318 = sub i32 0, %309
  %319 = add i32 %318, 31
  %320 = sub i32 %309, 31
  %321 = mul i32 %320, 31
  %322 = add nsw i32 %309, 31
  store i32 %322, i32* %7, align 4
  br label %225

; <label>:323:                                    ; preds = %267, %258
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %267
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
