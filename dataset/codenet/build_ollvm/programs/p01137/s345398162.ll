; ModuleID = 'Project_CodeNet_C++1400/p01137/s345398162.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s345398162.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345398162.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1546873503
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1546873503
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -455996793, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %472
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -455996793, label %25
    i32 -56692041, label %33
    i32 -481306787, label %69
    i32 374701113, label %70
    i32 -716280510, label %77
    i32 1635992226, label %78
    i32 -1275885523, label %105
    i32 123280731, label %125
    i32 -1364665232, label %126
    i32 -1490567223, label %139
    i32 1632186875, label %155
    i32 68632044, label %165
    i32 1150314831, label %192
    i32 -1474869787, label %236
    i32 335666918, label %239
    i32 2060250385, label %243
    i32 2020313609, label %271
    i32 586152893, label %286
    i32 -1324580983, label %287
    i32 -1213547395, label %294
    i32 611052391, label %310
    i32 -686994798, label %326
    i32 -574321089, label %327
    i32 1975431073, label %336
    i32 1059884463, label %341
    i32 -1708716503, label %357
    i32 -1447916817, label %372
    i32 63745555, label %373
    i32 -881872047, label %382
    i32 -1052322511, label %387
    i32 -1133294516, label %469
    i32 257670639, label %470
    i32 -1164467329, label %471
  ]

; <label>:24:                                     ; preds = %22
  br label %472

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -56692041, i32 63745555
  store i32 %32, i32* %21
  br label %472

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  store i32 0, i32* %34, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 229478729
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 229478729
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -481306787, i32 63745555
  store i32 %68, i32* %21
  br label %472

; <label>:69:                                     ; preds = %22
  store i32 374701113, i32* %21
  br label %472

; <label>:70:                                     ; preds = %22
  %71 = load volatile i32*, i32** %8
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %8
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -716280510, i32 1635992226
  store i32 %76, i32* %21
  br label %472

; <label>:77:                                     ; preds = %22
  store i32 1059884463, i32* %21
  br label %472

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1275885523, i32 -881872047
  store i32 %104, i32* %21
  br label %472

; <label>:105:                                    ; preds = %22
  %106 = load volatile i32*, i32** %8
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %7
  store i32 %107, i32* %108, align 4
  %109 = load volatile i32*, i32** %6
  store i32 0, i32* %109, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1719063949
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1719063949
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 123280731, i32 -881872047
  store i32 %124, i32* %21
  br label %472

; <label>:125:                                    ; preds = %22
  store i32 -1364665232, i32* %21
  br label %472

; <label>:126:                                    ; preds = %22
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %6
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %128, %130
  %132 = load volatile i32*, i32** %6
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %131, %133
  %135 = load volatile i32*, i32** %8
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %134, %136
  %138 = select i1 %137, i32 -1490567223, i32 1975431073
  store i32 %138, i32* %21
  br label %472

; <label>:139:                                    ; preds = %22
  %140 = load volatile i32*, i32** %8
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %6
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %143, %145
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = mul nsw i32 %146, %148
  %150 = sub i32 0, %149
  %151 = add i32 %141, %150
  %152 = sub nsw i32 %141, %149
  %153 = load volatile i32*, i32** %5
  store i32 %151, i32* %153, align 4
  %154 = load volatile i32*, i32** %4
  store i32 0, i32* %154, align 4
  store i32 1632186875, i32* %21
  br label %472

; <label>:155:                                    ; preds = %22
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %4
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 %157, %159
  %161 = load volatile i32*, i32** %5
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %160, %162
  %164 = select i1 %163, i32 68632044, i32 -1213547395
  store i32 %164, i32* %21
  br label %472

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1150314831, i32 -1052322511
  store i32 %191, i32* %21
  br label %472

; <label>:192:                                    ; preds = %22
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %4
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %4
  %198 = load i32, i32* %197, align 4
  %199 = mul nsw i32 %196, %198
  %200 = sub i32 0, %199
  %201 = add i32 %194, %200
  %202 = sub nsw i32 %194, %199
  %203 = load volatile i32*, i32** %3
  store i32 %201, i32* %203, align 4
  %204 = load volatile i32*, i32** %3
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %4
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %205, %208
  %210 = add nsw i32 %205, %207
  %211 = load volatile i32*, i32** %6
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %209, %213
  %215 = add nsw i32 %209, %212
  %216 = load volatile i32*, i32** %2
  store i32 %214, i32* %216, align 4
  %217 = load volatile i32*, i32** %7
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %2
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %218, %220
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1474869787, i32 -1052322511
  store i32 %235, i32* %21
  br label %472

; <label>:236:                                    ; preds = %22
  %237 = load volatile i1, i1* %1
  %238 = select i1 %237, i32 335666918, i32 2060250385
  store i32 %238, i32* %21
  br label %472

; <label>:239:                                    ; preds = %22
  %240 = load volatile i32*, i32** %2
  %241 = load i32, i32* %240, align 4
  %242 = load volatile i32*, i32** %7
  store i32 %241, i32* %242, align 4
  store i32 2060250385, i32* %21
  br label %472

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 828288107
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 828288107
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2020313609, i32 -1133294516
  store i32 %270, i32* %21
  br label %472

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 586152893, i32 -1133294516
  store i32 %285, i32* %21
  br label %472

; <label>:286:                                    ; preds = %22
  store i32 -1324580983, i32* %21
  br label %472

; <label>:287:                                    ; preds = %22
  %288 = load volatile i32*, i32** %4
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  %293 = load volatile i32*, i32** %4
  store i32 %291, i32* %293, align 4
  store i32 1632186875, i32* %21
  br label %472

; <label>:294:                                    ; preds = %22
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -1533797688
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1533797688
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 611052391, i32 257670639
  store i32 %309, i32* %21
  br label %472

; <label>:310:                                    ; preds = %22
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1497010037
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1497010037
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -686994798, i32 257670639
  store i32 %325, i32* %21
  br label %472

; <label>:326:                                    ; preds = %22
  store i32 -574321089, i32* %21
  br label %472

; <label>:327:                                    ; preds = %22
  %328 = load volatile i32*, i32** %6
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  %335 = load volatile i32*, i32** %6
  store i32 %333, i32* %335, align 4
  store i32 -1364665232, i32* %21
  br label %472

; <label>:336:                                    ; preds = %22
  %337 = load volatile i32*, i32** %7
  %338 = load i32, i32* %337, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 374701113, i32* %21
  br label %472

; <label>:341:                                    ; preds = %22
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 48579126
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 48579126
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1708716503, i32 -1164467329
  store i32 %356, i32* %21
  br label %472

; <label>:357:                                    ; preds = %22
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1447916817, i32 -1164467329
  store i32 %371, i32* %21
  br label %472

; <label>:372:                                    ; preds = %22
  ret i32 0

; <label>:373:                                    ; preds = %22
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  store i32 0, i32* %374, align 4
  store i32 -56692041, i32* %21
  br label %472

; <label>:382:                                    ; preds = %22
  %383 = load volatile i32*, i32** %8
  %384 = load i32, i32* %383, align 4
  %385 = load volatile i32*, i32** %7
  store i32 %384, i32* %385, align 4
  %386 = load volatile i32*, i32** %6
  store i32 0, i32* %386, align 4
  store i32 -1275885523, i32* %21
  br label %472

; <label>:387:                                    ; preds = %22
  %388 = load volatile i32*, i32** %5
  %389 = load i32, i32* %388, align 4
  %390 = load volatile i32*, i32** %4
  %391 = load i32, i32* %390, align 4
  %392 = load volatile i32*, i32** %4
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, -1405371071
  %395 = sub i32 %394, %391
  %396 = add i32 %395, -1405371071
  %397 = sub i32 0, %391
  %398 = add i32 %396, 1031626761
  %399 = add i32 %398, %393
  %400 = sub i32 %399, 1031626761
  %401 = add i32 %396, %393
  %402 = mul nsw i32 %391, %393
  %403 = sub i32 0, %402
  %404 = add i32 %389, %403
  %405 = sub i32 %389, %402
  %406 = mul i32 %404, %402
  %407 = sub i32 0, %402
  %408 = add i32 %389, %407
  %409 = sub nsw i32 %389, %402
  %410 = load volatile i32*, i32** %3
  store i32 %408, i32* %410, align 4
  %411 = load volatile i32*, i32** %3
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %4
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %412, %415
  %417 = sub i32 %412, %414
  %418 = mul i32 %416, %414
  %419 = add i32 %412, 448116249
  %420 = add i32 %419, %414
  %421 = sub i32 %420, 448116249
  %422 = add nsw i32 %412, %414
  %423 = load volatile i32*, i32** %6
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %421, 314152068
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 314152068
  %428 = sub i32 %421, %424
  %429 = mul i32 %427, %424
  %430 = sub i32 0, %424
  %431 = add i32 %421, %430
  %432 = sub i32 %421, %424
  %433 = mul i32 %431, %424
  %434 = add i32 %421, -2091277035
  %435 = sub i32 %434, %424
  %436 = sub i32 %435, -2091277035
  %437 = sub i32 %421, %424
  %438 = mul i32 %436, %424
  %439 = add i32 0, -1112206087
  %440 = sub i32 %439, %421
  %441 = sub i32 %440, -1112206087
  %442 = sub i32 0, %421
  %443 = sub i32 0, %441
  %444 = sub i32 0, %424
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add i32 %441, %424
  %448 = shl i32 %421, %424
  %449 = shl i32 %421, %424
  %450 = add i32 0, -439914846
  %451 = sub i32 %450, %421
  %452 = sub i32 %451, -439914846
  %453 = sub i32 0, %421
  %454 = add i32 %452, 447742132
  %455 = add i32 %454, %424
  %456 = sub i32 %455, 447742132
  %457 = add i32 %452, %424
  %458 = sub i32 0, %421
  %459 = sub i32 0, %424
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %421, %424
  %463 = load volatile i32*, i32** %2
  store i32 %461, i32* %463, align 4
  %464 = load volatile i32*, i32** %7
  %465 = load i32, i32* %464, align 4
  %466 = load volatile i32*, i32** %2
  %467 = load i32, i32* %466, align 4
  %468 = icmp sgt i32 %465, %467
  store i32 1150314831, i32* %21
  br label %472

; <label>:469:                                    ; preds = %22
  store i32 2020313609, i32* %21
  br label %472

; <label>:470:                                    ; preds = %22
  store i32 611052391, i32* %21
  br label %472

; <label>:471:                                    ; preds = %22
  store i32 -1708716503, i32* %21
  br label %472

; <label>:472:                                    ; preds = %471, %470, %469, %387, %382, %373, %357, %341, %336, %327, %326, %310, %294, %287, %286, %271, %243, %239, %236, %192, %165, %155, %139, %126, %125, %105, %78, %77, %70, %69, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345398162.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 144148882, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 144148882, label %16
    i32 1987839031, label %24
    i32 -943118149, label %51
    i32 -461185725, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1987839031, i32 -461185725
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 -943118149, i32 -461185725
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1987839031, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
