; ModuleID = 'Project_CodeNet_C++1400/p03805/s439269769.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s439269769.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439269769.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i8**
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 2078044883, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %956
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 2078044883, label %32
    i32 -961384336, label %52
    i32 890911536, label %106
    i32 20579666, label %107
    i32 -1835005225, label %114
    i32 1262651288, label %127
    i32 -1927825744, label %135
    i32 -1968176408, label %145
    i32 1197845190, label %156
    i32 -1508465580, label %168
    i32 2111224974, label %196
    i32 -1036882875, label %229
    i32 1362812751, label %230
    i32 914535082, label %258
    i32 -543507861, label %293
    i32 1563509034, label %294
    i32 887768114, label %296
    i32 -1390750916, label %306
    i32 35382548, label %322
    i32 -1763777787, label %365
    i32 1730348715, label %366
    i32 -1918647448, label %374
    i32 -1597533810, label %376
    i32 -1139358693, label %387
    i32 -33087385, label %403
    i32 1634889944, label %433
    i32 -391683197, label %434
    i32 -683643152, label %441
    i32 -674917121, label %456
    i32 -735052519, label %476
    i32 872249706, label %478
    i32 -53324298, label %505
    i32 -1224166205, label %533
    i32 1110157545, label %534
    i32 -682798997, label %549
    i32 810947917, label %568
    i32 -962664444, label %570
    i32 1937914964, label %597
    i32 -1186877693, label %613
    i32 -1714372211, label %614
    i32 669630725, label %615
    i32 -797189198, label %643
    i32 -2024733076, label %671
    i32 726561343, label %672
    i32 -1591084352, label %700
    i32 1261405284, label %722
    i32 -541298426, label %723
    i32 -579330148, label %728
    i32 62204994, label %729
    i32 318797869, label %734
    i32 190941315, label %745
    i32 -250414834, label %753
    i32 -1592938763, label %754
    i32 1847349104, label %762
    i32 763308243, label %763
    i32 -330503218, label %773
    i32 -449702542, label %801
    i32 50559402, label %825
    i32 1252666565, label %827
    i32 -1653312701, label %848
    i32 -352030240, label %867
    i32 2090202543, label %874
    i32 1055197051, label %909
    i32 1498612538, label %912
    i32 1774684348, label %913
    i32 -51492350, label %914
    i32 -1602231811, label %915
    i32 -1035334195, label %946
  ]

; <label>:31:                                     ; preds = %29
  br label %956

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -961384336, i32 1252666565
  store i32 %51, i32* %28
  br label %956

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %16
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i8*, align 8
  store i8** %56, i8*** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = alloca i32, align 4
  store i32* %61, i32** %8
  %62 = alloca i32, align 4
  store i32* %62, i32** %7
  %63 = alloca i32, align 4
  store i32* %63, i32** %6
  %64 = load volatile i32*, i32** %16
  store i32 0, i32* %64, align 4
  %65 = load volatile i32*, i32** %15
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %14
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %14
  %70 = load i32, i32* %69, align 4
  %71 = zext i32 %70 to i64
  %72 = call i8* @llvm.stacksave()
  %73 = load volatile i8**, i8*** %13
  store i8* %72, i8** %73, align 8
  %74 = alloca i32, i64 %71, align 16
  store i32* %74, i32** %5
  %75 = load volatile i32*, i32** %14
  %76 = load i32, i32* %75, align 4
  %77 = zext i32 %76 to i64
  %78 = alloca i32, i64 %77, align 16
  store i32* %78, i32** %4
  %79 = load volatile i32*, i32** %12
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 890911536, i32 1252666565
  store i32 %105, i32* %28
  br label %956

; <label>:106:                                    ; preds = %29
  store i32 20579666, i32* %28
  br label %956

; <label>:107:                                    ; preds = %29
  %108 = load volatile i32*, i32** %12
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %14
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -1835005225, i32 -1927825744
  store i32 %113, i32* %28
  br label %956

; <label>:114:                                    ; preds = %29
  %115 = load volatile i32*, i32** %12
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i32*, i32** %5
  %119 = getelementptr inbounds i32, i32* %118, i64 %117
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %119)
  %121 = load volatile i32*, i32** %12
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i32*, i32** %4
  %125 = getelementptr inbounds i32, i32* %124, i64 %123
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %120, i32* dereferenceable(4) %125)
  store i32 1262651288, i32* %28
  br label %956

; <label>:127:                                    ; preds = %29
  %128 = load volatile i32*, i32** %12
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, -1023344710
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1023344710
  %133 = add nsw i32 %129, 1
  %134 = load volatile i32*, i32** %12
  store i32 %132, i32* %134, align 4
  store i32 20579666, i32* %28
  br label %956

; <label>:135:                                    ; preds = %29
  %136 = load volatile i32*, i32** %15
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, -2135312623
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2135312623
  %141 = sub nsw i32 %137, 1
  %142 = zext i32 %140 to i64
  %143 = alloca i32, i64 %142, align 16
  store i32* %143, i32** %3
  %144 = load volatile i32*, i32** %11
  store i32 0, i32* %144, align 4
  store i32 -1968176408, i32* %28
  br label %956

; <label>:145:                                    ; preds = %29
  %146 = load volatile i32*, i32** %11
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %15
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, 724958056
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 724958056
  %153 = sub nsw i32 %149, 1
  %154 = icmp slt i32 %147, %152
  %155 = select i1 %154, i32 1197845190, i32 1362812751
  store i32 %155, i32* %28
  br label %956

; <label>:156:                                    ; preds = %29
  %157 = load volatile i32*, i32** %11
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, 691294390
  %160 = add i32 %159, 2
  %161 = add i32 %160, 691294390
  %162 = add nsw i32 %158, 2
  %163 = load volatile i32*, i32** %11
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i32*, i32** %3
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  store i32 %161, i32* %167, align 4
  store i32 -1508465580, i32* %28
  br label %956

; <label>:168:                                    ; preds = %29
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1638976782
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1638976782
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2111224974, i32 -1653312701
  store i32 %195, i32* %28
  br label %956

; <label>:196:                                    ; preds = %29
  %197 = load volatile i32*, i32** %11
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = load volatile i32*, i32** %11
  store i32 %200, i32* %202, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1036882875, i32 -1653312701
  store i32 %228, i32* %28
  br label %956

; <label>:229:                                    ; preds = %29
  store i32 -1968176408, i32* %28
  br label %956

; <label>:230:                                    ; preds = %29
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 969011594
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 969011594
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 914535082, i32 -352030240
  store i32 %257, i32* %28
  br label %956

; <label>:258:                                    ; preds = %29
  %259 = load volatile i32*, i32** %15
  %260 = load i32, i32* %259, align 4
  %261 = zext i32 %260 to i64
  %262 = alloca i32, i64 %261, align 16
  store i32* %262, i32** %2
  %263 = load volatile i32*, i32** %2
  %264 = getelementptr inbounds i32, i32* %263, i64 0
  store i32 1, i32* %264, align 16
  %265 = load volatile i32*, i32** %10
  store i32 0, i32* %265, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1364562011
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1364562011
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -543507861, i32 -352030240
  store i32 %292, i32* %28
  br label %956

; <label>:293:                                    ; preds = %29
  store i32 1563509034, i32* %28
  br label %956

; <label>:294:                                    ; preds = %29
  %295 = load volatile i32*, i32** %9
  store i32 0, i32* %295, align 4
  store i32 887768114, i32* %28
  br label %956

; <label>:296:                                    ; preds = %29
  %297 = load volatile i32*, i32** %9
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %15
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub nsw i32 %300, 1
  %304 = icmp slt i32 %298, %302
  %305 = select i1 %304, i32 -1390750916, i32 -1918647448
  store i32 %305, i32* %28
  br label %956

; <label>:306:                                    ; preds = %29
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1893101031
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1893101031
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 35382548, i32 2090202543
  store i32 %321, i32* %28
  br label %956

; <label>:322:                                    ; preds = %29
  %323 = load volatile i32*, i32** %9
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = load volatile i32*, i32** %3
  %327 = getelementptr inbounds i32, i32* %326, i64 %325
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %9
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 %330, -2032114769
  %332 = add i32 %331, 1
  %333 = add i32 %332, -2032114769
  %334 = add nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = load volatile i32*, i32** %2
  %337 = getelementptr inbounds i32, i32* %336, i64 %335
  store i32 %328, i32* %337, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 1233580241
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1233580241
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1763777787, i32 2090202543
  store i32 %364, i32* %28
  br label %956

; <label>:365:                                    ; preds = %29
  store i32 1730348715, i32* %28
  br label %956

; <label>:366:                                    ; preds = %29
  %367 = load volatile i32*, i32** %9
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %368, 564027868
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 564027868
  %372 = add nsw i32 %368, 1
  %373 = load volatile i32*, i32** %9
  store i32 %371, i32* %373, align 4
  store i32 887768114, i32* %28
  br label %956

; <label>:374:                                    ; preds = %29
  %375 = load volatile i32*, i32** %8
  store i32 0, i32* %375, align 4
  store i32 -1597533810, i32* %28
  br label %956

; <label>:376:                                    ; preds = %29
  %377 = load volatile i32*, i32** %8
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32*, i32** %15
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %380, -1432479596
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1432479596
  %384 = sub nsw i32 %380, 1
  %385 = icmp slt i32 %378, %383
  %386 = select i1 %385, i32 -1139358693, i32 1847349104
  store i32 %386, i32* %28
  br label %956

; <label>:387:                                    ; preds = %29
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1556761445
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1556761445
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -33087385, i32 1055197051
  store i32 %402, i32* %28
  br label %956

; <label>:403:                                    ; preds = %29
  %404 = load volatile i32*, i32** %7
  store i32 0, i32* %404, align 4
  %405 = load volatile i32*, i32** %6
  store i32 0, i32* %405, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 583302267
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 583302267
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1634889944, i32 1055197051
  store i32 %432, i32* %28
  br label %956

; <label>:433:                                    ; preds = %29
  store i32 -391683197, i32* %28
  br label %956

; <label>:434:                                    ; preds = %29
  %435 = load volatile i32*, i32** %6
  %436 = load i32, i32* %435, align 4
  %437 = load volatile i32*, i32** %14
  %438 = load i32, i32* %437, align 4
  %439 = icmp slt i32 %436, %438
  %440 = select i1 %439, i32 -683643152, i32 -541298426
  store i32 %440, i32* %28
  br label %956

; <label>:441:                                    ; preds = %29
  %442 = load volatile i32*, i32** %8
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = load volatile i32*, i32** %2
  %446 = getelementptr inbounds i32, i32* %445, i64 %444
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %6
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = load volatile i32*, i32** %5
  %452 = getelementptr inbounds i32, i32* %451, i64 %450
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %447, %453
  %455 = select i1 %454, i32 -674917121, i32 1110157545
  store i32 %455, i32* %28
  br label %956

; <label>:456:                                    ; preds = %29
  %457 = load volatile i32*, i32** %8
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 %458, 1
  %464 = sext i32 %462 to i64
  %465 = load volatile i32*, i32** %2
  %466 = getelementptr inbounds i32, i32* %465, i64 %464
  %467 = load i32, i32* %466, align 4
  %468 = load volatile i32*, i32** %6
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = load volatile i32*, i32** %4
  %472 = getelementptr inbounds i32, i32* %471, i64 %470
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %467, %473
  %475 = select i1 %474, i32 -735052519, i32 872249706
  store i32 %475, i32* %28
  br label %956

; <label>:476:                                    ; preds = %29
  %477 = load volatile i32*, i32** %7
  store i32 1, i32* %477, align 4
  store i32 872249706, i32* %28
  br label %956

; <label>:478:                                    ; preds = %29
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -53324298, i32 1498612538
  store i32 %504, i32* %28
  br label %956

; <label>:505:                                    ; preds = %29
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -153609987
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -153609987
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1224166205, i32 1498612538
  store i32 %532, i32* %28
  br label %956

; <label>:533:                                    ; preds = %29
  store i32 669630725, i32* %28
  br label %956

; <label>:534:                                    ; preds = %29
  %535 = load volatile i32*, i32** %8
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = load volatile i32*, i32** %2
  %539 = getelementptr inbounds i32, i32* %538, i64 %537
  %540 = load i32, i32* %539, align 4
  %541 = load volatile i32*, i32** %6
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = load volatile i32*, i32** %4
  %545 = getelementptr inbounds i32, i32* %544, i64 %543
  %546 = load i32, i32* %545, align 4
  %547 = icmp eq i32 %540, %546
  %548 = select i1 %547, i32 -682798997, i32 -1714372211
  store i32 %548, i32* %28
  br label %956

; <label>:549:                                    ; preds = %29
  %550 = load volatile i32*, i32** %8
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 %551, -576034972
  %553 = add i32 %552, 1
  %554 = add i32 %553, -576034972
  %555 = add nsw i32 %551, 1
  %556 = sext i32 %554 to i64
  %557 = load volatile i32*, i32** %2
  %558 = getelementptr inbounds i32, i32* %557, i64 %556
  %559 = load i32, i32* %558, align 4
  %560 = load volatile i32*, i32** %6
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = load volatile i32*, i32** %5
  %564 = getelementptr inbounds i32, i32* %563, i64 %562
  %565 = load i32, i32* %564, align 4
  %566 = icmp eq i32 %559, %565
  %567 = select i1 %566, i32 810947917, i32 -962664444
  store i32 %567, i32* %28
  br label %956

; <label>:568:                                    ; preds = %29
  %569 = load volatile i32*, i32** %7
  store i32 1, i32* %569, align 4
  store i32 -962664444, i32* %28
  br label %956

; <label>:570:                                    ; preds = %29
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1937914964, i32 1774684348
  store i32 %596, i32* %28
  br label %956

; <label>:597:                                    ; preds = %29
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 2126318219
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 2126318219
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1186877693, i32 1774684348
  store i32 %612, i32* %28
  br label %956

; <label>:613:                                    ; preds = %29
  store i32 -1714372211, i32* %28
  br label %956

; <label>:614:                                    ; preds = %29
  store i32 669630725, i32* %28
  br label %956

; <label>:615:                                    ; preds = %29
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 277556937
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 277556937
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -797189198, i32 -51492350
  store i32 %642, i32* %28
  br label %956

; <label>:643:                                    ; preds = %29
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, -1049780291
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1049780291
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -2024733076, i32 -51492350
  store i32 %670, i32* %28
  br label %956

; <label>:671:                                    ; preds = %29
  store i32 726561343, i32* %28
  br label %956

; <label>:672:                                    ; preds = %29
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, -1177663339
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1177663339
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1591084352, i32 -1602231811
  store i32 %699, i32* %28
  br label %956

; <label>:700:                                    ; preds = %29
  %701 = load volatile i32*, i32** %6
  %702 = load i32, i32* %701, align 4
  %703 = add i32 %702, 1504573625
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 1504573625
  %706 = add nsw i32 %702, 1
  %707 = load volatile i32*, i32** %6
  store i32 %705, i32* %707, align 4
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1261405284, i32 -1602231811
  store i32 %721, i32* %28
  br label %956

; <label>:722:                                    ; preds = %29
  store i32 -391683197, i32* %28
  br label %956

; <label>:723:                                    ; preds = %29
  %724 = load volatile i32*, i32** %7
  %725 = load i32, i32* %724, align 4
  %726 = icmp eq i32 %725, 0
  %727 = select i1 %726, i32 -579330148, i32 62204994
  store i32 %727, i32* %28
  br label %956

; <label>:728:                                    ; preds = %29
  store i32 1847349104, i32* %28
  br label %956

; <label>:729:                                    ; preds = %29
  %730 = load volatile i32*, i32** %7
  %731 = load i32, i32* %730, align 4
  %732 = icmp eq i32 %731, 1
  %733 = select i1 %732, i32 318797869, i32 -250414834
  store i32 %733, i32* %28
  br label %956

; <label>:734:                                    ; preds = %29
  %735 = load volatile i32*, i32** %8
  %736 = load i32, i32* %735, align 4
  %737 = load volatile i32*, i32** %15
  %738 = load i32, i32* %737, align 4
  %739 = add i32 %738, -142493138
  %740 = sub i32 %739, 2
  %741 = sub i32 %740, -142493138
  %742 = sub nsw i32 %738, 2
  %743 = icmp eq i32 %736, %741
  %744 = select i1 %743, i32 190941315, i32 -250414834
  store i32 %744, i32* %28
  br label %956

; <label>:745:                                    ; preds = %29
  %746 = load volatile i32*, i32** %10
  %747 = load i32, i32* %746, align 4
  %748 = sub i32 %747, 715176923
  %749 = add i32 %748, 1
  %750 = add i32 %749, 715176923
  %751 = add nsw i32 %747, 1
  %752 = load volatile i32*, i32** %10
  store i32 %750, i32* %752, align 4
  store i32 -250414834, i32* %28
  br label %956

; <label>:753:                                    ; preds = %29
  store i32 -1592938763, i32* %28
  br label %956

; <label>:754:                                    ; preds = %29
  %755 = load volatile i32*, i32** %8
  %756 = load i32, i32* %755, align 4
  %757 = add i32 %756, -1104036057
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -1104036057
  %760 = add nsw i32 %756, 1
  %761 = load volatile i32*, i32** %8
  store i32 %759, i32* %761, align 4
  store i32 -1597533810, i32* %28
  br label %956

; <label>:762:                                    ; preds = %29
  store i32 763308243, i32* %28
  br label %956

; <label>:763:                                    ; preds = %29
  %764 = load volatile i32*, i32** %15
  %765 = load i32, i32* %764, align 4
  %766 = sext i32 %765 to i64
  %767 = load volatile i32*, i32** %3
  %768 = getelementptr inbounds i32, i32* %767, i64 %766
  %769 = getelementptr inbounds i32, i32* %768, i64 -1
  %770 = load volatile i32*, i32** %3
  %771 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %770, i32* %769)
  %772 = select i1 %771, i32 1563509034, i32 -330503218
  store i32 %772, i32* %28
  br label %956

; <label>:773:                                    ; preds = %29
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, -1849896543
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1849896543
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -449702542, i32 -1035334195
  store i32 %800, i32* %28
  br label %956

; <label>:801:                                    ; preds = %29
  %802 = load volatile i32*, i32** %10
  %803 = load i32, i32* %802, align 4
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %803)
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %804, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %806 = load volatile i32*, i32** %16
  store i32 0, i32* %806, align 4
  %807 = load volatile i8**, i8*** %13
  %808 = load i8*, i8** %807, align 8
  call void @llvm.stackrestore(i8* %808)
  %809 = load volatile i32*, i32** %16
  %810 = load i32, i32* %809, align 4
  store i32 %810, i32* %1
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 50559402, i32 -1035334195
  store i32 %824, i32* %28
  br label %956

; <label>:825:                                    ; preds = %29
  %826 = load volatile i32, i32* %1
  ret i32 %826

; <label>:827:                                    ; preds = %29
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca i32, align 4
  %831 = alloca i8*, align 8
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  store i32 0, i32* %828, align 4
  %839 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %829)
  %840 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %839, i32* dereferenceable(4) %830)
  %841 = load i32, i32* %830, align 4
  %842 = zext i32 %841 to i64
  %843 = call i8* @llvm.stacksave()
  store i8* %843, i8** %831, align 8
  %844 = alloca i32, i64 %842, align 16
  %845 = load i32, i32* %830, align 4
  %846 = zext i32 %845 to i64
  %847 = alloca i32, i64 %846, align 16
  store i32 0, i32* %832, align 4
  store i32 -961384336, i32* %28
  br label %956

; <label>:848:                                    ; preds = %29
  %849 = load volatile i32*, i32** %11
  %850 = load i32, i32* %849, align 4
  %851 = shl i32 %850, 1
  %852 = sub i32 %850, -1415425809
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1415425809
  %855 = sub i32 %850, 1
  %856 = mul i32 %854, 1
  %857 = sub i32 0, 1
  %858 = add i32 %850, %857
  %859 = sub i32 %850, 1
  %860 = mul i32 %858, 1
  %861 = sub i32 0, %850
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %865 = add nsw i32 %850, 1
  %866 = load volatile i32*, i32** %11
  store i32 %864, i32* %866, align 4
  store i32 2111224974, i32* %28
  br label %956

; <label>:867:                                    ; preds = %29
  %868 = load volatile i32*, i32** %15
  %869 = load i32, i32* %868, align 4
  %870 = zext i32 %869 to i64
  %871 = alloca i32, i64 %870, align 16
  %872 = getelementptr inbounds i32, i32* %871, i64 0
  store i32 1, i32* %872, align 16
  %873 = load volatile i32*, i32** %10
  store i32 0, i32* %873, align 4
  store i32 914535082, i32* %28
  br label %956

; <label>:874:                                    ; preds = %29
  %875 = load volatile i32*, i32** %9
  %876 = load i32, i32* %875, align 4
  %877 = sext i32 %876 to i64
  %878 = load volatile i32*, i32** %3
  %879 = getelementptr inbounds i32, i32* %878, i64 %877
  %880 = load i32, i32* %879, align 4
  %881 = load volatile i32*, i32** %9
  %882 = load i32, i32* %881, align 4
  %883 = sub i32 0, %882
  %884 = add i32 0, %883
  %885 = sub i32 0, %882
  %886 = add i32 %884, 1017989353
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 1017989353
  %889 = add i32 %884, 1
  %890 = sub i32 0, %882
  %891 = add i32 0, %890
  %892 = sub i32 0, %882
  %893 = sub i32 0, %891
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %897 = add i32 %891, 1
  %898 = shl i32 %882, 1
  %899 = sub i32 0, 1
  %900 = add i32 %882, %899
  %901 = sub i32 %882, 1
  %902 = mul i32 %900, 1
  %903 = sub i32 0, 1
  %904 = sub i32 %882, %903
  %905 = add nsw i32 %882, 1
  %906 = sext i32 %904 to i64
  %907 = load volatile i32*, i32** %2
  %908 = getelementptr inbounds i32, i32* %907, i64 %906
  store i32 %880, i32* %908, align 4
  store i32 35382548, i32* %28
  br label %956

; <label>:909:                                    ; preds = %29
  %910 = load volatile i32*, i32** %7
  store i32 0, i32* %910, align 4
  %911 = load volatile i32*, i32** %6
  store i32 0, i32* %911, align 4
  store i32 -33087385, i32* %28
  br label %956

; <label>:912:                                    ; preds = %29
  store i32 -53324298, i32* %28
  br label %956

; <label>:913:                                    ; preds = %29
  store i32 1937914964, i32* %28
  br label %956

; <label>:914:                                    ; preds = %29
  store i32 -797189198, i32* %28
  br label %956

; <label>:915:                                    ; preds = %29
  %916 = load volatile i32*, i32** %6
  %917 = load i32, i32* %916, align 4
  %918 = sub i32 0, -491257287
  %919 = sub i32 %918, %917
  %920 = add i32 %919, -491257287
  %921 = sub i32 0, %917
  %922 = sub i32 %920, -221357926
  %923 = add i32 %922, 1
  %924 = add i32 %923, -221357926
  %925 = add i32 %920, 1
  %926 = add i32 0, 891443285
  %927 = sub i32 %926, %917
  %928 = sub i32 %927, 891443285
  %929 = sub i32 0, %917
  %930 = sub i32 0, %928
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %934 = add i32 %928, 1
  %935 = sub i32 0, %917
  %936 = add i32 0, %935
  %937 = sub i32 0, %917
  %938 = add i32 %936, 1738213415
  %939 = add i32 %938, 1
  %940 = sub i32 %939, 1738213415
  %941 = add i32 %936, 1
  %942 = sub i32 0, 1
  %943 = sub i32 %917, %942
  %944 = add nsw i32 %917, 1
  %945 = load volatile i32*, i32** %6
  store i32 %943, i32* %945, align 4
  store i32 -1591084352, i32* %28
  br label %956

; <label>:946:                                    ; preds = %29
  %947 = load volatile i32*, i32** %10
  %948 = load i32, i32* %947, align 4
  %949 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %948)
  %950 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %949, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %951 = load volatile i32*, i32** %16
  store i32 0, i32* %951, align 4
  %952 = load volatile i8**, i8*** %13
  %953 = load i8*, i8** %952, align 8
  call void @llvm.stackrestore(i8* %953)
  %954 = load volatile i32*, i32** %16
  %955 = load i32, i32* %954, align 4
  store i32 -449702542, i32* %28
  br label %956

; <label>:956:                                    ; preds = %946, %915, %914, %913, %912, %909, %874, %867, %848, %827, %801, %773, %763, %762, %754, %753, %745, %734, %729, %728, %723, %722, %700, %672, %671, %643, %615, %614, %613, %597, %570, %568, %549, %534, %533, %505, %478, %476, %456, %441, %434, %433, %403, %387, %376, %374, %366, %365, %322, %306, %296, %294, %293, %258, %230, %229, %196, %168, %156, %145, %135, %127, %114, %107, %106, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %16 = load i32*, i32** %7, align 8
  store i32* %16, i32** %4
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %3
  %18 = alloca i32
  store i32 -1237413238, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %307
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1237413238, label %22
    i32 902500697, label %27
    i32 -1265486487, label %28
    i32 190895541, label %36
    i32 -168409195, label %52
    i32 -1464412985, label %80
    i32 620109085, label %81
    i32 2067140553, label %96
    i32 -2133761667, label %126
    i32 -1928559357, label %127
    i32 -1926280317, label %135
    i32 690959194, label %150
    i32 1214783324, label %178
    i32 1433338545, label %179
    i32 154853531, label %191
    i32 -1184992391, label %219
    i32 -1580585248, label %235
    i32 -588150013, label %236
    i32 -1168649883, label %241
    i32 1046033985, label %246
    i32 -487437129, label %274
    i32 -2087811138, label %292
    i32 1872234370, label %293
    i32 -699129154, label %294
    i32 1213106699, label %296
    i32 -2054243910, label %297
    i32 -1289090785, label %301
    i32 -1418575325, label %303
    i32 -2139766781, label %304
  ]

; <label>:21:                                     ; preds = %19
  br label %307

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32*, i32** %4
  %24 = load volatile i32*, i32** %3
  %25 = icmp eq i32* %23, %24
  %26 = select i1 %25, i32 902500697, i32 -1265486487
  store i32 %26, i32* %18
  br label %307

; <label>:27:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 -699129154, i32* %18
  br label %307

; <label>:28:                                     ; preds = %19
  %29 = load i32*, i32** %7, align 8
  store i32* %29, i32** %9, align 8
  %30 = load i32*, i32** %9, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %9, align 8
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %8, align 8
  %34 = icmp eq i32* %32, %33
  %35 = select i1 %34, i32 190895541, i32 620109085
  store i32 %35, i32* %18
  br label %307

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -728856168
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -728856168
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -168409195, i32 1213106699
  store i32 %51, i32* %18
  br label %307

; <label>:52:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -739802387
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -739802387
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1464412985, i32 1213106699
  store i32 %79, i32* %18
  br label %307

; <label>:80:                                     ; preds = %19
  store i32 -699129154, i32* %18
  br label %307

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2067140553, i32 -2054243910
  store i32 %95, i32* %18
  br label %307

; <label>:96:                                     ; preds = %19
  %97 = load i32*, i32** %8, align 8
  store i32* %97, i32** %9, align 8
  %98 = load i32*, i32** %9, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 -1
  store i32* %99, i32** %9, align 8
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2133761667, i32 -2054243910
  store i32 %125, i32* %18
  br label %307

; <label>:126:                                    ; preds = %19
  store i32 -1928559357, i32* %18
  br label %307

; <label>:127:                                    ; preds = %19
  %128 = load i32*, i32** %9, align 8
  store i32* %128, i32** %10, align 8
  %129 = load i32*, i32** %9, align 8
  %130 = getelementptr inbounds i32, i32* %129, i32 -1
  store i32* %130, i32** %9, align 8
  %131 = load i32*, i32** %9, align 8
  %132 = load i32*, i32** %10, align 8
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %131, i32* %132)
  %134 = select i1 %133, i32 -1926280317, i32 -1168649883
  store i32 %134, i32* %18
  br label %307

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 690959194, i32 -1289090785
  store i32 %149, i32* %18
  br label %307

; <label>:150:                                    ; preds = %19
  %151 = load i32*, i32** %8, align 8
  store i32* %151, i32** %11, align 8
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1214783324, i32 -1289090785
  store i32 %177, i32* %18
  br label %307

; <label>:178:                                    ; preds = %19
  store i32 1433338545, i32* %18
  br label %307

; <label>:179:                                    ; preds = %19
  %180 = load i32*, i32** %9, align 8
  %181 = load i32*, i32** %11, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 -1
  store i32* %182, i32** %11, align 8
  %183 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %180, i32* %182)
  %184 = xor i1 %183, true
  %185 = and i1 true, %184
  %186 = xor i1 true, true
  %187 = and i1 %183, %186
  %188 = or i1 %185, %187
  %189 = xor i1 %183, true
  %190 = select i1 %188, i32 154853531, i32 -588150013
  store i32 %190, i32* %18
  br label %307

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, -1299753705
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1299753705
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1184992391, i32 -1418575325
  store i32 %218, i32* %18
  br label %307

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = add i32 %220, 669066340
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 669066340
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1580585248, i32 -1418575325
  store i32 %234, i32* %18
  br label %307

; <label>:235:                                    ; preds = %19
  store i32 1433338545, i32* %18
  br label %307

; <label>:236:                                    ; preds = %19
  %237 = load i32*, i32** %9, align 8
  %238 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %237, i32* %238)
  %239 = load i32*, i32** %10, align 8
  %240 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %239, i32* %240)
  store i1 true, i1* %5, align 1
  store i32 -699129154, i32* %18
  br label %307

; <label>:241:                                    ; preds = %19
  %242 = load i32*, i32** %9, align 8
  %243 = load i32*, i32** %7, align 8
  %244 = icmp eq i32* %242, %243
  %245 = select i1 %244, i32 1046033985, i32 1872234370
  store i32 %245, i32* %18
  br label %307

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = add i32 %247, -574997163
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -574997163
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -487437129, i32 -2139766781
  store i32 %273, i32* %18
  br label %307

; <label>:274:                                    ; preds = %19
  %275 = load i32*, i32** %7, align 8
  %276 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %275, i32* %276)
  store i1 false, i1* %5, align 1
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = add i32 %277, -894875088
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -894875088
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2087811138, i32 -2139766781
  store i32 %291, i32* %18
  br label %307

; <label>:292:                                    ; preds = %19
  store i32 -699129154, i32* %18
  br label %307

; <label>:293:                                    ; preds = %19
  store i32 -1928559357, i32* %18
  br label %307

; <label>:294:                                    ; preds = %19
  %295 = load i1, i1* %5, align 1
  ret i1 %295

; <label>:296:                                    ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 -168409195, i32* %18
  br label %307

; <label>:297:                                    ; preds = %19
  %298 = load i32*, i32** %8, align 8
  store i32* %298, i32** %9, align 8
  %299 = load i32*, i32** %9, align 8
  %300 = getelementptr inbounds i32, i32* %299, i32 -1
  store i32* %300, i32** %9, align 8
  store i32 2067140553, i32* %18
  br label %307

; <label>:301:                                    ; preds = %19
  %302 = load i32*, i32** %8, align 8
  store i32* %302, i32** %11, align 8
  store i32 690959194, i32* %18
  br label %307

; <label>:303:                                    ; preds = %19
  store i32 -1184992391, i32* %18
  br label %307

; <label>:304:                                    ; preds = %19
  %305 = load i32*, i32** %7, align 8
  %306 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %305, i32* %306)
  store i1 false, i1* %5, align 1
  store i32 -487437129, i32* %18
  br label %307

; <label>:307:                                    ; preds = %304, %303, %301, %297, %296, %293, %292, %274, %246, %241, %236, %235, %219, %191, %179, %178, %150, %135, %127, %126, %96, %81, %80, %52, %36, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 526003006, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 526003006, label %16
    i32 -277413912, label %24
    i32 620793986, label %52
    i32 525883216, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -277413912, i32 525883216
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %51 = select i1 %49, i32 620793986, i32 525883216
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -277413912, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 1050528079, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %137
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1050528079, label %14
    i32 1937356588, label %19
    i32 186356463, label %47
    i32 1781345031, label %63
    i32 -1833146099, label %64
    i32 652851590, label %67
    i32 1915458549, label %72
    i32 1296717729, label %79
    i32 1946615270, label %107
    i32 -289448892, label %134
    i32 -1227277441, label %135
    i32 -1568247151, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %137

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 1937356588, i32 -1833146099
  store i32 %18, i32* %10
  br label %137

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, -1286508588
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1286508588
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 186356463, i32 -1227277441
  store i32 %46, i32* %10
  br label %137

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, -621076031
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -621076031
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1781345031, i32 -1227277441
  store i32 %62, i32* %10
  br label %137

; <label>:63:                                     ; preds = %11
  store i32 1296717729, i32* %10
  br label %137

; <label>:64:                                     ; preds = %11
  %65 = load i32*, i32** %7, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 -1
  store i32* %66, i32** %7, align 8
  store i32 652851590, i32* %10
  br label %137

; <label>:67:                                     ; preds = %11
  %68 = load i32*, i32** %6, align 8
  %69 = load i32*, i32** %7, align 8
  %70 = icmp ult i32* %68, %69
  %71 = select i1 %70, i32 1915458549, i32 1296717729
  store i32 %71, i32* %10
  br label %137

; <label>:72:                                     ; preds = %11
  %73 = load i32*, i32** %6, align 8
  %74 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %73, i32* %74)
  %75 = load i32*, i32** %6, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %6, align 8
  %77 = load i32*, i32** %7, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 -1
  store i32* %78, i32** %7, align 8
  store i32 652851590, i32* %10
  br label %137

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = add i32 %80, -1987006754
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1987006754
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1946615270, i32 -1568247151
  store i32 %106, i32* %10
  br label %137

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @x.13
  %109 = load i32, i32* @y.14
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -289448892, i32 -1568247151
  store i32 %133, i32* %10
  br label %137

; <label>:134:                                    ; preds = %11
  ret void

; <label>:135:                                    ; preds = %11
  store i32 186356463, i32* %10
  br label %137

; <label>:136:                                    ; preds = %11
  store i32 1946615270, i32* %10
  br label %137

; <label>:137:                                    ; preds = %136, %135, %107, %79, %72, %67, %64, %63, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = add i32 %4, -181350739
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -181350739
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1504839482, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1504839482, label %18
    i32 -1905695784, label %38
    i32 -566694558, label %56
    i32 1143728234, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1905695784, i32 1143728234
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca i32**, align 8
  store i32** %0, i32*** %40, align 8
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = sub i32 %41, 382941448
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 382941448
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -566694558, i32 1143728234
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca i32**, align 8
  store i32** %0, i32*** %59, align 8
  store i32 -1905695784, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1784070421, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1784070421, label %18
    i32 -2133749010, label %38
    i32 1069663969, label %78
    i32 1830468737, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2133749010, i32 1830468737
  store i32 %37, i32* %14
  br label %93

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %42 = load i32*, i32** %39, align 8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %41, align 4
  %45 = load i32*, i32** %40, align 8
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %39, align 8
  store i32 %47, i32* %48, align 4
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %40, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1069663969, i32 1830468737
  store i32 %77, i32* %14
  br label %93

; <label>:78:                                     ; preds = %15
  ret void

; <label>:79:                                     ; preds = %15
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32, align 4
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  %83 = load i32*, i32** %80, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %82, align 4
  %86 = load i32*, i32** %81, align 8
  %87 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %80, align 8
  store i32 %88, i32* %89, align 4
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %82) #3
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %81, align 8
  store i32 %91, i32* %92, align 4
  store i32 -2133749010, i32* %14
  br label %93

; <label>:93:                                     ; preds = %79, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, 1675291206
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1675291206
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1801173978, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1801173978, label %19
    i32 440504889, label %39
    i32 -447330682, label %57
    i32 1785755411, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 440504889, i32 1785755411
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 %42, -102638395
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -102638395
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -447330682, i32 1785755411
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 440504889, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439269769.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, -121943960
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -121943960
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -788392061, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -788392061, label %17
    i32 1791919889, label %25
    i32 -45467006, label %53
    i32 -586848478, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1791919889, i32 -586848478
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.21
  %27 = load i32, i32* @y.22
  %28 = sub i32 %26, 734853438
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 734853438
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -45467006, i32 -586848478
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1791919889, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
