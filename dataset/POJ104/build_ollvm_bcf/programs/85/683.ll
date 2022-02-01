; ModuleID = 'source-C-CXX/85/683.c'
source_filename = "source-C-CXX/85/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%D\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %262, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %265

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %268

; <label>:26:                                     ; preds = %17, %268
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %268

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %60

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %272

; <label>:48:                                     ; preds = %39, %272
  %49 = load i32, i32* %6, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %272

; <label>:59:                                     ; preds = %48
  br label %243

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* %5, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %242

; <label>:63:                                     ; preds = %60
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %117, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %275

; <label>:73:                                     ; preds = %64, %275
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %275

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %120

; <label>:86:                                     ; preds = %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 3, %89
  %91 = add nsw i32 %88, %90
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %92, 63
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %279

; <label>:103:                                    ; preds = %94, %279
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %279

; <label>:115:                                    ; preds = %103
  br label %116

; <label>:116:                                    ; preds = %115, %86
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %64

; <label>:120:                                    ; preds = %85
  %121 = load i32, i32* %10, align 4
  %122 = icmp sge i32 %121, 60
  br i1 %122, label %123, label %147

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %283

; <label>:132:                                    ; preds = %123, %283
  %133 = load i32, i32* %10, align 4
  %134 = icmp sle i32 %133, 62
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %283

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %147

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %9, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  br label %178

; <label>:147:                                    ; preds = %143, %120
  %148 = load i32, i32* %10, align 4
  %149 = icmp slt i32 %148, 60
  br i1 %149, label %150, label %159

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %8, align 4
  %152 = icmp sgt i32 %151, 62
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %11, align 4
  %155 = mul nsw i32 3, %154
  %156 = sub nsw i32 60, %155
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %7, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %153, %150, %147
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %286

; <label>:168:                                    ; preds = %159, %286
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %286

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %144
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %287

; <label>:187:                                    ; preds = %178, %287
  %188 = load i32, i32* %8, align 4
  %189 = icmp slt i32 %188, 60
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %287

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %223

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %290

; <label>:208:                                    ; preds = %199, %290
  %209 = load i32, i32* %5, align 4
  %210 = mul nsw i32 3, %209
  %211 = sub nsw i32 60, %210
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* %10, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %290

; <label>:222:                                    ; preds = %208
  br label %223

; <label>:223:                                    ; preds = %222, %198
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %319

; <label>:232:                                    ; preds = %223, %319
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %319

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %60
  br label %243

; <label>:243:                                    ; preds = %242, %59
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %320

; <label>:252:                                    ; preds = %243, %320
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %320

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  br label %13

; <label>:265:                                    ; preds = %13
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %6)
  %267 = load i32, i32* %1, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %26, %17
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %270 = load i32, i32* %5, align 4
  %271 = icmp eq i32 %270, 0
  br label %26

; <label>:272:                                    ; preds = %48, %39
  %273 = load i32, i32* %6, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  br label %48

; <label>:275:                                    ; preds = %73, %64
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %5, align 4
  %278 = icmp sle i32 %276, %277
  br label %73

; <label>:279:                                    ; preds = %103, %94
  %280 = load i32, i32* %8, align 4
  store i32 %280, i32* %10, align 4
  %281 = load i32, i32* %6, align 4
  store i32 %281, i32* %9, align 4
  %282 = load i32, i32* %4, align 4
  store i32 %282, i32* %11, align 4
  br label %103

; <label>:283:                                    ; preds = %132, %123
  %284 = load i32, i32* %10, align 4
  %285 = icmp sle i32 %284, 62
  br label %132

; <label>:286:                                    ; preds = %168, %159
  br label %168

; <label>:287:                                    ; preds = %187, %178
  %288 = load i32, i32* %8, align 4
  %289 = icmp slt i32 %288, 60
  br label %187

; <label>:290:                                    ; preds = %208, %199
  %291 = load i32, i32* %5, align 4
  %292 = shl i32 3, %291
  %293 = shl i32 3, %291
  %294 = sub i32 3, %291
  %295 = mul i32 %294, %291
  %296 = sub i32 3, %291
  %297 = mul i32 %296, %291
  %298 = sub i32 0, 3
  %299 = add i32 %298, %291
  %300 = sub i32 3, %291
  %301 = mul i32 %300, %291
  %302 = sub i32 3, %291
  %303 = mul i32 %302, %291
  %304 = mul nsw i32 3, %291
  %305 = sub i32 0, 60
  %306 = add i32 %305, %304
  %307 = shl i32 60, %304
  %308 = sub i32 60, %304
  %309 = mul i32 %308, %304
  %310 = sub i32 0, 60
  %311 = add i32 %310, %304
  %312 = sub i32 60, %304
  %313 = mul i32 %312, %304
  %314 = sub i32 0, 60
  %315 = add i32 %314, %304
  %316 = sub nsw i32 60, %304
  store i32 %316, i32* %10, align 4
  %317 = load i32, i32* %10, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  br label %208

; <label>:319:                                    ; preds = %232, %223
  br label %232

; <label>:320:                                    ; preds = %252, %243
  br label %252
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
