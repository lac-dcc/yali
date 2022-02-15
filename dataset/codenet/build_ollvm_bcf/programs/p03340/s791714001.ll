; ModuleID = 'Project_CodeNet_C++1400/p03340/s791714001.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s791714001.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2reIiEvRT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@m = global i32 0, align 4
@n = global i32 0, align 4
@t = global i32 1, align 4
@st = global i32 0, align 4
@en = global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@b = global [1000010 x i32] zeroinitializer, align 16
@d = global [1000010 x i32] zeroinitializer, align 16
@s = global [1000010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2reIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %34, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %257

; <label>:17:                                     ; preds = %8, %257
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %257

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %37

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %32
  call void @_Z2reIiEvRT_(i32* dereferenceable(4) %33)
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %8

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %261

; <label>:46:                                     ; preds = %37, %261
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %261

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %234, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %262

; <label>:65:                                     ; preds = %56, %262
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %262

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %235

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %185, %78
  %82 = load i32, i32* %7, align 4
  %83 = icmp sle i32 %82, 20
  br i1 %83, label %84, label %186

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = ashr i32 %88, %89
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %146

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %266

; <label>:102:                                    ; preds = %93, %266
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @d, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %266

; <label>:116:                                    ; preds = %102
  br i1 %107, label %117, label %123

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @d, i64 0, i64 %119
  %121 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %120)
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %116
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %272

; <label>:132:                                    ; preds = %123, %272
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @d, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %272

; <label>:145:                                    ; preds = %132
  br label %146

; <label>:146:                                    ; preds = %145, %84
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %277

; <label>:155:                                    ; preds = %146, %277
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %277

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %278

; <label>:174:                                    ; preds = %165, %278
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %278

; <label>:185:                                    ; preds = %174
  br label %81

; <label>:186:                                    ; preds = %81
  %187 = load i32, i32* %6, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %210

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %292

; <label>:198:                                    ; preds = %189, %292
  %199 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %3, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %292

; <label>:209:                                    ; preds = %198
  br label %210

; <label>:210:                                    ; preds = %209, %186
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %295

; <label>:219:                                    ; preds = %210, %295
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = load i64, i64* %5, align 8
  %225 = add nsw i64 %224, %223
  store i64 %225, i64* %5, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %295

; <label>:234:                                    ; preds = %219
  br label %56

; <label>:235:                                    ; preds = %77
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %322

; <label>:244:                                    ; preds = %235, %322
  %245 = load i64, i64* %5, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %245)
  %247 = load i32, i32* %1, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %322

; <label>:256:                                    ; preds = %244
  ret i32 %247

; <label>:257:                                    ; preds = %17, %8
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* @n, align 4
  %260 = icmp sle i32 %258, %259
  br label %17

; <label>:261:                                    ; preds = %46, %37
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i64 0, i64* %5, align 8
  br label %46

; <label>:262:                                    ; preds = %65, %56
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* @n, align 4
  %265 = icmp slt i32 %263, %264
  br label %65

; <label>:266:                                    ; preds = %102, %93
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @d, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp ne i32 %270, 0
  br label %102

; <label>:272:                                    ; preds = %132, %123
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @d, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  br label %132

; <label>:277:                                    ; preds = %155, %146
  br label %155

; <label>:278:                                    ; preds = %174, %165
  %279 = load i32, i32* %7, align 4
  %280 = shl i32 %279, 1
  %281 = sub i32 0, %279
  %282 = add i32 %281, 1
  %283 = sub i32 %279, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 0, %279
  %286 = add i32 %285, 1
  %287 = sub i32 %279, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %279
  %290 = add i32 %289, 1
  %291 = add nsw i32 %279, 1
  store i32 %291, i32* %7, align 4
  br label %174

; <label>:292:                                    ; preds = %198, %189
  %293 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %3, align 4
  br label %198

; <label>:295:                                    ; preds = %219, %210
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 %296, %297
  %299 = mul i32 %298, %297
  %300 = sub i32 %296, %297
  %301 = mul i32 %300, %297
  %302 = sub i32 0, %296
  %303 = add i32 %302, %297
  %304 = shl i32 %296, %297
  %305 = shl i32 %296, %297
  %306 = sub i32 0, %296
  %307 = add i32 %306, %297
  %308 = shl i32 %296, %297
  %309 = sub i32 %296, %297
  %310 = mul i32 %309, %297
  %311 = sub nsw i32 %296, %297
  %312 = sext i32 %311 to i64
  %313 = load i64, i64* %5, align 8
  %314 = sub i64 0, %313
  %315 = add i64 %314, %312
  %316 = shl i64 %313, %312
  %317 = sub i64 %313, %312
  %318 = mul i64 %317, %312
  %319 = sub i64 %313, %312
  %320 = mul i64 %319, %312
  %321 = add nsw i64 %313, %312
  store i64 %321, i64* %5, align 8
  br label %219

; <label>:322:                                    ; preds = %244, %235
  %323 = load i64, i64* %5, align 8
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %323)
  %325 = load i32, i32* %1, align 4
  br label %244
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2reIiEvRT_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %93, %1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %160

; <label>:14:                                     ; preds = %5, %160
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %160

; <label>:27:                                     ; preds = %14
  br i1 %18, label %50, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %165

; <label>:37:                                     ; preds = %28, %165
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %165

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = phi i1 [ true, %27 ], [ %40, %49 ]
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %169

; <label>:60:                                     ; preds = %50, %169
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %169

; <label>:69:                                     ; preds = %60
  br i1 %51, label %70, label %94

; <label>:70:                                     ; preds = %69
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70
  store i32 -1, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %70
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %170

; <label>:84:                                     ; preds = %75, %170
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %170

; <label>:93:                                     ; preds = %84
  br label %5

; <label>:94:                                     ; preds = %69
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %171

; <label>:103:                                    ; preds = %94, %171
  %104 = load i8, i8* %4, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = load i32*, i32** %2, align 8
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %171

; <label>:116:                                    ; preds = %103
  br label %117

; <label>:117:                                    ; preds = %146, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %187

; <label>:126:                                    ; preds = %117, %187
  %127 = call i32 @getchar()
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %4, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 48
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %187

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %144

; <label>:140:                                    ; preds = %139
  %141 = load i8, i8* %4, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 57
  br label %144

; <label>:144:                                    ; preds = %140, %139
  %145 = phi i1 [ false, %139 ], [ %143, %140 ]
  br i1 %145, label %146, label %155

; <label>:146:                                    ; preds = %144
  %147 = load i32*, i32** %2, align 8
  %148 = load i32, i32* %147, align 4
  %149 = mul nsw i32 %148, 10
  %150 = load i8, i8* %4, align 1
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %149, %151
  %153 = sub nsw i32 %152, 48
  %154 = load i32*, i32** %2, align 8
  store i32 %153, i32* %154, align 4
  br label %117

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %3, align 4
  %157 = load i32*, i32** %2, align 8
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %158, %156
  store i32 %159, i32* %157, align 4
  ret void

; <label>:160:                                    ; preds = %14, %5
  %161 = call i32 @getchar()
  %162 = trunc i32 %161 to i8
  store i8 %162, i8* %4, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp slt i32 %163, 48
  br label %14

; <label>:165:                                    ; preds = %37, %28
  %166 = load i8, i8* %4, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sgt i32 %167, 57
  br label %37

; <label>:169:                                    ; preds = %60, %50
  br label %60

; <label>:170:                                    ; preds = %84, %75
  br label %84

; <label>:171:                                    ; preds = %103, %94
  %172 = load i8, i8* %4, align 1
  %173 = sext i8 %172 to i32
  %174 = sub i32 0, %173
  %175 = add i32 %174, 48
  %176 = sub i32 %173, 48
  %177 = mul i32 %176, 48
  %178 = shl i32 %173, 48
  %179 = sub i32 0, %173
  %180 = add i32 %179, 48
  %181 = sub i32 %173, 48
  %182 = mul i32 %181, 48
  %183 = shl i32 %173, 48
  %184 = shl i32 %173, 48
  %185 = sub nsw i32 %173, 48
  %186 = load i32*, i32** %2, align 8
  store i32 %185, i32* %186, align 4
  br label %103

; <label>:187:                                    ; preds = %126, %117
  %188 = call i32 @getchar()
  %189 = trunc i32 %188 to i8
  store i8 %189, i8* %4, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sge i32 %190, 48
  br label %126
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
