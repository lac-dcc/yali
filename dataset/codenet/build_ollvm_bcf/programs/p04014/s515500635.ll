; ModuleID = 'Project_CodeNet_C++1400/p04014/s515500635.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s515500635.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@S = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s515500635.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @S)
  %11 = load i64, i64* @S, align 8
  %12 = load i64, i64* @N, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %0
  %15 = load i64, i64* @N, align 8
  %16 = add nsw i64 %15, 1
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %16)
  store i32 0, i32* %1, align 4
  br label %245

; <label>:18:                                     ; preds = %0
  store i64 2, i64* %2, align 8
  br label %19

; <label>:19:                                     ; preds = %105, %18
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* @N, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %106

; <label>:25:                                     ; preds = %19
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %48, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %265

; <label>:35:                                     ; preds = %26, %265
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* @N, align 8
  %38 = icmp sle i64 %36, %37
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %265

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %59

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* @N, align 8
  %50 = load i64, i64* %4, align 8
  %51 = sdiv i64 %49, %50
  %52 = load i64, i64* %2, align 8
  %53 = srem i64 %51, %52
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %54, %53
  store i64 %55, i64* %3, align 8
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 %57, %56
  store i64 %58, i64* %4, align 8
  br label %26

; <label>:59:                                     ; preds = %47
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* @S, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %59
  %64 = load i64, i64* %2, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %64)
  store i32 0, i32* %1, align 4
  br label %245

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %269

; <label>:75:                                     ; preds = %66, %269
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %269

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %270

; <label>:94:                                     ; preds = %85, %270
  %95 = load i64, i64* %2, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %2, align 8
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %270

; <label>:105:                                    ; preds = %94
  br label %19

; <label>:106:                                    ; preds = %19
  store i64 -1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %107

; <label>:107:                                    ; preds = %241, %106
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %277

; <label>:116:                                    ; preds = %107, %277
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %6, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, i64* @N, align 8
  %121 = icmp sle i64 %119, %120
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %277

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %242

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %289

; <label>:140:                                    ; preds = %131, %289
  %141 = load i64, i64* @N, align 8
  %142 = load i64, i64* @S, align 8
  %143 = sub nsw i64 %141, %142
  %144 = load i64, i64* %6, align 8
  %145 = sdiv i64 %143, %144
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %7, align 8
  %147 = load i64, i64* %7, align 8
  %148 = sitofp i64 %147 to double
  %149 = load i64, i64* @N, align 8
  %150 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %149)
  %151 = fcmp olt double %148, %150
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %289

; <label>:160:                                    ; preds = %140
  br i1 %151, label %161, label %162

; <label>:161:                                    ; preds = %160
  br label %221

; <label>:162:                                    ; preds = %160
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %163

; <label>:163:                                    ; preds = %167, %162
  %164 = load i64, i64* %9, align 8
  %165 = load i64, i64* @N, align 8
  %166 = icmp sle i64 %164, %165
  br i1 %166, label %167, label %178

; <label>:167:                                    ; preds = %163
  %168 = load i64, i64* @N, align 8
  %169 = load i64, i64* %9, align 8
  %170 = sdiv i64 %168, %169
  %171 = load i64, i64* %7, align 8
  %172 = srem i64 %170, %171
  %173 = load i64, i64* %8, align 8
  %174 = add nsw i64 %173, %172
  store i64 %174, i64* %8, align 8
  %175 = load i64, i64* %7, align 8
  %176 = load i64, i64* %9, align 8
  %177 = mul nsw i64 %176, %175
  store i64 %177, i64* %9, align 8
  br label %163

; <label>:178:                                    ; preds = %163
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %322

; <label>:187:                                    ; preds = %178, %322
  %188 = load i64, i64* %8, align 8
  %189 = load i64, i64* @S, align 8
  %190 = icmp eq i64 %188, %189
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %322

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %202

; <label>:200:                                    ; preds = %199
  %201 = load i64, i64* %7, align 8
  store i64 %201, i64* %5, align 8
  br label %202

; <label>:202:                                    ; preds = %200, %199
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %326

; <label>:211:                                    ; preds = %202, %326
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %326

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220, %161
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %327

; <label>:230:                                    ; preds = %221, %327
  %231 = load i64, i64* %6, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %6, align 8
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %327

; <label>:241:                                    ; preds = %230
  br label %107

; <label>:242:                                    ; preds = %130
  %243 = load i64, i64* %5, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %243)
  store i32 0, i32* %1, align 4
  br label %245

; <label>:245:                                    ; preds = %242, %63, %14
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %344

; <label>:254:                                    ; preds = %245, %344
  %255 = load i32, i32* %1, align 4
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %344

; <label>:264:                                    ; preds = %254
  ret i32 %255

; <label>:265:                                    ; preds = %35, %26
  %266 = load i64, i64* %4, align 8
  %267 = load i64, i64* @N, align 8
  %268 = icmp sle i64 %266, %267
  br label %35

; <label>:269:                                    ; preds = %75, %66
  br label %75

; <label>:270:                                    ; preds = %94, %85
  %271 = load i64, i64* %2, align 8
  %272 = shl i64 %271, 1
  %273 = shl i64 %271, 1
  %274 = sub i64 0, %271
  %275 = add i64 %274, 1
  %276 = add nsw i64 %271, 1
  store i64 %276, i64* %2, align 8
  br label %94

; <label>:277:                                    ; preds = %116, %107
  %278 = load i64, i64* %6, align 8
  %279 = load i64, i64* %6, align 8
  %280 = shl i64 %278, %279
  %281 = shl i64 %278, %279
  %282 = sub i64 %278, %279
  %283 = mul i64 %282, %279
  %284 = sub i64 %278, %279
  %285 = mul i64 %284, %279
  %286 = mul nsw i64 %278, %279
  %287 = load i64, i64* @N, align 8
  %288 = icmp sle i64 %286, %287
  br label %116

; <label>:289:                                    ; preds = %140, %131
  %290 = load i64, i64* @N, align 8
  %291 = load i64, i64* @S, align 8
  %292 = shl i64 %290, %291
  %293 = sub i64 %290, %291
  %294 = mul i64 %293, %291
  %295 = sub i64 0, %290
  %296 = add i64 %295, %291
  %297 = sub i64 0, %290
  %298 = add i64 %297, %291
  %299 = sub i64 %290, %291
  %300 = mul i64 %299, %291
  %301 = sub nsw i64 %290, %291
  %302 = load i64, i64* %6, align 8
  %303 = sub i64 %301, %302
  %304 = mul i64 %303, %302
  %305 = sub i64 %301, %302
  %306 = mul i64 %305, %302
  %307 = sub i64 0, %301
  %308 = add i64 %307, %302
  %309 = sdiv i64 %301, %302
  %310 = sub i64 0, %309
  %311 = add i64 %310, 1
  %312 = shl i64 %309, 1
  %313 = sub i64 %309, 1
  %314 = mul i64 %313, 1
  %315 = shl i64 %309, 1
  %316 = add nsw i64 %309, 1
  store i64 %316, i64* %7, align 8
  %317 = load i64, i64* %7, align 8
  %318 = sitofp i64 %317 to double
  %319 = load i64, i64* @N, align 8
  %320 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %319)
  %321 = fcmp olt double %318, %320
  br label %140

; <label>:322:                                    ; preds = %187, %178
  %323 = load i64, i64* %8, align 8
  %324 = load i64, i64* @S, align 8
  %325 = icmp eq i64 %323, %324
  br label %187

; <label>:326:                                    ; preds = %211, %202
  br label %211

; <label>:327:                                    ; preds = %230, %221
  %328 = load i64, i64* %6, align 8
  %329 = shl i64 %328, 1
  %330 = shl i64 %328, 1
  %331 = sub i64 0, %328
  %332 = add i64 %331, 1
  %333 = sub i64 0, %328
  %334 = add i64 %333, 1
  %335 = shl i64 %328, 1
  %336 = sub i64 %328, 1
  %337 = mul i64 %336, 1
  %338 = sub i64 0, %328
  %339 = add i64 %338, 1
  %340 = shl i64 %328, 1
  %341 = sub i64 %328, 1
  %342 = mul i64 %341, 1
  %343 = add nsw i64 %328, 1
  store i64 %343, i64* %6, align 8
  br label %230

; <label>:344:                                    ; preds = %254, %245
  %345 = load i32, i32* %1, align 4
  br label %254
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s515500635.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
