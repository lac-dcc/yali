; ModuleID = 'Project_CodeNet_C++1400/p01140/s114678997.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s114678997.cpp"
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
@c = global [3000010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114678997.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [1503 x i32]*
  %12 = alloca [1503 x i32]*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -2075418253, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %808
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -2075418253, label %31
    i32 1945705155, label %51
    i32 871066749, label %90
    i32 -2010331006, label %91
    i32 -648698254, label %106
    i32 -311296059, label %110
    i32 422549568, label %113
    i32 472501527, label %116
    i32 -1911172364, label %121
    i32 953502669, label %126
    i32 -1838306847, label %133
    i32 -76411992, label %148
    i32 871592697, label %169
    i32 -1463085296, label %170
    i32 1687509874, label %198
    i32 1134334223, label %235
    i32 2078560207, label %238
    i32 -16936588, label %264
    i32 -914429054, label %292
    i32 -1681065142, label %315
    i32 -457605627, label %316
    i32 990626457, label %318
    i32 1703711358, label %329
    i32 549756126, label %355
    i32 -136123319, label %363
    i32 324355161, label %365
    i32 -1586238170, label %376
    i32 2079199977, label %403
    i32 365118039, label %432
    i32 -949982485, label %433
    i32 -784426824, label %449
    i32 -1034918805, label %487
    i32 2072339396, label %490
    i32 698848144, label %516
    i32 -694540612, label %525
    i32 1230347945, label %526
    i32 1250532041, label %533
    i32 -1859266470, label %549
    i32 302054970, label %566
    i32 1463898057, label %567
    i32 379139693, label %582
    i32 1145991912, label %601
    i32 1366110907, label %604
    i32 818836460, label %629
    i32 142862689, label %644
    i32 -1886963896, label %666
    i32 533389584, label %667
    i32 923591062, label %672
    i32 -2047991656, label %673
    i32 807051333, label %686
    i32 118578903, label %692
    i32 1331402136, label %748
    i32 -1922234138, label %762
    i32 -1121090317, label %764
    i32 -1977443034, label %793
    i32 -74451022, label %795
    i32 -743125449, label %799
  ]

; <label>:30:                                     ; preds = %28
  br label %808

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1945705155, i32 -2047991656
  store i32 %50, i32* %26
  br label %808

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca [1503 x i32], align 16
  store [1503 x i32]* %55, [1503 x i32]** %12
  %56 = alloca [1503 x i32], align 16
  store [1503 x i32]* %56, [1503 x i32]** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = alloca i32, align 4
  store i32* %62, i32** %5
  %63 = alloca i32, align 4
  store i32* %63, i32** %4
  store i32 0, i32* %52, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 871066749, i32 -2047991656
  store i32 %89, i32* %26
  br label %808

; <label>:90:                                     ; preds = %28
  store i32 -2010331006, i32* %26
  br label %808

; <label>:91:                                     ; preds = %28
  %92 = load volatile i32*, i32** %14
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load volatile i32*, i32** %13
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %94)
  %96 = bitcast %"class.std::basic_istream"* %95 to i8**
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_istream"* %95 to i8*
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  %103 = bitcast i8* %102 to %"class.std::basic_ios"*
  %104 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %103)
  %105 = select i1 %104, i32 -648698254, i32 -311296059
  store i32 %105, i32* %26
  store i1 false, i1* %27
  br label %808

; <label>:106:                                    ; preds = %28
  %107 = load volatile i32*, i32** %14
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  store i32 -311296059, i32* %26
  store i1 %109, i1* %27
  br label %808

; <label>:110:                                    ; preds = %28
  %111 = load i1, i1* %27
  %112 = select i1 %111, i32 422549568, i32 923591062
  store i32 %112, i32* %26
  br label %808

; <label>:113:                                    ; preds = %28
  %114 = load volatile i32*, i32** %10
  store i32 0, i32* %114, align 4
  %115 = load volatile i32*, i32** %9
  store i32 0, i32* %115, align 4
  store i32 472501527, i32* %26
  br label %808

; <label>:116:                                    ; preds = %28
  %117 = load volatile i32*, i32** %9
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %118, 3000010
  %120 = select i1 %119, i32 -1911172364, i32 -1838306847
  store i32 %120, i32* %26
  br label %808

; <label>:121:                                    ; preds = %28
  %122 = load volatile i32*, i32** %9
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @c, i64 0, i64 %124
  store i32 0, i32* %125, align 4
  store i32 953502669, i32* %26
  br label %808

; <label>:126:                                    ; preds = %28
  %127 = load volatile i32*, i32** %9
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = load volatile i32*, i32** %9
  store i32 %130, i32* %132, align 4
  store i32 472501527, i32* %26
  br label %808

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -76411992, i32 807051333
  store i32 %147, i32* %26
  br label %808

; <label>:148:                                    ; preds = %28
  %149 = load volatile [1503 x i32]*, [1503 x i32]** %11
  %150 = getelementptr inbounds [1503 x i32], [1503 x i32]* %149, i64 0, i64 0
  store i32 0, i32* %150, align 16
  %151 = load volatile [1503 x i32]*, [1503 x i32]** %12
  %152 = getelementptr inbounds [1503 x i32], [1503 x i32]* %151, i64 0, i64 0
  store i32 0, i32* %152, align 16
  %153 = load volatile i32*, i32** %8
  store i32 1, i32* %153, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1476447795
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1476447795
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 871592697, i32 807051333
  store i32 %168, i32* %26
  br label %808

; <label>:169:                                    ; preds = %28
  store i32 -1463085296, i32* %26
  br label %808

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -76824582
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -76824582
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1687509874, i32 118578903
  store i32 %197, i32* %26
  br label %808

; <label>:198:                                    ; preds = %28
  %199 = load volatile i32*, i32** %8
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %14
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, 1737332469
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1737332469
  %206 = add nsw i32 %202, 1
  %207 = icmp slt i32 %200, %205
  store i1 %207, i1* %3
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1405892019
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1405892019
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1134334223, i32 118578903
  store i32 %234, i32* %26
  br label %808

; <label>:235:                                    ; preds = %28
  %236 = load volatile i1, i1* %3
  %237 = select i1 %236, i32 2078560207, i32 -457605627
  store i32 %237, i32* %26
  br label %808

; <label>:238:                                    ; preds = %28
  %239 = load volatile i32*, i32** %8
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = load volatile [1503 x i32]*, [1503 x i32]** %12
  %243 = getelementptr inbounds [1503 x i32], [1503 x i32]* %242, i64 0, i64 %241
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %243)
  %245 = load volatile i32*, i32** %8
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, 889281010
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 889281010
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = load volatile [1503 x i32]*, [1503 x i32]** %12
  %253 = getelementptr inbounds [1503 x i32], [1503 x i32]* %252, i64 0, i64 %251
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %8
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile [1503 x i32]*, [1503 x i32]** %12
  %259 = getelementptr inbounds [1503 x i32], [1503 x i32]* %258, i64 0, i64 %257
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %254
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, %254
  store i32 %262, i32* %259, align 4
  store i32 -16936588, i32* %26
  br label %808

; <label>:264:                                    ; preds = %28
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 692650983
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 692650983
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -914429054, i32 1331402136
  store i32 %291, i32* %26
  br label %808

; <label>:292:                                    ; preds = %28
  %293 = load volatile i32*, i32** %8
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %294, 1425308931
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1425308931
  %298 = add nsw i32 %294, 1
  %299 = load volatile i32*, i32** %8
  store i32 %297, i32* %299, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -655345436
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -655345436
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1681065142, i32 1331402136
  store i32 %314, i32* %26
  br label %808

; <label>:315:                                    ; preds = %28
  store i32 -1463085296, i32* %26
  br label %808

; <label>:316:                                    ; preds = %28
  %317 = load volatile i32*, i32** %7
  store i32 1, i32* %317, align 4
  store i32 990626457, i32* %26
  br label %808

; <label>:318:                                    ; preds = %28
  %319 = load volatile i32*, i32** %7
  %320 = load i32, i32* %319, align 4
  %321 = load volatile i32*, i32** %13
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 %322, -738352170
  %324 = add i32 %323, 1
  %325 = add i32 %324, -738352170
  %326 = add nsw i32 %322, 1
  %327 = icmp slt i32 %320, %325
  %328 = select i1 %327, i32 1703711358, i32 -136123319
  store i32 %328, i32* %26
  br label %808

; <label>:329:                                    ; preds = %28
  %330 = load volatile i32*, i32** %7
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = load volatile [1503 x i32]*, [1503 x i32]** %11
  %334 = getelementptr inbounds [1503 x i32], [1503 x i32]* %333, i64 0, i64 %332
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %334)
  %336 = load volatile i32*, i32** %7
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %337, -778217471
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -778217471
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = load volatile [1503 x i32]*, [1503 x i32]** %11
  %344 = getelementptr inbounds [1503 x i32], [1503 x i32]* %343, i64 0, i64 %342
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %7
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = load volatile [1503 x i32]*, [1503 x i32]** %11
  %350 = getelementptr inbounds [1503 x i32], [1503 x i32]* %349, i64 0, i64 %348
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %345
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, %345
  store i32 %353, i32* %350, align 4
  store i32 549756126, i32* %26
  br label %808

; <label>:355:                                    ; preds = %28
  %356 = load volatile i32*, i32** %7
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 %357, -1449505154
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1449505154
  %361 = add nsw i32 %357, 1
  %362 = load volatile i32*, i32** %7
  store i32 %360, i32* %362, align 4
  store i32 990626457, i32* %26
  br label %808

; <label>:363:                                    ; preds = %28
  %364 = load volatile i32*, i32** %6
  store i32 0, i32* %364, align 4
  store i32 324355161, i32* %26
  br label %808

; <label>:365:                                    ; preds = %28
  %366 = load volatile i32*, i32** %6
  %367 = load i32, i32* %366, align 4
  %368 = load volatile i32*, i32** %14
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 %369, 1613837652
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1613837652
  %373 = add nsw i32 %369, 1
  %374 = icmp slt i32 %367, %372
  %375 = select i1 %374, i32 -1586238170, i32 1250532041
  store i32 %375, i32* %26
  br label %808

; <label>:376:                                    ; preds = %28
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 2079199977, i32 -1922234138
  store i32 %402, i32* %26
  br label %808

; <label>:403:                                    ; preds = %28
  %404 = load volatile i32*, i32** %5
  store i32 0, i32* %404, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1387940869
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1387940869
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 365118039, i32 -1922234138
  store i32 %431, i32* %26
  br label %808

; <label>:432:                                    ; preds = %28
  store i32 -949982485, i32* %26
  br label %808

; <label>:433:                                    ; preds = %28
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -50394891
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -50394891
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -784426824, i32 -1121090317
  store i32 %448, i32* %26
  br label %808

; <label>:449:                                    ; preds = %28
  %450 = load volatile i32*, i32** %5
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %13
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, 1
  %459 = icmp slt i32 %451, %457
  store i1 %459, i1* %2
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 1278587752
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1278587752
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1034918805, i32 -1121090317
  store i32 %486, i32* %26
  br label %808

; <label>:487:                                    ; preds = %28
  %488 = load volatile i1, i1* %2
  %489 = select i1 %488, i32 2072339396, i32 -694540612
  store i32 %489, i32* %26
  br label %808

; <label>:490:                                    ; preds = %28
  %491 = load volatile i32*, i32** %6
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = load volatile [1503 x i32]*, [1503 x i32]** %12
  %495 = getelementptr inbounds [1503 x i32], [1503 x i32]* %494, i64 0, i64 %493
  %496 = load i32, i32* %495, align 4
  %497 = load volatile i32*, i32** %5
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = load volatile [1503 x i32]*, [1503 x i32]** %11
  %501 = getelementptr inbounds [1503 x i32], [1503 x i32]* %500, i64 0, i64 %499
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %496, %503
  %505 = sub nsw i32 %496, %502
  %506 = add i32 %504, 1866304352
  %507 = add i32 %506, 1500000
  %508 = sub i32 %507, 1866304352
  %509 = add nsw i32 %504, 1500000
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @c, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %515 = add nsw i32 %512, 1
  store i32 %514, i32* %511, align 4
  store i32 698848144, i32* %26
  br label %808

; <label>:516:                                    ; preds = %28
  %517 = load volatile i32*, i32** %5
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %518, 1
  %524 = load volatile i32*, i32** %5
  store i32 %522, i32* %524, align 4
  store i32 -949982485, i32* %26
  br label %808

; <label>:525:                                    ; preds = %28
  store i32 1230347945, i32* %26
  br label %808

; <label>:526:                                    ; preds = %28
  %527 = load volatile i32*, i32** %6
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %531 = add nsw i32 %528, 1
  %532 = load volatile i32*, i32** %6
  store i32 %530, i32* %532, align 4
  store i32 324355161, i32* %26
  br label %808

; <label>:533:                                    ; preds = %28
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, -299263132
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -299263132
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1859266470, i32 -1977443034
  store i32 %548, i32* %26
  br label %808

; <label>:549:                                    ; preds = %28
  %550 = load volatile i32*, i32** %4
  store i32 0, i32* %550, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -194002954
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -194002954
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 302054970, i32 -1977443034
  store i32 %565, i32* %26
  br label %808

; <label>:566:                                    ; preds = %28
  store i32 1463898057, i32* %26
  br label %808

; <label>:567:                                    ; preds = %28
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 379139693, i32 -74451022
  store i32 %581, i32* %26
  br label %808

; <label>:582:                                    ; preds = %28
  %583 = load volatile i32*, i32** %4
  %584 = load i32, i32* %583, align 4
  %585 = icmp slt i32 %584, 3000010
  store i1 %585, i1* %1
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 86762532
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 86762532
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1145991912, i32 -74451022
  store i32 %600, i32* %26
  br label %808

; <label>:601:                                    ; preds = %28
  %602 = load volatile i1, i1* %1
  %603 = select i1 %602, i32 1366110907, i32 533389584
  store i32 %603, i32* %26
  br label %808

; <label>:604:                                    ; preds = %28
  %605 = load volatile i32*, i32** %4
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @c, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load volatile i32*, i32** %4
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @c, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = add i32 %614, 236865456
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 236865456
  %618 = sub nsw i32 %614, 1
  %619 = mul nsw i32 %609, %617
  %620 = sdiv i32 %619, 2
  %621 = load volatile i32*, i32** %10
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, %620
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add nsw i32 %622, %620
  %628 = load volatile i32*, i32** %10
  store i32 %626, i32* %628, align 4
  store i32 818836460, i32* %26
  br label %808

; <label>:629:                                    ; preds = %28
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 142862689, i32 -743125449
  store i32 %643, i32* %26
  br label %808

; <label>:644:                                    ; preds = %28
  %645 = load volatile i32*, i32** %4
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 %646, 1469006683
  %648 = add i32 %647, 1
  %649 = add i32 %648, 1469006683
  %650 = add nsw i32 %646, 1
  %651 = load volatile i32*, i32** %4
  store i32 %649, i32* %651, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1886963896, i32 -743125449
  store i32 %665, i32* %26
  br label %808

; <label>:666:                                    ; preds = %28
  store i32 1463898057, i32* %26
  br label %808

; <label>:667:                                    ; preds = %28
  %668 = load volatile i32*, i32** %10
  %669 = load i32, i32* %668, align 4
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %670, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2010331006, i32* %26
  br label %808

; <label>:672:                                    ; preds = %28
  ret i32 0

; <label>:673:                                    ; preds = %28
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca [1503 x i32], align 16
  %678 = alloca [1503 x i32], align 16
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  store i32 0, i32* %674, align 4
  store i32 1945705155, i32* %26
  br label %808

; <label>:686:                                    ; preds = %28
  %687 = load volatile [1503 x i32]*, [1503 x i32]** %11
  %688 = getelementptr inbounds [1503 x i32], [1503 x i32]* %687, i64 0, i64 0
  store i32 0, i32* %688, align 16
  %689 = load volatile [1503 x i32]*, [1503 x i32]** %12
  %690 = getelementptr inbounds [1503 x i32], [1503 x i32]* %689, i64 0, i64 0
  store i32 0, i32* %690, align 16
  %691 = load volatile i32*, i32** %8
  store i32 1, i32* %691, align 4
  store i32 -76411992, i32* %26
  br label %808

; <label>:692:                                    ; preds = %28
  %693 = load volatile i32*, i32** %8
  %694 = load i32, i32* %693, align 4
  %695 = load volatile i32*, i32** %14
  %696 = load i32, i32* %695, align 4
  %697 = shl i32 %696, 1
  %698 = add i32 0, -152754393
  %699 = sub i32 %698, %696
  %700 = sub i32 %699, -152754393
  %701 = sub i32 0, %696
  %702 = sub i32 0, %700
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add i32 %700, 1
  %707 = add i32 %696, 129382413
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 129382413
  %710 = sub i32 %696, 1
  %711 = mul i32 %709, 1
  %712 = add i32 0, 1863746192
  %713 = sub i32 %712, %696
  %714 = sub i32 %713, 1863746192
  %715 = sub i32 0, %696
  %716 = sub i32 0, %714
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add i32 %714, 1
  %721 = add i32 0, -55354729
  %722 = sub i32 %721, %696
  %723 = sub i32 %722, -55354729
  %724 = sub i32 0, %696
  %725 = sub i32 0, 1
  %726 = sub i32 %723, %725
  %727 = add i32 %723, 1
  %728 = sub i32 0, 1130551380
  %729 = sub i32 %728, %696
  %730 = add i32 %729, 1130551380
  %731 = sub i32 0, %696
  %732 = sub i32 0, %730
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add i32 %730, 1
  %737 = shl i32 %696, 1
  %738 = shl i32 %696, 1
  %739 = sub i32 %696, 502259720
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 502259720
  %742 = sub i32 %696, 1
  %743 = mul i32 %741, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %696, %744
  %746 = add nsw i32 %696, 1
  %747 = icmp slt i32 %694, %745
  store i32 1687509874, i32* %26
  br label %808

; <label>:748:                                    ; preds = %28
  %749 = load volatile i32*, i32** %8
  %750 = load i32, i32* %749, align 4
  %751 = add i32 %750, -492326257
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -492326257
  %754 = sub i32 %750, 1
  %755 = mul i32 %753, 1
  %756 = sub i32 0, %750
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add nsw i32 %750, 1
  %761 = load volatile i32*, i32** %8
  store i32 %759, i32* %761, align 4
  store i32 -914429054, i32* %26
  br label %808

; <label>:762:                                    ; preds = %28
  %763 = load volatile i32*, i32** %5
  store i32 0, i32* %763, align 4
  store i32 2079199977, i32* %26
  br label %808

; <label>:764:                                    ; preds = %28
  %765 = load volatile i32*, i32** %5
  %766 = load i32, i32* %765, align 4
  %767 = load volatile i32*, i32** %13
  %768 = load i32, i32* %767, align 4
  %769 = sub i32 0, %768
  %770 = add i32 0, %769
  %771 = sub i32 0, %768
  %772 = sub i32 %770, 1225062514
  %773 = add i32 %772, 1
  %774 = add i32 %773, 1225062514
  %775 = add i32 %770, 1
  %776 = sub i32 %768, 790191887
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 790191887
  %779 = sub i32 %768, 1
  %780 = mul i32 %778, 1
  %781 = add i32 0, -471293059
  %782 = sub i32 %781, %768
  %783 = sub i32 %782, -471293059
  %784 = sub i32 0, %768
  %785 = sub i32 0, 1
  %786 = sub i32 %783, %785
  %787 = add i32 %783, 1
  %788 = shl i32 %768, 1
  %789 = sub i32 0, 1
  %790 = sub i32 %768, %789
  %791 = add nsw i32 %768, 1
  %792 = icmp slt i32 %766, %790
  store i32 -784426824, i32* %26
  br label %808

; <label>:793:                                    ; preds = %28
  %794 = load volatile i32*, i32** %4
  store i32 0, i32* %794, align 4
  store i32 -1859266470, i32* %26
  br label %808

; <label>:795:                                    ; preds = %28
  %796 = load volatile i32*, i32** %4
  %797 = load i32, i32* %796, align 4
  %798 = icmp slt i32 %797, 3000010
  store i32 379139693, i32* %26
  br label %808

; <label>:799:                                    ; preds = %28
  %800 = load volatile i32*, i32** %4
  %801 = load i32, i32* %800, align 4
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %806 = add nsw i32 %801, 1
  %807 = load volatile i32*, i32** %4
  store i32 %805, i32* %807, align 4
  store i32 142862689, i32* %26
  br label %808

; <label>:808:                                    ; preds = %799, %795, %793, %764, %762, %748, %692, %686, %673, %667, %666, %644, %629, %604, %601, %582, %567, %566, %549, %533, %526, %525, %516, %490, %487, %449, %433, %432, %403, %376, %365, %363, %355, %329, %318, %316, %315, %292, %264, %238, %235, %198, %170, %169, %148, %133, %126, %121, %116, %113, %110, %106, %91, %90, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114678997.cpp() #0 section ".text.startup" {
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
