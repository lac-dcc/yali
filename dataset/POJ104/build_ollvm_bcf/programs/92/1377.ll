; ModuleID = 'source-C-CXX/92/1377.c'
source_filename = "source-C-CXX/92/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  store i32 5, i32* %5, align 4
  store i32 7, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = srem i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %277

; <label>:31:                                     ; preds = %22, %277
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %277

; <label>:41:                                     ; preds = %31
  br label %276

; <label>:42:                                     ; preds = %17, %12, %0
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %53, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %279

; <label>:66:                                     ; preds = %57, %279
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %279

; <label>:76:                                     ; preds = %66
  br label %257

; <label>:77:                                     ; preds = %52, %47, %42
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %78, %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %83, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %6, align 4
  %90 = srem i32 %88, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %87
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %256

; <label>:94:                                     ; preds = %87, %82, %77
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 %95, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = srem i32 %100, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %6, align 4
  %107 = srem i32 %105, %106
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %104
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %255

; <label>:111:                                    ; preds = %104, %99, %94
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = srem i32 %112, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %5, align 4
  %119 = srem i32 %117, %118
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %6, align 4
  %124 = srem i32 %122, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %121
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %254

; <label>:128:                                    ; preds = %121, %116, %111
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = srem i32 %129, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %145

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %134, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %6, align 4
  %141 = srem i32 %139, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %138
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %235

; <label>:145:                                    ; preds = %138, %133, %128
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %4, align 4
  %148 = srem i32 %146, %147
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %180

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %5, align 4
  %153 = srem i32 %151, %152
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %281

; <label>:164:                                    ; preds = %155, %281
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %6, align 4
  %167 = srem i32 %165, %166
  %168 = icmp eq i32 %167, 0
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %281

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %180

; <label>:178:                                    ; preds = %177
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %234

; <label>:180:                                    ; preds = %177, %150, %145
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %290

; <label>:189:                                    ; preds = %180, %290
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %4, align 4
  %192 = srem i32 %190, %191
  %193 = icmp ne i32 %192, 0
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %290

; <label>:202:                                    ; preds = %189
  br i1 %193, label %203, label %233

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %5, align 4
  %206 = srem i32 %204, %205
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %233

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %312

; <label>:217:                                    ; preds = %208, %312
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %6, align 4
  %220 = srem i32 %218, %219
  %221 = icmp ne i32 %220, 0
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %312

; <label>:230:                                    ; preds = %217
  br i1 %221, label %231, label %233

; <label>:231:                                    ; preds = %230
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %233

; <label>:233:                                    ; preds = %231, %230, %203, %202
  br label %234

; <label>:234:                                    ; preds = %233, %178
  br label %235

; <label>:235:                                    ; preds = %234, %143
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %321

; <label>:244:                                    ; preds = %235, %321
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %321

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253, %126
  br label %255

; <label>:255:                                    ; preds = %254, %109
  br label %256

; <label>:256:                                    ; preds = %255, %92
  br label %257

; <label>:257:                                    ; preds = %256, %76
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %322

; <label>:266:                                    ; preds = %257, %322
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %322

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275, %41
  ret i32 0

; <label>:277:                                    ; preds = %31, %22
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %31

; <label>:279:                                    ; preds = %66, %57
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %66

; <label>:281:                                    ; preds = %164, %155
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %6, align 4
  %284 = shl i32 %282, %283
  %285 = sub i32 %282, %283
  %286 = mul i32 %285, %283
  %287 = shl i32 %282, %283
  %288 = srem i32 %282, %283
  %289 = icmp eq i32 %288, 0
  br label %164

; <label>:290:                                    ; preds = %189, %180
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %4, align 4
  %293 = shl i32 %291, %292
  %294 = sub i32 0, %291
  %295 = add i32 %294, %292
  %296 = sub i32 %291, %292
  %297 = mul i32 %296, %292
  %298 = sub i32 %291, %292
  %299 = mul i32 %298, %292
  %300 = sub i32 %291, %292
  %301 = mul i32 %300, %292
  %302 = sub i32 %291, %292
  %303 = mul i32 %302, %292
  %304 = sub i32 %291, %292
  %305 = mul i32 %304, %292
  %306 = sub i32 %291, %292
  %307 = mul i32 %306, %292
  %308 = sub i32 0, %291
  %309 = add i32 %308, %292
  %310 = srem i32 %291, %292
  %311 = icmp ne i32 %310, 0
  br label %189

; <label>:312:                                    ; preds = %217, %208
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %6, align 4
  %315 = sub i32 0, %313
  %316 = add i32 %315, %314
  %317 = sub i32 0, %313
  %318 = add i32 %317, %314
  %319 = srem i32 %313, %314
  %320 = icmp ne i32 %319, 0
  br label %217

; <label>:321:                                    ; preds = %244, %235
  br label %244

; <label>:322:                                    ; preds = %266, %257
  br label %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
