; ModuleID = 'Project_CodeNet_C++1400/p00874/s638395861.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s638395861.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638395861.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i32], align 16
  %7 = alloca [11 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [11 x i8], align 1
  %11 = alloca [11 x i8], align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 986549482, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %740
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 986549482, label %24
    i32 -1823576108, label %37
    i32 -1167936705, label %45
    i32 -116760656, label %62
    i32 345134795, label %90
    i32 1397960236, label %93
    i32 -550153064, label %94
    i32 2017601757, label %99
    i32 1010365443, label %104
    i32 1200962044, label %109
    i32 10420034, label %110
    i32 820761323, label %115
    i32 -201070376, label %120
    i32 1353595590, label %126
    i32 786308144, label %133
    i32 -293757710, label %138
    i32 -900772657, label %139
    i32 -1060375142, label %144
    i32 -269970083, label %151
    i32 -443945239, label %179
    i32 838990960, label %207
    i32 -1492567861, label %208
    i32 -386952275, label %219
    i32 1574912358, label %234
    i32 -677725262, label %250
    i32 -2069277112, label %277
    i32 707884153, label %278
    i32 824893010, label %293
    i32 -1134694686, label %326
    i32 -760316854, label %327
    i32 1445234946, label %328
    i32 1790986791, label %355
    i32 -617377624, label %376
    i32 -1646695876, label %377
    i32 1220031002, label %378
    i32 -1811710389, label %383
    i32 -209633516, label %390
    i32 -1758730266, label %401
    i32 -1902729126, label %402
    i32 -1920774271, label %429
    i32 219924034, label %450
    i32 -1687583099, label %451
    i32 578112479, label %452
    i32 -877672690, label %480
    i32 -541911448, label %511
    i32 1609037568, label %514
    i32 -694152578, label %521
    i32 1509038732, label %537
    i32 1019395429, label %562
    i32 -1572184579, label %563
    i32 -1661228194, label %591
    i32 -304541721, label %607
    i32 1433427910, label %608
    i32 1800925313, label %613
    i32 -581770454, label %617
    i32 2029674254, label %618
    i32 -1760876865, label %619
    i32 -586572535, label %620
    i32 -1564021667, label %621
    i32 388049345, label %669
    i32 -19019776, label %701
    i32 -1605751172, label %709
    i32 -368937180, label %713
    i32 -1312799354, label %739
  ]

; <label>:23:                                     ; preds = %21
  br label %740

; <label>:24:                                     ; preds = %21
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  %27 = bitcast %"class.std::basic_istream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_istream"* %26 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %34)
  %36 = select i1 %35, i32 -1823576108, i32 -1167936705
  store i32 %36, i32* %19
  store i1 false, i1* %20
  br label %740

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = and i32 %38, %39
  %41 = xor i32 %38, %39
  %42 = or i32 %40, %41
  %43 = or i32 %38, %39
  %44 = icmp ne i32 %42, 0
  store i32 -1167936705, i32* %19
  store i1 %44, i1* %20
  br label %740

; <label>:45:                                     ; preds = %21
  %46 = load i1, i1* %20
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1763946691
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1763946691
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -116760656, i32 2029674254
  store i32 %61, i32* %19
  br label %740

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1601373546
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1601373546
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 345134795, i32 2029674254
  store i32 %89, i32* %19
  br label %740

; <label>:90:                                     ; preds = %21
  %91 = load volatile i1, i1* %1
  %92 = select i1 %91, i32 1397960236, i32 -581770454
  store i32 %92, i32* %19
  br label %740

; <label>:93:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -550153064, i32* %19
  br label %740

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 2017601757, i32 1200962044
  store i32 %98, i32* %19
  br label %740

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %102)
  store i32 1010365443, i32* %19
  br label %740

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %8, align 4
  store i32 -550153064, i32* %19
  br label %740

; <label>:109:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 10420034, i32* %19
  br label %740

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 820761323, i32 1353595590
  store i32 %114, i32* %19
  br label %740

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %117
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %118)
  store i32 -201070376, i32* %19
  br label %740

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 %121, -1363074268
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1363074268
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %9, align 4
  store i32 10420034, i32* %19
  br label %740

; <label>:126:                                    ; preds = %21
  %127 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %128 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %129 = getelementptr inbounds i8, i8* %128, i64 11
  store i8 0, i8* %12, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %127, i8* %129, i8* dereferenceable(1) %12)
  %130 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %131 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %132 = getelementptr inbounds i8, i8* %131, i64 11
  store i8 0, i8* %13, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %130, i8* %132, i8* dereferenceable(1) %13)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 786308144, i32* %19
  br label %740

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -293757710, i32 -1646695876
  store i32 %137, i32* %19
  br label %740

; <label>:138:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -900772657, i32* %19
  br label %740

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1060375142, i32 -760316854
  store i32 %143, i32* %19
  br label %740

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = trunc i8 %148 to i1
  %150 = select i1 %149, i32 -269970083, i32 -1492567861
  store i32 %150, i32* %19
  br label %740

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1442854895
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1442854895
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -443945239, i32 -1760876865
  store i32 %178, i32* %19
  br label %740

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 37878448
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 37878448
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
  %206 = select i1 %204, i32 838990960, i32 -1760876865
  store i32 %206, i32* %19
  br label %740

; <label>:207:                                    ; preds = %21
  store i32 707884153, i32* %19
  br label %740

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %212, %216
  %218 = select i1 %217, i32 -386952275, i32 1574912358
  store i32 %218, i32* %19
  br label %740

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %221
  store i8 1, i8* %222, align 1
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %224
  store i8 1, i8* %225, align 1
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %14, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, %229
  store i32 %232, i32* %14, align 4
  store i32 -760316854, i32* %19
  br label %740

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1744437425
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1744437425
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -677725262, i32 -586572535
  store i32 %249, i32* %19
  br label %740

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2069277112, i32 -586572535
  store i32 %276, i32* %19
  br label %740

; <label>:277:                                    ; preds = %21
  store i32 707884153, i32* %19
  br label %740

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 824893010, i32 -1564021667
  store i32 %292, i32* %19
  br label %740

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* %16, align 4
  %295 = sub i32 %294, 1071538603
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1071538603
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %16, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 1760991267
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1760991267
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1134694686, i32 -1564021667
  store i32 %325, i32* %19
  br label %740

; <label>:326:                                    ; preds = %21
  store i32 -900772657, i32* %19
  br label %740

; <label>:327:                                    ; preds = %21
  store i32 1445234946, i32* %19
  br label %740

; <label>:328:                                    ; preds = %21
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1790986791, i32 388049345
  store i32 %354, i32* %19
  br label %740

; <label>:355:                                    ; preds = %21
  %356 = load i32, i32* %15, align 4
  %357 = sub i32 %356, -651870485
  %358 = add i32 %357, 1
  %359 = add i32 %358, -651870485
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %15, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -836543393
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -836543393
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -617377624, i32 388049345
  store i32 %375, i32* %19
  br label %740

; <label>:376:                                    ; preds = %21
  store i32 786308144, i32* %19
  br label %740

; <label>:377:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 1220031002, i32* %19
  br label %740

; <label>:378:                                    ; preds = %21
  %379 = load i32, i32* %17, align 4
  %380 = load i32, i32* %4, align 4
  %381 = icmp slt i32 %379, %380
  %382 = select i1 %381, i32 -1811710389, i32 -1687583099
  store i32 %382, i32* %19
  br label %740

; <label>:383:                                    ; preds = %21
  %384 = load i32, i32* %17, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = trunc i8 %387 to i1
  %389 = select i1 %388, i32 -1758730266, i32 -209633516
  store i32 %389, i32* %19
  br label %740

; <label>:390:                                    ; preds = %21
  %391 = load i32, i32* %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %14, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, %394
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, %394
  store i32 %399, i32* %14, align 4
  store i32 -1758730266, i32* %19
  br label %740

; <label>:401:                                    ; preds = %21
  store i32 -1902729126, i32* %19
  br label %740

; <label>:402:                                    ; preds = %21
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1920774271, i32 -19019776
  store i32 %428, i32* %19
  br label %740

; <label>:429:                                    ; preds = %21
  %430 = load i32, i32* %17, align 4
  %431 = sub i32 %430, 1958895635
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1958895635
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %17, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -343322474
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -343322474
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 219924034, i32 -19019776
  store i32 %449, i32* %19
  br label %740

; <label>:450:                                    ; preds = %21
  store i32 1220031002, i32* %19
  br label %740

; <label>:451:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 578112479, i32* %19
  br label %740

; <label>:452:                                    ; preds = %21
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -1985614620
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1985614620
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -877672690, i32 -1605751172
  store i32 %479, i32* %19
  br label %740

; <label>:480:                                    ; preds = %21
  %481 = load i32, i32* %18, align 4
  %482 = load i32, i32* %5, align 4
  %483 = icmp slt i32 %481, %482
  store i1 %483, i1* %2
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 1168288506
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1168288506
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -541911448, i32 -1605751172
  store i32 %510, i32* %19
  br label %740

; <label>:511:                                    ; preds = %21
  %512 = load volatile i1, i1* %2
  %513 = select i1 %512, i32 1609037568, i32 1800925313
  store i32 %513, i32* %19
  br label %740

; <label>:514:                                    ; preds = %21
  %515 = load i32, i32* %18, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = trunc i8 %518 to i1
  %520 = select i1 %519, i32 -1572184579, i32 -694152578
  store i32 %520, i32* %19
  br label %740

; <label>:521:                                    ; preds = %21
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -2087620057
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -2087620057
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1509038732, i32 -368937180
  store i32 %536, i32* %19
  br label %740

; <label>:537:                                    ; preds = %21
  %538 = load i32, i32* %18, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %14, align 4
  %543 = add i32 %542, 93457528
  %544 = add i32 %543, %541
  %545 = sub i32 %544, 93457528
  %546 = add nsw i32 %542, %541
  store i32 %545, i32* %14, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1249860086
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1249860086
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1019395429, i32 -368937180
  store i32 %561, i32* %19
  br label %740

; <label>:562:                                    ; preds = %21
  store i32 -1572184579, i32* %19
  br label %740

; <label>:563:                                    ; preds = %21
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, -1499770086
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1499770086
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1661228194, i32 -1312799354
  store i32 %590, i32* %19
  br label %740

; <label>:591:                                    ; preds = %21
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, 1187564597
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1187564597
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -304541721, i32 -1312799354
  store i32 %606, i32* %19
  br label %740

; <label>:607:                                    ; preds = %21
  store i32 1433427910, i32* %19
  br label %740

; <label>:608:                                    ; preds = %21
  %609 = load i32, i32* %18, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %612 = add nsw i32 %609, 1
  store i32 %611, i32* %18, align 4
  store i32 578112479, i32* %19
  br label %740

; <label>:613:                                    ; preds = %21
  %614 = load i32, i32* %14, align 4
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %614)
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %615, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 986549482, i32* %19
  br label %740

; <label>:617:                                    ; preds = %21
  ret i32 0

; <label>:618:                                    ; preds = %21
  store i32 -116760656, i32* %19
  br label %740

; <label>:619:                                    ; preds = %21
  store i32 -443945239, i32* %19
  br label %740

; <label>:620:                                    ; preds = %21
  store i32 -677725262, i32* %19
  br label %740

; <label>:621:                                    ; preds = %21
  %622 = load i32, i32* %16, align 4
  %623 = sub i32 0, 467655869
  %624 = sub i32 %623, %622
  %625 = add i32 %624, 467655869
  %626 = sub i32 0, %622
  %627 = sub i32 %625, -923172887
  %628 = add i32 %627, 1
  %629 = add i32 %628, -923172887
  %630 = add i32 %625, 1
  %631 = sub i32 0, 1
  %632 = add i32 %622, %631
  %633 = sub i32 %622, 1
  %634 = mul i32 %632, 1
  %635 = sub i32 %622, -1230301353
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1230301353
  %638 = sub i32 %622, 1
  %639 = mul i32 %637, 1
  %640 = sub i32 0, %622
  %641 = add i32 0, %640
  %642 = sub i32 0, %622
  %643 = add i32 %641, 1416905809
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1416905809
  %646 = add i32 %641, 1
  %647 = shl i32 %622, 1
  %648 = sub i32 0, 1
  %649 = add i32 %622, %648
  %650 = sub i32 %622, 1
  %651 = mul i32 %649, 1
  %652 = sub i32 0, 1
  %653 = add i32 %622, %652
  %654 = sub i32 %622, 1
  %655 = mul i32 %653, 1
  %656 = add i32 0, -1392904778
  %657 = sub i32 %656, %622
  %658 = sub i32 %657, -1392904778
  %659 = sub i32 0, %622
  %660 = sub i32 %658, -1980160121
  %661 = add i32 %660, 1
  %662 = add i32 %661, -1980160121
  %663 = add i32 %658, 1
  %664 = sub i32 0, %622
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add nsw i32 %622, 1
  store i32 %667, i32* %16, align 4
  store i32 824893010, i32* %19
  br label %740

; <label>:669:                                    ; preds = %21
  %670 = load i32, i32* %15, align 4
  %671 = sub i32 0, %670
  %672 = add i32 0, %671
  %673 = sub i32 0, %670
  %674 = sub i32 %672, -1135047593
  %675 = add i32 %674, 1
  %676 = add i32 %675, -1135047593
  %677 = add i32 %672, 1
  %678 = shl i32 %670, 1
  %679 = add i32 %670, -791042087
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -791042087
  %682 = sub i32 %670, 1
  %683 = mul i32 %681, 1
  %684 = shl i32 %670, 1
  %685 = sub i32 0, %670
  %686 = add i32 0, %685
  %687 = sub i32 0, %670
  %688 = sub i32 0, 1
  %689 = sub i32 %686, %688
  %690 = add i32 %686, 1
  %691 = add i32 %670, -1661178631
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1661178631
  %694 = sub i32 %670, 1
  %695 = mul i32 %693, 1
  %696 = shl i32 %670, 1
  %697 = add i32 %670, 1818663871
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1818663871
  %700 = add nsw i32 %670, 1
  store i32 %699, i32* %15, align 4
  store i32 1790986791, i32* %19
  br label %740

; <label>:701:                                    ; preds = %21
  %702 = load i32, i32* %17, align 4
  %703 = shl i32 %702, 1
  %704 = sub i32 0, %702
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %708 = add nsw i32 %702, 1
  store i32 %707, i32* %17, align 4
  store i32 -1920774271, i32* %19
  br label %740

; <label>:709:                                    ; preds = %21
  %710 = load i32, i32* %18, align 4
  %711 = load i32, i32* %5, align 4
  %712 = icmp slt i32 %710, %711
  store i32 -877672690, i32* %19
  br label %740

; <label>:713:                                    ; preds = %21
  %714 = load i32, i32* %18, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* %14, align 4
  %719 = shl i32 %718, %717
  %720 = shl i32 %718, %717
  %721 = sub i32 0, %717
  %722 = add i32 %718, %721
  %723 = sub i32 %718, %717
  %724 = mul i32 %722, %717
  %725 = shl i32 %718, %717
  %726 = sub i32 0, %717
  %727 = add i32 %718, %726
  %728 = sub i32 %718, %717
  %729 = mul i32 %727, %717
  %730 = add i32 %718, 1113363103
  %731 = sub i32 %730, %717
  %732 = sub i32 %731, 1113363103
  %733 = sub i32 %718, %717
  %734 = mul i32 %732, %717
  %735 = sub i32 %718, 1882909469
  %736 = add i32 %735, %717
  %737 = add i32 %736, 1882909469
  %738 = add nsw i32 %718, %717
  store i32 %737, i32* %14, align 4
  store i32 1509038732, i32* %19
  br label %740

; <label>:739:                                    ; preds = %21
  store i32 -1661228194, i32* %19
  br label %740

; <label>:740:                                    ; preds = %739, %713, %709, %701, %669, %621, %620, %619, %618, %613, %608, %607, %591, %563, %562, %537, %521, %514, %511, %480, %452, %451, %450, %429, %402, %401, %390, %383, %378, %377, %376, %355, %328, %327, %326, %293, %278, %277, %250, %234, %219, %208, %207, %179, %151, %144, %139, %138, %133, %126, %120, %115, %110, %109, %104, %99, %94, %93, %90, %62, %45, %37, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, i8* %8, align 1
  %13 = alloca i32
  store i32 426895560, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %173
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 426895560, label %17
    i32 -1102836154, label %33
    i32 1770334633, label %64
    i32 -1759691683, label %67
    i32 1724037043, label %82
    i32 -901429316, label %101
    i32 1290442155, label %102
    i32 1282408036, label %129
    i32 1001536730, label %159
    i32 -222596736, label %160
    i32 -367990828, label %161
    i32 -825581713, label %165
    i32 1093882423, label %170
  ]

; <label>:16:                                     ; preds = %14
  br label %173

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1187585478
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1187585478
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1102836154, i32 -367990828
  store i32 %32, i32* %13
  br label %173

; <label>:33:                                     ; preds = %14
  %34 = load i8*, i8** %5, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = icmp ne i8* %34, %35
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, -1556636222
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1556636222
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1770334633, i32 -367990828
  store i32 %63, i32* %13
  br label %173

; <label>:64:                                     ; preds = %14
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -1759691683, i32 -222596736
  store i32 %66, i32* %13
  br label %173

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1724037043, i32 -825581713
  store i32 %81, i32* %13
  br label %173

; <label>:82:                                     ; preds = %14
  %83 = load i8, i8* %8, align 1
  %84 = trunc i8 %83 to i1
  %85 = load i8*, i8** %5, align 8
  %86 = zext i1 %84 to i8
  store i8 %86, i8* %85, align 1
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -901429316, i32 -825581713
  store i32 %100, i32* %13
  br label %173

; <label>:101:                                    ; preds = %14
  store i32 1290442155, i32* %13
  br label %173

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
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
  %128 = select i1 %126, i32 1282408036, i32 1093882423
  store i32 %128, i32* %13
  br label %173

; <label>:129:                                    ; preds = %14
  %130 = load i8*, i8** %5, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %5, align 8
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, -1331774803
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1331774803
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1001536730, i32 1093882423
  store i32 %158, i32* %13
  br label %173

; <label>:159:                                    ; preds = %14
  store i32 426895560, i32* %13
  br label %173

; <label>:160:                                    ; preds = %14
  ret void

; <label>:161:                                    ; preds = %14
  %162 = load i8*, i8** %5, align 8
  %163 = load i8*, i8** %6, align 8
  %164 = icmp ne i8* %162, %163
  store i32 -1102836154, i32* %13
  br label %173

; <label>:165:                                    ; preds = %14
  %166 = load i8, i8* %8, align 1
  %167 = trunc i8 %166 to i1
  %168 = load i8*, i8** %5, align 8
  %169 = zext i1 %167 to i8
  store i8 %169, i8* %168, align 1
  store i32 1724037043, i32* %13
  br label %173

; <label>:170:                                    ; preds = %14
  %171 = load i8*, i8** %5, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %172, i8** %5, align 8
  store i32 1282408036, i32* %13
  br label %173

; <label>:173:                                    ; preds = %170, %165, %161, %159, %129, %102, %101, %82, %67, %64, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 237218090
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 237218090
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1253856167, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1253856167, label %19
    i32 1849992220, label %27
    i32 514390306, label %46
    i32 -1729386211, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1849992220, i32 -1729386211
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %29)
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, -1942508803
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1942508803
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 514390306, i32 -1729386211
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i8*, i8** %2
  ret i8* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i8*, align 8
  store i8* %0, i8** %49, align 8
  %50 = load i8*, i8** %49, align 8
  %51 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %50)
  store i32 1849992220, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s638395861.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
