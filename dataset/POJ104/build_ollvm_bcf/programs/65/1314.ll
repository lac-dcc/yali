; ModuleID = 'source-C-CXX/65/1314.c'
source_filename = "source-C-CXX/65/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %215, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %218

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %71, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %292

; <label>:26:                                     ; preds = %17, %292
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 3
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %292

; <label>:37:                                     ; preds = %26
  br i1 %28, label %71, label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %71, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %71, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %295

; <label>:53:                                     ; preds = %44, %295
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %295

; <label>:64:                                     ; preds = %53
  br i1 %55, label %71, label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %71, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %68, %65, %64, %41, %38, %37, %14
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %298

; <label>:80:                                     ; preds = %71, %298
  store i32 31, i32* %8, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %298

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89, %68
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %102, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %102, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 9
  br i1 %98, label %102, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 11
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %99, %96, %93, %90
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %299

; <label>:111:                                    ; preds = %102, %299
  store i32 30, i32* %8, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %299

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120, %99
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %193

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %300

; <label>:133:                                    ; preds = %124, %300
  %134 = load i32, i32* %2, align 4
  %135 = srem i32 %134, 400
  %136 = icmp ne i32 %135, 0
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %300

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %168

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %310

; <label>:155:                                    ; preds = %146, %310
  %156 = load i32, i32* %2, align 4
  %157 = srem i32 %156, 4
  %158 = icmp eq i32 %157, 0
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %310

; <label>:167:                                    ; preds = %155
  br i1 %158, label %172, label %168

; <label>:168:                                    ; preds = %167, %145
  %169 = load i32, i32* %2, align 4
  %170 = srem i32 %169, 400
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %168, %167
  store i32 29, i32* %8, align 4
  br label %174

; <label>:173:                                    ; preds = %168
  store i32 28, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %172
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %322

; <label>:183:                                    ; preds = %174, %322
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %322

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192, %121
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %323

; <label>:202:                                    ; preds = %193, %323
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %323

; <label>:214:                                    ; preds = %202
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %10

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sub nsw i32 %222, 1
  %224 = load i32, i32* %2, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sdiv i32 %225, 4
  %227 = add nsw i32 %223, %226
  %228 = load i32, i32* %2, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sdiv i32 %229, 100
  %231 = sub nsw i32 %227, %230
  %232 = load i32, i32* %2, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sdiv i32 %233, 400
  %235 = add nsw i32 %231, %234
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %235, %236
  %238 = srem i32 %237, 7
  store i32 %238, i32* %5, align 4
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %218
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241, %218
  %244 = load i32, i32* %5, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %243
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %248

; <label>:248:                                    ; preds = %246, %243
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %248
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %253

; <label>:253:                                    ; preds = %251, %248
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %333

; <label>:262:                                    ; preds = %253, %333
  %263 = load i32, i32* %5, align 4
  %264 = icmp eq i32 %263, 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %333

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %276

; <label>:274:                                    ; preds = %273
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %276

; <label>:276:                                    ; preds = %274, %273
  %277 = load i32, i32* %5, align 4
  %278 = icmp eq i32 %277, 5
  br i1 %278, label %279, label %281

; <label>:279:                                    ; preds = %276
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %281

; <label>:281:                                    ; preds = %279, %276
  %282 = load i32, i32* %5, align 4
  %283 = icmp eq i32 %282, 6
  br i1 %283, label %284, label %286

; <label>:284:                                    ; preds = %281
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %286

; <label>:286:                                    ; preds = %284, %281
  %287 = load i32, i32* %5, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

; <label>:289:                                    ; preds = %286
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %291

; <label>:291:                                    ; preds = %289, %286
  ret i32 0

; <label>:292:                                    ; preds = %26, %17
  %293 = load i32, i32* %6, align 4
  %294 = icmp eq i32 %293, 3
  br label %26

; <label>:295:                                    ; preds = %53, %44
  %296 = load i32, i32* %6, align 4
  %297 = icmp eq i32 %296, 8
  br label %53

; <label>:298:                                    ; preds = %80, %71
  store i32 31, i32* %8, align 4
  br label %80

; <label>:299:                                    ; preds = %111, %102
  store i32 30, i32* %8, align 4
  br label %111

; <label>:300:                                    ; preds = %133, %124
  %301 = load i32, i32* %2, align 4
  %302 = shl i32 %301, 400
  %303 = shl i32 %301, 400
  %304 = sub i32 %301, 400
  %305 = mul i32 %304, 400
  %306 = sub i32 %301, 400
  %307 = mul i32 %306, 400
  %308 = srem i32 %301, 400
  %309 = icmp ne i32 %308, 0
  br label %133

; <label>:310:                                    ; preds = %155, %146
  %311 = load i32, i32* %2, align 4
  %312 = sub i32 %311, 4
  %313 = mul i32 %312, 4
  %314 = sub i32 0, %311
  %315 = add i32 %314, 4
  %316 = sub i32 %311, 4
  %317 = mul i32 %316, 4
  %318 = sub i32 0, %311
  %319 = add i32 %318, 4
  %320 = srem i32 %311, 4
  %321 = icmp eq i32 %320, 0
  br label %155

; <label>:322:                                    ; preds = %183, %174
  br label %183

; <label>:323:                                    ; preds = %202, %193
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %8, align 4
  %326 = shl i32 %324, %325
  %327 = shl i32 %324, %325
  %328 = sub i32 %324, %325
  %329 = mul i32 %328, %325
  %330 = sub i32 0, %324
  %331 = add i32 %330, %325
  %332 = add nsw i32 %324, %325
  store i32 %332, i32* %7, align 4
  br label %202

; <label>:333:                                    ; preds = %262, %253
  %334 = load i32, i32* %5, align 4
  %335 = icmp eq i32 %334, 4
  br label %262
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
