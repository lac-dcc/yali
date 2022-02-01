; ModuleID = 'source-C-CXX/47/1692.cpp'
source_filename = "source-C-CXX/47/1692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1692.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 548984433, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %711
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 548984433, label %15
    i32 -1698903366, label %19
    i32 -1763950037, label %20
    i32 -887550454, label %24
    i32 -2146773674, label %31
    i32 -1653031923, label %34
    i32 2071678577, label %35
    i32 -1173247767, label %38
    i32 -509167718, label %39
    i32 1778688731, label %43
    i32 -2000519609, label %44
    i32 667210888, label %48
    i32 -1203512119, label %55
    i32 2135777902, label %58
    i32 2145897757, label %59
    i32 707463695, label %62
    i32 -983303502, label %63
    i32 1643233948, label %68
    i32 400371708, label %72
    i32 1942698939, label %101
    i32 1801181176, label %105
    i32 158679067, label %106
    i32 -1139219526, label %110
    i32 -790538817, label %111
    i32 -374405846, label %115
    i32 333440718, label %206
    i32 -7593410, label %209
    i32 -253807549, label %210
    i32 -103657993, label %213
    i32 -1482811073, label %214
    i32 224476408, label %218
    i32 500862550, label %219
    i32 -1287500999, label %223
    i32 832142926, label %237
    i32 395187082, label %240
    i32 -395372416, label %241
    i32 1167718163, label %244
    i32 1847218786, label %245
    i32 -1770537717, label %249
    i32 1739705387, label %250
    i32 154735545, label %254
    i32 -379343691, label %255
    i32 -1684973220, label %259
    i32 623132216, label %350
    i32 -1800861383, label %353
    i32 -1089047715, label %354
    i32 17090781, label %357
    i32 1429585887, label %358
    i32 176142718, label %362
    i32 1040992720, label %363
    i32 987191925, label %367
    i32 1723319213, label %381
    i32 -1422419511, label %384
    i32 -1885081276, label %385
    i32 1972497651, label %388
    i32 -1157604190, label %389
    i32 2145091391, label %393
    i32 -1814844064, label %394
    i32 -1383361781, label %398
    i32 -1045873764, label %399
    i32 -2019936430, label %403
    i32 2077562472, label %494
    i32 743114002, label %497
    i32 76005466, label %498
    i32 1536298541, label %501
    i32 431211902, label %502
    i32 -1351985151, label %506
    i32 -1950498340, label %530
    i32 -2036191079, label %533
    i32 1560353802, label %534
    i32 1691715295, label %538
    i32 -2025743115, label %562
    i32 -961817700, label %565
    i32 181748721, label %566
    i32 -1347154479, label %570
    i32 1272091819, label %594
    i32 -203187014, label %597
    i32 518260299, label %598
    i32 -1991254364, label %602
    i32 -1085592583, label %626
    i32 -1702512804, label %629
    i32 659497859, label %641
    i32 -1474374585, label %645
    i32 1101407306, label %646
    i32 -1456803824, label %650
    i32 -2041262250, label %664
    i32 -1480011589, label %667
    i32 1128395789, label %668
    i32 1126479201, label %671
    i32 1751604028, label %672
    i32 -396130788, label %673
    i32 -650147439, label %676
    i32 -1322141677, label %677
    i32 -1352485228, label %681
    i32 176124708, label %682
    i32 -405390180, label %686
    i32 -406674596, label %696
    i32 463468512, label %699
    i32 1293798364, label %707
    i32 1075029525, label %710
  ]

; <label>:14:                                     ; preds = %12
  br label %711

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 9
  %18 = select i1 %17, i32 -1698903366, i32 -1173247767
  store i32 %18, i32* %11
  br label %711

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1763950037, i32* %11
  br label %711

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 9
  %23 = select i1 %22, i32 -887550454, i32 -1653031923
  store i32 %23, i32* %11
  br label %711

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -2146773674, i32* %11
  br label %711

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1763950037, i32* %11
  br label %711

; <label>:34:                                     ; preds = %12
  store i32 2071678577, i32* %11
  br label %711

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 548984433, i32* %11
  br label %711

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -509167718, i32* %11
  br label %711

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %40, 9
  %42 = select i1 %41, i32 1778688731, i32 707463695
  store i32 %42, i32* %11
  br label %711

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2000519609, i32* %11
  br label %711

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 9
  %47 = select i1 %46, i32 667210888, i32 2135777902
  store i32 %47, i32* %11
  br label %711

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 -1203512119, i32* %11
  br label %711

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -2000519609, i32* %11
  br label %711

; <label>:58:                                     ; preds = %12
  store i32 2145897757, i32* %11
  br label %711

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -509167718, i32* %11
  br label %711

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -983303502, i32* %11
  br label %711

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1643233948, i32 -650147439
  store i32 %67, i32* %11
  br label %711

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 400371708, i32 1942698939
  store i32 %71, i32* %11
  br label %711

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 2, %73
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 4
  store i32 %74, i32* %76, align 16
  %77 = load i32, i32* %4, align 4
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 0, i64 3
  store i32 %77, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 4
  store i32 %80, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 5
  store i32 %83, i32* %85, align 4
  %86 = load i32, i32* %4, align 4
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 3
  store i32 %86, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 0, i64 5
  store i32 %89, i32* %91, align 4
  %92 = load i32, i32* %4, align 4
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %93, i64 0, i64 3
  store i32 %92, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %96, i64 0, i64 4
  store i32 %95, i32* %97, align 4
  %98 = load i32, i32* %4, align 4
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 5
  store i32 %98, i32* %100, align 4
  store i32 1942698939, i32* %11
  br label %711

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 1801181176, i32 1847218786
  store i32 %104, i32* %11
  br label %711

; <label>:105:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 158679067, i32* %11
  br label %711

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %107, 8
  %109 = select i1 %108, i32 -1139219526, i32 -103657993
  store i32 %109, i32* %11
  br label %711

; <label>:110:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -790538817, i32* %11
  br label %711

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %112, 8
  %114 = select i1 %113, i32 -374405846, i32 -7593410
  store i32 %114, i32* %11
  br label %711

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 2, %122
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %123, %132
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], [9 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %133, %141
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %142, %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x i32], [9 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %152, %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x i32], [9 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %161, %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %170, %179
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %180, %188
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %189, %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %202, i64 0, i64 %204
  store i32 %199, i32* %205, align 4
  store i32 333440718, i32* %11
  br label %711

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 -790538817, i32* %11
  br label %711

; <label>:209:                                    ; preds = %12
  store i32 -253807549, i32* %11
  br label %711

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  store i32 158679067, i32* %11
  br label %711

; <label>:213:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1482811073, i32* %11
  br label %711

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %7, align 4
  %216 = icmp slt i32 %215, 9
  %217 = select i1 %216, i32 224476408, i32 1167718163
  store i32 %217, i32* %11
  br label %711

; <label>:218:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 500862550, i32* %11
  br label %711

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %6, align 4
  %221 = icmp slt i32 %220, 9
  %222 = select i1 %221, i32 -1287500999, i32 395187082
  store i32 %222, i32* %11
  br label %711

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x i32], [9 x i32]* %233, i64 0, i64 %235
  store i32 %230, i32* %236, align 4
  store i32 832142926, i32* %11
  br label %711

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 500862550, i32* %11
  br label %711

; <label>:240:                                    ; preds = %12
  store i32 -395372416, i32* %11
  br label %711

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  store i32 -1482811073, i32* %11
  br label %711

; <label>:244:                                    ; preds = %12
  store i32 1847218786, i32* %11
  br label %711

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %8, align 4
  %247 = icmp eq i32 %246, 2
  %248 = select i1 %247, i32 -1770537717, i32 -1157604190
  store i32 %248, i32* %11
  br label %711

; <label>:249:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1739705387, i32* %11
  br label %711

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %7, align 4
  %252 = icmp slt i32 %251, 8
  %253 = select i1 %252, i32 154735545, i32 17090781
  store i32 %253, i32* %11
  br label %711

; <label>:254:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -379343691, i32* %11
  br label %711

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %6, align 4
  %257 = icmp slt i32 %256, 8
  %258 = select i1 %257, i32 -1684973220, i32 -1800861383
  store i32 %258, i32* %11
  br label %711

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = mul nsw i32 2, %266
  %268 = load i32, i32* %7, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %267, %276
  %278 = load i32, i32* %7, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x i32], [9 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %277, %285
  %287 = load i32, i32* %7, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %289
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [9 x i32], [9 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %286, %295
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x i32], [9 x i32]* %299, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %296, %304
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %308, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %305, %313
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x i32], [9 x i32]* %318, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %314, %323
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x i32], [9 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %324, %332
  %334 = load i32, i32* %7, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %336
  %338 = load i32, i32* %6, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [9 x i32], [9 x i32]* %337, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %333, %342
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %345
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [9 x i32], [9 x i32]* %346, i64 0, i64 %348
  store i32 %343, i32* %349, align 4
  store i32 623132216, i32* %11
  br label %711

; <label>:350:                                    ; preds = %12
  %351 = load i32, i32* %6, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %6, align 4
  store i32 -379343691, i32* %11
  br label %711

; <label>:353:                                    ; preds = %12
  store i32 -1089047715, i32* %11
  br label %711

; <label>:354:                                    ; preds = %12
  %355 = load i32, i32* %7, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %7, align 4
  store i32 1739705387, i32* %11
  br label %711

; <label>:357:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1429585887, i32* %11
  br label %711

; <label>:358:                                    ; preds = %12
  %359 = load i32, i32* %7, align 4
  %360 = icmp slt i32 %359, 9
  %361 = select i1 %360, i32 176142718, i32 1972497651
  store i32 %361, i32* %11
  br label %711

; <label>:362:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1040992720, i32* %11
  br label %711

; <label>:363:                                    ; preds = %12
  %364 = load i32, i32* %6, align 4
  %365 = icmp slt i32 %364, 9
  %366 = select i1 %365, i32 987191925, i32 -1422419511
  store i32 %366, i32* %11
  br label %711

; <label>:367:                                    ; preds = %12
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %369
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [9 x i32], [9 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %376
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [9 x i32], [9 x i32]* %377, i64 0, i64 %379
  store i32 %374, i32* %380, align 4
  store i32 1723319213, i32* %11
  br label %711

; <label>:381:                                    ; preds = %12
  %382 = load i32, i32* %6, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %6, align 4
  store i32 1040992720, i32* %11
  br label %711

; <label>:384:                                    ; preds = %12
  store i32 -1885081276, i32* %11
  br label %711

; <label>:385:                                    ; preds = %12
  %386 = load i32, i32* %7, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %7, align 4
  store i32 1429585887, i32* %11
  br label %711

; <label>:388:                                    ; preds = %12
  store i32 -1157604190, i32* %11
  br label %711

; <label>:389:                                    ; preds = %12
  %390 = load i32, i32* %8, align 4
  %391 = icmp eq i32 %390, 3
  %392 = select i1 %391, i32 2145091391, i32 1751604028
  store i32 %392, i32* %11
  br label %711

; <label>:393:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1814844064, i32* %11
  br label %711

; <label>:394:                                    ; preds = %12
  %395 = load i32, i32* %7, align 4
  %396 = icmp slt i32 %395, 8
  %397 = select i1 %396, i32 -1383361781, i32 1536298541
  store i32 %397, i32* %11
  br label %711

; <label>:398:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1045873764, i32* %11
  br label %711

; <label>:399:                                    ; preds = %12
  %400 = load i32, i32* %6, align 4
  %401 = icmp slt i32 %400, 8
  %402 = select i1 %401, i32 -2019936430, i32 743114002
  store i32 %402, i32* %11
  br label %711

; <label>:403:                                    ; preds = %12
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %405
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [9 x i32], [9 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = mul nsw i32 2, %410
  %412 = load i32, i32* %7, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %414
  %416 = load i32, i32* %6, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x i32], [9 x i32]* %415, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = add nsw i32 %411, %420
  %422 = load i32, i32* %7, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %424
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [9 x i32], [9 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add nsw i32 %421, %429
  %431 = load i32, i32* %7, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %433
  %435 = load i32, i32* %6, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [9 x i32], [9 x i32]* %434, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %430, %439
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %442
  %444 = load i32, i32* %6, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [9 x i32], [9 x i32]* %443, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add nsw i32 %440, %448
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %451
  %453 = load i32, i32* %6, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [9 x i32], [9 x i32]* %452, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = add nsw i32 %449, %457
  %459 = load i32, i32* %7, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %461
  %463 = load i32, i32* %6, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [9 x i32], [9 x i32]* %462, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 %458, %467
  %469 = load i32, i32* %7, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %471
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [9 x i32], [9 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = add nsw i32 %468, %476
  %478 = load i32, i32* %7, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %480
  %482 = load i32, i32* %6, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [9 x i32], [9 x i32]* %481, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = add nsw i32 %477, %486
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %489
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [9 x i32], [9 x i32]* %490, i64 0, i64 %492
  store i32 %487, i32* %493, align 4
  store i32 2077562472, i32* %11
  br label %711

; <label>:494:                                    ; preds = %12
  %495 = load i32, i32* %6, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %6, align 4
  store i32 -1045873764, i32* %11
  br label %711

; <label>:497:                                    ; preds = %12
  store i32 76005466, i32* %11
  br label %711

; <label>:498:                                    ; preds = %12
  %499 = load i32, i32* %7, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %7, align 4
  store i32 -1814844064, i32* %11
  br label %711

; <label>:501:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 431211902, i32* %11
  br label %711

; <label>:502:                                    ; preds = %12
  %503 = load i32, i32* %6, align 4
  %504 = icmp slt i32 %503, 8
  %505 = select i1 %504, i32 -1351985151, i32 -2036191079
  store i32 %505, i32* %11
  br label %711

; <label>:506:                                    ; preds = %12
  %507 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1
  %508 = load i32, i32* %6, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [9 x i32], [9 x i32]* %507, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1
  %514 = load i32, i32* %6, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [9 x i32], [9 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = add nsw i32 %512, %517
  %519 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1
  %520 = load i32, i32* %6, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [9 x i32], [9 x i32]* %519, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = add nsw i32 %518, %524
  %526 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %527 = load i32, i32* %6, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [9 x i32], [9 x i32]* %526, i64 0, i64 %528
  store i32 %525, i32* %529, align 4
  store i32 -1950498340, i32* %11
  br label %711

; <label>:530:                                    ; preds = %12
  %531 = load i32, i32* %6, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %6, align 4
  store i32 431211902, i32* %11
  br label %711

; <label>:533:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1560353802, i32* %11
  br label %711

; <label>:534:                                    ; preds = %12
  %535 = load i32, i32* %6, align 4
  %536 = icmp slt i32 %535, 8
  %537 = select i1 %536, i32 1691715295, i32 -961817700
  store i32 %537, i32* %11
  br label %711

; <label>:538:                                    ; preds = %12
  %539 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7
  %540 = load i32, i32* %6, align 4
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [9 x i32], [9 x i32]* %539, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [9 x i32], [9 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = add nsw i32 %544, %549
  %551 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7
  %552 = load i32, i32* %6, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [9 x i32], [9 x i32]* %551, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = add nsw i32 %550, %556
  %558 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [9 x i32], [9 x i32]* %558, i64 0, i64 %560
  store i32 %557, i32* %561, align 4
  store i32 -2025743115, i32* %11
  br label %711

; <label>:562:                                    ; preds = %12
  %563 = load i32, i32* %6, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %6, align 4
  store i32 1560353802, i32* %11
  br label %711

; <label>:565:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 181748721, i32* %11
  br label %711

; <label>:566:                                    ; preds = %12
  %567 = load i32, i32* %7, align 4
  %568 = icmp slt i32 %567, 8
  %569 = select i1 %568, i32 -1347154479, i32 -203187014
  store i32 %569, i32* %11
  br label %711

; <label>:570:                                    ; preds = %12
  %571 = load i32, i32* %7, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %573
  %575 = getelementptr inbounds [9 x i32], [9 x i32]* %574, i64 0, i64 1
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %7, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %578
  %580 = getelementptr inbounds [9 x i32], [9 x i32]* %579, i64 0, i64 1
  %581 = load i32, i32* %580, align 4
  %582 = add nsw i32 %576, %581
  %583 = load i32, i32* %7, align 4
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %585
  %587 = getelementptr inbounds [9 x i32], [9 x i32]* %586, i64 0, i64 1
  %588 = load i32, i32* %587, align 4
  %589 = add nsw i32 %582, %588
  %590 = load i32, i32* %7, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %591
  %593 = getelementptr inbounds [9 x i32], [9 x i32]* %592, i64 0, i64 0
  store i32 %589, i32* %593, align 4
  store i32 1272091819, i32* %11
  br label %711

; <label>:594:                                    ; preds = %12
  %595 = load i32, i32* %7, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %7, align 4
  store i32 181748721, i32* %11
  br label %711

; <label>:597:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 518260299, i32* %11
  br label %711

; <label>:598:                                    ; preds = %12
  %599 = load i32, i32* %7, align 4
  %600 = icmp slt i32 %599, 8
  %601 = select i1 %600, i32 -1991254364, i32 -1702512804
  store i32 %601, i32* %11
  br label %711

; <label>:602:                                    ; preds = %12
  %603 = load i32, i32* %7, align 4
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %605
  %607 = getelementptr inbounds [9 x i32], [9 x i32]* %606, i64 0, i64 7
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %7, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %610
  %612 = getelementptr inbounds [9 x i32], [9 x i32]* %611, i64 0, i64 7
  %613 = load i32, i32* %612, align 4
  %614 = add nsw i32 %608, %613
  %615 = load i32, i32* %7, align 4
  %616 = add nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %617
  %619 = getelementptr inbounds [9 x i32], [9 x i32]* %618, i64 0, i64 7
  %620 = load i32, i32* %619, align 4
  %621 = add nsw i32 %614, %620
  %622 = load i32, i32* %7, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %623
  %625 = getelementptr inbounds [9 x i32], [9 x i32]* %624, i64 0, i64 8
  store i32 %621, i32* %625, align 4
  store i32 -1085592583, i32* %11
  br label %711

; <label>:626:                                    ; preds = %12
  %627 = load i32, i32* %7, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %7, align 4
  store i32 518260299, i32* %11
  br label %711

; <label>:629:                                    ; preds = %12
  %630 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1
  %631 = getelementptr inbounds [9 x i32], [9 x i32]* %630, i64 0, i64 1
  %632 = load i32, i32* %631, align 4
  %633 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %634 = getelementptr inbounds [9 x i32], [9 x i32]* %633, i64 0, i64 0
  store i32 %632, i32* %634, align 16
  %635 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8
  %636 = getelementptr inbounds [9 x i32], [9 x i32]* %635, i64 0, i64 0
  store i32 %632, i32* %636, align 16
  %637 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8
  %638 = getelementptr inbounds [9 x i32], [9 x i32]* %637, i64 0, i64 8
  store i32 %632, i32* %638, align 16
  %639 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %640 = getelementptr inbounds [9 x i32], [9 x i32]* %639, i64 0, i64 8
  store i32 %632, i32* %640, align 16
  store i32 0, i32* %7, align 4
  store i32 659497859, i32* %11
  br label %711

; <label>:641:                                    ; preds = %12
  %642 = load i32, i32* %7, align 4
  %643 = icmp slt i32 %642, 9
  %644 = select i1 %643, i32 -1474374585, i32 1126479201
  store i32 %644, i32* %11
  br label %711

; <label>:645:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1101407306, i32* %11
  br label %711

; <label>:646:                                    ; preds = %12
  %647 = load i32, i32* %6, align 4
  %648 = icmp slt i32 %647, 9
  %649 = select i1 %648, i32 -1456803824, i32 -1480011589
  store i32 %649, i32* %11
  br label %711

; <label>:650:                                    ; preds = %12
  %651 = load i32, i32* %7, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %652
  %654 = load i32, i32* %6, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [9 x i32], [9 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %7, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %659
  %661 = load i32, i32* %6, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [9 x i32], [9 x i32]* %660, i64 0, i64 %662
  store i32 %657, i32* %663, align 4
  store i32 -2041262250, i32* %11
  br label %711

; <label>:664:                                    ; preds = %12
  %665 = load i32, i32* %6, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, i32* %6, align 4
  store i32 1101407306, i32* %11
  br label %711

; <label>:667:                                    ; preds = %12
  store i32 1128395789, i32* %11
  br label %711

; <label>:668:                                    ; preds = %12
  %669 = load i32, i32* %7, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %7, align 4
  store i32 659497859, i32* %11
  br label %711

; <label>:671:                                    ; preds = %12
  store i32 1751604028, i32* %11
  br label %711

; <label>:672:                                    ; preds = %12
  store i32 -396130788, i32* %11
  br label %711

; <label>:673:                                    ; preds = %12
  %674 = load i32, i32* %8, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, i32* %8, align 4
  store i32 -983303502, i32* %11
  br label %711

; <label>:676:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1322141677, i32* %11
  br label %711

; <label>:677:                                    ; preds = %12
  %678 = load i32, i32* %7, align 4
  %679 = icmp slt i32 %678, 9
  %680 = select i1 %679, i32 -1352485228, i32 1075029525
  store i32 %680, i32* %11
  br label %711

; <label>:681:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 176124708, i32* %11
  br label %711

; <label>:682:                                    ; preds = %12
  %683 = load i32, i32* %6, align 4
  %684 = icmp slt i32 %683, 8
  %685 = select i1 %684, i32 -405390180, i32 463468512
  store i32 %685, i32* %11
  br label %711

; <label>:686:                                    ; preds = %12
  %687 = load i32, i32* %7, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %688
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [9 x i32], [9 x i32]* %689, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %693)
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %694, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -406674596, i32* %11
  br label %711

; <label>:696:                                    ; preds = %12
  %697 = load i32, i32* %6, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %6, align 4
  store i32 176124708, i32* %11
  br label %711

; <label>:699:                                    ; preds = %12
  %700 = load i32, i32* %7, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %701
  %703 = getelementptr inbounds [9 x i32], [9 x i32]* %702, i64 0, i64 8
  %704 = load i32, i32* %703, align 4
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %704)
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %705, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1293798364, i32* %11
  br label %711

; <label>:707:                                    ; preds = %12
  %708 = load i32, i32* %7, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, i32* %7, align 4
  store i32 -1322141677, i32* %11
  br label %711

; <label>:710:                                    ; preds = %12
  ret i32 0

; <label>:711:                                    ; preds = %707, %699, %696, %686, %682, %681, %677, %676, %673, %672, %671, %668, %667, %664, %650, %646, %645, %641, %629, %626, %602, %598, %597, %594, %570, %566, %565, %562, %538, %534, %533, %530, %506, %502, %501, %498, %497, %494, %403, %399, %398, %394, %393, %389, %388, %385, %384, %381, %367, %363, %362, %358, %357, %354, %353, %350, %259, %255, %254, %250, %249, %245, %244, %241, %240, %237, %223, %219, %218, %214, %213, %210, %209, %206, %115, %111, %110, %106, %105, %101, %72, %68, %63, %62, %59, %58, %55, %48, %44, %43, %39, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1692.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
