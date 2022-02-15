; ModuleID = 'Project_CodeNet_C++1400/p03247/s300375375.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s300375375.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300375375.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i64*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %27 = load i32, i32* %9, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %12, align 8
  %30 = alloca i64, i64 %28, align 16
  %31 = load i32, i32* %9, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i64, i64 %32, align 16
  store i32 0, i32* %13, align 4
  %34 = alloca i32
  store i32 -322680085, i32* %34
  br label %35

; <label>:35:                                     ; preds = %2, %991
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -322680085, label %38
    i32 -1175043442, label %43
    i32 1676441748, label %63
    i32 -2036792846, label %69
    i32 -1400717782, label %79
    i32 1944797163, label %84
    i32 32165478, label %98
    i32 -3341356, label %100
    i32 4050314, label %101
    i32 2044512328, label %108
    i32 599799972, label %112
    i32 -849689951, label %127
    i32 -1224978331, label %155
    i32 -1730481961, label %156
    i32 146447648, label %165
    i32 190290480, label %170
    i32 1084334012, label %174
    i32 105741905, label %178
    i32 -889162378, label %206
    i32 2041121912, label %241
    i32 -1347150391, label %242
    i32 -848541544, label %257
    i32 -25618041, label %273
    i32 676889978, label %306
    i32 -181781677, label %307
    i32 884275508, label %317
    i32 -909424512, label %322
    i32 -816339548, label %338
    i32 2107642477, label %361
    i32 509809223, label %362
    i32 -952325485, label %368
    i32 -1541578515, label %384
    i32 -770915721, label %401
    i32 -2046783890, label %402
    i32 1110284702, label %407
    i32 -722095049, label %412
    i32 -1305760140, label %417
    i32 -1190950209, label %433
    i32 963619198, label %455
    i32 501152395, label %458
    i32 2113285837, label %466
    i32 912240621, label %491
    i32 970452642, label %506
    i32 -1615567598, label %558
    i32 -1584652411, label %559
    i32 2047050942, label %560
    i32 -1183677398, label %568
    i32 -841437214, label %592
    i32 1136546640, label %618
    i32 -460325958, label %619
    i32 1371568952, label %635
    i32 -1055342023, label %651
    i32 117188332, label %652
    i32 -965386715, label %657
    i32 1674117097, label %658
    i32 -1302448663, label %663
    i32 1017626872, label %691
    i32 2019844169, label %724
    i32 2083533235, label %725
    i32 225322216, label %731
    i32 -892134518, label %734
    i32 529209055, label %749
    i32 -2032307591, label %782
    i32 -1884923104, label %783
    i32 948889434, label %784
    i32 293158926, label %787
    i32 -234071666, label %788
    i32 741374914, label %817
    i32 -1684966444, label %838
    i32 -1193297038, label %846
    i32 1903429018, label %848
    i32 1799286902, label %855
    i32 1735054604, label %931
    i32 955245748, label %932
    i32 557719391, label %939
  ]

; <label>:37:                                     ; preds = %35
  br label %991

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1175043442, i32 -2036792846
  store i32 %42, i32* %34
  br label %991

; <label>:43:                                     ; preds = %35
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %11)
  %46 = load i64, i64* %10, align 8
  %47 = load i64, i64* %11, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 %46, %48
  %50 = add nsw i64 %46, %47
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, i64* %30, i64 %52
  store i64 %49, i64* %53, align 8
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %11, align 8
  %56 = add i64 %54, 2368728305170483090
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 2368728305170483090
  %59 = sub nsw i64 %54, %55
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, i64* %33, i64 %61
  store i64 %58, i64* %62, align 8
  store i32 1676441748, i32* %34
  br label %991

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %13, align 4
  %65 = sub i32 %64, -928708788
  %66 = add i32 %65, 1
  %67 = add i32 %66, -928708788
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %13, align 4
  store i32 -322680085, i32* %34
  br label %991

; <label>:69:                                     ; preds = %35
  %70 = getelementptr inbounds i64, i64* %30, i64 0
  %71 = load i64, i64* %70, align 16
  %72 = srem i64 %71, 2
  %73 = sub i64 0, %72
  %74 = sub i64 0, 2
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 2
  %78 = srem i64 %76, 2
  store i64 %78, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 -1400717782, i32* %34
  br label %991

; <label>:79:                                     ; preds = %35
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1944797163, i32 2044512328
  store i32 %83, i32* %34
  br label %991

; <label>:84:                                     ; preds = %35
  %85 = load i64, i64* %14, align 8
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* %30, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = srem i64 %89, 2
  %91 = sub i64 %90, 7562606345656326476
  %92 = add i64 %91, 2
  %93 = add i64 %92, 7562606345656326476
  %94 = add nsw i64 %90, 2
  %95 = srem i64 %93, 2
  %96 = icmp ne i64 %85, %95
  %97 = select i1 %96, i32 32165478, i32 -3341356
  store i32 %97, i32* %34
  br label %991

; <label>:98:                                     ; preds = %35
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  store i32 948889434, i32* %34
  br label %991

; <label>:100:                                    ; preds = %35
  store i32 4050314, i32* %34
  br label %991

; <label>:101:                                    ; preds = %35
  %102 = load i32, i32* %15, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %15, align 4
  store i32 -1400717782, i32* %34
  br label %991

; <label>:108:                                    ; preds = %35
  store i32 31, i32* %17, align 4
  %109 = load i64, i64* %14, align 8
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 599799972, i32 -1730481961
  store i32 %111, i32* %34
  br label %991

; <label>:112:                                    ; preds = %35
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -849689951, i32 293158926
  store i32 %126, i32* %34
  br label %991

; <label>:127:                                    ; preds = %35
  store i32 32, i32* %17, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, 449727264
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 449727264
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -1224978331, i32 293158926
  store i32 %154, i32* %34
  br label %991

; <label>:155:                                    ; preds = %35
  store i32 -1730481961, i32* %34
  br label %991

; <label>:156:                                    ; preds = %35
  %157 = load i32, i32* %17, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* %17, align 4
  %161 = zext i32 %160 to i64
  %162 = alloca i64, i64 %161, align 16
  store i64* %162, i64** %5
  %163 = load volatile i64*, i64** %5
  %164 = getelementptr inbounds i64, i64* %163, i64 0
  store i64 1, i64* %164, align 16
  store i32 1, i32* %18, align 4
  store i32 146447648, i32* %34
  br label %991

; <label>:165:                                    ; preds = %35
  %166 = load i32, i32* %18, align 4
  %167 = load i32, i32* %17, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 190290480, i32 -181781677
  store i32 %169, i32* %34
  br label %991

; <label>:170:                                    ; preds = %35
  %171 = load i32, i32* %18, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 1084334012, i32 -1347150391
  store i32 %173, i32* %34
  br label %991

; <label>:174:                                    ; preds = %35
  %175 = load i64, i64* %14, align 8
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i32 105741905, i32 -1347150391
  store i32 %177, i32* %34
  br label %991

; <label>:178:                                    ; preds = %35
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, 1226776426
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1226776426
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -889162378, i32 -234071666
  store i32 %205, i32* %34
  br label %991

; <label>:206:                                    ; preds = %35
  %207 = load volatile i64*, i64** %5
  %208 = getelementptr inbounds i64, i64* %207, i64 1
  store i64 1, i64* %208, align 8
  %209 = load i32, i32* %18, align 4
  %210 = add i32 %209, 1650906917
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1650906917
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %18, align 4
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, -1273519294
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1273519294
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2041121912, i32 -234071666
  store i32 %240, i32* %34
  br label %991

; <label>:241:                                    ; preds = %35
  store i32 -1347150391, i32* %34
  br label %991

; <label>:242:                                    ; preds = %35
  %243 = load i32, i32* %18, align 4
  %244 = sub i32 %243, 984719131
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 984719131
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = load volatile i64*, i64** %5
  %250 = getelementptr inbounds i64, i64* %249, i64 %248
  %251 = load i64, i64* %250, align 8
  %252 = mul nsw i64 %251, 2
  %253 = load i32, i32* %18, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile i64*, i64** %5
  %256 = getelementptr inbounds i64, i64* %255, i64 %254
  store i64 %252, i64* %256, align 8
  store i32 -848541544, i32* %34
  br label %991

; <label>:257:                                    ; preds = %35
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, -1647944752
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1647944752
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -25618041, i32 741374914
  store i32 %272, i32* %34
  br label %991

; <label>:273:                                    ; preds = %35
  %274 = load i32, i32* %18, align 4
  %275 = sub i32 %274, 264626814
  %276 = add i32 %275, 1
  %277 = add i32 %276, 264626814
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %18, align 4
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, -1304108889
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1304108889
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 676889978, i32 741374914
  store i32 %305, i32* %34
  br label %991

; <label>:306:                                    ; preds = %35
  store i32 146447648, i32* %34
  br label %991

; <label>:307:                                    ; preds = %35
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = load volatile i64*, i64** %5
  %311 = getelementptr inbounds i64, i64* %310, i64 %309
  %312 = load volatile i64*, i64** %5
  call void @_ZSt7reverseIPxEvT_S1_(i64* %312, i64* %311)
  %313 = load volatile i64*, i64** %5
  %314 = getelementptr inbounds i64, i64* %313, i64 0
  %315 = load i64, i64* %314, align 16
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %315)
  store i32 1, i32* %19, align 4
  store i32 884275508, i32* %34
  br label %991

; <label>:317:                                    ; preds = %35
  %318 = load i32, i32* %19, align 4
  %319 = load i32, i32* %17, align 4
  %320 = icmp slt i32 %318, %319
  %321 = select i1 %320, i32 -909424512, i32 -952325485
  store i32 %321, i32* %34
  br label %991

; <label>:322:                                    ; preds = %35
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, -1308490711
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1308490711
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -816339548, i32 -1684966444
  store i32 %337, i32* %34
  br label %991

; <label>:338:                                    ; preds = %35
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %340 = load i32, i32* %19, align 4
  %341 = sext i32 %340 to i64
  %342 = load volatile i64*, i64** %5
  %343 = getelementptr inbounds i64, i64* %342, i64 %341
  %344 = load i64, i64* %343, align 8
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %339, i64 %344)
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, -1419712897
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1419712897
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2107642477, i32 -1684966444
  store i32 %360, i32* %34
  br label %991

; <label>:361:                                    ; preds = %35
  store i32 509809223, i32* %34
  br label %991

; <label>:362:                                    ; preds = %35
  %363 = load i32, i32* %19, align 4
  %364 = sub i32 %363, 1368256717
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1368256717
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %19, align 4
  store i32 884275508, i32* %34
  br label %991

; <label>:368:                                    ; preds = %35
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = add i32 %369, 1329410058
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1329410058
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1541578515, i32 -1193297038
  store i32 %383, i32* %34
  br label %991

; <label>:384:                                    ; preds = %35
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %20, align 4
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, 347420234
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 347420234
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -770915721, i32 -1193297038
  store i32 %400, i32* %34
  br label %991

; <label>:401:                                    ; preds = %35
  store i32 -2046783890, i32* %34
  br label %991

; <label>:402:                                    ; preds = %35
  %403 = load i32, i32* %20, align 4
  %404 = load i32, i32* %9, align 4
  %405 = icmp slt i32 %403, %404
  %406 = select i1 %405, i32 1110284702, i32 -1884923104
  store i32 %406, i32* %34
  br label %991

; <label>:407:                                    ; preds = %35
  %408 = load i32, i32* %17, align 4
  %409 = zext i32 %408 to i64
  %410 = call i8* @llvm.stacksave()
  store i8* %410, i8** %21, align 8
  %411 = alloca i8, i64 %409, align 16
  store i8* %411, i8** %4
  store i64 0, i64* %22, align 8
  store i64 0, i64* %23, align 8
  store i32 0, i32* %24, align 4
  store i32 -722095049, i32* %34
  br label %991

; <label>:412:                                    ; preds = %35
  %413 = load i32, i32* %24, align 4
  %414 = load i32, i32* %17, align 4
  %415 = icmp slt i32 %413, %414
  %416 = select i1 %415, i32 -1305760140, i32 -965386715
  store i32 %416, i32* %34
  br label %991

; <label>:417:                                    ; preds = %35
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = add i32 %418, 2144018439
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 2144018439
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1190950209, i32 1903429018
  store i32 %432, i32* %34
  br label %991

; <label>:433:                                    ; preds = %35
  %434 = load i64, i64* %22, align 8
  %435 = load i32, i32* %20, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i64, i64* %30, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = icmp sgt i64 %434, %438
  store i1 %439, i1* %3
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = add i32 %440, -1946648730
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1946648730
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 963619198, i32 1903429018
  store i32 %454, i32* %34
  br label %991

; <label>:455:                                    ; preds = %35
  %456 = load volatile i1, i1* %3
  %457 = select i1 %456, i32 501152395, i32 2047050942
  store i32 %457, i32* %34
  br label %991

; <label>:458:                                    ; preds = %35
  %459 = load i64, i64* %23, align 8
  %460 = load i32, i32* %20, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i64, i64* %33, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = icmp sgt i64 %459, %463
  %465 = select i1 %464, i32 2113285837, i32 912240621
  store i32 %465, i32* %34
  br label %991

; <label>:466:                                    ; preds = %35
  %467 = load i32, i32* %24, align 4
  %468 = sext i32 %467 to i64
  %469 = load volatile i8*, i8** %4
  %470 = getelementptr inbounds i8, i8* %469, i64 %468
  store i8 76, i8* %470, align 1
  %471 = load i32, i32* %24, align 4
  %472 = sext i32 %471 to i64
  %473 = load volatile i64*, i64** %5
  %474 = getelementptr inbounds i64, i64* %473, i64 %472
  %475 = load i64, i64* %474, align 8
  %476 = load i64, i64* %22, align 8
  %477 = sub i64 %476, 1971438831430787772
  %478 = sub i64 %477, %475
  %479 = add i64 %478, 1971438831430787772
  %480 = sub nsw i64 %476, %475
  store i64 %479, i64* %22, align 8
  %481 = load i32, i32* %24, align 4
  %482 = sext i32 %481 to i64
  %483 = load volatile i64*, i64** %5
  %484 = getelementptr inbounds i64, i64* %483, i64 %482
  %485 = load i64, i64* %484, align 8
  %486 = load i64, i64* %23, align 8
  %487 = sub i64 %486, 5425601272788939015
  %488 = sub i64 %487, %485
  %489 = add i64 %488, 5425601272788939015
  %490 = sub nsw i64 %486, %485
  store i64 %489, i64* %23, align 8
  store i32 -1584652411, i32* %34
  br label %991

; <label>:491:                                    ; preds = %35
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 970452642, i32 1799286902
  store i32 %505, i32* %34
  br label %991

; <label>:506:                                    ; preds = %35
  %507 = load i32, i32* %24, align 4
  %508 = sext i32 %507 to i64
  %509 = load volatile i8*, i8** %4
  %510 = getelementptr inbounds i8, i8* %509, i64 %508
  store i8 68, i8* %510, align 1
  %511 = load i32, i32* %24, align 4
  %512 = sext i32 %511 to i64
  %513 = load volatile i64*, i64** %5
  %514 = getelementptr inbounds i64, i64* %513, i64 %512
  %515 = load i64, i64* %514, align 8
  %516 = load i64, i64* %22, align 8
  %517 = add i64 %516, 2721048585843842462
  %518 = sub i64 %517, %515
  %519 = sub i64 %518, 2721048585843842462
  %520 = sub nsw i64 %516, %515
  store i64 %519, i64* %22, align 8
  %521 = load i32, i32* %24, align 4
  %522 = sext i32 %521 to i64
  %523 = load volatile i64*, i64** %5
  %524 = getelementptr inbounds i64, i64* %523, i64 %522
  %525 = load i64, i64* %524, align 8
  %526 = load i64, i64* %23, align 8
  %527 = sub i64 %526, -1000656456426132456
  %528 = add i64 %527, %525
  %529 = add i64 %528, -1000656456426132456
  %530 = add nsw i64 %526, %525
  store i64 %529, i64* %23, align 8
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = add i32 %531, -2052114692
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -2052114692
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1615567598, i32 1799286902
  store i32 %557, i32* %34
  br label %991

; <label>:558:                                    ; preds = %35
  store i32 -1584652411, i32* %34
  br label %991

; <label>:559:                                    ; preds = %35
  store i32 -460325958, i32* %34
  br label %991

; <label>:560:                                    ; preds = %35
  %561 = load i64, i64* %23, align 8
  %562 = load i32, i32* %20, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i64, i64* %33, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = icmp sgt i64 %561, %565
  %567 = select i1 %566, i32 -1183677398, i32 -841437214
  store i32 %567, i32* %34
  br label %991

; <label>:568:                                    ; preds = %35
  %569 = load i32, i32* %24, align 4
  %570 = sext i32 %569 to i64
  %571 = load volatile i8*, i8** %4
  %572 = getelementptr inbounds i8, i8* %571, i64 %570
  store i8 85, i8* %572, align 1
  %573 = load i32, i32* %24, align 4
  %574 = sext i32 %573 to i64
  %575 = load volatile i64*, i64** %5
  %576 = getelementptr inbounds i64, i64* %575, i64 %574
  %577 = load i64, i64* %576, align 8
  %578 = load i64, i64* %22, align 8
  %579 = sub i64 0, %577
  %580 = sub i64 %578, %579
  %581 = add nsw i64 %578, %577
  store i64 %580, i64* %22, align 8
  %582 = load i32, i32* %24, align 4
  %583 = sext i32 %582 to i64
  %584 = load volatile i64*, i64** %5
  %585 = getelementptr inbounds i64, i64* %584, i64 %583
  %586 = load i64, i64* %585, align 8
  %587 = load i64, i64* %23, align 8
  %588 = add i64 %587, -405380120614884358
  %589 = sub i64 %588, %586
  %590 = sub i64 %589, -405380120614884358
  %591 = sub nsw i64 %587, %586
  store i64 %590, i64* %23, align 8
  store i32 1136546640, i32* %34
  br label %991

; <label>:592:                                    ; preds = %35
  %593 = load i32, i32* %24, align 4
  %594 = sext i32 %593 to i64
  %595 = load volatile i8*, i8** %4
  %596 = getelementptr inbounds i8, i8* %595, i64 %594
  store i8 82, i8* %596, align 1
  %597 = load i32, i32* %24, align 4
  %598 = sext i32 %597 to i64
  %599 = load volatile i64*, i64** %5
  %600 = getelementptr inbounds i64, i64* %599, i64 %598
  %601 = load i64, i64* %600, align 8
  %602 = load i64, i64* %22, align 8
  %603 = sub i64 %602, 1239430367163727138
  %604 = add i64 %603, %601
  %605 = add i64 %604, 1239430367163727138
  %606 = add nsw i64 %602, %601
  store i64 %605, i64* %22, align 8
  %607 = load i32, i32* %24, align 4
  %608 = sext i32 %607 to i64
  %609 = load volatile i64*, i64** %5
  %610 = getelementptr inbounds i64, i64* %609, i64 %608
  %611 = load i64, i64* %610, align 8
  %612 = load i64, i64* %23, align 8
  %613 = sub i64 0, %612
  %614 = sub i64 0, %611
  %615 = add i64 %613, %614
  %616 = sub i64 0, %615
  %617 = add nsw i64 %612, %611
  store i64 %616, i64* %23, align 8
  store i32 1136546640, i32* %34
  br label %991

; <label>:618:                                    ; preds = %35
  store i32 -460325958, i32* %34
  br label %991

; <label>:619:                                    ; preds = %35
  %620 = load i32, i32* @x.2
  %621 = load i32, i32* @y.3
  %622 = add i32 %620, -1267631005
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1267631005
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1371568952, i32 1735054604
  store i32 %634, i32* %34
  br label %991

; <label>:635:                                    ; preds = %35
  %636 = load i32, i32* @x.2
  %637 = load i32, i32* @y.3
  %638 = sub i32 %636, -250454529
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -250454529
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1055342023, i32 1735054604
  store i32 %650, i32* %34
  br label %991

; <label>:651:                                    ; preds = %35
  store i32 117188332, i32* %34
  br label %991

; <label>:652:                                    ; preds = %35
  %653 = load i32, i32* %24, align 4
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %656 = add nsw i32 %653, 1
  store i32 %655, i32* %24, align 4
  store i32 -722095049, i32* %34
  br label %991

; <label>:657:                                    ; preds = %35
  store i32 0, i32* %25, align 4
  store i32 1674117097, i32* %34
  br label %991

; <label>:658:                                    ; preds = %35
  %659 = load i32, i32* %25, align 4
  %660 = load i32, i32* %17, align 4
  %661 = icmp slt i32 %659, %660
  %662 = select i1 %661, i32 -1302448663, i32 225322216
  store i32 %662, i32* %34
  br label %991

; <label>:663:                                    ; preds = %35
  %664 = load i32, i32* @x.2
  %665 = load i32, i32* @y.3
  %666 = sub i32 %664, -948818520
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -948818520
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1017626872, i32 955245748
  store i32 %690, i32* %34
  br label %991

; <label>:691:                                    ; preds = %35
  %692 = load i32, i32* %25, align 4
  %693 = sext i32 %692 to i64
  %694 = load volatile i8*, i8** %4
  %695 = getelementptr inbounds i8, i8* %694, i64 %693
  %696 = load i8, i8* %695, align 1
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %696)
  %698 = load i32, i32* @x.2
  %699 = load i32, i32* @y.3
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 2019844169, i32 955245748
  store i32 %723, i32* %34
  br label %991

; <label>:724:                                    ; preds = %35
  store i32 2083533235, i32* %34
  br label %991

; <label>:725:                                    ; preds = %35
  %726 = load i32, i32* %25, align 4
  %727 = sub i32 %726, -1998600012
  %728 = add i32 %727, 1
  %729 = add i32 %728, -1998600012
  %730 = add nsw i32 %726, 1
  store i32 %729, i32* %25, align 4
  store i32 1674117097, i32* %34
  br label %991

; <label>:731:                                    ; preds = %35
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %733 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %733)
  store i32 -892134518, i32* %34
  br label %991

; <label>:734:                                    ; preds = %35
  %735 = load i32, i32* @x.2
  %736 = load i32, i32* @y.3
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 529209055, i32 557719391
  store i32 %748, i32* %34
  br label %991

; <label>:749:                                    ; preds = %35
  %750 = load i32, i32* %20, align 4
  %751 = sub i32 %750, 1094032974
  %752 = add i32 %751, 1
  %753 = add i32 %752, 1094032974
  %754 = add nsw i32 %750, 1
  store i32 %753, i32* %20, align 4
  %755 = load i32, i32* @x.2
  %756 = load i32, i32* @y.3
  %757 = add i32 %755, 1856407860
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1856407860
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -2032307591, i32 557719391
  store i32 %781, i32* %34
  br label %991

; <label>:782:                                    ; preds = %35
  store i32 -2046783890, i32* %34
  br label %991

; <label>:783:                                    ; preds = %35
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  store i32 948889434, i32* %34
  br label %991

; <label>:784:                                    ; preds = %35
  %785 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %785)
  %786 = load i32, i32* %6, align 4
  ret i32 %786

; <label>:787:                                    ; preds = %35
  store i32 32, i32* %17, align 4
  store i32 -849689951, i32* %34
  br label %991

; <label>:788:                                    ; preds = %35
  %789 = load volatile i64*, i64** %5
  %790 = getelementptr inbounds i64, i64* %789, i64 1
  store i64 1, i64* %790, align 8
  %791 = load i32, i32* %18, align 4
  %792 = sub i32 %791, 892771740
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 892771740
  %795 = sub i32 %791, 1
  %796 = mul i32 %794, 1
  %797 = sub i32 0, -1970993775
  %798 = sub i32 %797, %791
  %799 = add i32 %798, -1970993775
  %800 = sub i32 0, %791
  %801 = add i32 %799, -1266662115
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -1266662115
  %804 = add i32 %799, 1
  %805 = sub i32 0, 2081664347
  %806 = sub i32 %805, %791
  %807 = add i32 %806, 2081664347
  %808 = sub i32 0, %791
  %809 = add i32 %807, 86890253
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 86890253
  %812 = add i32 %807, 1
  %813 = sub i32 %791, 1856932747
  %814 = add i32 %813, 1
  %815 = add i32 %814, 1856932747
  %816 = add nsw i32 %791, 1
  store i32 %815, i32* %18, align 4
  store i32 -889162378, i32* %34
  br label %991

; <label>:817:                                    ; preds = %35
  %818 = load i32, i32* %18, align 4
  %819 = add i32 0, 2107696633
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, 2107696633
  %822 = sub i32 0, %818
  %823 = sub i32 0, %821
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %827 = add i32 %821, 1
  %828 = sub i32 %818, -1377472161
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -1377472161
  %831 = sub i32 %818, 1
  %832 = mul i32 %830, 1
  %833 = sub i32 0, %818
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %837 = add nsw i32 %818, 1
  store i32 %836, i32* %18, align 4
  store i32 -25618041, i32* %34
  br label %991

; <label>:838:                                    ; preds = %35
  %839 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %840 = load i32, i32* %19, align 4
  %841 = sext i32 %840 to i64
  %842 = load volatile i64*, i64** %5
  %843 = getelementptr inbounds i64, i64* %842, i64 %841
  %844 = load i64, i64* %843, align 8
  %845 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %839, i64 %844)
  store i32 -816339548, i32* %34
  br label %991

; <label>:846:                                    ; preds = %35
  %847 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %20, align 4
  store i32 -1541578515, i32* %34
  br label %991

; <label>:848:                                    ; preds = %35
  %849 = load i64, i64* %22, align 8
  %850 = load i32, i32* %20, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i64, i64* %30, i64 %851
  %853 = load i64, i64* %852, align 8
  %854 = icmp sgt i64 %849, %853
  store i32 -1190950209, i32* %34
  br label %991

; <label>:855:                                    ; preds = %35
  %856 = load i32, i32* %24, align 4
  %857 = sext i32 %856 to i64
  %858 = load volatile i8*, i8** %4
  %859 = getelementptr inbounds i8, i8* %858, i64 %857
  store i8 68, i8* %859, align 1
  %860 = load i32, i32* %24, align 4
  %861 = sext i32 %860 to i64
  %862 = load volatile i64*, i64** %5
  %863 = getelementptr inbounds i64, i64* %862, i64 %861
  %864 = load i64, i64* %863, align 8
  %865 = load i64, i64* %22, align 8
  %866 = sub i64 %865, -7035447978538366882
  %867 = sub i64 %866, %864
  %868 = add i64 %867, -7035447978538366882
  %869 = sub i64 %865, %864
  %870 = mul i64 %868, %864
  %871 = add i64 0, -777985114285032657
  %872 = sub i64 %871, %865
  %873 = sub i64 %872, -777985114285032657
  %874 = sub i64 0, %865
  %875 = sub i64 0, %873
  %876 = sub i64 0, %864
  %877 = add i64 %875, %876
  %878 = sub i64 0, %877
  %879 = add i64 %873, %864
  %880 = shl i64 %865, %864
  %881 = shl i64 %865, %864
  %882 = add i64 0, -6455298894299567500
  %883 = sub i64 %882, %865
  %884 = sub i64 %883, -6455298894299567500
  %885 = sub i64 0, %865
  %886 = add i64 %884, -2033516952461420966
  %887 = add i64 %886, %864
  %888 = sub i64 %887, -2033516952461420966
  %889 = add i64 %884, %864
  %890 = add i64 0, -8547865765740593115
  %891 = sub i64 %890, %865
  %892 = sub i64 %891, -8547865765740593115
  %893 = sub i64 0, %865
  %894 = add i64 %892, -4447570809627563667
  %895 = add i64 %894, %864
  %896 = sub i64 %895, -4447570809627563667
  %897 = add i64 %892, %864
  %898 = sub i64 0, %865
  %899 = add i64 0, %898
  %900 = sub i64 0, %865
  %901 = sub i64 0, %899
  %902 = sub i64 0, %864
  %903 = add i64 %901, %902
  %904 = sub i64 0, %903
  %905 = add i64 %899, %864
  %906 = sub i64 %865, 9082684711001081831
  %907 = sub i64 %906, %864
  %908 = add i64 %907, 9082684711001081831
  %909 = sub nsw i64 %865, %864
  store i64 %908, i64* %22, align 8
  %910 = load i32, i32* %24, align 4
  %911 = sext i32 %910 to i64
  %912 = load volatile i64*, i64** %5
  %913 = getelementptr inbounds i64, i64* %912, i64 %911
  %914 = load i64, i64* %913, align 8
  %915 = load i64, i64* %23, align 8
  %916 = sub i64 0, %914
  %917 = add i64 %915, %916
  %918 = sub i64 %915, %914
  %919 = mul i64 %917, %914
  %920 = sub i64 0, 3382911271817961029
  %921 = sub i64 %920, %915
  %922 = add i64 %921, 3382911271817961029
  %923 = sub i64 0, %915
  %924 = sub i64 0, %914
  %925 = sub i64 %922, %924
  %926 = add i64 %922, %914
  %927 = add i64 %915, 5665662036171099537
  %928 = add i64 %927, %914
  %929 = sub i64 %928, 5665662036171099537
  %930 = add nsw i64 %915, %914
  store i64 %929, i64* %23, align 8
  store i32 970452642, i32* %34
  br label %991

; <label>:931:                                    ; preds = %35
  store i32 1371568952, i32* %34
  br label %991

; <label>:932:                                    ; preds = %35
  %933 = load i32, i32* %25, align 4
  %934 = sext i32 %933 to i64
  %935 = load volatile i8*, i8** %4
  %936 = getelementptr inbounds i8, i8* %935, i64 %934
  %937 = load i8, i8* %936, align 1
  %938 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %937)
  store i32 1017626872, i32* %34
  br label %991

; <label>:939:                                    ; preds = %35
  %940 = load i32, i32* %20, align 4
  %941 = sub i32 0, %940
  %942 = add i32 0, %941
  %943 = sub i32 0, %940
  %944 = sub i32 0, %942
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %948 = add i32 %942, 1
  %949 = sub i32 0, 1586718453
  %950 = sub i32 %949, %940
  %951 = add i32 %950, 1586718453
  %952 = sub i32 0, %940
  %953 = sub i32 %951, -1627359440
  %954 = add i32 %953, 1
  %955 = add i32 %954, -1627359440
  %956 = add i32 %951, 1
  %957 = sub i32 0, %940
  %958 = add i32 0, %957
  %959 = sub i32 0, %940
  %960 = sub i32 0, 1
  %961 = sub i32 %958, %960
  %962 = add i32 %958, 1
  %963 = shl i32 %940, 1
  %964 = add i32 %940, 1347514400
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 1347514400
  %967 = sub i32 %940, 1
  %968 = mul i32 %966, 1
  %969 = add i32 0, -1244124574
  %970 = sub i32 %969, %940
  %971 = sub i32 %970, -1244124574
  %972 = sub i32 0, %940
  %973 = sub i32 %971, -1911023144
  %974 = add i32 %973, 1
  %975 = add i32 %974, -1911023144
  %976 = add i32 %971, 1
  %977 = sub i32 0, 837695486
  %978 = sub i32 %977, %940
  %979 = add i32 %978, 837695486
  %980 = sub i32 0, %940
  %981 = sub i32 0, %979
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %985 = add i32 %979, 1
  %986 = sub i32 0, %940
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %990 = add nsw i32 %940, 1
  store i32 %989, i32* %20, align 4
  store i32 529209055, i32* %34
  br label %991

; <label>:991:                                    ; preds = %939, %932, %931, %855, %848, %846, %838, %817, %788, %787, %783, %782, %749, %734, %731, %725, %724, %691, %663, %658, %657, %652, %651, %635, %619, %618, %592, %568, %560, %559, %558, %506, %491, %466, %458, %455, %433, %417, %412, %407, %402, %401, %384, %368, %362, %361, %338, %322, %317, %307, %306, %273, %257, %242, %241, %206, %178, %174, %170, %165, %156, %155, %127, %112, %108, %101, %100, %98, %84, %79, %69, %63, %43, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1251512027
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1251512027
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1705242631, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1705242631, label %19
    i32 1875445483, label %27
    i32 1509357401, label %48
    i32 -1619618783, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1875445483, i32 -1619618783
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.std::random_access_iterator_tag", align 1
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %28)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %32, i64* %33)
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1509357401, i32 -1619618783
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca i64*, align 8
  %51 = alloca i64*, align 8
  %52 = alloca %"struct.std::random_access_iterator_tag", align 1
  %53 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %51, align 8
  %54 = load i64*, i64** %50, align 8
  %55 = load i64*, i64** %51, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %50)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %54, i64* %55)
  store i32 1875445483, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %5
  %10 = load i64*, i64** %8, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -714422871, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -714422871, label %15
    i32 -1215585498, label %20
    i32 -672449795, label %21
    i32 914108417, label %37
    i32 753808022, label %54
    i32 -889608026, label %55
    i32 -1368018713, label %83
    i32 560178487, label %102
    i32 406085581, label %105
    i32 1001843559, label %112
    i32 -2123041069, label %113
    i32 -378397518, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %5
  %17 = load volatile i64*, i64** %4
  %18 = icmp eq i64* %16, %17
  %19 = select i1 %18, i32 -1215585498, i32 -672449795
  store i32 %19, i32* %11
  br label %120

; <label>:20:                                     ; preds = %12
  store i32 1001843559, i32* %11
  br label %120

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1522339734
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1522339734
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 914108417, i32 -2123041069
  store i32 %36, i32* %11
  br label %120

; <label>:37:                                     ; preds = %12
  %38 = load i64*, i64** %8, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 -1
  store i64* %39, i64** %8, align 8
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 753808022, i32 -2123041069
  store i32 %53, i32* %11
  br label %120

; <label>:54:                                     ; preds = %12
  store i32 -889608026, i32* %11
  br label %120

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 8207738
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 8207738
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1368018713, i32 -378397518
  store i32 %82, i32* %11
  br label %120

; <label>:83:                                     ; preds = %12
  %84 = load i64*, i64** %7, align 8
  %85 = load i64*, i64** %8, align 8
  %86 = icmp ult i64* %84, %85
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = add i32 %87, 1345669748
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1345669748
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 560178487, i32 -378397518
  store i32 %101, i32* %11
  br label %120

; <label>:102:                                    ; preds = %12
  %103 = load volatile i1, i1* %3
  %104 = select i1 %103, i32 406085581, i32 1001843559
  store i32 %104, i32* %11
  br label %120

; <label>:105:                                    ; preds = %12
  %106 = load i64*, i64** %7, align 8
  %107 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %106, i64* %107)
  %108 = load i64*, i64** %7, align 8
  %109 = getelementptr inbounds i64, i64* %108, i32 1
  store i64* %109, i64** %7, align 8
  %110 = load i64*, i64** %8, align 8
  %111 = getelementptr inbounds i64, i64* %110, i32 -1
  store i64* %111, i64** %8, align 8
  store i32 -889608026, i32* %11
  br label %120

; <label>:112:                                    ; preds = %12
  ret void

; <label>:113:                                    ; preds = %12
  %114 = load i64*, i64** %8, align 8
  %115 = getelementptr inbounds i64, i64* %114, i32 -1
  store i64* %115, i64** %8, align 8
  store i32 914108417, i32* %11
  br label %120

; <label>:116:                                    ; preds = %12
  %117 = load i64*, i64** %7, align 8
  %118 = load i64*, i64** %8, align 8
  %119 = icmp ult i64* %117, %118
  store i32 -1368018713, i32* %11
  br label %120

; <label>:120:                                    ; preds = %116, %113, %105, %102, %83, %55, %54, %37, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300375375.cpp() #0 section ".text.startup" {
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
