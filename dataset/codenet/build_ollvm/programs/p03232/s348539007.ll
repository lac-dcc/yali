; ModuleID = 'Project_CodeNet_C++1400/p03232/s348539007.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s348539007.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@fact = global [100055 x i64] zeroinitializer, align 16
@rev = global [100055 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348539007.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i64 @_Z8quickPowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -547410825
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -547410825
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1262068391, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %345
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1262068391, label %25
    i32 -2060001742, label %45
    i32 -1553577273, label %82
    i32 924818125, label %85
    i32 -1409190354, label %87
    i32 -1859840805, label %114
    i32 -1437925066, label %140
    i32 -1810411604, label %143
    i32 541314498, label %156
    i32 928640304, label %172
    i32 1703322990, label %207
    i32 -1306650711, label %208
    i32 -624919888, label %211
    i32 -935573309, label %218
    i32 -1380712753, label %285
  ]

; <label>:24:                                     ; preds = %22
  br label %345

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2060001742, i32 -624919888
  store i32 %44, i32* %21
  br label %345

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64*, i64** %7
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 547923291
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 547923291
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1553577273, i32 -624919888
  store i32 %81, i32* %21
  br label %345

; <label>:82:                                     ; preds = %22
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 924818125, i32 -1409190354
  store i32 %84, i32* %21
  br label %345

; <label>:85:                                     ; preds = %22
  %86 = load volatile i64*, i64** %8
  store i64 1, i64* %86, align 8
  store i32 -1306650711, i32* %21
  br label %345

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1859840805, i32 -935573309
  store i32 %113, i32* %21
  br label %345

; <label>:114:                                    ; preds = %22
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = sdiv i64 %118, 2
  %120 = call i64 @_Z8quickPowxx(i64 %116, i64 %119)
  %121 = load volatile i64*, i64** %5
  store i64 %120, i64* %121, align 8
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = srem i64 %123, 2
  %125 = icmp ne i64 %124, 0
  store i1 %125, i1* %3
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1437925066, i32 -935573309
  store i32 %139, i32* %21
  br label %345

; <label>:140:                                    ; preds = %22
  %141 = load volatile i1, i1* %3
  %142 = select i1 %141, i32 -1810411604, i32 541314498
  store i32 %142, i32* %21
  br label %345

; <label>:143:                                    ; preds = %22
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %145, %147
  %149 = srem i64 %148, 1000000007
  %150 = load volatile i64*, i64** %7
  %151 = load i64, i64* %150, align 8
  %152 = srem i64 %151, 1000000007
  %153 = mul nsw i64 %149, %152
  %154 = srem i64 %153, 1000000007
  %155 = load volatile i64*, i64** %8
  store i64 %154, i64* %155, align 8
  store i32 -1306650711, i32* %21
  br label %345

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1832164792
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1832164792
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 928640304, i32 -1380712753
  store i32 %171, i32* %21
  br label %345

; <label>:172:                                    ; preds = %22
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %5
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %174, %176
  %178 = srem i64 %177, 1000000007
  %179 = load volatile i64*, i64** %8
  store i64 %178, i64* %179, align 8
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 286274028
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 286274028
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1703322990, i32 -1380712753
  store i32 %206, i32* %21
  br label %345

; <label>:207:                                    ; preds = %22
  store i32 -1306650711, i32* %21
  br label %345

; <label>:208:                                    ; preds = %22
  %209 = load volatile i64*, i64** %8
  %210 = load i64, i64* %209, align 8
  ret i64 %210

; <label>:211:                                    ; preds = %22
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  store i64 %0, i64* %213, align 8
  store i64 %1, i64* %214, align 8
  %216 = load i64, i64* %214, align 8
  %217 = icmp eq i64 %216, 0
  store i32 -2060001742, i32* %21
  br label %345

; <label>:218:                                    ; preds = %22
  %219 = load volatile i64*, i64** %7
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, 2
  %224 = add i64 %222, %223
  %225 = sub i64 %222, 2
  %226 = mul i64 %224, 2
  %227 = add i64 %222, 5784388922662538398
  %228 = sub i64 %227, 2
  %229 = sub i64 %228, 5784388922662538398
  %230 = sub i64 %222, 2
  %231 = mul i64 %229, 2
  %232 = add i64 0, 5632537877453895744
  %233 = sub i64 %232, %222
  %234 = sub i64 %233, 5632537877453895744
  %235 = sub i64 0, %222
  %236 = sub i64 %234, -3550030559820215844
  %237 = add i64 %236, 2
  %238 = add i64 %237, -3550030559820215844
  %239 = add i64 %234, 2
  %240 = sub i64 0, %222
  %241 = add i64 0, %240
  %242 = sub i64 0, %222
  %243 = add i64 %241, -1131003886083162993
  %244 = add i64 %243, 2
  %245 = sub i64 %244, -1131003886083162993
  %246 = add i64 %241, 2
  %247 = sub i64 0, 8720789201425487205
  %248 = sub i64 %247, %222
  %249 = add i64 %248, 8720789201425487205
  %250 = sub i64 0, %222
  %251 = add i64 %249, 7550194935234414317
  %252 = add i64 %251, 2
  %253 = sub i64 %252, 7550194935234414317
  %254 = add i64 %249, 2
  %255 = sub i64 0, %222
  %256 = add i64 0, %255
  %257 = sub i64 0, %222
  %258 = add i64 %256, 3108243685888922794
  %259 = add i64 %258, 2
  %260 = sub i64 %259, 3108243685888922794
  %261 = add i64 %256, 2
  %262 = shl i64 %222, 2
  %263 = sdiv i64 %222, 2
  %264 = call i64 @_Z8quickPowxx(i64 %220, i64 %263)
  %265 = load volatile i64*, i64** %5
  store i64 %264, i64* %265, align 8
  %266 = load volatile i64*, i64** %6
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 0, %267
  %269 = add i64 0, %268
  %270 = sub i64 0, %267
  %271 = add i64 %269, -4380174209896486018
  %272 = add i64 %271, 2
  %273 = sub i64 %272, -4380174209896486018
  %274 = add i64 %269, 2
  %275 = add i64 0, 942289146529161189
  %276 = sub i64 %275, %267
  %277 = sub i64 %276, 942289146529161189
  %278 = sub i64 0, %267
  %279 = add i64 %277, 3525673748790741428
  %280 = add i64 %279, 2
  %281 = sub i64 %280, 3525673748790741428
  %282 = add i64 %277, 2
  %283 = srem i64 %267, 2
  %284 = icmp ne i64 %283, 0
  store i32 -1859840805, i32* %21
  br label %345

; <label>:285:                                    ; preds = %22
  %286 = load volatile i64*, i64** %5
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %5
  %289 = load i64, i64* %288, align 8
  %290 = add i64 0, -8283911487672615500
  %291 = sub i64 %290, %287
  %292 = sub i64 %291, -8283911487672615500
  %293 = sub i64 0, %287
  %294 = add i64 %292, -6350895913139478368
  %295 = add i64 %294, %289
  %296 = sub i64 %295, -6350895913139478368
  %297 = add i64 %292, %289
  %298 = sub i64 0, %289
  %299 = add i64 %287, %298
  %300 = sub i64 %287, %289
  %301 = mul i64 %299, %289
  %302 = sub i64 0, %289
  %303 = add i64 %287, %302
  %304 = sub i64 %287, %289
  %305 = mul i64 %303, %289
  %306 = mul nsw i64 %287, %289
  %307 = sub i64 0, %306
  %308 = add i64 0, %307
  %309 = sub i64 0, %306
  %310 = sub i64 %308, -2350908102985889022
  %311 = add i64 %310, 1000000007
  %312 = add i64 %311, -2350908102985889022
  %313 = add i64 %308, 1000000007
  %314 = sub i64 %306, 3049852709149983098
  %315 = sub i64 %314, 1000000007
  %316 = add i64 %315, 3049852709149983098
  %317 = sub i64 %306, 1000000007
  %318 = mul i64 %316, 1000000007
  %319 = sub i64 0, %306
  %320 = add i64 0, %319
  %321 = sub i64 0, %306
  %322 = sub i64 0, %320
  %323 = sub i64 0, 1000000007
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 %320, 1000000007
  %327 = shl i64 %306, 1000000007
  %328 = add i64 %306, -5105637973063695383
  %329 = sub i64 %328, 1000000007
  %330 = sub i64 %329, -5105637973063695383
  %331 = sub i64 %306, 1000000007
  %332 = mul i64 %330, 1000000007
  %333 = add i64 %306, -2548575449793132328
  %334 = sub i64 %333, 1000000007
  %335 = sub i64 %334, -2548575449793132328
  %336 = sub i64 %306, 1000000007
  %337 = mul i64 %335, 1000000007
  %338 = add i64 %306, -5674040420794063471
  %339 = sub i64 %338, 1000000007
  %340 = sub i64 %339, -5674040420794063471
  %341 = sub i64 %306, 1000000007
  %342 = mul i64 %340, 1000000007
  %343 = srem i64 %306, 1000000007
  %344 = load volatile i64*, i64** %8
  store i64 %343, i64* %344, align 8
  store i32 928640304, i32* %21
  br label %345

; <label>:345:                                    ; preds = %285, %218, %211, %207, %172, %156, %143, %140, %114, %87, %85, %82, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z6preCalv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([100055 x i64], [100055 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 1637623925, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %234
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1637623925, label %9
    i32 117050713, label %13
    i32 1071289861, label %29
    i32 1738054107, label %45
    i32 1627161687, label %77
    i32 772225529, label %78
    i32 636360361, label %93
    i32 2060201978, label %109
    i32 640181767, label %110
    i32 677098485, label %114
    i32 924122544, label %121
    i32 1082229800, label %127
    i32 1419605331, label %128
    i32 1151528396, label %155
    i32 156576931, label %173
    i32 -196898967, label %176
    i32 1014578581, label %197
    i32 -2048859509, label %203
    i32 123827245, label %204
    i32 1816411090, label %230
    i32 837036123, label %231
  ]

; <label>:8:                                      ; preds = %6
  br label %234

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 100055
  %12 = select i1 %11, i32 117050713, i32 772225529
  store i32 %12, i32* %5
  br label %234

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, -553717414
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -553717414
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [100055 x i64], [100055 x i64]* @fact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100055 x i64], [100055 x i64]* @fact, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 1071289861, i32* %5
  br label %234

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -17271077
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -17271077
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1738054107, i32 123827245
  store i32 %44, i32* %5
  br label %234

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -1580312631
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1580312631
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1627161687, i32 123827245
  store i32 %76, i32* %5
  br label %234

; <label>:77:                                     ; preds = %6
  store i32 1637623925, i32* %5
  br label %234

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 636360361, i32 1816411090
  store i32 %92, i32* %5
  br label %234

; <label>:93:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 695049701
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 695049701
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2060201978, i32 1816411090
  store i32 %108, i32* %5
  br label %234

; <label>:109:                                    ; preds = %6
  store i32 640181767, i32* %5
  br label %234

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %111, 100055
  %113 = select i1 %112, i32 677098485, i32 1082229800
  store i32 %113, i32* %5
  br label %234

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = call i64 @_Z8quickPowxx(i64 %116, i64 1000000005)
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %119
  store i64 %117, i64* %120, align 8
  store i32 924122544, i32* %5
  br label %234

; <label>:121:                                    ; preds = %6
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, 1574046432
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1574046432
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %3, align 4
  store i32 640181767, i32* %5
  br label %234

; <label>:127:                                    ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1419605331, i32* %5
  br label %234

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1151528396, i32 837036123
  store i32 %154, i32* %5
  br label %234

; <label>:155:                                    ; preds = %6
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %156, 100055
  store i1 %157, i1* %1
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, -756072134
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -756072134
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 156576931, i32 837036123
  store i32 %172, i32* %5
  br label %234

; <label>:173:                                    ; preds = %6
  %174 = load volatile i1, i1* %1
  %175 = select i1 %174, i32 -196898967, i32 -2048859509
  store i32 %175, i32* %5
  br label %234

; <label>:176:                                    ; preds = %6
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 %181, -1469507435
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1469507435
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 %180, -3053165216859982705
  %190 = add i64 %189, %188
  %191 = add i64 %190, -3053165216859982705
  %192 = add nsw i64 %180, %188
  %193 = srem i64 %191, 1000000007
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %195
  store i64 %193, i64* %196, align 8
  store i32 1014578581, i32* %5
  br label %234

; <label>:197:                                    ; preds = %6
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 %198, -1927554952
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1927554952
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %4, align 4
  store i32 1419605331, i32* %5
  br label %234

; <label>:203:                                    ; preds = %6
  ret void

; <label>:204:                                    ; preds = %6
  %205 = load i32, i32* %2, align 4
  %206 = shl i32 %205, 1
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %208, 1
  %211 = sub i32 0, %205
  %212 = add i32 0, %211
  %213 = sub i32 0, %205
  %214 = sub i32 0, %212
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add i32 %212, 1
  %219 = shl i32 %205, 1
  %220 = sub i32 0, 1070107087
  %221 = sub i32 %220, %205
  %222 = add i32 %221, 1070107087
  %223 = sub i32 0, %205
  %224 = sub i32 0, 1
  %225 = sub i32 %222, %224
  %226 = add i32 %222, 1
  %227 = sub i32 0, 1
  %228 = sub i32 %205, %227
  %229 = add nsw i32 %205, 1
  store i32 %228, i32* %2, align 4
  store i32 1738054107, i32* %5
  br label %234

; <label>:230:                                    ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 636360361, i32* %5
  br label %234

; <label>:231:                                    ; preds = %6
  %232 = load i32, i32* %4, align 4
  %233 = icmp slt i32 %232, 100055
  store i32 1151528396, i32* %5
  br label %234

; <label>:234:                                    ; preds = %231, %230, %204, %197, %176, %173, %155, %128, %127, %121, %114, %110, %109, %93, %78, %77, %45, %29, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  call void @_Z6preCalv()
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %23 = alloca i32
  store i32 1611065895, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %274
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1611065895, label %27
    i32 153584498, label %55
    i32 1379111505, label %86
    i32 -465089137, label %89
    i32 185410460, label %140
    i32 1580462732, label %168
    i32 814027705, label %190
    i32 240699770, label %191
    i32 1204380445, label %219
    i32 -1494814622, label %250
    i32 517419003, label %251
    i32 -103344071, label %255
    i32 1395968623, label %270
  ]

; <label>:26:                                     ; preds = %24
  br label %274

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -1550212919
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1550212919
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 153584498, i32 517419003
  store i32 %54, i32* %23
  br label %274

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %1
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, 1718662703
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1718662703
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1379111505, i32 517419003
  store i32 %85, i32* %23
  br label %274

; <label>:86:                                     ; preds = %24
  %87 = load volatile i1, i1* %1
  %88 = select i1 %87, i32 -465089137, i32 240699770
  store i32 %88, i32* %23
  br label %274

; <label>:89:                                     ; preds = %24
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* @n, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %95, 512132801
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 512132801
  %100 = sub nsw i32 %95, %96
  %101 = add i32 %99, 718885816
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 718885816
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, %94
  %109 = sub i64 0, %107
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %94, %107
  %113 = srem i64 %111, 1000000007
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub nsw i64 %113, 1
  %117 = sub i64 %115, -5127189128677079788
  %118 = add i64 %117, 1000000007
  %119 = add i64 %118, -5127189128677079788
  %120 = add nsw i64 %115, 1000000007
  %121 = srem i64 %119, 1000000007
  store i64 %121, i64* %6, align 8
  %122 = load i32, i32* @n, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100055 x i64], [100055 x i64]* @fact, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %6, align 8
  %127 = mul nsw i64 %125, %126
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %6, align 8
  %129 = load i64, i64* %3, align 8
  %130 = load i64, i64* %5, align 8
  %131 = load i64, i64* %6, align 8
  %132 = mul nsw i64 %130, %131
  %133 = srem i64 %132, 1000000007
  %134 = sub i64 0, %129
  %135 = sub i64 0, %133
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %129, %133
  %139 = srem i64 %137, 1000000007
  store i64 %139, i64* %3, align 8
  store i32 185410460, i32* %23
  br label %274

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, -1069479934
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1069479934
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1580462732, i32 -103344071
  store i32 %167, i32* %23
  br label %274

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %4, align 4
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1783271299
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1783271299
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 814027705, i32 -103344071
  store i32 %189, i32* %23
  br label %274

; <label>:190:                                    ; preds = %24
  store i32 1611065895, i32* %23
  br label %274

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, -637109651
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -637109651
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1204380445, i32 1395968623
  store i32 %218, i32* %23
  br label %274

; <label>:219:                                    ; preds = %24
  %220 = load i64, i64* %3, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %221, i8 signext 10)
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, 1953479915
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1953479915
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1494814622, i32 1395968623
  store i32 %249, i32* %23
  br label %274

; <label>:250:                                    ; preds = %24
  ret i32 0

; <label>:251:                                    ; preds = %24
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* @n, align 4
  %254 = icmp sle i32 %252, %253
  store i32 153584498, i32* %23
  br label %274

; <label>:255:                                    ; preds = %24
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 0, %256
  %258 = add i32 0, %257
  %259 = sub i32 0, %256
  %260 = sub i32 0, %258
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add i32 %258, 1
  %265 = sub i32 0, %256
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %256, 1
  store i32 %268, i32* %4, align 4
  store i32 1580462732, i32* %23
  br label %274

; <label>:270:                                    ; preds = %24
  %271 = load i64, i64* %3, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %272, i8 signext 10)
  store i32 1204380445, i32* %23
  br label %274

; <label>:274:                                    ; preds = %270, %255, %251, %219, %191, %190, %168, %140, %89, %86, %55, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348539007.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -856257664
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -856257664
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 795182365, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 795182365, label %17
    i32 -1429221457, label %37
    i32 2144924897, label %65
    i32 39224939, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1429221457, i32 39224939
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 49971788
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 49971788
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2144924897, i32 39224939
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1429221457, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
