; ModuleID = 'Project_CodeNet_C++1400/p03589/s231053200.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s231053200.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231053200.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 1624171275
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1624171275
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 16106050, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %638
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 16106050, label %25
    i32 1752058880, label %45
    i32 1454274041, label %83
    i32 -185326515, label %84
    i32 -320525162, label %89
    i32 1458121149, label %91
    i32 392235411, label %96
    i32 -648909751, label %126
    i32 -74310055, label %154
    i32 1691540942, label %194
    i32 -413183550, label %197
    i32 -895689952, label %225
    i32 1195087175, label %266
    i32 1717748156, label %267
    i32 1756684654, label %283
    i32 721080158, label %299
    i32 -483061563, label %300
    i32 1582850584, label %308
    i32 -493044520, label %324
    i32 1681254138, label %351
    i32 -793691431, label %352
    i32 -1271933293, label %368
    i32 1049488250, label %392
    i32 584772111, label %393
    i32 763706656, label %395
    i32 842423984, label %411
    i32 -724192552, label %429
    i32 1098933196, label %431
    i32 -1030359636, label %439
    i32 -1272631480, label %511
    i32 -141722593, label %598
    i32 -1480129914, label %599
    i32 105865761, label %600
    i32 -181358544, label %635
  ]

; <label>:24:                                     ; preds = %22
  br label %638

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
  %44 = select i1 %42, i32 1752058880, i32 1098933196
  store i32 %44, i32* %21
  br label %638

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca i64, align 8
  store i64* %51, i64** %3
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = load volatile i64*, i64** %7
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %6
  store i64 1, i64* %55, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -671381169
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -671381169
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1454274041, i32 1098933196
  store i32 %82, i32* %21
  br label %638

; <label>:83:                                     ; preds = %22
  store i32 -185326515, i32* %21
  br label %638

; <label>:84:                                     ; preds = %22
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = icmp sle i64 %86, 3500
  %88 = select i1 %87, i32 -320525162, i32 584772111
  store i32 %88, i32* %21
  br label %638

; <label>:89:                                     ; preds = %22
  %90 = load volatile i64*, i64** %5
  store i64 1, i64* %90, align 8
  store i32 1458121149, i32* %21
  br label %638

; <label>:91:                                     ; preds = %22
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = icmp sle i64 %93, 3500
  %95 = select i1 %94, i32 392235411, i32 1582850584
  store i32 %95, i32* %21
  br label %638

; <label>:96:                                     ; preds = %22
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 4, %98
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %99, %101
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %104, %106
  %108 = add i64 %102, 4191971588897421932
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 4191971588897421932
  %111 = sub nsw i64 %102, %107
  %112 = load volatile i64*, i64** %7
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %113, %115
  %117 = sub i64 %110, -6597551911568792668
  %118 = sub i64 %117, %116
  %119 = add i64 %118, -6597551911568792668
  %120 = sub nsw i64 %110, %116
  %121 = load volatile i64*, i64** %3
  store i64 %119, i64* %121, align 8
  %122 = load volatile i64*, i64** %3
  %123 = load i64, i64* %122, align 8
  %124 = icmp sgt i64 %123, 0
  %125 = select i1 %124, i32 -648909751, i32 1717748156
  store i32 %125, i32* %21
  br label %638

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 205509496
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 205509496
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -74310055, i32 -1030359636
  store i32 %153, i32* %21
  br label %638

; <label>:154:                                    ; preds = %22
  %155 = load volatile i64*, i64** %7
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %156, %158
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = mul nsw i64 %159, %161
  %163 = load volatile i64*, i64** %3
  %164 = load i64, i64* %163, align 8
  %165 = srem i64 %162, %164
  %166 = icmp eq i64 %165, 0
  store i1 %166, i1* %2
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1554141998
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1554141998
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1691540942, i32 -1030359636
  store i32 %193, i32* %21
  br label %638

; <label>:194:                                    ; preds = %22
  %195 = load volatile i1, i1* %2
  %196 = select i1 %195, i32 -413183550, i32 1717748156
  store i32 %196, i32* %21
  br label %638

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 820562802
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 820562802
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -895689952, i32 -1272631480
  store i32 %224, i32* %21
  br label %638

; <label>:225:                                    ; preds = %22
  %226 = load volatile i64*, i64** %7
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %6
  %229 = load i64, i64* %228, align 8
  %230 = mul nsw i64 %227, %229
  %231 = load volatile i64*, i64** %5
  %232 = load i64, i64* %231, align 8
  %233 = mul nsw i64 %230, %232
  %234 = load volatile i64*, i64** %3
  %235 = load i64, i64* %234, align 8
  %236 = sdiv i64 %233, %235
  %237 = load volatile i64*, i64** %4
  store i64 %236, i64* %237, align 8
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %242 = load volatile i64*, i64** %5
  %243 = load i64, i64* %242, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %241, i64 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load volatile i64*, i64** %4
  %247 = load i64, i64* %246, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %245, i64 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load volatile i32*, i32** %8
  store i32 0, i32* %250, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -636552495
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -636552495
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1195087175, i32 -1272631480
  store i32 %265, i32* %21
  br label %638

; <label>:266:                                    ; preds = %22
  store i32 763706656, i32* %21
  br label %638

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1955694447
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1955694447
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1756684654, i32 -141722593
  store i32 %282, i32* %21
  br label %638

; <label>:283:                                    ; preds = %22
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -204004692
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -204004692
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 721080158, i32 -141722593
  store i32 %298, i32* %21
  br label %638

; <label>:299:                                    ; preds = %22
  store i32 -483061563, i32* %21
  br label %638

; <label>:300:                                    ; preds = %22
  %301 = load volatile i64*, i64** %5
  %302 = load i64, i64* %301, align 8
  %303 = add i64 %302, 744266848393243056
  %304 = add i64 %303, 1
  %305 = sub i64 %304, 744266848393243056
  %306 = add nsw i64 %302, 1
  %307 = load volatile i64*, i64** %5
  store i64 %305, i64* %307, align 8
  store i32 1458121149, i32* %21
  br label %638

; <label>:308:                                    ; preds = %22
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 2094321520
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 2094321520
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -493044520, i32 -1480129914
  store i32 %323, i32* %21
  br label %638

; <label>:324:                                    ; preds = %22
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1681254138, i32 -1480129914
  store i32 %350, i32* %21
  br label %638

; <label>:351:                                    ; preds = %22
  store i32 -793691431, i32* %21
  br label %638

; <label>:352:                                    ; preds = %22
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 961253074
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 961253074
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1271933293, i32 105865761
  store i32 %367, i32* %21
  br label %638

; <label>:368:                                    ; preds = %22
  %369 = load volatile i64*, i64** %6
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 0, %370
  %372 = sub i64 0, 1
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add nsw i64 %370, 1
  %376 = load volatile i64*, i64** %6
  store i64 %374, i64* %376, align 8
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -1327641743
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1327641743
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1049488250, i32 105865761
  store i32 %391, i32* %21
  br label %638

; <label>:392:                                    ; preds = %22
  store i32 -185326515, i32* %21
  br label %638

; <label>:393:                                    ; preds = %22
  %394 = load volatile i32*, i32** %8
  store i32 0, i32* %394, align 4
  store i32 763706656, i32* %21
  br label %638

; <label>:395:                                    ; preds = %22
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 348767961
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 348767961
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 842423984, i32 -181358544
  store i32 %410, i32* %21
  br label %638

; <label>:411:                                    ; preds = %22
  %412 = load volatile i32*, i32** %8
  %413 = load i32, i32* %412, align 4
  store i32 %413, i32* %1
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -472486600
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -472486600
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -724192552, i32 -181358544
  store i32 %428, i32* %21
  br label %638

; <label>:429:                                    ; preds = %22
  %430 = load volatile i32, i32* %1
  ret i32 %430

; <label>:431:                                    ; preds = %22
  %432 = alloca i32, align 4
  %433 = alloca i64, align 8
  %434 = alloca i64, align 8
  %435 = alloca i64, align 8
  %436 = alloca i64, align 8
  %437 = alloca i64, align 8
  store i32 0, i32* %432, align 4
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %433)
  store i64 1, i64* %434, align 8
  store i32 1752058880, i32* %21
  br label %638

; <label>:439:                                    ; preds = %22
  %440 = load volatile i64*, i64** %7
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %6
  %443 = load i64, i64* %442, align 8
  %444 = shl i64 %441, %443
  %445 = sub i64 0, %441
  %446 = add i64 0, %445
  %447 = sub i64 0, %441
  %448 = sub i64 0, %446
  %449 = sub i64 0, %443
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add i64 %446, %443
  %453 = mul nsw i64 %441, %443
  %454 = load volatile i64*, i64** %5
  %455 = load i64, i64* %454, align 8
  %456 = sub i64 0, %453
  %457 = add i64 0, %456
  %458 = sub i64 0, %453
  %459 = sub i64 %457, 8788166959771403940
  %460 = add i64 %459, %455
  %461 = add i64 %460, 8788166959771403940
  %462 = add i64 %457, %455
  %463 = add i64 %453, 6129761963424420352
  %464 = sub i64 %463, %455
  %465 = sub i64 %464, 6129761963424420352
  %466 = sub i64 %453, %455
  %467 = mul i64 %465, %455
  %468 = sub i64 0, %453
  %469 = add i64 0, %468
  %470 = sub i64 0, %453
  %471 = sub i64 0, %469
  %472 = sub i64 0, %455
  %473 = add i64 %471, %472
  %474 = sub i64 0, %473
  %475 = add i64 %469, %455
  %476 = shl i64 %453, %455
  %477 = add i64 %453, 8889368918985742773
  %478 = sub i64 %477, %455
  %479 = sub i64 %478, 8889368918985742773
  %480 = sub i64 %453, %455
  %481 = mul i64 %479, %455
  %482 = mul nsw i64 %453, %455
  %483 = load volatile i64*, i64** %3
  %484 = load i64, i64* %483, align 8
  %485 = shl i64 %482, %484
  %486 = shl i64 %482, %484
  %487 = sub i64 0, %482
  %488 = add i64 0, %487
  %489 = sub i64 0, %482
  %490 = add i64 %488, -1436009071153053223
  %491 = add i64 %490, %484
  %492 = sub i64 %491, -1436009071153053223
  %493 = add i64 %488, %484
  %494 = sub i64 0, -7173122955837084
  %495 = sub i64 %494, %482
  %496 = add i64 %495, -7173122955837084
  %497 = sub i64 0, %482
  %498 = add i64 %496, -5122296256366242927
  %499 = add i64 %498, %484
  %500 = sub i64 %499, -5122296256366242927
  %501 = add i64 %496, %484
  %502 = sub i64 0, %482
  %503 = add i64 0, %502
  %504 = sub i64 0, %482
  %505 = add i64 %503, -8893882276361275788
  %506 = add i64 %505, %484
  %507 = sub i64 %506, -8893882276361275788
  %508 = add i64 %503, %484
  %509 = srem i64 %482, %484
  %510 = icmp eq i64 %509, 0
  store i32 -74310055, i32* %21
  br label %638

; <label>:511:                                    ; preds = %22
  %512 = load volatile i64*, i64** %7
  %513 = load i64, i64* %512, align 8
  %514 = load volatile i64*, i64** %6
  %515 = load i64, i64* %514, align 8
  %516 = sub i64 %513, -787726482747311261
  %517 = sub i64 %516, %515
  %518 = add i64 %517, -787726482747311261
  %519 = sub i64 %513, %515
  %520 = mul i64 %518, %515
  %521 = add i64 %513, -1795144025187516406
  %522 = sub i64 %521, %515
  %523 = sub i64 %522, -1795144025187516406
  %524 = sub i64 %513, %515
  %525 = mul i64 %523, %515
  %526 = sub i64 0, %515
  %527 = add i64 %513, %526
  %528 = sub i64 %513, %515
  %529 = mul i64 %527, %515
  %530 = shl i64 %513, %515
  %531 = shl i64 %513, %515
  %532 = shl i64 %513, %515
  %533 = mul nsw i64 %513, %515
  %534 = load volatile i64*, i64** %5
  %535 = load i64, i64* %534, align 8
  %536 = add i64 0, -5989075374957951725
  %537 = sub i64 %536, %533
  %538 = sub i64 %537, -5989075374957951725
  %539 = sub i64 0, %533
  %540 = add i64 %538, -7698347506079540199
  %541 = add i64 %540, %535
  %542 = sub i64 %541, -7698347506079540199
  %543 = add i64 %538, %535
  %544 = shl i64 %533, %535
  %545 = sub i64 0, %533
  %546 = add i64 0, %545
  %547 = sub i64 0, %533
  %548 = sub i64 0, %535
  %549 = sub i64 %546, %548
  %550 = add i64 %546, %535
  %551 = sub i64 0, %533
  %552 = add i64 0, %551
  %553 = sub i64 0, %533
  %554 = sub i64 0, %552
  %555 = sub i64 0, %535
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add i64 %552, %535
  %559 = mul nsw i64 %533, %535
  %560 = load volatile i64*, i64** %3
  %561 = load i64, i64* %560, align 8
  %562 = sub i64 0, %561
  %563 = add i64 %559, %562
  %564 = sub i64 %559, %561
  %565 = mul i64 %563, %561
  %566 = sub i64 0, %559
  %567 = add i64 0, %566
  %568 = sub i64 0, %559
  %569 = sub i64 0, %567
  %570 = sub i64 0, %561
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add i64 %567, %561
  %574 = add i64 %559, 6712615684038066401
  %575 = sub i64 %574, %561
  %576 = sub i64 %575, 6712615684038066401
  %577 = sub i64 %559, %561
  %578 = mul i64 %576, %561
  %579 = sub i64 0, %561
  %580 = add i64 %559, %579
  %581 = sub i64 %559, %561
  %582 = mul i64 %580, %561
  %583 = sdiv i64 %559, %561
  %584 = load volatile i64*, i64** %4
  store i64 %583, i64* %584, align 8
  %585 = load volatile i64*, i64** %6
  %586 = load i64, i64* %585, align 8
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %586)
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %587, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %589 = load volatile i64*, i64** %5
  %590 = load i64, i64* %589, align 8
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %588, i64 %590)
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %591, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %593 = load volatile i64*, i64** %4
  %594 = load i64, i64* %593, align 8
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %592, i64 %594)
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %595, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %597 = load volatile i32*, i32** %8
  store i32 0, i32* %597, align 4
  store i32 -895689952, i32* %21
  br label %638

; <label>:598:                                    ; preds = %22
  store i32 1756684654, i32* %21
  br label %638

; <label>:599:                                    ; preds = %22
  store i32 -493044520, i32* %21
  br label %638

; <label>:600:                                    ; preds = %22
  %601 = load volatile i64*, i64** %6
  %602 = load i64, i64* %601, align 8
  %603 = add i64 0, -6751695439014487131
  %604 = sub i64 %603, %602
  %605 = sub i64 %604, -6751695439014487131
  %606 = sub i64 0, %602
  %607 = sub i64 %605, 1150912417922599146
  %608 = add i64 %607, 1
  %609 = add i64 %608, 1150912417922599146
  %610 = add i64 %605, 1
  %611 = sub i64 0, 6696264686971980068
  %612 = sub i64 %611, %602
  %613 = add i64 %612, 6696264686971980068
  %614 = sub i64 0, %602
  %615 = sub i64 %613, 8857382134354813943
  %616 = add i64 %615, 1
  %617 = add i64 %616, 8857382134354813943
  %618 = add i64 %613, 1
  %619 = shl i64 %602, 1
  %620 = shl i64 %602, 1
  %621 = sub i64 0, %602
  %622 = add i64 0, %621
  %623 = sub i64 0, %602
  %624 = sub i64 0, %622
  %625 = sub i64 0, 1
  %626 = add i64 %624, %625
  %627 = sub i64 0, %626
  %628 = add i64 %622, 1
  %629 = sub i64 0, %602
  %630 = sub i64 0, 1
  %631 = add i64 %629, %630
  %632 = sub i64 0, %631
  %633 = add nsw i64 %602, 1
  %634 = load volatile i64*, i64** %6
  store i64 %632, i64* %634, align 8
  store i32 -1271933293, i32* %21
  br label %638

; <label>:635:                                    ; preds = %22
  %636 = load volatile i32*, i32** %8
  %637 = load i32, i32* %636, align 4
  store i32 842423984, i32* %21
  br label %638

; <label>:638:                                    ; preds = %635, %600, %599, %598, %511, %439, %431, %411, %395, %393, %392, %368, %352, %351, %324, %308, %300, %299, %283, %267, %266, %225, %197, %194, %154, %126, %96, %91, %89, %84, %83, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231053200.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
