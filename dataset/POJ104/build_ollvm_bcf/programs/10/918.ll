; ModuleID = 'source-C-CXX/10/918.c'
source_filename = "source-C-CXX/10/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 1
  %9 = mul nsw i32 %8, 30
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %263

; <label>:23:                                     ; preds = %14, %263
  %24 = load i32, i32* %5, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %263

; <label>:34:                                     ; preds = %23
  br label %244

; <label>:35:                                     ; preds = %0
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41, %38, %35
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %41
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %50, %47
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %266

; <label>:62:                                     ; preds = %53, %266
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %266

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %73, %50
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 3
  store i32 %79, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %74
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %104, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %274

; <label>:92:                                     ; preds = %83, %274
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 10
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %274

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %125

; <label>:104:                                    ; preds = %103, %80
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %277

; <label>:113:                                    ; preds = %104, %277
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 4
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %277

; <label>:124:                                    ; preds = %113
  br label %125

; <label>:125:                                    ; preds = %124, %103
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %289

; <label>:134:                                    ; preds = %125, %289
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 11
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %289

; <label>:145:                                    ; preds = %134
  br i1 %136, label %149, label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 12
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %146, %145
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 5
  store i32 %151, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %146
  %153 = load i32, i32* %2, align 4
  %154 = srem i32 %153, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %2, align 4
  %158 = srem i32 %157, 100
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %182, label %160

; <label>:160:                                    ; preds = %156, %152
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %292

; <label>:169:                                    ; preds = %160, %292
  %170 = load i32, i32* %2, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %292

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %203

; <label>:182:                                    ; preds = %181, %156
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %304

; <label>:191:                                    ; preds = %182, %304
  %192 = load i32, i32* %5, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %304

; <label>:202:                                    ; preds = %191
  br label %225

; <label>:203:                                    ; preds = %181
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %307

; <label>:212:                                    ; preds = %203, %307
  %213 = load i32, i32* %5, align 4
  %214 = sub nsw i32 %213, 1
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %307

; <label>:224:                                    ; preds = %212
  br label %225

; <label>:225:                                    ; preds = %224, %202
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %324

; <label>:234:                                    ; preds = %225, %324
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %324

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243, %34
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %325

; <label>:253:                                    ; preds = %244, %325
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %325

; <label>:262:                                    ; preds = %253
  ret i32 0

; <label>:263:                                    ; preds = %23, %14
  %264 = load i32, i32* %5, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  br label %23

; <label>:266:                                    ; preds = %62, %53
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 2
  %270 = shl i32 %267, 2
  %271 = sub i32 %267, 2
  %272 = mul i32 %271, 2
  %273 = add nsw i32 %267, 2
  store i32 %273, i32* %5, align 4
  br label %62

; <label>:274:                                    ; preds = %92, %83
  %275 = load i32, i32* %3, align 4
  %276 = icmp eq i32 %275, 10
  br label %92

; <label>:277:                                    ; preds = %113, %104
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 4
  %281 = sub i32 0, %278
  %282 = add i32 %281, 4
  %283 = sub i32 0, %278
  %284 = add i32 %283, 4
  %285 = shl i32 %278, 4
  %286 = sub i32 0, %278
  %287 = add i32 %286, 4
  %288 = add nsw i32 %278, 4
  store i32 %288, i32* %5, align 4
  br label %113

; <label>:289:                                    ; preds = %134, %125
  %290 = load i32, i32* %3, align 4
  %291 = icmp eq i32 %290, 11
  br label %134

; <label>:292:                                    ; preds = %169, %160
  %293 = load i32, i32* %2, align 4
  %294 = shl i32 %293, 400
  %295 = sub i32 0, %293
  %296 = add i32 %295, 400
  %297 = shl i32 %293, 400
  %298 = sub i32 %293, 400
  %299 = mul i32 %298, 400
  %300 = sub i32 0, %293
  %301 = add i32 %300, 400
  %302 = srem i32 %293, 400
  %303 = icmp eq i32 %302, 0
  br label %169

; <label>:304:                                    ; preds = %191, %182
  %305 = load i32, i32* %5, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  br label %191

; <label>:307:                                    ; preds = %212, %203
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = sub i32 0, %308
  %312 = add i32 %311, 1
  %313 = sub i32 0, %308
  %314 = add i32 %313, 1
  %315 = sub i32 %308, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %308, 1
  %318 = sub i32 %308, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %308, 1
  %321 = shl i32 %308, 1
  %322 = sub nsw i32 %308, 1
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  br label %212

; <label>:324:                                    ; preds = %234, %225
  br label %234

; <label>:325:                                    ; preds = %253, %244
  br label %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
