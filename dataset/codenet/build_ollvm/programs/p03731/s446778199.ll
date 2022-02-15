; ModuleID = 'Project_CodeNet_C++1400/p03731/s446778199.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s446778199.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s446778199.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 683312858
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 683312858
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1531769902, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %429
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1531769902, label %27
    i32 -1485521890, label %35
    i32 -1744806445, label %79
    i32 26665726, label %80
    i32 -11892636, label %87
    i32 971379177, label %103
    i32 -1600918033, label %131
    i32 -319657919, label %173
    i32 -1408547421, label %174
    i32 -698976395, label %178
    i32 1559464055, label %194
    i32 975594637, label %228
    i32 -793739256, label %229
    i32 -1586999403, label %257
    i32 637033406, label %278
    i32 1769817985, label %280
    i32 -1475106846, label %292
    i32 -335399246, label %385
    i32 -2136818391, label %423
  ]

; <label>:26:                                     ; preds = %24
  br label %429

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1485521890, i32 1769817985
  store i32 %34, i32* %23
  br label %429

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  %45 = load volatile i32*, i32** %10
  store i32 0, i32* %45, align 4
  %46 = load volatile i64*, i64** %9
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load volatile i64*, i64** %8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %48)
  %50 = load volatile i64*, i64** %6
  store i64 -1, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  store i64 0, i64* %51, align 8
  %52 = load volatile i64*, i64** %4
  store i64 0, i64* %52, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1744806445, i32 1769817985
  store i32 %78, i32* %23
  br label %429

; <label>:79:                                     ; preds = %24
  store i32 26665726, i32* %23
  br label %429

; <label>:80:                                     ; preds = %24
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %9
  %84 = load i64, i64* %83, align 8
  %85 = icmp slt i64 %82, %84
  %86 = select i1 %85, i32 -11892636, i32 -793739256
  store i32 %86, i32* %23
  br label %429

; <label>:87:                                     ; preds = %24
  %88 = load volatile i64*, i64** %7
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %88)
  %90 = load volatile i64*, i64** %8
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, -6835249441730929933
  %95 = add i64 %94, %91
  %96 = sub i64 %95, -6835249441730929933
  %97 = add nsw i64 %93, %91
  %98 = load volatile i64*, i64** %5
  store i64 %96, i64* %98, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = icmp ne i64 %100, -1
  %102 = select i1 %101, i32 971379177, i32 -1408547421
  store i32 %102, i32* %23
  br label %429

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1527726229
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1527726229
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1600918033, i32 -1475106846
  store i32 %130, i32* %23
  br label %429

; <label>:131:                                    ; preds = %24
  %132 = load volatile i64*, i64** %3
  store i64 0, i64* %132, align 8
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = add i64 %134, %137
  %139 = sub nsw i64 %134, %136
  %140 = load volatile i64*, i64** %8
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %138
  %143 = sub i64 0, %141
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %138, %141
  %147 = load volatile i64*, i64** %2
  store i64 %145, i64* %147, align 8
  %148 = load volatile i64*, i64** %3
  %149 = load volatile i64*, i64** %2
  %150 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %148, i64* dereferenceable(8) %149)
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %151
  %155 = add i64 %153, %154
  %156 = sub nsw i64 %153, %151
  %157 = load volatile i64*, i64** %5
  store i64 %155, i64* %157, align 8
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -438423545
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -438423545
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -319657919, i32 -1475106846
  store i32 %172, i32* %23
  br label %429

; <label>:173:                                    ; preds = %24
  store i32 -1408547421, i32* %23
  br label %429

; <label>:174:                                    ; preds = %24
  %175 = load volatile i64*, i64** %7
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %6
  store i64 %176, i64* %177, align 8
  store i32 -698976395, i32* %23
  br label %429

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1939451584
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1939451584
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1559464055, i32 -335399246
  store i32 %193, i32* %23
  br label %429

; <label>:194:                                    ; preds = %24
  %195 = load volatile i64*, i64** %4
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, 1
  %198 = sub i64 %196, %197
  %199 = add nsw i64 %196, 1
  %200 = load volatile i64*, i64** %4
  store i64 %198, i64* %200, align 8
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1524933782
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1524933782
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 975594637, i32 -335399246
  store i32 %227, i32* %23
  br label %429

; <label>:228:                                    ; preds = %24
  store i32 26665726, i32* %23
  br label %429

; <label>:229:                                    ; preds = %24
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1709523130
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1709523130
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1586999403, i32 -2136818391
  store i32 %256, i32* %23
  br label %429

; <label>:257:                                    ; preds = %24
  %258 = load volatile i64*, i64** %5
  %259 = load i64, i64* %258, align 8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %259)
  %261 = load volatile i32*, i32** %10
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %1
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 1903360167
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1903360167
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 637033406, i32 -2136818391
  store i32 %277, i32* %23
  br label %429

; <label>:278:                                    ; preds = %24
  %279 = load volatile i32, i32* %1
  ret i32 %279

; <label>:280:                                    ; preds = %24
  %281 = alloca i32, align 4
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  store i32 0, i32* %281, align 4
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %282)
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %290, i64* dereferenceable(8) %283)
  store i64 -1, i64* %285, align 8
  store i64 0, i64* %286, align 8
  store i64 0, i64* %287, align 8
  store i32 -1485521890, i32* %23
  br label %429

; <label>:292:                                    ; preds = %24
  %293 = load volatile i64*, i64** %3
  store i64 0, i64* %293, align 8
  %294 = load volatile i64*, i64** %6
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %7
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, -8586604751878296016
  %299 = sub i64 %298, %295
  %300 = add i64 %299, -8586604751878296016
  %301 = sub i64 0, %295
  %302 = sub i64 0, %297
  %303 = sub i64 %300, %302
  %304 = add i64 %300, %297
  %305 = shl i64 %295, %297
  %306 = sub i64 0, %295
  %307 = add i64 0, %306
  %308 = sub i64 0, %295
  %309 = add i64 %307, 5167387999232548839
  %310 = add i64 %309, %297
  %311 = sub i64 %310, 5167387999232548839
  %312 = add i64 %307, %297
  %313 = sub i64 0, -7771933379186965991
  %314 = sub i64 %313, %295
  %315 = add i64 %314, -7771933379186965991
  %316 = sub i64 0, %295
  %317 = sub i64 0, %297
  %318 = sub i64 %315, %317
  %319 = add i64 %315, %297
  %320 = shl i64 %295, %297
  %321 = add i64 %295, 3617745584090248194
  %322 = sub i64 %321, %297
  %323 = sub i64 %322, 3617745584090248194
  %324 = sub nsw i64 %295, %297
  %325 = load volatile i64*, i64** %8
  %326 = load i64, i64* %325, align 8
  %327 = shl i64 %323, %326
  %328 = add i64 %323, -9166096719194070197
  %329 = sub i64 %328, %326
  %330 = sub i64 %329, -9166096719194070197
  %331 = sub i64 %323, %326
  %332 = mul i64 %330, %326
  %333 = shl i64 %323, %326
  %334 = sub i64 0, 5417026792832815222
  %335 = sub i64 %334, %323
  %336 = add i64 %335, 5417026792832815222
  %337 = sub i64 0, %323
  %338 = add i64 %336, -4989186614398509083
  %339 = add i64 %338, %326
  %340 = sub i64 %339, -4989186614398509083
  %341 = add i64 %336, %326
  %342 = add i64 %323, -2592709889983018299
  %343 = add i64 %342, %326
  %344 = sub i64 %343, -2592709889983018299
  %345 = add nsw i64 %323, %326
  %346 = load volatile i64*, i64** %2
  store i64 %344, i64* %346, align 8
  %347 = load volatile i64*, i64** %3
  %348 = load volatile i64*, i64** %2
  %349 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %347, i64* dereferenceable(8) %348)
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %5
  %352 = load i64, i64* %351, align 8
  %353 = shl i64 %352, %350
  %354 = shl i64 %352, %350
  %355 = sub i64 0, %352
  %356 = add i64 0, %355
  %357 = sub i64 0, %352
  %358 = sub i64 %356, 4642309813212317484
  %359 = add i64 %358, %350
  %360 = add i64 %359, 4642309813212317484
  %361 = add i64 %356, %350
  %362 = add i64 0, 3873431468863742514
  %363 = sub i64 %362, %352
  %364 = sub i64 %363, 3873431468863742514
  %365 = sub i64 0, %352
  %366 = sub i64 0, %364
  %367 = sub i64 0, %350
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add i64 %364, %350
  %371 = add i64 %352, 5416595794966999143
  %372 = sub i64 %371, %350
  %373 = sub i64 %372, 5416595794966999143
  %374 = sub i64 %352, %350
  %375 = mul i64 %373, %350
  %376 = sub i64 %352, 5670729113073513947
  %377 = sub i64 %376, %350
  %378 = add i64 %377, 5670729113073513947
  %379 = sub i64 %352, %350
  %380 = mul i64 %378, %350
  %381 = sub i64 0, %350
  %382 = add i64 %352, %381
  %383 = sub nsw i64 %352, %350
  %384 = load volatile i64*, i64** %5
  store i64 %382, i64* %384, align 8
  store i32 -1600918033, i32* %23
  br label %429

; <label>:385:                                    ; preds = %24
  %386 = load volatile i64*, i64** %4
  %387 = load i64, i64* %386, align 8
  %388 = add i64 0, -3987897845434588384
  %389 = sub i64 %388, %387
  %390 = sub i64 %389, -3987897845434588384
  %391 = sub i64 0, %387
  %392 = add i64 %390, -2072068487235583049
  %393 = add i64 %392, 1
  %394 = sub i64 %393, -2072068487235583049
  %395 = add i64 %390, 1
  %396 = shl i64 %387, 1
  %397 = add i64 %387, 7952434466098039035
  %398 = sub i64 %397, 1
  %399 = sub i64 %398, 7952434466098039035
  %400 = sub i64 %387, 1
  %401 = mul i64 %399, 1
  %402 = sub i64 0, 1
  %403 = add i64 %387, %402
  %404 = sub i64 %387, 1
  %405 = mul i64 %403, 1
  %406 = sub i64 0, %387
  %407 = add i64 0, %406
  %408 = sub i64 0, %387
  %409 = add i64 %407, -6235684293442462695
  %410 = add i64 %409, 1
  %411 = sub i64 %410, -6235684293442462695
  %412 = add i64 %407, 1
  %413 = add i64 %387, 5896439708128053729
  %414 = sub i64 %413, 1
  %415 = sub i64 %414, 5896439708128053729
  %416 = sub i64 %387, 1
  %417 = mul i64 %415, 1
  %418 = sub i64 %387, 4385923324972380685
  %419 = add i64 %418, 1
  %420 = add i64 %419, 4385923324972380685
  %421 = add nsw i64 %387, 1
  %422 = load volatile i64*, i64** %4
  store i64 %420, i64* %422, align 8
  store i32 1559464055, i32* %23
  br label %429

; <label>:423:                                    ; preds = %24
  %424 = load volatile i64*, i64** %5
  %425 = load i64, i64* %424, align 8
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %425)
  %427 = load volatile i32*, i32** %10
  %428 = load i32, i32* %427, align 4
  store i32 -1586999403, i32* %23
  br label %429

; <label>:429:                                    ; preds = %423, %385, %292, %280, %257, %229, %228, %194, %178, %174, %173, %131, %103, %87, %80, %79, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -1459795557
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1459795557
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1951625407, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1951625407, label %24
    i32 -1578806355, label %44
    i32 138935187, label %84
    i32 953782246, label %87
    i32 -1437079032, label %91
    i32 -1614190553, label %95
    i32 -1832099233, label %111
    i32 -892946772, label %141
    i32 1273229075, label %143
    i32 -1713279082, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %155

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1578806355, i32 1273229075
  store i32 %43, i32* %20
  br label %155

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -260588542
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -260588542
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 138935187, i32 1273229075
  store i32 %83, i32* %20
  br label %155

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 953782246, i32 -1437079032
  store i32 %86, i32* %20
  br label %155

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 -1614190553, i32* %20
  br label %155

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  store i32 -1614190553, i32* %20
  br label %155

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 1260519016
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1260519016
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1832099233, i32 -1713279082
  store i32 %110, i32* %20
  br label %155

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64**, i64*** %7
  %113 = load i64*, i64** %112, align 8
  store i64* %113, i64** %3
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -1879682028
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1879682028
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -892946772, i32 -1713279082
  store i32 %140, i32* %20
  br label %155

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64*, i64** %3
  ret i64* %142

; <label>:143:                                    ; preds = %21
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  %146 = alloca i64*, align 8
  store i64* %0, i64** %145, align 8
  store i64* %1, i64** %146, align 8
  %147 = load i64*, i64** %145, align 8
  %148 = load i64, i64* %147, align 8
  %149 = load i64*, i64** %146, align 8
  %150 = load i64, i64* %149, align 8
  %151 = icmp slt i64 %148, %150
  store i32 -1578806355, i32* %20
  br label %155

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64**, i64*** %7
  %154 = load i64*, i64** %153, align 8
  store i32 -1832099233, i32* %20
  br label %155

; <label>:155:                                    ; preds = %152, %143, %111, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s446778199.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1831797660
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1831797660
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -807591465, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -807591465, label %17
    i32 -1853104710, label %37
    i32 552125822, label %64
    i32 -573381287, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1853104710, i32 -573381287
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 552125822, i32 -573381287
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1853104710, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
