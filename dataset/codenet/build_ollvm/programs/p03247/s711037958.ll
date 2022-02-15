; ModuleID = 'Project_CodeNet_C++1400/p03247/s711037958.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s711037958.cpp"
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

$_ZSt3absx = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1010 x i64] zeroinitializer, align 16
@y = global [1010 x i64] zeroinitializer, align 16
@p = global [50 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711037958.cpp, i8* null }]
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
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 35, i32* @m, align 4
  store i32 1, i32* %9, align 4
  %15 = alloca i32
  store i32 -2103916295, i32* %15
  %16 = alloca i32
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %0, %1084
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -2103916295, label %21
    i32 -202383133, label %26
    i32 445088066, label %37
    i32 197212959, label %64
    i32 1171868429, label %121
    i32 1078676128, label %124
    i32 1788432459, label %126
    i32 -1247343117, label %127
    i32 -935387329, label %143
    i32 -1810754839, label %175
    i32 -360655284, label %176
    i32 -1967742191, label %204
    i32 1552071572, label %220
    i32 -1565258531, label %221
    i32 2038595274, label %237
    i32 -758328074, label %256
    i32 -1745402732, label %259
    i32 447375227, label %286
    i32 -1994816693, label %307
    i32 -415747236, label %308
    i32 1573007168, label %313
    i32 1772751922, label %325
    i32 834094127, label %333
    i32 1503717967, label %337
    i32 -475903099, label %342
    i32 -548147023, label %349
    i32 1898195524, label %377
    i32 56025624, label %398
    i32 -702045922, label %399
    i32 547967733, label %401
    i32 -890148185, label %406
    i32 277139821, label %407
    i32 -63146559, label %435
    i32 1499334793, label %466
    i32 -1383607074, label %469
    i32 -1551949787, label %485
    i32 -820870761, label %512
    i32 770044197, label %515
    i32 -1500179078, label %522
    i32 -1411069092, label %524
    i32 -1173472860, label %539
    i32 1549726695, label %556
    i32 1996236502, label %557
    i32 913589289, label %574
    i32 -185630290, label %602
    i32 486620323, label %623
    i32 325040684, label %626
    i32 -2004810928, label %628
    i32 1763175541, label %630
    i32 -763231456, label %659
    i32 1757435268, label %690
    i32 84905113, label %691
    i32 1888464757, label %692
    i32 1805741193, label %720
    i32 -1231856037, label %753
    i32 1414533100, label %754
    i32 -1632681939, label %756
    i32 -1766731926, label %761
    i32 914425715, label %762
    i32 -1130693145, label %778
    i32 1845153516, label %794
    i32 932340682, label %796
    i32 1396698483, label %897
    i32 -1994394613, label %908
    i32 -1953080272, label %909
    i32 -1168939060, label %913
    i32 -1856744598, label %940
    i32 -95917376, label %963
    i32 756743184, label %967
    i32 -1064748046, label %979
    i32 853339739, label %981
    i32 64531606, label %987
    i32 1043555521, label %1044
    i32 1108999047, label %1082
  ]

; <label>:20:                                     ; preds = %18
  br label %1084

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -202383133, i32 -360655284
  store i32 %25, i32* %15
  br label %1084

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i32 0, i32 0), i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i32 0, i32 0), i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %29, i64* %32)
  %34 = load i32, i32* %9, align 4
  %35 = icmp sgt i32 %34, 1
  %36 = select i1 %35, i32 445088066, i32 1788432459
  store i32 %36, i32* %15
  br label %1084

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
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
  %63 = select i1 %61, i32 197212959, i32 932340682
  store i32 %63, i32* %15
  br label %1084

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 %68, %73
  %75 = add nsw i64 %68, %72
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 %76, 511318323
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 511318323
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %74
  %85 = sub i64 0, %83
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %74, %83
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %89, 1573479195
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1573479195
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %87, -8421879593837652914
  %98 = add i64 %97, %96
  %99 = sub i64 %98, -8421879593837652914
  %100 = add nsw i64 %87, %96
  %101 = xor i64 1, -1
  %102 = xor i64 %99, %101
  %103 = and i64 %102, %99
  %104 = and i64 %99, 1
  %105 = icmp ne i64 %103, 0
  store i1 %105, i1* %7
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1942726204
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1942726204
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1171868429, i32 932340682
  store i32 %120, i32* %15
  br label %1084

; <label>:121:                                    ; preds = %18
  %122 = load volatile i1, i1* %7
  %123 = select i1 %122, i32 1078676128, i32 1788432459
  store i32 %123, i32* %15
  br label %1084

; <label>:124:                                    ; preds = %18
  %125 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 914425715, i32* %15
  br label %1084

; <label>:126:                                    ; preds = %18
  store i32 -1247343117, i32* %15
  br label %1084

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = add i32 %128, -571858229
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -571858229
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -935387329, i32 1396698483
  store i32 %142, i32* %15
  br label %1084

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %9, align 4
  %145 = add i32 %144, -1537278567
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1537278567
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %9, align 4
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1810754839, i32 1396698483
  store i32 %174, i32* %15
  br label %1084

; <label>:175:                                    ; preds = %18
  store i32 -2103916295, i32* %15
  br label %1084

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = add i32 %177, -1382663091
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1382663091
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1967742191, i32 -1994394613
  store i32 %203, i32* %15
  br label %1084

; <label>:204:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = add i32 %205, 251709082
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 251709082
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1552071572, i32 -1994394613
  store i32 %219, i32* %15
  br label %1084

; <label>:220:                                    ; preds = %18
  store i32 -1565258531, i32* %15
  br label %1084

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = add i32 %222, -284354238
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -284354238
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2038595274, i32 -1953080272
  store i32 %236, i32* %15
  br label %1084

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* @m, align 4
  %240 = icmp slt i32 %238, %239
  store i1 %240, i1* %6
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = add i32 %241, -1657530836
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1657530836
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -758328074, i32 -1953080272
  store i32 %255, i32* %15
  br label %1084

; <label>:256:                                    ; preds = %18
  %257 = load volatile i1, i1* %6
  %258 = select i1 %257, i32 -1745402732, i32 1573007168
  store i32 %258, i32* %15
  br label %1084

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 447375227, i32 -1168939060
  store i32 %285, i32* %15
  br label %1084

; <label>:286:                                    ; preds = %18
  %287 = load i32, i32* %10, align 4
  %288 = zext i32 %287 to i64
  %289 = shl i64 1, %288
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %291
  store i64 %289, i64* %292, align 8
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1994816693, i32 -1168939060
  store i32 %306, i32* %15
  br label %1084

; <label>:307:                                    ; preds = %18
  store i32 -415747236, i32* %15
  br label %1084

; <label>:308:                                    ; preds = %18
  %309 = load i32, i32* %10, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %10, align 4
  store i32 -1565258531, i32* %15
  br label %1084

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* @m, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @p, i32 0, i32 0), i64 %315
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([50 x i64], [50 x i64]* @p, i32 0, i32 0), i64* %316)
  %317 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8
  %318 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8
  %319 = sub i64 0, %318
  %320 = sub i64 %317, %319
  %321 = add nsw i64 %317, %318
  %322 = srem i64 %320, 2
  %323 = icmp eq i64 %322, 0
  %324 = select i1 %323, i32 1772751922, i32 834094127
  store i32 %324, i32* %15
  br label %1084

; <label>:325:                                    ; preds = %18
  %326 = load i32, i32* @m, align 4
  %327 = sub i32 %326, -811897754
  %328 = add i32 %327, 1
  %329 = add i32 %328, -811897754
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* @m, align 4
  %331 = sext i32 %326 to i64
  %332 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %331
  store i64 1, i64* %332, align 8
  store i32 834094127, i32* %15
  br label %1084

; <label>:333:                                    ; preds = %18
  %334 = load i32, i32* @m, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 1503717967, i32* %15
  br label %1084

; <label>:337:                                    ; preds = %18
  %338 = load i32, i32* %11, align 4
  %339 = load i32, i32* @m, align 4
  %340 = icmp slt i32 %338, %339
  %341 = select i1 %340, i32 -475903099, i32 -702045922
  store i32 %341, i32* %15
  br label %1084

; <label>:342:                                    ; preds = %18
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -548147023, i32* %15
  br label %1084

; <label>:349:                                    ; preds = %18
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 %350, 1159823599
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1159823599
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1898195524, i32 -1856744598
  store i32 %376, i32* %15
  br label %1084

; <label>:377:                                    ; preds = %18
  %378 = load i32, i32* %11, align 4
  %379 = sub i32 %378, 1115735423
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1115735423
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %11, align 4
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = add i32 %383, -15405658
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -15405658
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 56025624, i32 -1856744598
  store i32 %397, i32* %15
  br label %1084

; <label>:398:                                    ; preds = %18
  store i32 1503717967, i32* %15
  br label %1084

; <label>:399:                                    ; preds = %18
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %12, align 4
  store i32 547967733, i32* %15
  br label %1084

; <label>:401:                                    ; preds = %18
  %402 = load i32, i32* %12, align 4
  %403 = load i32, i32* @n, align 4
  %404 = icmp sle i32 %402, %403
  %405 = select i1 %404, i32 -890148185, i32 -1766731926
  store i32 %405, i32* %15
  br label %1084

; <label>:406:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 277139821, i32* %15
  br label %1084

; <label>:407:                                    ; preds = %18
  %408 = load i32, i32* @x.6
  %409 = load i32, i32* @y.7
  %410 = add i32 %408, -1971173505
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1971173505
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -63146559, i32 -95917376
  store i32 %434, i32* %15
  br label %1084

; <label>:435:                                    ; preds = %18
  %436 = load i32, i32* %13, align 4
  %437 = load i32, i32* @m, align 4
  %438 = icmp slt i32 %436, %437
  store i1 %438, i1* %5
  %439 = load i32, i32* @x.6
  %440 = load i32, i32* @y.7
  %441 = sub i32 %439, 122063599
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 122063599
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1499334793, i32 -95917376
  store i32 %465, i32* %15
  br label %1084

; <label>:466:                                    ; preds = %18
  %467 = load volatile i1, i1* %5
  %468 = select i1 %467, i32 -1383607074, i32 1414533100
  store i32 %468, i32* %15
  br label %1084

; <label>:469:                                    ; preds = %18
  %470 = load i32, i32* @x.6
  %471 = load i32, i32* @y.7
  %472 = sub i32 %470, -1408075931
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1408075931
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1551949787, i32 756743184
  store i32 %484, i32* %15
  br label %1084

; <label>:485:                                    ; preds = %18
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = call i64 @_ZSt3absx(i64 %489)
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %492
  %494 = load i64, i64* %493, align 8
  %495 = call i64 @_ZSt3absx(i64 %494)
  %496 = icmp sgt i64 %490, %495
  store i1 %496, i1* %4
  %497 = load i32, i32* @x.6
  %498 = load i32, i32* @y.7
  %499 = add i32 %497, 1616603401
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1616603401
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -820870761, i32 756743184
  store i32 %511, i32* %15
  br label %1084

; <label>:512:                                    ; preds = %18
  %513 = load volatile i1, i1* %4
  %514 = select i1 %513, i32 770044197, i32 913589289
  store i32 %514, i32* %15
  br label %1084

; <label>:515:                                    ; preds = %18
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = icmp slt i64 %519, 0
  %521 = select i1 %520, i32 -1500179078, i32 -1411069092
  store i32 %521, i32* %15
  br label %1084

; <label>:522:                                    ; preds = %18
  %523 = call i32 @putchar(i32 76)
  store i32 1996236502, i32* %15
  store i32 1, i32* %16
  br label %1084

; <label>:524:                                    ; preds = %18
  %525 = load i32, i32* @x.6
  %526 = load i32, i32* @y.7
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1173472860, i32 -1064748046
  store i32 %538, i32* %15
  br label %1084

; <label>:539:                                    ; preds = %18
  %540 = call i32 @putchar(i32 82)
  %541 = load i32, i32* @x.6
  %542 = load i32, i32* @y.7
  %543 = sub i32 %541, 818786115
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 818786115
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1549726695, i32 -1064748046
  store i32 %555, i32* %15
  br label %1084

; <label>:556:                                    ; preds = %18
  store i32 1996236502, i32* %15
  store i32 -1, i32* %16
  br label %1084

; <label>:557:                                    ; preds = %18
  %558 = load i32, i32* %16
  %559 = sext i32 %558 to i64
  %560 = load i32, i32* %13, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = mul nsw i64 %559, %563
  %565 = load i32, i32* %12, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = sub i64 0, %568
  %570 = sub i64 0, %564
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add nsw i64 %568, %564
  store i64 %572, i64* %567, align 8
  store i32 84905113, i32* %15
  br label %1084

; <label>:574:                                    ; preds = %18
  %575 = load i32, i32* @x.6
  %576 = load i32, i32* @y.7
  %577 = sub i32 %575, -1331730838
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1331730838
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -185630290, i32 853339739
  store i32 %601, i32* %15
  br label %1084

; <label>:602:                                    ; preds = %18
  %603 = load i32, i32* %12, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = icmp slt i64 %606, 0
  store i1 %607, i1* %3
  %608 = load i32, i32* @x.6
  %609 = load i32, i32* @y.7
  %610 = sub i32 %608, -1122674902
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1122674902
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 486620323, i32 853339739
  store i32 %622, i32* %15
  br label %1084

; <label>:623:                                    ; preds = %18
  %624 = load volatile i1, i1* %3
  %625 = select i1 %624, i32 325040684, i32 -2004810928
  store i32 %625, i32* %15
  br label %1084

; <label>:626:                                    ; preds = %18
  %627 = call i32 @putchar(i32 68)
  store i32 1763175541, i32* %15
  store i32 1, i32* %17
  br label %1084

; <label>:628:                                    ; preds = %18
  %629 = call i32 @putchar(i32 85)
  store i32 1763175541, i32* %15
  store i32 -1, i32* %17
  br label %1084

; <label>:630:                                    ; preds = %18
  %631 = load i32, i32* %17
  store i32 %631, i32* %1
  %632 = load i32, i32* @x.6
  %633 = load i32, i32* @y.7
  %634 = sub i32 %632, -101120990
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -101120990
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -763231456, i32 64531606
  store i32 %658, i32* %15
  br label %1084

; <label>:659:                                    ; preds = %18
  %660 = load volatile i32, i32* %1
  %661 = sext i32 %660 to i64
  %662 = load i32, i32* %13, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = mul nsw i64 %661, %665
  %667 = load i32, i32* %12, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %668
  %670 = load i64, i64* %669, align 8
  %671 = sub i64 %670, -8812666196911139540
  %672 = add i64 %671, %666
  %673 = add i64 %672, -8812666196911139540
  %674 = add nsw i64 %670, %666
  store i64 %673, i64* %669, align 8
  %675 = load i32, i32* @x.6
  %676 = load i32, i32* @y.7
  %677 = sub i32 %675, 598130347
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 598130347
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1757435268, i32 64531606
  store i32 %689, i32* %15
  br label %1084

; <label>:690:                                    ; preds = %18
  store i32 84905113, i32* %15
  br label %1084

; <label>:691:                                    ; preds = %18
  store i32 1888464757, i32* %15
  br label %1084

; <label>:692:                                    ; preds = %18
  %693 = load i32, i32* @x.6
  %694 = load i32, i32* @y.7
  %695 = add i32 %693, 1370316602
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1370316602
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 1805741193, i32 1043555521
  store i32 %719, i32* %15
  br label %1084

; <label>:720:                                    ; preds = %18
  %721 = load i32, i32* %13, align 4
  %722 = add i32 %721, 352981181
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 352981181
  %725 = add nsw i32 %721, 1
  store i32 %724, i32* %13, align 4
  %726 = load i32, i32* @x.6
  %727 = load i32, i32* @y.7
  %728 = sub i32 %726, 886885957
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 886885957
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1231856037, i32 1043555521
  store i32 %752, i32* %15
  br label %1084

; <label>:753:                                    ; preds = %18
  store i32 277139821, i32* %15
  br label %1084

; <label>:754:                                    ; preds = %18
  %755 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1632681939, i32* %15
  br label %1084

; <label>:756:                                    ; preds = %18
  %757 = load i32, i32* %12, align 4
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %760 = add nsw i32 %757, 1
  store i32 %759, i32* %12, align 4
  store i32 547967733, i32* %15
  br label %1084

; <label>:761:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 914425715, i32* %15
  br label %1084

; <label>:762:                                    ; preds = %18
  %763 = load i32, i32* @x.6
  %764 = load i32, i32* @y.7
  %765 = sub i32 %763, -1287593841
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1287593841
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -1130693145, i32 1108999047
  store i32 %777, i32* %15
  br label %1084

; <label>:778:                                    ; preds = %18
  %779 = load i32, i32* %8, align 4
  store i32 %779, i32* %2
  %780 = load i32, i32* @x.6
  %781 = load i32, i32* @y.7
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 1845153516, i32 1108999047
  store i32 %793, i32* %15
  br label %1084

; <label>:794:                                    ; preds = %18
  %795 = load volatile i32, i32* %2
  ret i32 %795

; <label>:796:                                    ; preds = %18
  %797 = load i32, i32* %9, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %798
  %800 = load i64, i64* %799, align 8
  %801 = load i32, i32* %9, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %802
  %804 = load i64, i64* %803, align 8
  %805 = add i64 %800, 2905770555702364581
  %806 = sub i64 %805, %804
  %807 = sub i64 %806, 2905770555702364581
  %808 = sub i64 %800, %804
  %809 = mul i64 %807, %804
  %810 = sub i64 0, %800
  %811 = add i64 0, %810
  %812 = sub i64 0, %800
  %813 = sub i64 0, %811
  %814 = sub i64 0, %804
  %815 = add i64 %813, %814
  %816 = sub i64 0, %815
  %817 = add i64 %811, %804
  %818 = add i64 0, 2923388979718585449
  %819 = sub i64 %818, %800
  %820 = sub i64 %819, 2923388979718585449
  %821 = sub i64 0, %800
  %822 = add i64 %820, 7186811106010054271
  %823 = add i64 %822, %804
  %824 = sub i64 %823, 7186811106010054271
  %825 = add i64 %820, %804
  %826 = sub i64 0, %804
  %827 = add i64 %800, %826
  %828 = sub i64 %800, %804
  %829 = mul i64 %827, %804
  %830 = sub i64 0, %800
  %831 = add i64 0, %830
  %832 = sub i64 0, %800
  %833 = sub i64 %831, 7513652559511753074
  %834 = add i64 %833, %804
  %835 = add i64 %834, 7513652559511753074
  %836 = add i64 %831, %804
  %837 = add i64 %800, 2060709276544613461
  %838 = add i64 %837, %804
  %839 = sub i64 %838, 2060709276544613461
  %840 = add nsw i64 %800, %804
  %841 = load i32, i32* %9, align 4
  %842 = shl i32 %841, 1
  %843 = sub i32 %841, -335686997
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -335686997
  %846 = sub nsw i32 %841, 1
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %847
  %849 = load i64, i64* %848, align 8
  %850 = sub i64 %839, -6888585172384896319
  %851 = sub i64 %850, %849
  %852 = add i64 %851, -6888585172384896319
  %853 = sub i64 %839, %849
  %854 = mul i64 %852, %849
  %855 = shl i64 %839, %849
  %856 = add i64 %839, 1269698234864738448
  %857 = add i64 %856, %849
  %858 = sub i64 %857, 1269698234864738448
  %859 = add nsw i64 %839, %849
  %860 = load i32, i32* %9, align 4
  %861 = add i32 0, -720714888
  %862 = sub i32 %861, %860
  %863 = sub i32 %862, -720714888
  %864 = sub i32 0, %860
  %865 = add i32 %863, 2146288996
  %866 = add i32 %865, 1
  %867 = sub i32 %866, 2146288996
  %868 = add i32 %863, 1
  %869 = sub i32 0, 1
  %870 = add i32 %860, %869
  %871 = sub nsw i32 %860, 1
  %872 = sext i32 %870 to i64
  %873 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %872
  %874 = load i64, i64* %873, align 8
  %875 = sub i64 %858, 8588406050162937120
  %876 = sub i64 %875, %874
  %877 = add i64 %876, 8588406050162937120
  %878 = sub i64 %858, %874
  %879 = mul i64 %877, %874
  %880 = sub i64 0, %874
  %881 = sub i64 %858, %880
  %882 = add nsw i64 %858, %874
  %883 = sub i64 0, %881
  %884 = add i64 0, %883
  %885 = sub i64 0, %881
  %886 = sub i64 %884, 1767158888736606678
  %887 = add i64 %886, 1
  %888 = add i64 %887, 1767158888736606678
  %889 = add i64 %884, 1
  %890 = shl i64 %881, 1
  %891 = shl i64 %881, 1
  %892 = xor i64 1, -1
  %893 = xor i64 %881, %892
  %894 = and i64 %893, %881
  %895 = and i64 %881, 1
  %896 = icmp ne i64 %894, 0
  store i32 197212959, i32* %15
  br label %1084

; <label>:897:                                    ; preds = %18
  %898 = load i32, i32* %9, align 4
  %899 = shl i32 %898, 1
  %900 = sub i32 %898, 205571715
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 205571715
  %903 = sub i32 %898, 1
  %904 = mul i32 %902, 1
  %905 = sub i32 0, 1
  %906 = sub i32 %898, %905
  %907 = add nsw i32 %898, 1
  store i32 %906, i32* %9, align 4
  store i32 -935387329, i32* %15
  br label %1084

; <label>:908:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1967742191, i32* %15
  br label %1084

; <label>:909:                                    ; preds = %18
  %910 = load i32, i32* %10, align 4
  %911 = load i32, i32* @m, align 4
  %912 = icmp slt i32 %910, %911
  store i32 2038595274, i32* %15
  br label %1084

; <label>:913:                                    ; preds = %18
  %914 = load i32, i32* %10, align 4
  %915 = zext i32 %914 to i64
  %916 = add i64 1, -5309102633721612131
  %917 = sub i64 %916, %915
  %918 = sub i64 %917, -5309102633721612131
  %919 = sub i64 1, %915
  %920 = mul i64 %918, %915
  %921 = add i64 1, 7377048779142587934
  %922 = sub i64 %921, %915
  %923 = sub i64 %922, 7377048779142587934
  %924 = sub i64 1, %915
  %925 = mul i64 %923, %915
  %926 = sub i64 0, -3438456809011963480
  %927 = sub i64 %926, 1
  %928 = add i64 %927, -3438456809011963480
  %929 = sub i64 0, 1
  %930 = sub i64 0, %928
  %931 = sub i64 0, %915
  %932 = add i64 %930, %931
  %933 = sub i64 0, %932
  %934 = add i64 %928, %915
  %935 = shl i64 1, %915
  %936 = shl i64 1, %915
  %937 = load i32, i32* %10, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %938
  store i64 %936, i64* %939, align 8
  store i32 447375227, i32* %15
  br label %1084

; <label>:940:                                    ; preds = %18
  %941 = load i32, i32* %11, align 4
  %942 = add i32 0, -1681106956
  %943 = sub i32 %942, %941
  %944 = sub i32 %943, -1681106956
  %945 = sub i32 0, %941
  %946 = sub i32 %944, 546015573
  %947 = add i32 %946, 1
  %948 = add i32 %947, 546015573
  %949 = add i32 %944, 1
  %950 = add i32 0, -670309365
  %951 = sub i32 %950, %941
  %952 = sub i32 %951, -670309365
  %953 = sub i32 0, %941
  %954 = sub i32 0, %952
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %958 = add i32 %952, 1
  %959 = sub i32 %941, -552291413
  %960 = add i32 %959, 1
  %961 = add i32 %960, -552291413
  %962 = add nsw i32 %941, 1
  store i32 %961, i32* %11, align 4
  store i32 1898195524, i32* %15
  br label %1084

; <label>:963:                                    ; preds = %18
  %964 = load i32, i32* %13, align 4
  %965 = load i32, i32* @m, align 4
  %966 = icmp slt i32 %964, %965
  store i32 -63146559, i32* %15
  br label %1084

; <label>:967:                                    ; preds = %18
  %968 = load i32, i32* %12, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %969
  %971 = load i64, i64* %970, align 8
  %972 = call i64 @_ZSt3absx(i64 %971)
  %973 = load i32, i32* %12, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %974
  %976 = load i64, i64* %975, align 8
  %977 = call i64 @_ZSt3absx(i64 %976)
  %978 = icmp sgt i64 %972, %977
  store i32 -1551949787, i32* %15
  br label %1084

; <label>:979:                                    ; preds = %18
  %980 = call i32 @putchar(i32 82)
  store i32 -1173472860, i32* %15
  br label %1084

; <label>:981:                                    ; preds = %18
  %982 = load i32, i32* %12, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %983
  %985 = load i64, i64* %984, align 8
  %986 = icmp slt i64 %985, 0
  store i32 -185630290, i32* %15
  br label %1084

; <label>:987:                                    ; preds = %18
  %988 = load volatile i32, i32* %1
  %989 = sext i32 %988 to i64
  %990 = load i32, i32* %13, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %991
  %993 = load i64, i64* %992, align 8
  %994 = shl i64 %989, %993
  %995 = shl i64 %989, %993
  %996 = shl i64 %989, %993
  %997 = add i64 0, -196150766043051845
  %998 = sub i64 %997, %989
  %999 = sub i64 %998, -196150766043051845
  %1000 = sub i64 0, %989
  %1001 = sub i64 %999, -4769784337759146115
  %1002 = add i64 %1001, %993
  %1003 = add i64 %1002, -4769784337759146115
  %1004 = add i64 %999, %993
  %1005 = shl i64 %989, %993
  %1006 = shl i64 %989, %993
  %1007 = mul nsw i64 %989, %993
  %1008 = load i32, i32* %12, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %1009
  %1011 = load i64, i64* %1010, align 8
  %1012 = sub i64 0, %1007
  %1013 = add i64 %1011, %1012
  %1014 = sub i64 %1011, %1007
  %1015 = mul i64 %1013, %1007
  %1016 = shl i64 %1011, %1007
  %1017 = add i64 0, 6570553336737322587
  %1018 = sub i64 %1017, %1011
  %1019 = sub i64 %1018, 6570553336737322587
  %1020 = sub i64 0, %1011
  %1021 = sub i64 %1019, -4436567536584300913
  %1022 = add i64 %1021, %1007
  %1023 = add i64 %1022, -4436567536584300913
  %1024 = add i64 %1019, %1007
  %1025 = add i64 %1011, -9037466242453867794
  %1026 = sub i64 %1025, %1007
  %1027 = sub i64 %1026, -9037466242453867794
  %1028 = sub i64 %1011, %1007
  %1029 = mul i64 %1027, %1007
  %1030 = add i64 0, -2198235314124754013
  %1031 = sub i64 %1030, %1011
  %1032 = sub i64 %1031, -2198235314124754013
  %1033 = sub i64 0, %1011
  %1034 = add i64 %1032, 6644080572503023765
  %1035 = add i64 %1034, %1007
  %1036 = sub i64 %1035, 6644080572503023765
  %1037 = add i64 %1032, %1007
  %1038 = shl i64 %1011, %1007
  %1039 = shl i64 %1011, %1007
  %1040 = add i64 %1011, 5716640850448810744
  %1041 = add i64 %1040, %1007
  %1042 = sub i64 %1041, 5716640850448810744
  %1043 = add nsw i64 %1011, %1007
  store i64 %1042, i64* %1010, align 8
  store i32 -763231456, i32* %15
  br label %1084

; <label>:1044:                                   ; preds = %18
  %1045 = load i32, i32* %13, align 4
  %1046 = sub i32 0, %1045
  %1047 = add i32 0, %1046
  %1048 = sub i32 0, %1045
  %1049 = sub i32 %1047, 693617858
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, 693617858
  %1052 = add i32 %1047, 1
  %1053 = sub i32 0, %1045
  %1054 = add i32 0, %1053
  %1055 = sub i32 0, %1045
  %1056 = sub i32 %1054, -1685970467
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, -1685970467
  %1059 = add i32 %1054, 1
  %1060 = shl i32 %1045, 1
  %1061 = shl i32 %1045, 1
  %1062 = sub i32 %1045, -1778834301
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -1778834301
  %1065 = sub i32 %1045, 1
  %1066 = mul i32 %1064, 1
  %1067 = sub i32 0, 1989994740
  %1068 = sub i32 %1067, %1045
  %1069 = add i32 %1068, 1989994740
  %1070 = sub i32 0, %1045
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1069, %1071
  %1073 = add i32 %1069, 1
  %1074 = sub i32 0, 1
  %1075 = add i32 %1045, %1074
  %1076 = sub i32 %1045, 1
  %1077 = mul i32 %1075, 1
  %1078 = sub i32 %1045, -1426347907
  %1079 = add i32 %1078, 1
  %1080 = add i32 %1079, -1426347907
  %1081 = add nsw i32 %1045, 1
  store i32 %1080, i32* %13, align 4
  store i32 1805741193, i32* %15
  br label %1084

; <label>:1082:                                   ; preds = %18
  %1083 = load i32, i32* %8, align 4
  store i32 -1130693145, i32* %15
  br label %1084

; <label>:1084:                                   ; preds = %1082, %1044, %987, %981, %979, %967, %963, %940, %913, %909, %908, %897, %796, %778, %762, %761, %756, %754, %753, %720, %692, %691, %690, %659, %630, %628, %626, %623, %602, %574, %557, %556, %539, %524, %522, %515, %512, %485, %469, %466, %435, %407, %406, %401, %399, %398, %377, %349, %342, %337, %333, %325, %313, %308, %307, %286, %259, %256, %237, %221, %220, %204, %176, %175, %143, %127, %126, %124, %121, %64, %37, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 9132232492929167994
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 9132232492929167994
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 -1307039674, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %68
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1307039674, label %14
    i32 212747452, label %19
    i32 631995038, label %20
    i32 -1241431032, label %23
    i32 1761322581, label %28
    i32 109790120, label %35
    i32 1440188215, label %50
    i32 -1390203215, label %66
    i32 1317150275, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 212747452, i32 631995038
  store i32 %18, i32* %10
  br label %68

; <label>:19:                                     ; preds = %11
  store i32 109790120, i32* %10
  br label %68

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %7, align 8
  store i32 -1241431032, i32* %10
  br label %68

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %7, align 8
  %26 = icmp ult i64* %24, %25
  %27 = select i1 %26, i32 1761322581, i32 109790120
  store i32 %27, i32* %10
  br label %68

; <label>:28:                                     ; preds = %11
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 -1
  store i64* %34, i64** %7, align 8
  store i32 -1241431032, i32* %10
  br label %68

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1440188215, i32 1317150275
  store i32 %49, i32* %10
  br label %68

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = sub i32 %51, -2080990259
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2080990259
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1390203215, i32 1317150275
  store i32 %65, i32* %10
  br label %68

; <label>:66:                                     ; preds = %11
  ret void

; <label>:67:                                     ; preds = %11
  store i32 1440188215, i32* %10
  br label %68

; <label>:68:                                     ; preds = %67, %50, %35, %28, %23, %20, %19, %14, %13
  br label %11
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
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
  store i32 728487371, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 728487371, label %18
    i32 13831859, label %38
    i32 1010088737, label %79
    i32 -212722660, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 13831859, i32 -212722660
  store i32 %37, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %42 = load i64*, i64** %39, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %41, align 8
  %45 = load i64*, i64** %40, align 8
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %39, align 8
  store i64 %47, i64* %48, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %40, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.18
  %53 = load i32, i32* @y.19
  %54 = add i32 %52, -2006560182
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2006560182
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 1010088737, i32 -212722660
  store i32 %78, i32* %14
  br label %94

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %81, align 8
  store i64 %89, i64* %90, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %82, align 8
  store i64 %92, i64* %93, align 8
  store i32 13831859, i32* %14
  br label %94

; <label>:94:                                     ; preds = %80, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711037958.cpp() #0 section ".text.startup" {
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
