; ModuleID = 'Project_CodeNet_C++1400/p04014/s699406423.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s699406423.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z1fxx = comdat any

@n = global i64 0, align 8
@s = global i64 0, align 8
@ans = global i64 100000000000, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %251

; <label>:9:                                      ; preds = %0, %251
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %14 = load i64, i64* @n, align 8
  %15 = load i64, i64* @s, align 8
  %16 = icmp eq i64 %14, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %251

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %30

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* @n, align 8
  %28 = add nsw i64 %27, 1
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %28)
  store i32 0, i32* %10, align 4
  br label %249

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* @s, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %249

; <label>:36:                                     ; preds = %30
  store i32 2, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %109, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %259

; <label>:46:                                     ; preds = %37, %259
  %47 = load i32, i32* %11, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i64, i64* @n, align 8
  %50 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %49)
  %51 = fadd double %50, 1.000000e+00
  %52 = fcmp ole double %48, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %259

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %113

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* @n, align 8
  %66 = call i64 @_Z1fxx(i64 %64, i64 %65)
  %67 = load i64, i64* @s, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %268

; <label>:78:                                     ; preds = %69, %268
  %79 = load i32, i32* %11, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 0, i32* %10, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %268

; <label>:89:                                     ; preds = %78
  br label %249

; <label>:90:                                     ; preds = %62
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %271

; <label>:99:                                     ; preds = %90, %271
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %271

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = xor i32 %110, -1
  %112 = sub nsw i32 0, %111
  store i32 %112, i32* %11, align 4
  br label %37

; <label>:113:                                    ; preds = %61
  store i32 1, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %220, %113
  %115 = load i32, i32* %12, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i64, i64* @n, align 8
  %118 = load i64, i64* @s, align 8
  %119 = sub nsw i64 %117, %118
  %120 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %119)
  %121 = fcmp ole double %116, %120
  br i1 %121, label %122, label %221

; <label>:122:                                    ; preds = %114
  %123 = load i64, i64* @n, align 8
  %124 = load i64, i64* @s, align 8
  %125 = sub nsw i64 %123, %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = srem i64 %125, %127
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %198

; <label>:130:                                    ; preds = %122
  %131 = load i64, i64* @n, align 8
  %132 = load i64, i64* @s, align 8
  %133 = sub nsw i64 %131, %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = sdiv i64 %133, %135
  %137 = add nsw i64 %136, 1
  %138 = load i64, i64* @n, align 8
  %139 = call i64 @_Z1fxx(i64 %137, i64 %138)
  %140 = load i64, i64* @s, align 8
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %142, label %197

; <label>:142:                                    ; preds = %130
  %143 = load i64, i64* @n, align 8
  %144 = load i64, i64* @s, align 8
  %145 = sub nsw i64 %143, %144
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = sdiv i64 %145, %147
  %149 = add nsw i64 %148, 1
  %150 = load i64, i64* @ans, align 8
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %152, label %178

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %272

; <label>:161:                                    ; preds = %152, %272
  %162 = load i64, i64* @n, align 8
  %163 = load i64, i64* @s, align 8
  %164 = sub nsw i64 %162, %163
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = sdiv i64 %164, %166
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* @ans, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %272

; <label>:177:                                    ; preds = %161
  br label %178

; <label>:178:                                    ; preds = %177, %142
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %304

; <label>:187:                                    ; preds = %178, %304
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %304

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196, %130
  br label %198

; <label>:198:                                    ; preds = %197, %122
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %305

; <label>:208:                                    ; preds = %199, %305
  %209 = load i32, i32* %12, align 4
  %210 = xor i32 %209, -1
  %211 = sub nsw i32 0, %210
  store i32 %211, i32* %12, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %305

; <label>:220:                                    ; preds = %208
  br label %114

; <label>:221:                                    ; preds = %114
  %222 = load i64, i64* @ans, align 8
  %223 = sitofp i64 %222 to double
  %224 = fcmp oeq double %223, 1.000000e+11
  br i1 %224, label %225, label %244

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %329

; <label>:234:                                    ; preds = %225, %329
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %329

; <label>:243:                                    ; preds = %234
  br label %246

; <label>:244:                                    ; preds = %221
  %245 = load i64, i64* @ans, align 8
  br label %246

; <label>:246:                                    ; preds = %244, %243
  %247 = phi i64 [ -1, %243 ], [ %245, %244 ]
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %247)
  store i32 0, i32* %10, align 4
  br label %249

; <label>:249:                                    ; preds = %246, %89, %34, %26
  %250 = load i32, i32* %10, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %9, %0
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  store i32 0, i32* %252, align 4
  %255 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %256 = load i64, i64* @n, align 8
  %257 = load i64, i64* @s, align 8
  %258 = icmp eq i64 %256, %257
  br label %9

; <label>:259:                                    ; preds = %46, %37
  %260 = load i32, i32* %11, align 4
  %261 = sitofp i32 %260 to double
  %262 = load i64, i64* @n, align 8
  %263 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %262)
  %264 = fsub double -0.000000e+00, %263
  %265 = fadd double %264, 1.000000e+00
  %266 = fadd double %263, 1.000000e+00
  %267 = fcmp ole double %261, %266
  br label %46

; <label>:268:                                    ; preds = %78, %69
  %269 = load i32, i32* %11, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  store i32 0, i32* %10, align 4
  br label %78

; <label>:271:                                    ; preds = %99, %90
  br label %99

; <label>:272:                                    ; preds = %161, %152
  %273 = load i64, i64* @n, align 8
  %274 = load i64, i64* @s, align 8
  %275 = sub i64 0, %273
  %276 = add i64 %275, %274
  %277 = sub i64 0, %273
  %278 = add i64 %277, %274
  %279 = shl i64 %273, %274
  %280 = sub i64 %273, %274
  %281 = mul i64 %280, %274
  %282 = sub i64 %273, %274
  %283 = mul i64 %282, %274
  %284 = shl i64 %273, %274
  %285 = sub i64 %273, %274
  %286 = mul i64 %285, %274
  %287 = sub nsw i64 %273, %274
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = sub i64 %287, %289
  %291 = mul i64 %290, %289
  %292 = shl i64 %287, %289
  %293 = sdiv i64 %287, %289
  %294 = shl i64 %293, 1
  %295 = sub i64 0, %293
  %296 = add i64 %295, 1
  %297 = shl i64 %293, 1
  %298 = shl i64 %293, 1
  %299 = sub i64 0, %293
  %300 = add i64 %299, 1
  %301 = sub i64 0, %293
  %302 = add i64 %301, 1
  %303 = add nsw i64 %293, 1
  store i64 %303, i64* @ans, align 8
  br label %161

; <label>:304:                                    ; preds = %187, %178
  br label %187

; <label>:305:                                    ; preds = %208, %199
  %306 = load i32, i32* %12, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, -1
  %309 = sub i32 %306, -1
  %310 = mul i32 %309, -1
  %311 = sub i32 0, %306
  %312 = add i32 %311, -1
  %313 = sub i32 %306, -1
  %314 = mul i32 %313, -1
  %315 = shl i32 %306, -1
  %316 = sub i32 0, %306
  %317 = add i32 %316, -1
  %318 = sub i32 %306, -1
  %319 = mul i32 %318, -1
  %320 = xor i32 %306, -1
  %321 = shl i32 0, %320
  %322 = sub i32 0, 0
  %323 = add i32 %322, %320
  %324 = sub i32 0, %320
  %325 = mul i32 %324, %320
  %326 = sub i32 0, %320
  %327 = mul i32 %326, %320
  %328 = sub nsw i32 0, %320
  store i32 %328, i32* %12, align 4
  br label %208

; <label>:329:                                    ; preds = %234, %225
  br label %234
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #5
  ret double %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z1fxx(i64, i64) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %21

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %13, %14
  %16 = call i64 @_Z1fxx(i64 %12, i64 %15)
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = add nsw i64 %16, %19
  store i64 %20, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %11, %9
  %22 = load i64, i64* %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
