; ModuleID = 'Project_CodeNet_C++1400/p03466/s150138193.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s150138193.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150138193.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %759

; <label>:26:                                     ; preds = %0, %759
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca i8*
  %38 = alloca i32
  %39 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 0, i32* %29, align 4
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 25673196
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 25673196
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %759

; <label>:55:                                     ; preds = %26
  br label %56

; <label>:56:                                     ; preds = %705, %55
  %57 = load i32, i32* %29, align 4
  %58 = load i32, i32* %28, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %711

; <label>:60:                                     ; preds = %56
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %62 = load i32, i32* @c, align 4
  %63 = sub i32 %62, 602621603
  %64 = add i32 %63, -1
  %65 = add i32 %64, 602621603
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* @c, align 4
  %67 = load i32, i32* @d, align 4
  %68 = sub i32 0, -1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, -1
  store i32 %69, i32* @d, align 4
  %71 = load i32, i32* @a, align 4
  %72 = load i32, i32* @b, align 4
  %73 = add i32 %71, 546178827
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 546178827
  %76 = add nsw i32 %71, %72
  %77 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 1597306089
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1597306089
  %82 = add nsw i32 %78, 1
  %83 = sdiv i32 %75, %81
  store i32 %83, i32* %30, align 4
  store i32 0, i32* %31, align 4
  %84 = load i32, i32* @a, align 4
  %85 = sub i32 %84, -1684507579
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1684507579
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %32, align 4
  br label %89

; <label>:89:                                     ; preds = %225, %60
  %90 = load i32, i32* %32, align 4
  %91 = load i32, i32* %31, align 4
  %92 = add i32 %90, 452948695
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 452948695
  %95 = sub nsw i32 %90, %91
  %96 = icmp sgt i32 %94, 1
  br i1 %96, label %97, label %226

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = add i32 %98, 930956981
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 930956981
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %774

; <label>:112:                                    ; preds = %97, %774
  %113 = load i32, i32* %31, align 4
  %114 = load i32, i32* %32, align 4
  %115 = sub i32 %113, -628109760
  %116 = add i32 %115, %114
  %117 = add i32 %116, -628109760
  %118 = add nsw i32 %113, %114
  %119 = sdiv i32 %117, 2
  store i32 %119, i32* %33, align 4
  %120 = load i32, i32* %33, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = load i32, i32* %30, align 4
  %125 = sdiv i32 %122, %124
  store i32 %125, i32* %34, align 4
  %126 = load i32, i32* @a, align 4
  %127 = load i32, i32* %33, align 4
  %128 = add i32 %126, -443961600
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -443961600
  %131 = sub nsw i32 %126, %127
  %132 = sub i32 0, 1
  %133 = sub i32 %130, %132
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = mul nsw i64 %135, 1
  %137 = load i32, i32* %30, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  %140 = load i32, i32* @b, align 4
  %141 = load i32, i32* %33, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = load i32, i32* %30, align 4
  %146 = sdiv i32 %143, %145
  %147 = add i32 %140, -1264497444
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1264497444
  %150 = sub nsw i32 %140, %146
  %151 = sext i32 %149 to i64
  %152 = icmp sge i64 %139, %151
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1991882700
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1991882700
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %774

; <label>:179:                                    ; preds = %112
  br i1 %152, label %180, label %223

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %1030

; <label>:206:                                    ; preds = %180, %1030
  %207 = load i32, i32* %33, align 4
  store i32 %207, i32* %31, align 4
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1452716944
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1452716944
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %1030

; <label>:222:                                    ; preds = %206
  br label %225

; <label>:223:                                    ; preds = %179
  %224 = load i32, i32* %33, align 4
  store i32 %224, i32* %32, align 4
  br label %225

; <label>:225:                                    ; preds = %223, %222
  br label %89

; <label>:226:                                    ; preds = %89
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 %227, 1705692413
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1705692413
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %1032

; <label>:241:                                    ; preds = %226, %1032
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %36) #3
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, 270580725
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 270580725
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %1032

; <label>:256:                                    ; preds = %241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %35, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %36)
          to label %257 unwind label %391

; <label>:257:                                    ; preds = %256
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  %258 = load i32, i32* @c, align 4
  store i32 %258, i32* %39, align 4
  br label %259

; <label>:259:                                    ; preds = %695, %257
  %260 = load i32, i32* %39, align 4
  %261 = load i32, i32* @d, align 4
  %262 = add i32 %261, 2039515743
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 2039515743
  %265 = add nsw i32 %261, 1
  %266 = icmp slt i32 %260, %264
  br i1 %266, label %267, label %701

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* %39, align 4
  %269 = load i32, i32* %31, align 4
  %270 = load i32, i32* %31, align 4
  %271 = sub i32 %270, 336474527
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 336474527
  %274 = sub nsw i32 %270, 1
  %275 = load i32, i32* %30, align 4
  %276 = sdiv i32 %273, %275
  %277 = sub i32 0, %269
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %269, %276
  %282 = icmp slt i32 %268, %280
  br i1 %282, label %283, label %486

; <label>:283:                                    ; preds = %267
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %1033

; <label>:297:                                    ; preds = %283, %1033
  %298 = load i32, i32* %39, align 4
  %299 = load i32, i32* %30, align 4
  %300 = add i32 %299, -1094601091
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1094601091
  %303 = add nsw i32 %299, 1
  %304 = srem i32 %298, %302
  %305 = load i32, i32* %30, align 4
  %306 = icmp eq i32 %304, %305
  %307 = load i32, i32* @x.7
  %308 = load i32, i32* @y.8
  %309 = add i32 %307, 1996428797
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1996428797
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %1033

; <label>:333:                                    ; preds = %297
  br i1 %306, label %334, label %441

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 %335, -687840501
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -687840501
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %1053

; <label>:361:                                    ; preds = %334, %1053
  %362 = load i32, i32* @x.7
  %363 = load i32, i32* @y.8
  %364 = sub i32 %362, -644585611
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -644585611
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  br i1 %386, label %388, label %1053

; <label>:388:                                    ; preds = %361
  %389 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext 66)
          to label %390 unwind label %437

; <label>:390:                                    ; preds = %388
  br label %444

; <label>:391:                                    ; preds = %256
  %392 = load i32, i32* @x.7
  %393 = load i32, i32* @y.8
  %394 = sub i32 %392, 358046641
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 358046641
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  br i1 %416, label %418, label %1054

; <label>:418:                                    ; preds = %391, %1054
  %419 = landingpad { i8*, i32 }
          cleanup
  %420 = extractvalue { i8*, i32 } %419, 0
  store i8* %420, i8** %37, align 8
  %421 = extractvalue { i8*, i32 } %419, 1
  store i32 %421, i32* %38, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  %422 = load i32, i32* @x.7
  %423 = load i32, i32* @y.8
  %424 = sub i32 %422, -1181463466
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1181463466
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  br i1 %434, label %436, label %1054

; <label>:436:                                    ; preds = %418
  br label %754

; <label>:437:                                    ; preds = %701, %648, %603, %441, %388
  %438 = landingpad { i8*, i32 }
          cleanup
  %439 = extractvalue { i8*, i32 } %438, 0
  store i8* %439, i8** %37, align 8
  %440 = extractvalue { i8*, i32 } %438, 1
  store i32 %440, i32* %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %754

; <label>:441:                                    ; preds = %333
  %442 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext 65)
          to label %443 unwind label %437

; <label>:443:                                    ; preds = %441
  br label %444

; <label>:444:                                    ; preds = %443, %390
  %445 = load i32, i32* @x.7
  %446 = load i32, i32* @y.8
  %447 = add i32 %445, 416939773
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 416939773
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  br i1 %469, label %471, label %1058

; <label>:471:                                    ; preds = %444, %1058
  %472 = load i32, i32* @x.7
  %473 = load i32, i32* @y.8
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  br i1 %483, label %485, label %1058

; <label>:485:                                    ; preds = %471
  br label %694

; <label>:486:                                    ; preds = %267
  %487 = load i32, i32* @x.7
  %488 = load i32, i32* @y.8
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  br i1 %510, label %512, label %1059

; <label>:512:                                    ; preds = %486, %1059
  %513 = load i32, i32* @a, align 4
  %514 = load i32, i32* @b, align 4
  %515 = sub i32 0, %513
  %516 = sub i32 0, %514
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %513, %514
  %520 = load i32, i32* %39, align 4
  %521 = add i32 %518, 907722043
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, 907722043
  %524 = sub nsw i32 %518, %520
  %525 = sub i32 %523, -92886474
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -92886474
  %528 = sub nsw i32 %523, 1
  %529 = load i32, i32* %30, align 4
  %530 = add i32 %529, 623981604
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 623981604
  %533 = add nsw i32 %529, 1
  %534 = srem i32 %527, %532
  %535 = load i32, i32* %30, align 4
  %536 = icmp eq i32 %534, %535
  %537 = load i32, i32* @x.7
  %538 = load i32, i32* @y.8
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  br i1 %548, label %550, label %1059

; <label>:550:                                    ; preds = %512
  br i1 %536, label %551, label %648

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* @x.7
  %553 = load i32, i32* @y.8
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  br i1 %575, label %577, label %1166

; <label>:577:                                    ; preds = %551, %1166
  %578 = load i32, i32* @x.7
  %579 = load i32, i32* @y.8
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  br i1 %601, label %603, label %1166

; <label>:603:                                    ; preds = %577
  %604 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext 65)
          to label %605 unwind label %437

; <label>:605:                                    ; preds = %603
  %606 = load i32, i32* @x.7
  %607 = load i32, i32* @y.8
  %608 = sub i32 %606, -808848582
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -808848582
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  br i1 %618, label %620, label %1167

; <label>:620:                                    ; preds = %605, %1167
  %621 = load i32, i32* @x.7
  %622 = load i32, i32* @y.8
  %623 = sub i32 %621, 1452149382
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1452149382
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  br i1 %645, label %647, label %1167

; <label>:647:                                    ; preds = %620
  br label %693

; <label>:648:                                    ; preds = %550
  %649 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext 66)
          to label %650 unwind label %437

; <label>:650:                                    ; preds = %648
  %651 = load i32, i32* @x.7
  %652 = load i32, i32* @y.8
  %653 = add i32 %651, -1969117395
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1969117395
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  br i1 %663, label %665, label %1168

; <label>:665:                                    ; preds = %650, %1168
  %666 = load i32, i32* @x.7
  %667 = load i32, i32* @y.8
  %668 = sub i32 %666, -832739458
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -832739458
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  br i1 %690, label %692, label %1168

; <label>:692:                                    ; preds = %665
  br label %693

; <label>:693:                                    ; preds = %692, %647
  br label %694

; <label>:694:                                    ; preds = %693, %485
  br label %695

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* %39, align 4
  %697 = sub i32 %696, 767741231
  %698 = add i32 %697, 1
  %699 = add i32 %698, 767741231
  %700 = add nsw i32 %696, 1
  store i32 %699, i32* %39, align 4
  br label %259

; <label>:701:                                    ; preds = %259
  %702 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %35) #3
  %703 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %702)
          to label %704 unwind label %437

; <label>:704:                                    ; preds = %701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %705

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* %29, align 4
  %707 = add i32 %706, -50675592
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -50675592
  %710 = add nsw i32 %706, 1
  store i32 %709, i32* %29, align 4
  br label %56

; <label>:711:                                    ; preds = %56
  %712 = load i32, i32* @x.7
  %713 = load i32, i32* @y.8
  %714 = add i32 %712, 786126844
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 786126844
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  br i1 %736, label %738, label %1169

; <label>:738:                                    ; preds = %711, %1169
  %739 = load i32, i32* %27, align 4
  %740 = load i32, i32* @x.7
  %741 = load i32, i32* @y.8
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  br i1 %751, label %753, label %1169

; <label>:753:                                    ; preds = %738
  ret i32 %739

; <label>:754:                                    ; preds = %437, %436
  %755 = load i8*, i8** %37, align 8
  %756 = load i32, i32* %38, align 4
  %757 = insertvalue { i8*, i32 } undef, i8* %755, 0
  %758 = insertvalue { i8*, i32 } %757, i32 %756, 1
  resume { i8*, i32 } %758

; <label>:759:                                    ; preds = %26, %0
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca %"class.std::__cxx11::basic_string", align 8
  %769 = alloca %"class.std::allocator", align 1
  %770 = alloca i8*
  %771 = alloca i32
  %772 = alloca i32, align 4
  store i32 0, i32* %760, align 4
  %773 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %761)
  store i32 0, i32* %762, align 4
  br label %26

; <label>:774:                                    ; preds = %112, %97
  %775 = load i32, i32* %31, align 4
  %776 = load i32, i32* %32, align 4
  %777 = sub i32 0, 843626035
  %778 = sub i32 %777, %775
  %779 = add i32 %778, 843626035
  %780 = sub i32 0, %775
  %781 = sub i32 0, %776
  %782 = sub i32 %779, %781
  %783 = add i32 %779, %776
  %784 = sub i32 0, 1449367297
  %785 = sub i32 %784, %775
  %786 = add i32 %785, 1449367297
  %787 = sub i32 0, %775
  %788 = sub i32 %786, -400117934
  %789 = add i32 %788, %776
  %790 = add i32 %789, -400117934
  %791 = add i32 %786, %776
  %792 = add i32 0, 1848954967
  %793 = sub i32 %792, %775
  %794 = sub i32 %793, 1848954967
  %795 = sub i32 0, %775
  %796 = sub i32 0, %794
  %797 = sub i32 0, %776
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %800 = add i32 %794, %776
  %801 = add i32 0, 1880887105
  %802 = sub i32 %801, %775
  %803 = sub i32 %802, 1880887105
  %804 = sub i32 0, %775
  %805 = add i32 %803, 723391686
  %806 = add i32 %805, %776
  %807 = sub i32 %806, 723391686
  %808 = add i32 %803, %776
  %809 = sub i32 0, %775
  %810 = add i32 0, %809
  %811 = sub i32 0, %775
  %812 = add i32 %810, 1464423662
  %813 = add i32 %812, %776
  %814 = sub i32 %813, 1464423662
  %815 = add i32 %810, %776
  %816 = add i32 %775, 1158241885
  %817 = sub i32 %816, %776
  %818 = sub i32 %817, 1158241885
  %819 = sub i32 %775, %776
  %820 = mul i32 %818, %776
  %821 = add i32 %775, 1640191092
  %822 = add i32 %821, %776
  %823 = sub i32 %822, 1640191092
  %824 = add nsw i32 %775, %776
  %825 = sub i32 0, -446056964
  %826 = sub i32 %825, %823
  %827 = add i32 %826, -446056964
  %828 = sub i32 0, %823
  %829 = sub i32 0, 2
  %830 = sub i32 %827, %829
  %831 = add i32 %827, 2
  %832 = sub i32 0, 1950592977
  %833 = sub i32 %832, %823
  %834 = add i32 %833, 1950592977
  %835 = sub i32 0, %823
  %836 = sub i32 0, %834
  %837 = sub i32 0, 2
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %840 = add i32 %834, 2
  %841 = shl i32 %823, 2
  %842 = sub i32 0, 2
  %843 = add i32 %823, %842
  %844 = sub i32 %823, 2
  %845 = mul i32 %843, 2
  %846 = shl i32 %823, 2
  %847 = add i32 %823, -275471520
  %848 = sub i32 %847, 2
  %849 = sub i32 %848, -275471520
  %850 = sub i32 %823, 2
  %851 = mul i32 %849, 2
  %852 = sub i32 0, -491814597
  %853 = sub i32 %852, %823
  %854 = add i32 %853, -491814597
  %855 = sub i32 0, %823
  %856 = sub i32 0, 2
  %857 = sub i32 %854, %856
  %858 = add i32 %854, 2
  %859 = shl i32 %823, 2
  %860 = sdiv i32 %823, 2
  store i32 %860, i32* %33, align 4
  %861 = load i32, i32* %33, align 4
  %862 = sub i32 0, -1805988759
  %863 = sub i32 %862, %861
  %864 = add i32 %863, -1805988759
  %865 = sub i32 0, %861
  %866 = sub i32 %864, 636545899
  %867 = add i32 %866, 1
  %868 = add i32 %867, 636545899
  %869 = add i32 %864, 1
  %870 = sub i32 %861, 1916112867
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1916112867
  %873 = sub i32 %861, 1
  %874 = mul i32 %872, 1
  %875 = sub i32 %861, 1392288468
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 1392288468
  %878 = sub nsw i32 %861, 1
  %879 = load i32, i32* %30, align 4
  %880 = sdiv i32 %877, %879
  store i32 %880, i32* %34, align 4
  %881 = load i32, i32* @a, align 4
  %882 = load i32, i32* %33, align 4
  %883 = sub i32 0, %881
  %884 = add i32 0, %883
  %885 = sub i32 0, %881
  %886 = add i32 %884, 1602678839
  %887 = add i32 %886, %882
  %888 = sub i32 %887, 1602678839
  %889 = add i32 %884, %882
  %890 = sub i32 %881, -866162612
  %891 = sub i32 %890, %882
  %892 = add i32 %891, -866162612
  %893 = sub i32 %881, %882
  %894 = mul i32 %892, %882
  %895 = sub i32 %881, -365100554
  %896 = sub i32 %895, %882
  %897 = add i32 %896, -365100554
  %898 = sub i32 %881, %882
  %899 = mul i32 %897, %882
  %900 = add i32 %881, -995984251
  %901 = sub i32 %900, %882
  %902 = sub i32 %901, -995984251
  %903 = sub nsw i32 %881, %882
  %904 = shl i32 %902, 1
  %905 = sub i32 0, 1
  %906 = add i32 %902, %905
  %907 = sub i32 %902, 1
  %908 = mul i32 %906, 1
  %909 = sub i32 0, -455487806
  %910 = sub i32 %909, %902
  %911 = add i32 %910, -455487806
  %912 = sub i32 0, %902
  %913 = sub i32 0, 1
  %914 = sub i32 %911, %913
  %915 = add i32 %911, 1
  %916 = sub i32 %902, -1217477634
  %917 = add i32 %916, 1
  %918 = add i32 %917, -1217477634
  %919 = add nsw i32 %902, 1
  %920 = sext i32 %918 to i64
  %921 = sub i64 0, %920
  %922 = add i64 0, %921
  %923 = sub i64 0, %920
  %924 = sub i64 0, 1
  %925 = sub i64 %922, %924
  %926 = add i64 %922, 1
  %927 = shl i64 %920, 1
  %928 = sub i64 0, -6450805704115333242
  %929 = sub i64 %928, %920
  %930 = add i64 %929, -6450805704115333242
  %931 = sub i64 0, %920
  %932 = sub i64 0, %930
  %933 = sub i64 0, 1
  %934 = add i64 %932, %933
  %935 = sub i64 0, %934
  %936 = add i64 %930, 1
  %937 = mul nsw i64 %920, 1
  %938 = load i32, i32* %30, align 4
  %939 = sext i32 %938 to i64
  %940 = sub i64 0, %939
  %941 = add i64 %937, %940
  %942 = sub i64 %937, %939
  %943 = mul i64 %941, %939
  %944 = sub i64 0, %937
  %945 = add i64 0, %944
  %946 = sub i64 0, %937
  %947 = sub i64 0, %945
  %948 = sub i64 0, %939
  %949 = add i64 %947, %948
  %950 = sub i64 0, %949
  %951 = add i64 %945, %939
  %952 = sub i64 0, %937
  %953 = add i64 0, %952
  %954 = sub i64 0, %937
  %955 = add i64 %953, 8062010604711728701
  %956 = add i64 %955, %939
  %957 = sub i64 %956, 8062010604711728701
  %958 = add i64 %953, %939
  %959 = sub i64 %937, 1730031593302746894
  %960 = sub i64 %959, %939
  %961 = add i64 %960, 1730031593302746894
  %962 = sub i64 %937, %939
  %963 = mul i64 %961, %939
  %964 = mul nsw i64 %937, %939
  %965 = load i32, i32* @b, align 4
  %966 = load i32, i32* %33, align 4
  %967 = add i32 0, 1680117629
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, 1680117629
  %970 = sub i32 0, %966
  %971 = add i32 %969, -649928352
  %972 = add i32 %971, 1
  %973 = sub i32 %972, -649928352
  %974 = add i32 %969, 1
  %975 = add i32 %966, 755413114
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 755413114
  %978 = sub i32 %966, 1
  %979 = mul i32 %977, 1
  %980 = sub i32 %966, -1440022414
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -1440022414
  %983 = sub i32 %966, 1
  %984 = mul i32 %982, 1
  %985 = add i32 %966, 1234984073
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 1234984073
  %988 = sub nsw i32 %966, 1
  %989 = load i32, i32* %30, align 4
  %990 = shl i32 %987, %989
  %991 = sub i32 0, %989
  %992 = add i32 %987, %991
  %993 = sub i32 %987, %989
  %994 = mul i32 %992, %989
  %995 = sub i32 %987, 1250896803
  %996 = sub i32 %995, %989
  %997 = add i32 %996, 1250896803
  %998 = sub i32 %987, %989
  %999 = mul i32 %997, %989
  %1000 = sub i32 0, -787389507
  %1001 = sub i32 %1000, %987
  %1002 = add i32 %1001, -787389507
  %1003 = sub i32 0, %987
  %1004 = sub i32 %1002, 1942148444
  %1005 = add i32 %1004, %989
  %1006 = add i32 %1005, 1942148444
  %1007 = add i32 %1002, %989
  %1008 = shl i32 %987, %989
  %1009 = shl i32 %987, %989
  %1010 = add i32 %987, -1730698083
  %1011 = sub i32 %1010, %989
  %1012 = sub i32 %1011, -1730698083
  %1013 = sub i32 %987, %989
  %1014 = mul i32 %1012, %989
  %1015 = sub i32 0, %989
  %1016 = add i32 %987, %1015
  %1017 = sub i32 %987, %989
  %1018 = mul i32 %1016, %989
  %1019 = shl i32 %987, %989
  %1020 = sdiv i32 %987, %989
  %1021 = shl i32 %965, %1020
  %1022 = shl i32 %965, %1020
  %1023 = shl i32 %965, %1020
  %1024 = sub i32 %965, 1798263762
  %1025 = sub i32 %1024, %1020
  %1026 = add i32 %1025, 1798263762
  %1027 = sub nsw i32 %965, %1020
  %1028 = sext i32 %1026 to i64
  %1029 = icmp sge i64 %964, %1028
  br label %112

; <label>:1030:                                   ; preds = %206, %180
  %1031 = load i32, i32* %33, align 4
  store i32 %1031, i32* %31, align 4
  br label %206

; <label>:1032:                                   ; preds = %241, %226
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %36) #3
  br label %241

; <label>:1033:                                   ; preds = %297, %283
  %1034 = load i32, i32* %39, align 4
  %1035 = load i32, i32* %30, align 4
  %1036 = sub i32 %1035, 151818877
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 151818877
  %1039 = add nsw i32 %1035, 1
  %1040 = sub i32 0, %1038
  %1041 = add i32 %1034, %1040
  %1042 = sub i32 %1034, %1038
  %1043 = mul i32 %1041, %1038
  %1044 = sub i32 0, %1034
  %1045 = add i32 0, %1044
  %1046 = sub i32 0, %1034
  %1047 = sub i32 0, %1038
  %1048 = sub i32 %1045, %1047
  %1049 = add i32 %1045, %1038
  %1050 = srem i32 %1034, %1038
  %1051 = load i32, i32* %30, align 4
  %1052 = icmp eq i32 %1050, %1051
  br label %297

; <label>:1053:                                   ; preds = %361, %334
  br label %361

; <label>:1054:                                   ; preds = %418, %391
  %1055 = landingpad { i8*, i32 }
          cleanup
  %1056 = extractvalue { i8*, i32 } %1055, 0
  store i8* %1056, i8** %37, align 8
  %1057 = extractvalue { i8*, i32 } %1055, 1
  store i32 %1057, i32* %38, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  br label %418

; <label>:1058:                                   ; preds = %471, %444
  br label %471

; <label>:1059:                                   ; preds = %512, %486
  %1060 = load i32, i32* @a, align 4
  %1061 = load i32, i32* @b, align 4
  %1062 = add i32 %1060, -659342539
  %1063 = add i32 %1062, %1061
  %1064 = sub i32 %1063, -659342539
  %1065 = add nsw i32 %1060, %1061
  %1066 = load i32, i32* %39, align 4
  %1067 = sub i32 0, -1033474266
  %1068 = sub i32 %1067, %1064
  %1069 = add i32 %1068, -1033474266
  %1070 = sub i32 0, %1064
  %1071 = sub i32 0, %1069
  %1072 = sub i32 0, %1066
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %1075 = add i32 %1069, %1066
  %1076 = shl i32 %1064, %1066
  %1077 = shl i32 %1064, %1066
  %1078 = sub i32 0, -1519860400
  %1079 = sub i32 %1078, %1064
  %1080 = add i32 %1079, -1519860400
  %1081 = sub i32 0, %1064
  %1082 = sub i32 0, %1066
  %1083 = sub i32 %1080, %1082
  %1084 = add i32 %1080, %1066
  %1085 = add i32 0, 1567852341
  %1086 = sub i32 %1085, %1064
  %1087 = sub i32 %1086, 1567852341
  %1088 = sub i32 0, %1064
  %1089 = sub i32 0, %1066
  %1090 = sub i32 %1087, %1089
  %1091 = add i32 %1087, %1066
  %1092 = sub i32 %1064, -182206983
  %1093 = sub i32 %1092, %1066
  %1094 = add i32 %1093, -182206983
  %1095 = sub i32 %1064, %1066
  %1096 = mul i32 %1094, %1066
  %1097 = shl i32 %1064, %1066
  %1098 = sub i32 %1064, 707961776
  %1099 = sub i32 %1098, %1066
  %1100 = add i32 %1099, 707961776
  %1101 = sub nsw i32 %1064, %1066
  %1102 = sub i32 0, 1
  %1103 = add i32 %1100, %1102
  %1104 = sub i32 %1100, 1
  %1105 = mul i32 %1103, 1
  %1106 = shl i32 %1100, 1
  %1107 = sub i32 %1100, 1781690483
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, 1781690483
  %1110 = sub nsw i32 %1100, 1
  %1111 = load i32, i32* %30, align 4
  %1112 = add i32 %1111, 267839441
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, 267839441
  %1115 = sub i32 %1111, 1
  %1116 = mul i32 %1114, 1
  %1117 = sub i32 %1111, -2021216981
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, -2021216981
  %1120 = sub i32 %1111, 1
  %1121 = mul i32 %1119, 1
  %1122 = shl i32 %1111, 1
  %1123 = add i32 %1111, 368155394
  %1124 = add i32 %1123, 1
  %1125 = sub i32 %1124, 368155394
  %1126 = add nsw i32 %1111, 1
  %1127 = add i32 %1109, 746757522
  %1128 = sub i32 %1127, %1125
  %1129 = sub i32 %1128, 746757522
  %1130 = sub i32 %1109, %1125
  %1131 = mul i32 %1129, %1125
  %1132 = shl i32 %1109, %1125
  %1133 = add i32 0, -764483619
  %1134 = sub i32 %1133, %1109
  %1135 = sub i32 %1134, -764483619
  %1136 = sub i32 0, %1109
  %1137 = sub i32 0, %1125
  %1138 = sub i32 %1135, %1137
  %1139 = add i32 %1135, %1125
  %1140 = add i32 0, -164648544
  %1141 = sub i32 %1140, %1109
  %1142 = sub i32 %1141, -164648544
  %1143 = sub i32 0, %1109
  %1144 = sub i32 0, %1142
  %1145 = sub i32 0, %1125
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %1148 = add i32 %1142, %1125
  %1149 = sub i32 %1109, 814423306
  %1150 = sub i32 %1149, %1125
  %1151 = add i32 %1150, 814423306
  %1152 = sub i32 %1109, %1125
  %1153 = mul i32 %1151, %1125
  %1154 = shl i32 %1109, %1125
  %1155 = sub i32 0, -1586587126
  %1156 = sub i32 %1155, %1109
  %1157 = add i32 %1156, -1586587126
  %1158 = sub i32 0, %1109
  %1159 = add i32 %1157, 459780239
  %1160 = add i32 %1159, %1125
  %1161 = sub i32 %1160, 459780239
  %1162 = add i32 %1157, %1125
  %1163 = srem i32 %1109, %1125
  %1164 = load i32, i32* %30, align 4
  %1165 = icmp eq i32 %1163, %1164
  br label %512

; <label>:1166:                                   ; preds = %577, %551
  br label %577

; <label>:1167:                                   ; preds = %620, %605
  br label %620

; <label>:1168:                                   ; preds = %665, %650
  br label %665

; <label>:1169:                                   ; preds = %738, %711
  %1170 = load i32, i32* %27, align 4
  br label %738
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1617360141, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1617360141, label %16
    i32 -1232738329, label %21
    i32 200841475, label %23
    i32 -1178853416, label %51
    i32 -559989278, label %80
    i32 2110398485, label %81
    i32 -1114099187, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1232738329, i32 200841475
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2110398485, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, -948500537
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -948500537
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1178853416, i32 -1114099187
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, -1910921228
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1910921228
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -559989278, i32 -1114099187
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 2110398485, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 -1178853416, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150138193.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
