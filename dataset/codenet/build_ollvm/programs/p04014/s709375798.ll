; ModuleID = 'Project_CodeNet_C++1400/p04014/s709375798.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s709375798.cpp"
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

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709375798.cpp, i8* null }]
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %11, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %23 = load i64, i64* %12, align 8
  store i64 %23, i64* %10
  %24 = load i64, i64* %13, align 8
  store i64 %24, i64* %9
  %25 = alloca i32
  store i32 790400622, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %0, %957
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 790400622, label %30
    i32 1469660416, label %35
    i32 305132879, label %42
    i32 -634578837, label %43
    i32 -1023062105, label %59
    i32 -816579106, label %93
    i32 -1514727945, label %96
    i32 -803499828, label %98
    i32 -540608977, label %102
    i32 1466094119, label %129
    i32 86410214, label %160
    i32 1623789353, label %163
    i32 -1903182264, label %164
    i32 322479043, label %192
    i32 -885500415, label %220
    i32 -144026532, label %221
    i32 -590300496, label %226
    i32 -61504721, label %227
    i32 1872519779, label %233
    i32 780660661, label %260
    i32 1408381700, label %278
    i32 -1155724836, label %281
    i32 176852068, label %286
    i32 659009598, label %290
    i32 899369885, label %318
    i32 1611415318, label %355
    i32 699462343, label %358
    i32 1752337572, label %374
    i32 -77887582, label %389
    i32 -186685439, label %418
    i32 -1872178245, label %419
    i32 -1710575911, label %434
    i32 -207968214, label %464
    i32 851906826, label %467
    i32 -348010741, label %482
    i32 588499132, label %525
    i32 -1723586234, label %528
    i32 -447041806, label %529
    i32 -197780827, label %544
    i32 -1373720376, label %559
    i32 -1625750287, label %560
    i32 -1845057643, label %565
    i32 -1435916619, label %566
    i32 164928280, label %581
    i32 -376372410, label %597
    i32 -1668907250, label %598
    i32 893239612, label %625
    i32 1689001746, label %641
    i32 -417111743, label %642
    i32 1371556067, label %647
    i32 2126100317, label %648
    i32 -1304477053, label %652
    i32 255641179, label %667
    i32 1898587125, label %696
    i32 -760140608, label %698
    i32 1329602223, label %699
    i32 1014517820, label %704
    i32 -2077676330, label %720
    i32 -1909998919, label %736
    i32 920138985, label %738
    i32 705035155, label %745
    i32 317964008, label %831
    i32 1526456773, label %832
    i32 921033437, label %835
    i32 -73428375, label %881
    i32 564802684, label %883
    i32 -398856913, label %886
    i32 661516681, label %950
    i32 -671807909, label %951
    i32 -62600955, label %952
    i32 -516365878, label %953
    i32 833240028, label %955
  ]

; <label>:29:                                     ; preds = %27
  br label %957

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %10
  %32 = load volatile i64, i64* %9
  %33 = icmp eq i64 %31, %32
  %34 = select i1 %33, i32 1469660416, i32 305132879
  store i32 %34, i32* %25
  br label %957

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %12, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 1014517820, i32* %25
  br label %957

; <label>:42:                                     ; preds = %27
  store i64 2, i64* %14, align 8
  store i8 0, i8* %15, align 1
  store i32 -634578837, i32* %25
  br label %957

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 204899787
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 204899787
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1023062105, i32 920138985
  store i32 %58, i32* %25
  br label %957

; <label>:59:                                     ; preds = %27
  %60 = load i64, i64* %14, align 8
  %61 = load i64, i64* %12, align 8
  %62 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %61)
  %63 = fptosi double %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp sle i64 %60, %64
  store i1 %65, i1* %8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -16891714
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -16891714
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -816579106, i32 920138985
  store i32 %92, i32* %25
  br label %957

; <label>:93:                                     ; preds = %27
  %94 = load volatile i1, i1* %8
  %95 = select i1 %94, i32 -1514727945, i32 1872519779
  store i32 %95, i32* %25
  br label %957

; <label>:96:                                     ; preds = %27
  store i64 0, i64* %16, align 8
  %97 = load i64, i64* %12, align 8
  store i64 %97, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i32 -803499828, i32* %25
  br label %957

; <label>:98:                                     ; preds = %27
  %99 = load i64, i64* %17, align 8
  %100 = icmp sgt i64 %99, 0
  %101 = select i1 %100, i32 -540608977, i32 -144026532
  store i32 %101, i32* %25
  br label %957

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1466094119, i32 705035155
  store i32 %128, i32* %25
  br label %957

; <label>:129:                                    ; preds = %27
  %130 = load i64, i64* %17, align 8
  %131 = load i64, i64* %14, align 8
  %132 = srem i64 %130, %131
  store i64 %132, i64* %18, align 8
  %133 = load i64, i64* %17, align 8
  %134 = load i64, i64* %14, align 8
  %135 = sdiv i64 %133, %134
  store i64 %135, i64* %17, align 8
  %136 = load i64, i64* %18, align 8
  %137 = load i64, i64* %16, align 8
  %138 = sub i64 %137, -2733973472745728422
  %139 = add i64 %138, %136
  %140 = add i64 %139, -2733973472745728422
  %141 = add nsw i64 %137, %136
  store i64 %140, i64* %16, align 8
  %142 = load i64, i64* %16, align 8
  %143 = load i64, i64* %13, align 8
  %144 = icmp sgt i64 %142, %143
  store i1 %144, i1* %7
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1067013412
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1067013412
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 86410214, i32 705035155
  store i32 %159, i32* %25
  br label %957

; <label>:160:                                    ; preds = %27
  %161 = load volatile i1, i1* %7
  %162 = select i1 %161, i32 1623789353, i32 -1903182264
  store i32 %162, i32* %25
  br label %957

; <label>:163:                                    ; preds = %27
  store i32 -144026532, i32* %25
  br label %957

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1057526408
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1057526408
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 322479043, i32 317964008
  store i32 %191, i32* %25
  br label %957

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -942087439
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -942087439
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -885500415, i32 317964008
  store i32 %219, i32* %25
  br label %957

; <label>:220:                                    ; preds = %27
  store i32 -803499828, i32* %25
  br label %957

; <label>:221:                                    ; preds = %27
  %222 = load i64, i64* %16, align 8
  %223 = load i64, i64* %13, align 8
  %224 = icmp eq i64 %222, %223
  %225 = select i1 %224, i32 -590300496, i32 -61504721
  store i32 %225, i32* %25
  br label %957

; <label>:226:                                    ; preds = %27
  store i8 1, i8* %15, align 1
  store i32 1872519779, i32* %25
  br label %957

; <label>:227:                                    ; preds = %27
  %228 = load i64, i64* %14, align 8
  %229 = add i64 %228, 8747442675028456880
  %230 = add i64 %229, 1
  %231 = sub i64 %230, 8747442675028456880
  %232 = add nsw i64 %228, 1
  store i64 %231, i64* %14, align 8
  store i32 -634578837, i32* %25
  br label %957

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 780660661, i32 1526456773
  store i32 %259, i32* %25
  br label %957

; <label>:260:                                    ; preds = %27
  %261 = load i8, i8* %15, align 1
  %262 = trunc i8 %261 to i1
  store i1 %262, i1* %6
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -15500940
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -15500940
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1408381700, i32 1526456773
  store i32 %277, i32* %25
  br label %957

; <label>:278:                                    ; preds = %27
  %279 = load volatile i1, i1* %6
  %280 = select i1 %279, i32 2126100317, i32 -1155724836
  store i32 %280, i32* %25
  br label %957

; <label>:281:                                    ; preds = %27
  %282 = load i64, i64* %12, align 8
  %283 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %282)
  %284 = fptosi double %283 to i32
  %285 = sext i32 %284 to i64
  store i64 %285, i64* %19, align 8
  store i32 176852068, i32* %25
  br label %957

; <label>:286:                                    ; preds = %27
  %287 = load i64, i64* %19, align 8
  %288 = icmp sge i64 %287, 1
  %289 = select i1 %288, i32 659009598, i32 1371556067
  store i32 %289, i32* %25
  br label %957

; <label>:290:                                    ; preds = %27
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1692575194
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1692575194
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 899369885, i32 921033437
  store i32 %317, i32* %25
  br label %957

; <label>:318:                                    ; preds = %27
  %319 = load i64, i64* %12, align 8
  %320 = load i64, i64* %13, align 8
  %321 = add i64 %319, 4228782841010884587
  %322 = sub i64 %321, %320
  %323 = sub i64 %322, 4228782841010884587
  %324 = sub nsw i64 %319, %320
  %325 = load i64, i64* %19, align 8
  %326 = srem i64 %323, %325
  %327 = icmp eq i64 %326, 0
  store i1 %327, i1* %5
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -619306975
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -619306975
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1611415318, i32 921033437
  store i32 %354, i32* %25
  br label %957

; <label>:355:                                    ; preds = %27
  %356 = load volatile i1, i1* %5
  %357 = select i1 %356, i32 699462343, i32 -417111743
  store i32 %357, i32* %25
  br label %957

; <label>:358:                                    ; preds = %27
  %359 = load i64, i64* %12, align 8
  %360 = load i64, i64* %13, align 8
  %361 = sub i64 %359, -4282605424397112601
  %362 = sub i64 %361, %360
  %363 = add i64 %362, -4282605424397112601
  %364 = sub nsw i64 %359, %360
  %365 = load i64, i64* %19, align 8
  %366 = sdiv i64 %363, %365
  %367 = sub i64 %366, 2023888497790556108
  %368 = add i64 %367, 1
  %369 = add i64 %368, 2023888497790556108
  %370 = add nsw i64 %366, 1
  store i64 %369, i64* %14, align 8
  %371 = load i64, i64* %14, align 8
  %372 = icmp sge i64 %371, 2
  %373 = select i1 %372, i32 1752337572, i32 -1668907250
  store i32 %373, i32* %25
  br label %957

; <label>:374:                                    ; preds = %27
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -77887582, i32 -73428375
  store i32 %388, i32* %25
  br label %957

; <label>:389:                                    ; preds = %27
  store i64 0, i64* %16, align 8
  %390 = load i64, i64* %12, align 8
  store i64 %390, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1241640808
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1241640808
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -186685439, i32 -73428375
  store i32 %417, i32* %25
  br label %957

; <label>:418:                                    ; preds = %27
  store i32 -1872178245, i32* %25
  br label %957

; <label>:419:                                    ; preds = %27
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1710575911, i32 564802684
  store i32 %433, i32* %25
  br label %957

; <label>:434:                                    ; preds = %27
  %435 = load i64, i64* %17, align 8
  %436 = icmp sgt i64 %435, 0
  store i1 %436, i1* %4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 1873717219
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1873717219
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -207968214, i32 564802684
  store i32 %463, i32* %25
  br label %957

; <label>:464:                                    ; preds = %27
  %465 = load volatile i1, i1* %4
  %466 = select i1 %465, i32 851906826, i32 -1625750287
  store i32 %466, i32* %25
  br label %957

; <label>:467:                                    ; preds = %27
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -348010741, i32 -398856913
  store i32 %481, i32* %25
  br label %957

; <label>:482:                                    ; preds = %27
  %483 = load i64, i64* %17, align 8
  %484 = load i64, i64* %14, align 8
  %485 = srem i64 %483, %484
  store i64 %485, i64* %18, align 8
  %486 = load i64, i64* %17, align 8
  %487 = load i64, i64* %14, align 8
  %488 = sdiv i64 %486, %487
  store i64 %488, i64* %17, align 8
  %489 = load i64, i64* %18, align 8
  %490 = load i64, i64* %16, align 8
  %491 = sub i64 0, %490
  %492 = sub i64 0, %489
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add nsw i64 %490, %489
  store i64 %494, i64* %16, align 8
  %496 = load i64, i64* %16, align 8
  %497 = load i64, i64* %13, align 8
  %498 = icmp sgt i64 %496, %497
  store i1 %498, i1* %3
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 588499132, i32 -398856913
  store i32 %524, i32* %25
  br label %957

; <label>:525:                                    ; preds = %27
  %526 = load volatile i1, i1* %3
  %527 = select i1 %526, i32 -1723586234, i32 -447041806
  store i32 %527, i32* %25
  br label %957

; <label>:528:                                    ; preds = %27
  store i32 -1625750287, i32* %25
  br label %957

; <label>:529:                                    ; preds = %27
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -197780827, i32 661516681
  store i32 %543, i32* %25
  br label %957

; <label>:544:                                    ; preds = %27
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1373720376, i32 661516681
  store i32 %558, i32* %25
  br label %957

; <label>:559:                                    ; preds = %27
  store i32 -1872178245, i32* %25
  br label %957

; <label>:560:                                    ; preds = %27
  %561 = load i64, i64* %16, align 8
  %562 = load i64, i64* %13, align 8
  %563 = icmp eq i64 %561, %562
  %564 = select i1 %563, i32 -1845057643, i32 -1435916619
  store i32 %564, i32* %25
  br label %957

; <label>:565:                                    ; preds = %27
  store i8 1, i8* %15, align 1
  store i32 1371556067, i32* %25
  br label %957

; <label>:566:                                    ; preds = %27
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 164928280, i32 -671807909
  store i32 %580, i32* %25
  br label %957

; <label>:581:                                    ; preds = %27
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1694859346
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1694859346
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -376372410, i32 -671807909
  store i32 %596, i32* %25
  br label %957

; <label>:597:                                    ; preds = %27
  store i32 -1668907250, i32* %25
  br label %957

; <label>:598:                                    ; preds = %27
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 893239612, i32 -62600955
  store i32 %624, i32* %25
  br label %957

; <label>:625:                                    ; preds = %27
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, 304778772
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 304778772
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1689001746, i32 -62600955
  store i32 %640, i32* %25
  br label %957

; <label>:641:                                    ; preds = %27
  store i32 -417111743, i32* %25
  br label %957

; <label>:642:                                    ; preds = %27
  %643 = load i64, i64* %19, align 8
  %644 = sub i64 0, -1
  %645 = sub i64 %643, %644
  %646 = add nsw i64 %643, -1
  store i64 %645, i64* %19, align 8
  store i32 176852068, i32* %25
  br label %957

; <label>:647:                                    ; preds = %27
  store i32 2126100317, i32* %25
  br label %957

; <label>:648:                                    ; preds = %27
  %649 = load i8, i8* %15, align 1
  %650 = trunc i8 %649 to i1
  %651 = select i1 %650, i32 -1304477053, i32 -760140608
  store i32 %651, i32* %25
  br label %957

; <label>:652:                                    ; preds = %27
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 255641179, i32 -516365878
  store i32 %666, i32* %25
  br label %957

; <label>:667:                                    ; preds = %27
  %668 = load i64, i64* %14, align 8
  store i64 %668, i64* %2
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 614944608
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 614944608
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1898587125, i32 -516365878
  store i32 %695, i32* %25
  br label %957

; <label>:696:                                    ; preds = %27
  store i32 1329602223, i32* %25
  %697 = load volatile i64, i64* %2
  store i64 %697, i64* %26
  br label %957

; <label>:698:                                    ; preds = %27
  store i32 1329602223, i32* %25
  store i64 -1, i64* %26
  br label %957

; <label>:699:                                    ; preds = %27
  %700 = load i64, i64* %26
  store i64 %700, i64* %20, align 8
  %701 = load i64, i64* %20, align 8
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %701)
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %702, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1014517820, i32* %25
  br label %957

; <label>:704:                                    ; preds = %27
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, 1381273274
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1381273274
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -2077676330, i32 833240028
  store i32 %719, i32* %25
  br label %957

; <label>:720:                                    ; preds = %27
  %721 = load i32, i32* %11, align 4
  store i32 %721, i32* %1
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1909998919, i32 833240028
  store i32 %735, i32* %25
  br label %957

; <label>:736:                                    ; preds = %27
  %737 = load volatile i32, i32* %1
  ret i32 %737

; <label>:738:                                    ; preds = %27
  %739 = load i64, i64* %14, align 8
  %740 = load i64, i64* %12, align 8
  %741 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %740)
  %742 = fptosi double %741 to i32
  %743 = sext i32 %742 to i64
  %744 = icmp sle i64 %739, %743
  store i32 -1023062105, i32* %25
  br label %957

; <label>:745:                                    ; preds = %27
  %746 = load i64, i64* %17, align 8
  %747 = load i64, i64* %14, align 8
  %748 = shl i64 %746, %747
  %749 = shl i64 %746, %747
  %750 = add i64 %746, -1005303280875427198
  %751 = sub i64 %750, %747
  %752 = sub i64 %751, -1005303280875427198
  %753 = sub i64 %746, %747
  %754 = mul i64 %752, %747
  %755 = srem i64 %746, %747
  store i64 %755, i64* %18, align 8
  %756 = load i64, i64* %17, align 8
  %757 = load i64, i64* %14, align 8
  %758 = shl i64 %756, %757
  %759 = sub i64 %756, -8830286015336482213
  %760 = sub i64 %759, %757
  %761 = add i64 %760, -8830286015336482213
  %762 = sub i64 %756, %757
  %763 = mul i64 %761, %757
  %764 = sub i64 0, -3289418902565093961
  %765 = sub i64 %764, %756
  %766 = add i64 %765, -3289418902565093961
  %767 = sub i64 0, %756
  %768 = sub i64 0, %766
  %769 = sub i64 0, %757
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add i64 %766, %757
  %773 = sub i64 0, %757
  %774 = add i64 %756, %773
  %775 = sub i64 %756, %757
  %776 = mul i64 %774, %757
  %777 = shl i64 %756, %757
  %778 = add i64 0, -7848168349972285009
  %779 = sub i64 %778, %756
  %780 = sub i64 %779, -7848168349972285009
  %781 = sub i64 0, %756
  %782 = sub i64 %780, 4301275512987612177
  %783 = add i64 %782, %757
  %784 = add i64 %783, 4301275512987612177
  %785 = add i64 %780, %757
  %786 = sub i64 0, %756
  %787 = add i64 0, %786
  %788 = sub i64 0, %756
  %789 = sub i64 0, %787
  %790 = sub i64 0, %757
  %791 = add i64 %789, %790
  %792 = sub i64 0, %791
  %793 = add i64 %787, %757
  %794 = sub i64 %756, -318292673112931603
  %795 = sub i64 %794, %757
  %796 = add i64 %795, -318292673112931603
  %797 = sub i64 %756, %757
  %798 = mul i64 %796, %757
  %799 = add i64 %756, -8766428053882316951
  %800 = sub i64 %799, %757
  %801 = sub i64 %800, -8766428053882316951
  %802 = sub i64 %756, %757
  %803 = mul i64 %801, %757
  %804 = sdiv i64 %756, %757
  store i64 %804, i64* %17, align 8
  %805 = load i64, i64* %18, align 8
  %806 = load i64, i64* %16, align 8
  %807 = add i64 0, 7347032381959766822
  %808 = sub i64 %807, %806
  %809 = sub i64 %808, 7347032381959766822
  %810 = sub i64 0, %806
  %811 = add i64 %809, -8234259468587230875
  %812 = add i64 %811, %805
  %813 = sub i64 %812, -8234259468587230875
  %814 = add i64 %809, %805
  %815 = add i64 0, -8640331362406567124
  %816 = sub i64 %815, %806
  %817 = sub i64 %816, -8640331362406567124
  %818 = sub i64 0, %806
  %819 = sub i64 %817, -2925189239722497617
  %820 = add i64 %819, %805
  %821 = add i64 %820, -2925189239722497617
  %822 = add i64 %817, %805
  %823 = sub i64 0, %806
  %824 = sub i64 0, %805
  %825 = add i64 %823, %824
  %826 = sub i64 0, %825
  %827 = add nsw i64 %806, %805
  store i64 %826, i64* %16, align 8
  %828 = load i64, i64* %16, align 8
  %829 = load i64, i64* %13, align 8
  %830 = icmp sgt i64 %828, %829
  store i32 1466094119, i32* %25
  br label %957

; <label>:831:                                    ; preds = %27
  store i32 322479043, i32* %25
  br label %957

; <label>:832:                                    ; preds = %27
  %833 = load i8, i8* %15, align 1
  %834 = trunc i8 %833 to i1
  store i32 780660661, i32* %25
  br label %957

; <label>:835:                                    ; preds = %27
  %836 = load i64, i64* %12, align 8
  %837 = load i64, i64* %13, align 8
  %838 = add i64 0, 2762272007761061865
  %839 = sub i64 %838, %836
  %840 = sub i64 %839, 2762272007761061865
  %841 = sub i64 0, %836
  %842 = sub i64 0, %840
  %843 = sub i64 0, %837
  %844 = add i64 %842, %843
  %845 = sub i64 0, %844
  %846 = add i64 %840, %837
  %847 = sub i64 %836, -6365958913160922099
  %848 = sub i64 %847, %837
  %849 = add i64 %848, -6365958913160922099
  %850 = sub i64 %836, %837
  %851 = mul i64 %849, %837
  %852 = add i64 0, 186565388157942051
  %853 = sub i64 %852, %836
  %854 = sub i64 %853, 186565388157942051
  %855 = sub i64 0, %836
  %856 = sub i64 0, %854
  %857 = sub i64 0, %837
  %858 = add i64 %856, %857
  %859 = sub i64 0, %858
  %860 = add i64 %854, %837
  %861 = add i64 0, 2686781935219579627
  %862 = sub i64 %861, %836
  %863 = sub i64 %862, 2686781935219579627
  %864 = sub i64 0, %836
  %865 = sub i64 %863, -1567858127880291475
  %866 = add i64 %865, %837
  %867 = add i64 %866, -1567858127880291475
  %868 = add i64 %863, %837
  %869 = sub i64 0, %837
  %870 = add i64 %836, %869
  %871 = sub nsw i64 %836, %837
  %872 = load i64, i64* %19, align 8
  %873 = shl i64 %870, %872
  %874 = add i64 %870, 7993632314919085226
  %875 = sub i64 %874, %872
  %876 = sub i64 %875, 7993632314919085226
  %877 = sub i64 %870, %872
  %878 = mul i64 %876, %872
  %879 = srem i64 %870, %872
  %880 = icmp eq i64 %879, 0
  store i32 899369885, i32* %25
  br label %957

; <label>:881:                                    ; preds = %27
  store i64 0, i64* %16, align 8
  %882 = load i64, i64* %12, align 8
  store i64 %882, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i32 -77887582, i32* %25
  br label %957

; <label>:883:                                    ; preds = %27
  %884 = load i64, i64* %17, align 8
  %885 = icmp sgt i64 %884, 0
  store i32 -1710575911, i32* %25
  br label %957

; <label>:886:                                    ; preds = %27
  %887 = load i64, i64* %17, align 8
  %888 = load i64, i64* %14, align 8
  %889 = srem i64 %887, %888
  store i64 %889, i64* %18, align 8
  %890 = load i64, i64* %17, align 8
  %891 = load i64, i64* %14, align 8
  %892 = sub i64 0, 8523328996117434400
  %893 = sub i64 %892, %890
  %894 = add i64 %893, 8523328996117434400
  %895 = sub i64 0, %890
  %896 = sub i64 %894, -7118451375165391644
  %897 = add i64 %896, %891
  %898 = add i64 %897, -7118451375165391644
  %899 = add i64 %894, %891
  %900 = sub i64 %890, -6111280344261278073
  %901 = sub i64 %900, %891
  %902 = add i64 %901, -6111280344261278073
  %903 = sub i64 %890, %891
  %904 = mul i64 %902, %891
  %905 = shl i64 %890, %891
  %906 = sub i64 0, 880172294540620693
  %907 = sub i64 %906, %890
  %908 = add i64 %907, 880172294540620693
  %909 = sub i64 0, %890
  %910 = sub i64 0, %891
  %911 = sub i64 %908, %910
  %912 = add i64 %908, %891
  %913 = sdiv i64 %890, %891
  store i64 %913, i64* %17, align 8
  %914 = load i64, i64* %18, align 8
  %915 = load i64, i64* %16, align 8
  %916 = sub i64 0, %915
  %917 = add i64 0, %916
  %918 = sub i64 0, %915
  %919 = sub i64 %917, -2806391555856960898
  %920 = add i64 %919, %914
  %921 = add i64 %920, -2806391555856960898
  %922 = add i64 %917, %914
  %923 = sub i64 %915, 4900545683701477898
  %924 = sub i64 %923, %914
  %925 = add i64 %924, 4900545683701477898
  %926 = sub i64 %915, %914
  %927 = mul i64 %925, %914
  %928 = shl i64 %915, %914
  %929 = shl i64 %915, %914
  %930 = add i64 %915, -8018372924984667089
  %931 = sub i64 %930, %914
  %932 = sub i64 %931, -8018372924984667089
  %933 = sub i64 %915, %914
  %934 = mul i64 %932, %914
  %935 = add i64 0, -1663109745328545451
  %936 = sub i64 %935, %915
  %937 = sub i64 %936, -1663109745328545451
  %938 = sub i64 0, %915
  %939 = add i64 %937, -4591060693621768324
  %940 = add i64 %939, %914
  %941 = sub i64 %940, -4591060693621768324
  %942 = add i64 %937, %914
  %943 = shl i64 %915, %914
  %944 = sub i64 0, %914
  %945 = sub i64 %915, %944
  %946 = add nsw i64 %915, %914
  store i64 %945, i64* %16, align 8
  %947 = load i64, i64* %16, align 8
  %948 = load i64, i64* %13, align 8
  %949 = icmp sgt i64 %947, %948
  store i32 -348010741, i32* %25
  br label %957

; <label>:950:                                    ; preds = %27
  store i32 -197780827, i32* %25
  br label %957

; <label>:951:                                    ; preds = %27
  store i32 164928280, i32* %25
  br label %957

; <label>:952:                                    ; preds = %27
  store i32 893239612, i32* %25
  br label %957

; <label>:953:                                    ; preds = %27
  %954 = load i64, i64* %14, align 8
  store i32 255641179, i32* %25
  br label %957

; <label>:955:                                    ; preds = %27
  %956 = load i32, i32* %11, align 4
  store i32 -2077676330, i32* %25
  br label %957

; <label>:957:                                    ; preds = %955, %953, %952, %951, %950, %886, %883, %881, %835, %832, %831, %745, %738, %720, %704, %699, %698, %696, %667, %652, %648, %647, %642, %641, %625, %598, %597, %581, %566, %565, %560, %559, %544, %529, %528, %525, %482, %467, %464, %434, %419, %418, %389, %374, %358, %355, %318, %290, %286, %281, %278, %260, %233, %227, %226, %221, %220, %192, %164, %163, %160, %129, %102, %98, %96, %93, %59, %43, %42, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
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
define internal void @_GLOBAL__sub_I_s709375798.cpp() #0 section ".text.startup" {
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
