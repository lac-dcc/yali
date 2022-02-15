; ModuleID = 'Project_CodeNet_C++1400/p04014/s629005524.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s629005524.cpp"
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

$_Z1Clll = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629005524.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %9)
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %6
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %5
  %18 = alloca i32
  store i32 577910977, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %0, %450
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 577910977, label %23
    i32 1100955569, label %28
    i32 -946855000, label %36
    i32 -531484475, label %52
    i32 363536224, label %68
    i32 1281018066, label %69
    i32 -213606826, label %85
    i32 144152811, label %105
    i32 1052184921, label %108
    i32 -300212009, label %114
    i32 -1844128628, label %118
    i32 1963235359, label %119
    i32 902209985, label %135
    i32 774029987, label %155
    i32 -1918281260, label %156
    i32 -1200348855, label %157
    i32 303226777, label %164
    i32 574880613, label %179
    i32 -2084865155, label %209
    i32 1171024121, label %212
    i32 539020899, label %213
    i32 -1102752708, label %219
    i32 2010385917, label %222
    i32 1245743367, label %223
    i32 -527002018, label %239
    i32 1236558507, label %261
    i32 -1186412525, label %262
    i32 -71451267, label %277
    i32 -1503896037, label %294
    i32 910689378, label %297
    i32 1886501235, label %298
    i32 -2096998525, label %300
    i32 594911853, label %317
    i32 1485060863, label %336
    i32 -1804174257, label %337
    i32 -60390077, label %339
    i32 -1643162206, label %340
    i32 1865513712, label %357
    i32 -188819932, label %379
    i32 308492896, label %430
    i32 1552609425, label %443
    i32 -194953501, label %446
  ]

; <label>:22:                                     ; preds = %20
  br label %450

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %6
  %25 = load volatile i64, i64* %5
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 1100955569, i32 -946855000
  store i32 %27, i32* %18
  br label %450

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 %29, -6988591259847159028
  %31 = add i64 %30, 1
  %32 = add i64 %31, -6988591259847159028
  %33 = add nsw i64 %29, 1
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %32)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -1804174257, i32* %18
  br label %450

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1861619233
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1861619233
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -531484475, i32 -60390077
  store i32 %51, i32* %18
  br label %450

; <label>:52:                                     ; preds = %20
  store i64 2, i64* %10, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -2053842568
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2053842568
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 363536224, i32 -60390077
  store i32 %67, i32* %18
  br label %450

; <label>:68:                                     ; preds = %20
  store i32 1281018066, i32* %18
  br label %450

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -687818511
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -687818511
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -213606826, i32 -1643162206
  store i32 %84, i32* %18
  br label %450

; <label>:85:                                     ; preds = %20
  %86 = load i64, i64* %10, align 8
  %87 = load i64, i64* %10, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %8, align 8
  %90 = icmp sle i64 %88, %89
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 144152811, i32 -1643162206
  store i32 %104, i32* %18
  br label %450

; <label>:105:                                    ; preds = %20
  %106 = load volatile i1, i1* %4
  %107 = select i1 %106, i32 1052184921, i32 -1918281260
  store i32 %107, i32* %18
  br label %450

; <label>:108:                                    ; preds = %20
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %10, align 8
  %112 = call zeroext i1 @_Z1Clll(i64 %109, i64 %110, i64 %111)
  %113 = select i1 %112, i32 -300212009, i32 -1844128628
  store i32 %113, i32* %18
  br label %450

; <label>:114:                                    ; preds = %20
  %115 = load i64, i64* %10, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -1804174257, i32* %18
  br label %450

; <label>:118:                                    ; preds = %20
  store i32 1963235359, i32* %18
  br label %450

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -2095783237
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2095783237
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 902209985, i32 1865513712
  store i32 %134, i32* %18
  br label %450

; <label>:135:                                    ; preds = %20
  %136 = load i64, i64* %10, align 8
  %137 = add i64 %136, 4643777271559399774
  %138 = add i64 %137, 1
  %139 = sub i64 %138, 4643777271559399774
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %10, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 774029987, i32 1865513712
  store i32 %154, i32* %18
  br label %450

; <label>:155:                                    ; preds = %20
  store i32 1281018066, i32* %18
  br label %450

; <label>:156:                                    ; preds = %20
  store i64 4611686018427387904, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i32 -1200348855, i32* %18
  br label %450

; <label>:157:                                    ; preds = %20
  %158 = load i64, i64* %12, align 8
  %159 = load i64, i64* %12, align 8
  %160 = mul nsw i64 %158, %159
  %161 = load i64, i64* %8, align 8
  %162 = icmp slt i64 %160, %161
  %163 = select i1 %162, i32 303226777, i32 -1186412525
  store i32 %163, i32* %18
  br label %450

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 574880613, i32 -188819932
  store i32 %178, i32* %18
  br label %450

; <label>:179:                                    ; preds = %20
  %180 = load i64, i64* %8, align 8
  %181 = load i64, i64* %9, align 8
  %182 = sub i64 0, %181
  %183 = add i64 %180, %182
  %184 = sub nsw i64 %180, %181
  %185 = load i64, i64* %12, align 8
  %186 = sdiv i64 %183, %185
  %187 = sub i64 0, %186
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, 1
  store i64 %190, i64* %13, align 8
  %192 = load i64, i64* %13, align 8
  %193 = icmp slt i64 %192, 2
  store i1 %193, i1* %3
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1624513400
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1624513400
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2084865155, i32 -188819932
  store i32 %208, i32* %18
  br label %450

; <label>:209:                                    ; preds = %20
  %210 = load volatile i1, i1* %3
  %211 = select i1 %210, i32 1171024121, i32 539020899
  store i32 %211, i32* %18
  br label %450

; <label>:212:                                    ; preds = %20
  store i32 1245743367, i32* %18
  br label %450

; <label>:213:                                    ; preds = %20
  %214 = load i64, i64* %8, align 8
  %215 = load i64, i64* %9, align 8
  %216 = load i64, i64* %13, align 8
  %217 = call zeroext i1 @_Z1Clll(i64 %214, i64 %215, i64 %216)
  %218 = select i1 %217, i32 -1102752708, i32 2010385917
  store i32 %218, i32* %18
  br label %450

; <label>:219:                                    ; preds = %20
  %220 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %11, align 8
  store i32 2010385917, i32* %18
  br label %450

; <label>:222:                                    ; preds = %20
  store i32 1245743367, i32* %18
  br label %450

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1534235963
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1534235963
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -527002018, i32 308492896
  store i32 %238, i32* %18
  br label %450

; <label>:239:                                    ; preds = %20
  %240 = load i64, i64* %12, align 8
  %241 = sub i64 0, %240
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %240, 1
  store i64 %244, i64* %12, align 8
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1435566167
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1435566167
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1236558507, i32 308492896
  store i32 %260, i32* %18
  br label %450

; <label>:261:                                    ; preds = %20
  store i32 -1200348855, i32* %18
  br label %450

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -71451267, i32 1552609425
  store i32 %276, i32* %18
  br label %450

; <label>:277:                                    ; preds = %20
  %278 = load i64, i64* %11, align 8
  %279 = icmp eq i64 %278, 4611686018427387904
  store i1 %279, i1* %2
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1503896037, i32 1552609425
  store i32 %293, i32* %18
  br label %450

; <label>:294:                                    ; preds = %20
  %295 = load volatile i1, i1* %2
  %296 = select i1 %295, i32 910689378, i32 1886501235
  store i32 %296, i32* %18
  br label %450

; <label>:297:                                    ; preds = %20
  store i32 -2096998525, i32* %18
  store i64 -1, i64* %19
  br label %450

; <label>:298:                                    ; preds = %20
  %299 = load i64, i64* %11, align 8
  store i32 -2096998525, i32* %18
  store i64 %299, i64* %19
  br label %450

; <label>:300:                                    ; preds = %20
  %301 = load i64, i64* %19
  store i64 %301, i64* %1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -1718222823
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1718222823
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 594911853, i32 -194953501
  store i32 %316, i32* %18
  br label %450

; <label>:317:                                    ; preds = %20
  %318 = load volatile i64, i64* %1
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -1647302228
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1647302228
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1485060863, i32 -194953501
  store i32 %335, i32* %18
  br label %450

; <label>:336:                                    ; preds = %20
  store i32 -1804174257, i32* %18
  br label %450

; <label>:337:                                    ; preds = %20
  %338 = load i32, i32* %7, align 4
  ret i32 %338

; <label>:339:                                    ; preds = %20
  store i64 2, i64* %10, align 8
  store i32 -531484475, i32* %18
  br label %450

; <label>:340:                                    ; preds = %20
  %341 = load i64, i64* %10, align 8
  %342 = load i64, i64* %10, align 8
  %343 = shl i64 %341, %342
  %344 = sub i64 %341, -7430566401979479436
  %345 = sub i64 %344, %342
  %346 = add i64 %345, -7430566401979479436
  %347 = sub i64 %341, %342
  %348 = mul i64 %346, %342
  %349 = add i64 %341, -1425968934889488687
  %350 = sub i64 %349, %342
  %351 = sub i64 %350, -1425968934889488687
  %352 = sub i64 %341, %342
  %353 = mul i64 %351, %342
  %354 = mul nsw i64 %341, %342
  %355 = load i64, i64* %8, align 8
  %356 = icmp sle i64 %354, %355
  store i32 -213606826, i32* %18
  br label %450

; <label>:357:                                    ; preds = %20
  %358 = load i64, i64* %10, align 8
  %359 = shl i64 %358, 1
  %360 = shl i64 %358, 1
  %361 = shl i64 %358, 1
  %362 = shl i64 %358, 1
  %363 = sub i64 %358, -3269200690293163226
  %364 = sub i64 %363, 1
  %365 = add i64 %364, -3269200690293163226
  %366 = sub i64 %358, 1
  %367 = mul i64 %365, 1
  %368 = sub i64 0, %358
  %369 = add i64 0, %368
  %370 = sub i64 0, %358
  %371 = sub i64 0, 1
  %372 = sub i64 %369, %371
  %373 = add i64 %369, 1
  %374 = sub i64 0, %358
  %375 = sub i64 0, 1
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add nsw i64 %358, 1
  store i64 %377, i64* %10, align 8
  store i32 902209985, i32* %18
  br label %450

; <label>:379:                                    ; preds = %20
  %380 = load i64, i64* %8, align 8
  %381 = load i64, i64* %9, align 8
  %382 = shl i64 %380, %381
  %383 = sub i64 0, 1437426228014335348
  %384 = sub i64 %383, %380
  %385 = add i64 %384, 1437426228014335348
  %386 = sub i64 0, %380
  %387 = sub i64 0, %385
  %388 = sub i64 0, %381
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, %381
  %392 = add i64 0, 6274251552687641543
  %393 = sub i64 %392, %380
  %394 = sub i64 %393, 6274251552687641543
  %395 = sub i64 0, %380
  %396 = sub i64 0, %394
  %397 = sub i64 0, %381
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, %381
  %401 = sub i64 %380, -3920644244103192659
  %402 = sub i64 %401, %381
  %403 = add i64 %402, -3920644244103192659
  %404 = sub i64 %380, %381
  %405 = mul i64 %403, %381
  %406 = sub i64 0, -4029974112625541951
  %407 = sub i64 %406, %380
  %408 = add i64 %407, -4029974112625541951
  %409 = sub i64 0, %380
  %410 = sub i64 0, %381
  %411 = sub i64 %408, %410
  %412 = add i64 %408, %381
  %413 = add i64 %380, -1855769390745606444
  %414 = sub i64 %413, %381
  %415 = sub i64 %414, -1855769390745606444
  %416 = sub nsw i64 %380, %381
  %417 = load i64, i64* %12, align 8
  %418 = sdiv i64 %415, %417
  %419 = add i64 %418, 6399967033029162435
  %420 = sub i64 %419, 1
  %421 = sub i64 %420, 6399967033029162435
  %422 = sub i64 %418, 1
  %423 = mul i64 %421, 1
  %424 = add i64 %418, 4942131535704916430
  %425 = add i64 %424, 1
  %426 = sub i64 %425, 4942131535704916430
  %427 = add nsw i64 %418, 1
  store i64 %426, i64* %13, align 8
  %428 = load i64, i64* %13, align 8
  %429 = icmp slt i64 %428, 2
  store i32 574880613, i32* %18
  br label %450

; <label>:430:                                    ; preds = %20
  %431 = load i64, i64* %12, align 8
  %432 = sub i64 0, %431
  %433 = add i64 0, %432
  %434 = sub i64 0, %431
  %435 = sub i64 %433, 5102128548682293659
  %436 = add i64 %435, 1
  %437 = add i64 %436, 5102128548682293659
  %438 = add i64 %433, 1
  %439 = add i64 %431, 5010902955544854860
  %440 = add i64 %439, 1
  %441 = sub i64 %440, 5010902955544854860
  %442 = add nsw i64 %431, 1
  store i64 %441, i64* %12, align 8
  store i32 -527002018, i32* %18
  br label %450

; <label>:443:                                    ; preds = %20
  %444 = load i64, i64* %11, align 8
  %445 = icmp eq i64 %444, 4611686018427387904
  store i32 -71451267, i32* %18
  br label %450

; <label>:446:                                    ; preds = %20
  %447 = load volatile i64, i64* %1
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 594911853, i32* %18
  br label %450

; <label>:450:                                    ; preds = %446, %443, %430, %379, %357, %340, %339, %336, %317, %300, %298, %297, %294, %277, %262, %261, %239, %223, %222, %219, %213, %212, %209, %179, %164, %157, %156, %155, %135, %119, %118, %114, %108, %105, %85, %69, %68, %52, %36, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z1Clll(i64, i64, i64) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = alloca i32
  store i32 1173853751, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1173853751, label %13
    i32 -498782817, label %41
    i32 -1739977641, label %70
    i32 775507188, label %73
    i32 -1244258044, label %84
    i32 1531655465, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -708111839
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -708111839
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -498782817, i32 1531655465
  store i32 %40, i32* %9
  br label %91

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %5, align 8
  %43 = icmp ne i64 %42, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1739977641, i32 1531655465
  store i32 %69, i32* %9
  br label %91

; <label>:70:                                     ; preds = %10
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 775507188, i32 -1244258044
  store i32 %72, i32* %9
  br label %91

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %7, align 8
  %76 = srem i64 %74, %75
  %77 = load i64, i64* %8, align 8
  %78 = sub i64 0, %76
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, %76
  store i64 %79, i64* %8, align 8
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %5, align 8
  %83 = sdiv i64 %82, %81
  store i64 %83, i64* %5, align 8
  store i32 1173853751, i32* %9
  br label %91

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %6, align 8
  %87 = icmp eq i64 %85, %86
  ret i1 %87

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %5, align 8
  %90 = icmp ne i64 %89, 0
  store i32 -498782817, i32* %9
  br label %91

; <label>:91:                                     ; preds = %88, %73, %70, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -537599377, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -537599377, label %16
    i32 2034749656, label %21
    i32 -1080003444, label %23
    i32 -414727465, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2034749656, i32 -1080003444
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -414727465, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -414727465, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629005524.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1601537009
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1601537009
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 528863500, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 528863500, label %17
    i32 -891476936, label %25
    i32 2030276066, label %52
    i32 396233575, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -891476936, i32 396233575
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2030276066, i32 396233575
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -891476936, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
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
