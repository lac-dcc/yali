; ModuleID = 'Project_CodeNet_C++1400/p03702/s042050304.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s042050304.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [100010 x i64] zeroinitializer, align 16
@k = global [100010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042050304.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -1569733413
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1569733413
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 852057002, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %1, %701
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 852057002, label %29
    i32 -490145088, label %37
    i32 -1702523862, label %60
    i32 -1127096915, label %61
    i32 114014954, label %67
    i32 -1428219024, label %95
    i32 1498307611, label %134
    i32 950837424, label %135
    i32 1454271644, label %151
    i32 -950703579, label %173
    i32 -1390884714, label %174
    i32 -1522071767, label %184
    i32 -1464636010, label %199
    i32 -168364385, label %230
    i32 -525268191, label %233
    i32 80309628, label %261
    i32 -914385151, label %281
    i32 1860898123, label %284
    i32 -2037323617, label %312
    i32 -744617450, label %336
    i32 -2017415600, label %339
    i32 -1944547341, label %347
    i32 -50022640, label %375
    i32 448482082, label %401
    i32 -301624056, label %403
    i32 -511947890, label %420
    i32 -537994404, label %456
    i32 -799470643, label %457
    i32 1316675823, label %458
    i32 -1410059883, label %466
    i32 1266151635, label %472
    i32 630916129, label %478
    i32 786312425, label %561
    i32 1136832065, label %582
    i32 1792946585, label %587
    i32 -1701771477, label %593
    i32 1779895670, label %635
    i32 -1067731090, label %683
  ]

; <label>:28:                                     ; preds = %26
  br label %701

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -490145088, i32 1266151635
  store i32 %36, i32* %24
  br label %701

; <label>:37:                                     ; preds = %26
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i64, align 8
  store i64* %39, i64** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = load volatile i64*, i64** %11
  store i64 %0, i64* %43, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([100010 x i64]* @k to i8*), i8* bitcast ([100010 x i64]* @x to i8*), i64 800080, i32 16, i1 false)
  %44 = load volatile i64*, i64** %10
  store i64 1, i64* %44, align 8
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -377653683
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -377653683
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1702523862, i32 1266151635
  store i32 %59, i32* %24
  br label %701

; <label>:60:                                     ; preds = %26
  store i32 -1127096915, i32* %24
  br label %701

; <label>:61:                                     ; preds = %26
  %62 = load volatile i64*, i64** %10
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* @n, align 8
  %65 = icmp sle i64 %63, %64
  %66 = select i1 %65, i32 114014954, i32 -1390884714
  store i32 %66, i32* %24
  br label %701

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, -350163806
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -350163806
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1428219024, i32 630916129
  store i32 %94, i32* %24
  br label %701

; <label>:95:                                     ; preds = %26
  %96 = load volatile i64*, i64** %11
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* @b, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load volatile i64*, i64** %10
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %99
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, %99
  store i64 %105, i64* %102, align 8
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -461859913
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -461859913
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1498307611, i32 630916129
  store i32 %133, i32* %24
  br label %701

; <label>:134:                                    ; preds = %26
  store i32 950837424, i32* %24
  br label %701

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 412358671
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 412358671
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1454271644, i32 786312425
  store i32 %150, i32* %24
  br label %701

; <label>:151:                                    ; preds = %26
  %152 = load volatile i64*, i64** %10
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, 1
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, 1
  %157 = load volatile i64*, i64** %10
  store i64 %155, i64* %157, align 8
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, -860367909
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -860367909
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -950703579, i32 786312425
  store i32 %172, i32* %24
  br label %701

; <label>:173:                                    ; preds = %26
  store i32 -1127096915, i32* %24
  br label %701

; <label>:174:                                    ; preds = %26
  %175 = load i64, i64* @a, align 8
  %176 = load i64, i64* @b, align 8
  %177 = add i64 %175, 2692799222768818415
  %178 = sub i64 %177, %176
  %179 = sub i64 %178, 2692799222768818415
  %180 = sub nsw i64 %175, %176
  %181 = load volatile i64*, i64** %9
  store i64 %179, i64* %181, align 8
  %182 = load volatile i64*, i64** %8
  store i64 0, i64* %182, align 8
  %183 = load volatile i64*, i64** %7
  store i64 1, i64* %183, align 8
  store i32 -1522071767, i32* %24
  br label %701

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1464636010, i32 1136832065
  store i32 %198, i32* %24
  br label %701

; <label>:199:                                    ; preds = %26
  %200 = load volatile i64*, i64** %7
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* @n, align 8
  %203 = icmp sle i64 %201, %202
  store i1 %203, i1* %6
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -168364385, i32 1136832065
  store i32 %229, i32* %24
  br label %701

; <label>:230:                                    ; preds = %26
  %231 = load volatile i1, i1* %6
  %232 = select i1 %231, i32 -525268191, i32 -1410059883
  store i32 %232, i32* %24
  br label %701

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, -755707165
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -755707165
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 80309628, i32 1792946585
  store i32 %260, i32* %24
  br label %701

; <label>:261:                                    ; preds = %26
  %262 = load volatile i64*, i64** %7
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = icmp sgt i64 %265, 0
  store i1 %266, i1* %5
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -914385151, i32 1792946585
  store i32 %280, i32* %24
  br label %701

; <label>:281:                                    ; preds = %26
  %282 = load volatile i1, i1* %5
  %283 = select i1 %282, i32 1860898123, i32 -799470643
  store i32 %283, i32* %24
  br label %701

; <label>:284:                                    ; preds = %26
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, -1946537220
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1946537220
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2037323617, i32 -1701771477
  store i32 %311, i32* %24
  br label %701

; <label>:312:                                    ; preds = %26
  %313 = load volatile i64*, i64** %7
  %314 = load i64, i64* %313, align 8
  %315 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %9
  %318 = load i64, i64* %317, align 8
  %319 = srem i64 %316, %318
  %320 = icmp eq i64 %319, 0
  store i1 %320, i1* %4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, 229455932
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 229455932
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -744617450, i32 -1701771477
  store i32 %335, i32* %24
  br label %701

; <label>:336:                                    ; preds = %26
  %337 = load volatile i1, i1* %4
  %338 = select i1 %337, i32 -2017415600, i32 -1944547341
  store i32 %338, i32* %24
  br label %701

; <label>:339:                                    ; preds = %26
  %340 = load volatile i64*, i64** %7
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = load volatile i64*, i64** %9
  %345 = load i64, i64* %344, align 8
  %346 = sdiv i64 %343, %345
  store i32 -301624056, i32* %24
  store i64 %346, i64* %25
  br label %701

; <label>:347:                                    ; preds = %26
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = add i32 %348, -964949291
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -964949291
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -50022640, i32 1779895670
  store i32 %374, i32* %24
  br label %701

; <label>:375:                                    ; preds = %26
  %376 = load volatile i64*, i64** %7
  %377 = load i64, i64* %376, align 8
  %378 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i64*, i64** %9
  %381 = load i64, i64* %380, align 8
  %382 = sdiv i64 %379, %381
  %383 = sub i64 %382, -5947724332033980377
  %384 = add i64 %383, 1
  %385 = add i64 %384, -5947724332033980377
  %386 = add nsw i64 %382, 1
  store i64 %385, i64* %3
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 448482082, i32 1779895670
  store i32 %400, i32* %24
  br label %701

; <label>:401:                                    ; preds = %26
  store i32 -301624056, i32* %24
  %402 = load volatile i64, i64* %3
  store i64 %402, i64* %25
  br label %701

; <label>:403:                                    ; preds = %26
  %404 = load i64, i64* %25
  store i64 %404, i64* %2
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 %405, -1962270291
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1962270291
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -511947890, i32 -1067731090
  store i32 %419, i32* %24
  br label %701

; <label>:420:                                    ; preds = %26
  %421 = load volatile i64*, i64** %8
  %422 = load i64, i64* %421, align 8
  %423 = load volatile i64, i64* %2
  %424 = sub i64 %422, 4502434872334329579
  %425 = add i64 %424, %423
  %426 = add i64 %425, 4502434872334329579
  %427 = add nsw i64 %422, %423
  %428 = load volatile i64*, i64** %8
  store i64 %426, i64* %428, align 8
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 %429, 402320681
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 402320681
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -537994404, i32 -1067731090
  store i32 %455, i32* %24
  br label %701

; <label>:456:                                    ; preds = %26
  store i32 -799470643, i32* %24
  br label %701

; <label>:457:                                    ; preds = %26
  store i32 1316675823, i32* %24
  br label %701

; <label>:458:                                    ; preds = %26
  %459 = load volatile i64*, i64** %7
  %460 = load i64, i64* %459, align 8
  %461 = sub i64 %460, -2367511090536614124
  %462 = add i64 %461, 1
  %463 = add i64 %462, -2367511090536614124
  %464 = add nsw i64 %460, 1
  %465 = load volatile i64*, i64** %7
  store i64 %463, i64* %465, align 8
  store i32 -1522071767, i32* %24
  br label %701

; <label>:466:                                    ; preds = %26
  %467 = load volatile i64*, i64** %8
  %468 = load i64, i64* %467, align 8
  %469 = load volatile i64*, i64** %11
  %470 = load i64, i64* %469, align 8
  %471 = icmp sle i64 %468, %470
  ret i1 %471

; <label>:472:                                    ; preds = %26
  %473 = alloca i64, align 8
  %474 = alloca i64, align 8
  %475 = alloca i64, align 8
  %476 = alloca i64, align 8
  %477 = alloca i64, align 8
  store i64 %0, i64* %473, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([100010 x i64]* @k to i8*), i8* bitcast ([100010 x i64]* @x to i8*), i64 800080, i32 16, i1 false)
  store i64 1, i64* %474, align 8
  store i32 -490145088, i32* %24
  br label %701

; <label>:478:                                    ; preds = %26
  %479 = load volatile i64*, i64** %11
  %480 = load i64, i64* %479, align 8
  %481 = load i64, i64* @b, align 8
  %482 = shl i64 %480, %481
  %483 = sub i64 0, %480
  %484 = add i64 0, %483
  %485 = sub i64 0, %480
  %486 = sub i64 0, %481
  %487 = sub i64 %484, %486
  %488 = add i64 %484, %481
  %489 = sub i64 0, %481
  %490 = add i64 %480, %489
  %491 = sub i64 %480, %481
  %492 = mul i64 %490, %481
  %493 = add i64 %480, -3669522150533624112
  %494 = sub i64 %493, %481
  %495 = sub i64 %494, -3669522150533624112
  %496 = sub i64 %480, %481
  %497 = mul i64 %495, %481
  %498 = sub i64 %480, 8262436647728692353
  %499 = sub i64 %498, %481
  %500 = add i64 %499, 8262436647728692353
  %501 = sub i64 %480, %481
  %502 = mul i64 %500, %481
  %503 = sub i64 0, %481
  %504 = add i64 %480, %503
  %505 = sub i64 %480, %481
  %506 = mul i64 %504, %481
  %507 = mul nsw i64 %480, %481
  %508 = load volatile i64*, i64** %10
  %509 = load i64, i64* %508, align 8
  %510 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = sub i64 0, -2957339962075098830
  %513 = sub i64 %512, %511
  %514 = add i64 %513, -2957339962075098830
  %515 = sub i64 0, %511
  %516 = sub i64 0, %514
  %517 = sub i64 0, %507
  %518 = add i64 %516, %517
  %519 = sub i64 0, %518
  %520 = add i64 %514, %507
  %521 = sub i64 0, -7145854496084194877
  %522 = sub i64 %521, %511
  %523 = add i64 %522, -7145854496084194877
  %524 = sub i64 0, %511
  %525 = sub i64 %523, 5018089701903435357
  %526 = add i64 %525, %507
  %527 = add i64 %526, 5018089701903435357
  %528 = add i64 %523, %507
  %529 = add i64 0, 8204689255628804789
  %530 = sub i64 %529, %511
  %531 = sub i64 %530, 8204689255628804789
  %532 = sub i64 0, %511
  %533 = add i64 %531, -2086755648928112204
  %534 = add i64 %533, %507
  %535 = sub i64 %534, -2086755648928112204
  %536 = add i64 %531, %507
  %537 = sub i64 0, 894416671761767662
  %538 = sub i64 %537, %511
  %539 = add i64 %538, 894416671761767662
  %540 = sub i64 0, %511
  %541 = sub i64 %539, -3436118679815999676
  %542 = add i64 %541, %507
  %543 = add i64 %542, -3436118679815999676
  %544 = add i64 %539, %507
  %545 = sub i64 0, %511
  %546 = add i64 0, %545
  %547 = sub i64 0, %511
  %548 = sub i64 %546, 3206230071748720121
  %549 = add i64 %548, %507
  %550 = add i64 %549, 3206230071748720121
  %551 = add i64 %546, %507
  %552 = add i64 %511, -5603785225377294186
  %553 = sub i64 %552, %507
  %554 = sub i64 %553, -5603785225377294186
  %555 = sub i64 %511, %507
  %556 = mul i64 %554, %507
  %557 = sub i64 %511, -7049767566156810112
  %558 = sub i64 %557, %507
  %559 = add i64 %558, -7049767566156810112
  %560 = sub nsw i64 %511, %507
  store i64 %559, i64* %510, align 8
  store i32 -1428219024, i32* %24
  br label %701

; <label>:561:                                    ; preds = %26
  %562 = load volatile i64*, i64** %10
  %563 = load i64, i64* %562, align 8
  %564 = shl i64 %563, 1
  %565 = shl i64 %563, 1
  %566 = sub i64 0, 1
  %567 = add i64 %563, %566
  %568 = sub i64 %563, 1
  %569 = mul i64 %567, 1
  %570 = sub i64 0, %563
  %571 = add i64 0, %570
  %572 = sub i64 0, %563
  %573 = add i64 %571, 5482380056027125091
  %574 = add i64 %573, 1
  %575 = sub i64 %574, 5482380056027125091
  %576 = add i64 %571, 1
  %577 = add i64 %563, -1534985615239355593
  %578 = add i64 %577, 1
  %579 = sub i64 %578, -1534985615239355593
  %580 = add nsw i64 %563, 1
  %581 = load volatile i64*, i64** %10
  store i64 %579, i64* %581, align 8
  store i32 1454271644, i32* %24
  br label %701

; <label>:582:                                    ; preds = %26
  %583 = load volatile i64*, i64** %7
  %584 = load i64, i64* %583, align 8
  %585 = load i64, i64* @n, align 8
  %586 = icmp sle i64 %584, %585
  store i32 -1464636010, i32* %24
  br label %701

; <label>:587:                                    ; preds = %26
  %588 = load volatile i64*, i64** %7
  %589 = load i64, i64* %588, align 8
  %590 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = icmp sgt i64 %591, 0
  store i32 80309628, i32* %24
  br label %701

; <label>:593:                                    ; preds = %26
  %594 = load volatile i64*, i64** %7
  %595 = load i64, i64* %594, align 8
  %596 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = load volatile i64*, i64** %9
  %599 = load i64, i64* %598, align 8
  %600 = shl i64 %597, %599
  %601 = shl i64 %597, %599
  %602 = add i64 0, -98388145275071179
  %603 = sub i64 %602, %597
  %604 = sub i64 %603, -98388145275071179
  %605 = sub i64 0, %597
  %606 = sub i64 0, %599
  %607 = sub i64 %604, %606
  %608 = add i64 %604, %599
  %609 = shl i64 %597, %599
  %610 = sub i64 0, %599
  %611 = add i64 %597, %610
  %612 = sub i64 %597, %599
  %613 = mul i64 %611, %599
  %614 = add i64 %597, 3865454889860449437
  %615 = sub i64 %614, %599
  %616 = sub i64 %615, 3865454889860449437
  %617 = sub i64 %597, %599
  %618 = mul i64 %616, %599
  %619 = shl i64 %597, %599
  %620 = add i64 0, 4960569748312403132
  %621 = sub i64 %620, %597
  %622 = sub i64 %621, 4960569748312403132
  %623 = sub i64 0, %597
  %624 = sub i64 %622, 7580570726874227837
  %625 = add i64 %624, %599
  %626 = add i64 %625, 7580570726874227837
  %627 = add i64 %622, %599
  %628 = sub i64 %597, -6115390859405029207
  %629 = sub i64 %628, %599
  %630 = add i64 %629, -6115390859405029207
  %631 = sub i64 %597, %599
  %632 = mul i64 %630, %599
  %633 = srem i64 %597, %599
  %634 = icmp eq i64 %633, 0
  store i32 -2037323617, i32* %24
  br label %701

; <label>:635:                                    ; preds = %26
  %636 = load volatile i64*, i64** %7
  %637 = load i64, i64* %636, align 8
  %638 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %637
  %639 = load i64, i64* %638, align 8
  %640 = load volatile i64*, i64** %9
  %641 = load i64, i64* %640, align 8
  %642 = shl i64 %639, %641
  %643 = sdiv i64 %639, %641
  %644 = sub i64 0, 1901787076344644606
  %645 = sub i64 %644, %643
  %646 = add i64 %645, 1901787076344644606
  %647 = sub i64 0, %643
  %648 = sub i64 0, %646
  %649 = sub i64 0, 1
  %650 = add i64 %648, %649
  %651 = sub i64 0, %650
  %652 = add i64 %646, 1
  %653 = add i64 0, -8695544261185608879
  %654 = sub i64 %653, %643
  %655 = sub i64 %654, -8695544261185608879
  %656 = sub i64 0, %643
  %657 = sub i64 %655, 87321914459231547
  %658 = add i64 %657, 1
  %659 = add i64 %658, 87321914459231547
  %660 = add i64 %655, 1
  %661 = sub i64 0, 1
  %662 = add i64 %643, %661
  %663 = sub i64 %643, 1
  %664 = mul i64 %662, 1
  %665 = shl i64 %643, 1
  %666 = add i64 %643, 4149614217340804746
  %667 = sub i64 %666, 1
  %668 = sub i64 %667, 4149614217340804746
  %669 = sub i64 %643, 1
  %670 = mul i64 %668, 1
  %671 = shl i64 %643, 1
  %672 = shl i64 %643, 1
  %673 = add i64 %643, -250285751563927795
  %674 = sub i64 %673, 1
  %675 = sub i64 %674, -250285751563927795
  %676 = sub i64 %643, 1
  %677 = mul i64 %675, 1
  %678 = sub i64 0, %643
  %679 = sub i64 0, 1
  %680 = add i64 %678, %679
  %681 = sub i64 0, %680
  %682 = add nsw i64 %643, 1
  store i32 -50022640, i32* %24
  br label %701

; <label>:683:                                    ; preds = %26
  %684 = load volatile i64*, i64** %8
  %685 = load i64, i64* %684, align 8
  %686 = load volatile i64, i64* %2
  %687 = shl i64 %685, %686
  %688 = load volatile i64, i64* %2
  %689 = add i64 %685, 6907338474630974558
  %690 = sub i64 %689, %688
  %691 = sub i64 %690, 6907338474630974558
  %692 = sub i64 %685, %688
  %693 = load volatile i64, i64* %2
  %694 = mul i64 %691, %693
  %695 = load volatile i64, i64* %2
  %696 = add i64 %685, 5816314764874330000
  %697 = add i64 %696, %695
  %698 = sub i64 %697, 5816314764874330000
  %699 = add nsw i64 %685, %695
  %700 = load volatile i64*, i64** %8
  store i64 %698, i64* %700, align 8
  store i32 -511947890, i32* %24
  br label %701

; <label>:701:                                    ; preds = %683, %635, %593, %587, %582, %561, %478, %472, %458, %457, %456, %420, %403, %401, %375, %347, %339, %336, %312, %284, %281, %261, %233, %230, %199, %184, %174, %173, %151, %135, %134, %95, %67, %61, %60, %37, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @a)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @b)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 580271704, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %192
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 580271704, label %14
    i32 453087722, label %20
    i32 -364737331, label %25
    i32 -1516317613, label %31
    i32 523907792, label %32
    i32 2034851740, label %37
    i32 -440122214, label %49
    i32 1375191979, label %77
    i32 -1442745994, label %98
    i32 -1277416885, label %99
    i32 -517043630, label %105
    i32 -578738206, label %106
    i32 880686778, label %133
    i32 -1929939396, label %151
    i32 512799697, label %152
    i32 151071943, label %188
  ]

; <label>:13:                                     ; preds = %11
  br label %192

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 453087722, i32 -1516317613
  store i32 %19, i32* %10
  br label %192

; <label>:20:                                     ; preds = %11
  %21 = call i64 @_Z4readv()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  store i32 -364737331, i32* %10
  br label %192

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 1974184320
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1974184320
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  store i32 580271704, i32* %10
  br label %192

; <label>:31:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i64 1000000000, i64* %5, align 8
  store i32 523907792, i32* %10
  br label %192

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 2034851740, i32 -578738206
  store i32 %36, i32* %10
  br label %192

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 0, %38
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %38, %39
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %6, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call zeroext i1 @_Z5checkx(i64 %46)
  %48 = select i1 %47, i32 -440122214, i32 -1277416885
  store i32 %48, i32* %10
  br label %192

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1130232886
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1130232886
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1375191979, i32 512799697
  store i32 %76, i32* %10
  br label %192

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %6, align 8
  store i64 %78, i64* %3, align 8
  %79 = load i64, i64* %6, align 8
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub nsw i64 %79, 1
  store i64 %81, i64* %5, align 8
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, -1092899999
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1092899999
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1442745994, i32 512799697
  store i32 %97, i32* %10
  br label %192

; <label>:98:                                     ; preds = %11
  store i32 -517043630, i32* %10
  br label %192

; <label>:99:                                     ; preds = %11
  %100 = load i64, i64* %6, align 8
  %101 = sub i64 %100, -2384358094185083738
  %102 = add i64 %101, 1
  %103 = add i64 %102, -2384358094185083738
  %104 = add nsw i64 %100, 1
  store i64 %103, i64* %4, align 8
  store i32 -517043630, i32* %10
  br label %192

; <label>:105:                                    ; preds = %11
  store i32 523907792, i32* %10
  br label %192

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 880686778, i32 151071943
  store i32 %132, i32* %10
  br label %192

; <label>:133:                                    ; preds = %11
  %134 = load i64, i64* %3, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1929939396, i32 151071943
  store i32 %150, i32* %10
  br label %192

; <label>:151:                                    ; preds = %11
  ret i32 0

; <label>:152:                                    ; preds = %11
  %153 = load i64, i64* %6, align 8
  store i64 %153, i64* %3, align 8
  %154 = load i64, i64* %6, align 8
  %155 = shl i64 %154, 1
  %156 = sub i64 0, %154
  %157 = add i64 0, %156
  %158 = sub i64 0, %154
  %159 = sub i64 0, 1
  %160 = sub i64 %157, %159
  %161 = add i64 %157, 1
  %162 = sub i64 0, 1
  %163 = add i64 %154, %162
  %164 = sub i64 %154, 1
  %165 = mul i64 %163, 1
  %166 = add i64 0, -8304196291160518015
  %167 = sub i64 %166, %154
  %168 = sub i64 %167, -8304196291160518015
  %169 = sub i64 0, %154
  %170 = sub i64 0, %168
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, 1
  %175 = sub i64 0, 9070504892844263823
  %176 = sub i64 %175, %154
  %177 = add i64 %176, 9070504892844263823
  %178 = sub i64 0, %154
  %179 = sub i64 0, %177
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, 1
  %184 = add i64 %154, 6712907956731487651
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, 6712907956731487651
  %187 = sub nsw i64 %154, 1
  store i64 %186, i64* %5, align 8
  store i32 1375191979, i32* %10
  br label %192

; <label>:188:                                    ; preds = %11
  %189 = load i64, i64* %3, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 880686778, i32* %10
  br label %192

; <label>:192:                                    ; preds = %188, %152, %133, %106, %105, %99, %98, %77, %49, %37, %32, %31, %25, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -1529379754, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %286
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -1529379754, label %13
    i32 -1026079752, label %18
    i32 -1084811683, label %22
    i32 171425454, label %25
    i32 -1598448740, label %30
    i32 -86283027, label %58
    i32 -2107203469, label %74
    i32 -2009828556, label %75
    i32 2012967414, label %78
    i32 -1121923058, label %79
    i32 1583919586, label %84
    i32 -1991208122, label %88
    i32 -1710499793, label %91
    i32 1778953598, label %107
    i32 1162333957, label %149
    i32 493158669, label %150
    i32 -182158000, label %165
    i32 1554870436, label %196
    i32 -2010853225, label %198
    i32 -1608327781, label %199
    i32 682273476, label %253
  ]

; <label>:12:                                     ; preds = %10
  br label %286

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -1084811683, i32 -1026079752
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %286

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 -1084811683, i32* %7
  store i1 %21, i1* %8
  br label %286

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 171425454, i32 2012967414
  store i32 %24, i32* %7
  br label %286

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 -1598448740, i32 -2009828556
  store i32 %29, i32* %7
  br label %286

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = add i32 %31, 943430225
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 943430225
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -86283027, i32 -2010853225
  store i32 %57, i32* %7
  br label %286

; <label>:58:                                     ; preds = %10
  store i64 -1, i64* %3, align 8
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, -1372072427
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1372072427
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2107203469, i32 -2010853225
  store i32 %73, i32* %7
  br label %286

; <label>:74:                                     ; preds = %10
  store i32 -2009828556, i32* %7
  br label %286

; <label>:75:                                     ; preds = %10
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %4, align 1
  store i32 -1529379754, i32* %7
  br label %286

; <label>:78:                                     ; preds = %10
  store i32 -1121923058, i32* %7
  br label %286

; <label>:79:                                     ; preds = %10
  %80 = load i8, i8* %4, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  %83 = select i1 %82, i32 1583919586, i32 -1991208122
  store i32 %83, i32* %7
  store i1 false, i1* %9
  br label %286

; <label>:84:                                     ; preds = %10
  %85 = load i8, i8* %4, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  store i32 -1991208122, i32* %7
  store i1 %87, i1* %9
  br label %286

; <label>:88:                                     ; preds = %10
  %89 = load i1, i1* %9
  %90 = select i1 %89, i32 -1710499793, i32 493158669
  store i32 %90, i32* %7
  br label %286

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = add i32 %92, -1807685693
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1807685693
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1778953598, i32 -1608327781
  store i32 %106, i32* %7
  br label %286

; <label>:107:                                    ; preds = %10
  %108 = load i64, i64* %2, align 8
  %109 = mul nsw i64 %108, 10
  %110 = load i8, i8* %4, align 1
  %111 = sext i8 %110 to i64
  %112 = sub i64 0, %109
  %113 = sub i64 0, %111
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %109, %111
  %117 = sub i64 %115, -9029560948633057089
  %118 = sub i64 %117, 48
  %119 = add i64 %118, -9029560948633057089
  %120 = sub nsw i64 %115, 48
  store i64 %119, i64* %2, align 8
  %121 = call i32 @getchar()
  %122 = trunc i32 %121 to i8
  store i8 %122, i8* %4, align 1
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1162333957, i32 -1608327781
  store i32 %148, i32* %7
  br label %286

; <label>:149:                                    ; preds = %10
  store i32 -1121923058, i32* %7
  br label %286

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -182158000, i32 682273476
  store i32 %164, i32* %7
  br label %286

; <label>:165:                                    ; preds = %10
  %166 = load i64, i64* %2, align 8
  %167 = load i64, i64* %3, align 8
  %168 = mul nsw i64 %166, %167
  store i64 %168, i64* %1
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, -866168657
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -866168657
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1554870436, i32 682273476
  store i32 %195, i32* %7
  br label %286

; <label>:196:                                    ; preds = %10
  %197 = load volatile i64, i64* %1
  ret i64 %197

; <label>:198:                                    ; preds = %10
  store i64 -1, i64* %3, align 8
  store i32 -86283027, i32* %7
  br label %286

; <label>:199:                                    ; preds = %10
  %200 = load i64, i64* %2, align 8
  %201 = sub i64 0, %200
  %202 = add i64 0, %201
  %203 = sub i64 0, %200
  %204 = sub i64 %202, 1311670978630172640
  %205 = add i64 %204, 10
  %206 = add i64 %205, 1311670978630172640
  %207 = add i64 %202, 10
  %208 = sub i64 %200, -8825373227517852952
  %209 = sub i64 %208, 10
  %210 = add i64 %209, -8825373227517852952
  %211 = sub i64 %200, 10
  %212 = mul i64 %210, 10
  %213 = shl i64 %200, 10
  %214 = shl i64 %200, 10
  %215 = sub i64 0, 8590463646011258036
  %216 = sub i64 %215, %200
  %217 = add i64 %216, 8590463646011258036
  %218 = sub i64 0, %200
  %219 = add i64 %217, 6269499307205114421
  %220 = add i64 %219, 10
  %221 = sub i64 %220, 6269499307205114421
  %222 = add i64 %217, 10
  %223 = sub i64 %200, 4082141989823648461
  %224 = sub i64 %223, 10
  %225 = add i64 %224, 4082141989823648461
  %226 = sub i64 %200, 10
  %227 = mul i64 %225, 10
  %228 = mul nsw i64 %200, 10
  %229 = load i8, i8* %4, align 1
  %230 = sext i8 %229 to i64
  %231 = add i64 %228, 8231724760698282816
  %232 = sub i64 %231, %230
  %233 = sub i64 %232, 8231724760698282816
  %234 = sub i64 %228, %230
  %235 = mul i64 %233, %230
  %236 = add i64 %228, 3910506103004074670
  %237 = sub i64 %236, %230
  %238 = sub i64 %237, 3910506103004074670
  %239 = sub i64 %228, %230
  %240 = mul i64 %238, %230
  %241 = sub i64 0, %230
  %242 = sub i64 %228, %241
  %243 = add nsw i64 %228, %230
  %244 = sub i64 0, 48
  %245 = add i64 %242, %244
  %246 = sub i64 %242, 48
  %247 = mul i64 %245, 48
  %248 = sub i64 0, 48
  %249 = add i64 %242, %248
  %250 = sub nsw i64 %242, 48
  store i64 %249, i64* %2, align 8
  %251 = call i32 @getchar()
  %252 = trunc i32 %251 to i8
  store i8 %252, i8* %4, align 1
  store i32 1778953598, i32* %7
  br label %286

; <label>:253:                                    ; preds = %10
  %254 = load i64, i64* %2, align 8
  %255 = load i64, i64* %3, align 8
  %256 = shl i64 %254, %255
  %257 = add i64 %254, -1005258442533584754
  %258 = sub i64 %257, %255
  %259 = sub i64 %258, -1005258442533584754
  %260 = sub i64 %254, %255
  %261 = mul i64 %259, %255
  %262 = sub i64 0, 8894678290726223417
  %263 = sub i64 %262, %254
  %264 = add i64 %263, 8894678290726223417
  %265 = sub i64 0, %254
  %266 = sub i64 0, %264
  %267 = sub i64 0, %255
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add i64 %264, %255
  %271 = sub i64 0, %255
  %272 = add i64 %254, %271
  %273 = sub i64 %254, %255
  %274 = mul i64 %272, %255
  %275 = sub i64 0, %255
  %276 = add i64 %254, %275
  %277 = sub i64 %254, %255
  %278 = mul i64 %276, %255
  %279 = shl i64 %254, %255
  %280 = add i64 %254, -5013618572753080789
  %281 = sub i64 %280, %255
  %282 = sub i64 %281, -5013618572753080789
  %283 = sub i64 %254, %255
  %284 = mul i64 %282, %255
  %285 = mul nsw i64 %254, %255
  store i32 -182158000, i32* %7
  br label %286

; <label>:286:                                    ; preds = %253, %199, %198, %165, %150, %149, %107, %91, %88, %84, %79, %78, %75, %74, %58, %30, %25, %22, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042050304.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
