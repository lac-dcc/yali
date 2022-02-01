; ModuleID = 'source-C-CXX/92/314.c'
source_filename = "source-C-CXX/92/314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %234

; <label>:20:                                     ; preds = %11, %234
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 5
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %234

; <label>:34:                                     ; preds = %20
  br i1 %25, label %35, label %63

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 5, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %259

; <label>:50:                                     ; preds = %41, %259
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 7, i32* %6, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %259

; <label>:61:                                     ; preds = %50
  br label %62

; <label>:62:                                     ; preds = %61, %35
  br label %89

; <label>:63:                                     ; preds = %34
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %267

; <label>:76:                                     ; preds = %67, %267
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 7, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %267

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %87, %63
  br label %89

; <label>:89:                                     ; preds = %88, %62
  br label %149

; <label>:90:                                     ; preds = %0
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %278

; <label>:103:                                    ; preds = %94, %278
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 5, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 0
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %278

; <label>:117:                                    ; preds = %103
  br i1 %108, label %118, label %121

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 7, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %118, %117
  br label %148

; <label>:122:                                    ; preds = %90
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %303

; <label>:135:                                    ; preds = %126, %303
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 7, i32* %4, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %303

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %146, %122
  br label %148

; <label>:148:                                    ; preds = %147, %121
  br label %149

; <label>:149:                                    ; preds = %148, %89
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %153, i32 %154, i32 %155)
  br label %214

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %315

; <label>:166:                                    ; preds = %157, %315
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 2
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %315

; <label>:177:                                    ; preds = %166
  br i1 %168, label %178, label %200

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %318

; <label>:187:                                    ; preds = %178, %318
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %5, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %189)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %318

; <label>:199:                                    ; preds = %187
  br label %213

; <label>:200:                                    ; preds = %177
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %4, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  br label %212

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %206
  br label %212

; <label>:212:                                    ; preds = %211, %203
  br label %213

; <label>:213:                                    ; preds = %212, %199
  br label %214

; <label>:214:                                    ; preds = %213, %152
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %322

; <label>:223:                                    ; preds = %214, %322
  %224 = load i32, i32* %1, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %322

; <label>:233:                                    ; preds = %223
  ret i32 %224

; <label>:234:                                    ; preds = %20, %11
  %235 = load i32, i32* %3, align 4
  %236 = shl i32 %235, 1
  %237 = shl i32 %235, 1
  %238 = sub i32 %235, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 0, %235
  %241 = add i32 %240, 1
  %242 = sub i32 %235, 1
  %243 = mul i32 %242, 1
  %244 = shl i32 %235, 1
  %245 = sub i32 0, %235
  %246 = add i32 %245, 1
  %247 = add nsw i32 %235, 1
  store i32 %247, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 %248, 5
  %250 = mul i32 %249, 5
  %251 = sub i32 0, %248
  %252 = add i32 %251, 5
  %253 = sub i32 0, %248
  %254 = add i32 %253, 5
  %255 = sub i32 0, %248
  %256 = add i32 %255, 5
  %257 = srem i32 %248, 5
  %258 = icmp eq i32 %257, 0
  br label %20

; <label>:259:                                    ; preds = %50, %41
  %260 = load i32, i32* %3, align 4
  %261 = shl i32 %260, 1
  %262 = sub i32 %260, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %260
  %265 = add i32 %264, 1
  %266 = add nsw i32 %260, 1
  store i32 %266, i32* %3, align 4
  store i32 7, i32* %6, align 4
  br label %50

; <label>:267:                                    ; preds = %76, %67
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 %268, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %268, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %268
  %274 = add i32 %273, 1
  %275 = sub i32 0, %268
  %276 = add i32 %275, 1
  %277 = add nsw i32 %268, 1
  store i32 %277, i32* %3, align 4
  store i32 7, i32* %5, align 4
  br label %76

; <label>:278:                                    ; preds = %103, %94
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = shl i32 %279, 1
  %283 = sub i32 %279, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 0, %279
  %286 = add i32 %285, 1
  %287 = shl i32 %279, 1
  %288 = shl i32 %279, 1
  %289 = sub i32 0, %279
  %290 = add i32 %289, 1
  %291 = sub i32 0, %279
  %292 = add i32 %291, 1
  %293 = sub i32 %279, 1
  %294 = mul i32 %293, 1
  %295 = add nsw i32 %279, 1
  store i32 %295, i32* %3, align 4
  store i32 5, i32* %4, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sub i32 %296, 7
  %298 = mul i32 %297, 7
  %299 = sub i32 %296, 7
  %300 = mul i32 %299, 7
  %301 = srem i32 %296, 7
  %302 = icmp eq i32 %301, 0
  br label %103

; <label>:303:                                    ; preds = %135, %126
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %305, 1
  %307 = shl i32 %304, 1
  %308 = sub i32 %304, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 %304, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 0, %304
  %313 = add i32 %312, 1
  %314 = add nsw i32 %304, 1
  store i32 %314, i32* %3, align 4
  store i32 7, i32* %4, align 4
  br label %135

; <label>:315:                                    ; preds = %166, %157
  %316 = load i32, i32* %3, align 4
  %317 = icmp eq i32 %316, 2
  br label %166

; <label>:318:                                    ; preds = %187, %178
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %5, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %319, i32 %320)
  br label %187

; <label>:322:                                    ; preds = %223, %214
  %323 = load i32, i32* %1, align 4
  br label %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
