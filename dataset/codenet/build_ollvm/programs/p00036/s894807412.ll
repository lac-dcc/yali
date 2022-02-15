; ModuleID = 'Project_CodeNet_C++1400/p00036/s894807412.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s894807412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894807412.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32, align 4
  %11 = alloca [8 x [9 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 895254430, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1638
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 895254430, label %18
    i32 -121843864, label %53
    i32 -1600874852, label %54
    i32 830447667, label %58
    i32 -78120158, label %59
    i32 747377511, label %63
    i32 -1603694947, label %74
    i32 -920418788, label %75
    i32 526390186, label %76
    i32 663200335, label %91
    i32 -2112390391, label %111
    i32 -950805082, label %112
    i32 5263148, label %113
    i32 -1804149125, label %119
    i32 -300981111, label %120
    i32 1702568768, label %148
    i32 62274520, label %188
    i32 627027912, label %191
    i32 534649340, label %219
    i32 441841223, label %258
    i32 -805756396, label %261
    i32 115744386, label %280
    i32 1456393634, label %296
    i32 505702596, label %313
    i32 -993528889, label %314
    i32 1897817652, label %330
    i32 167665999, label %345
    i32 -1287347723, label %361
    i32 1289563951, label %364
    i32 -1395569467, label %380
    i32 -1638903811, label %420
    i32 11508111, label %423
    i32 -1311942768, label %438
    i32 1753559388, label %453
    i32 887935978, label %456
    i32 423413803, label %484
    i32 -1356498572, label %523
    i32 1969716442, label %526
    i32 1766254176, label %545
    i32 -531099630, label %561
    i32 -957854804, label %605
    i32 -831510384, label %608
    i32 227630316, label %611
    i32 1808575752, label %627
    i32 530638140, label %656
    i32 1237110487, label %659
    i32 2031530384, label %687
    i32 -977665226, label %718
    i32 -891506363, label %721
    i32 1787109810, label %740
    i32 -1359472372, label %767
    i32 366219804, label %784
    i32 796188999, label %785
    i32 70766388, label %799
    i32 1114192368, label %818
    i32 1239434107, label %834
    i32 -1674565029, label %866
    i32 1641798037, label %869
    i32 91997220, label %884
    i32 -1137617995, label %902
    i32 -110933369, label %903
    i32 -368699266, label %931
    i32 1802636715, label %973
    i32 975009622, label %976
    i32 1325347447, label %991
    i32 1725931145, label %1010
    i32 -823536410, label %1013
    i32 -2012471472, label %1041
    i32 827039555, label %1057
    i32 133752874, label %1058
    i32 2018284359, label %1059
    i32 951142196, label %1060
    i32 590985992, label %1076
    i32 819800252, label %1104
    i32 -756339045, label %1105
    i32 1794725658, label %1106
    i32 66513913, label %1122
    i32 1922631546, label %1150
    i32 1202644914, label %1151
    i32 669123841, label %1152
    i32 -734703922, label %1180
    i32 161355853, label %1195
    i32 -333967138, label %1196
    i32 1310385416, label %1221
    i32 -1497994180, label %1273
    i32 1584486308, label %1299
    i32 -442651393, label %1302
    i32 -776555334, label %1337
    i32 -690451247, label %1371
    i32 -24636375, label %1413
    i32 2115353792, label %1445
    i32 737486250, label %1524
    i32 1774272173, label %1527
    i32 -1445813254, label %1595
    i32 633862284, label %1598
    i32 -534867171, label %1634
    i32 669106598, label %1635
    i32 974358108, label %1636
    i32 -1751520197, label %1637
  ]

; <label>:17:                                     ; preds = %15
  br label %1638

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 0
  %20 = getelementptr inbounds [9 x i8], [9 x i8]* %19, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 1
  %23 = getelementptr inbounds [9 x i8], [9 x i8]* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %21, i8* %23)
  %25 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 2
  %26 = getelementptr inbounds [9 x i8], [9 x i8]* %25, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %24, i8* %26)
  %28 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 3
  %29 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %27, i8* %29)
  %31 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 4
  %32 = getelementptr inbounds [9 x i8], [9 x i8]* %31, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %30, i8* %32)
  %34 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 5
  %35 = getelementptr inbounds [9 x i8], [9 x i8]* %34, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %33, i8* %35)
  %37 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 6
  %38 = getelementptr inbounds [9 x i8], [9 x i8]* %37, i32 0, i32 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %36, i8* %38)
  %40 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 7
  %41 = getelementptr inbounds [9 x i8], [9 x i8]* %40, i32 0, i32 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %39, i8* %41)
  %43 = bitcast %"class.std::basic_istream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_istream"* %42 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %50)
  %52 = select i1 %51, i32 -121843864, i32 669123841
  store i32 %52, i32* %14
  br label %1638

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1600874852, i32* %14
  br label %1638

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %55, 8
  %57 = select i1 %56, i32 830447667, i32 -1804149125
  store i32 %57, i32* %14
  br label %1638

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 -78120158, i32* %14
  br label %1638

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %13, align 4
  %61 = icmp slt i32 %60, 9
  %62 = select i1 %61, i32 747377511, i32 -950805082
  store i32 %62, i32* %14
  br label %1638

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %65
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i8], [9 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 49
  %73 = select i1 %72, i32 -1603694947, i32 -920418788
  store i32 %73, i32* %14
  br label %1638

; <label>:74:                                     ; preds = %15
  store i32 -300981111, i32* %14
  br label %1638

; <label>:75:                                     ; preds = %15
  store i32 526390186, i32* %14
  br label %1638

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 663200335, i32 -333967138
  store i32 %90, i32* %14
  br label %1638

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %13, align 4
  %93 = sub i32 %92, -2059580087
  %94 = add i32 %93, 1
  %95 = add i32 %94, -2059580087
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %13, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2112390391, i32 -333967138
  store i32 %110, i32* %14
  br label %1638

; <label>:111:                                    ; preds = %15
  store i32 -78120158, i32* %14
  br label %1638

; <label>:112:                                    ; preds = %15
  store i32 5263148, i32* %14
  br label %1638

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %12, align 4
  %115 = add i32 %114, -879681070
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -879681070
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %12, align 4
  store i32 -1600874852, i32* %14
  br label %1638

; <label>:119:                                    ; preds = %15
  store i32 -300981111, i32* %14
  br label %1638

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -242488290
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -242488290
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1702568768, i32 1310385416
  store i32 %147, i32* %14
  br label %1638

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %150
  %152 = load i32, i32* %13, align 4
  %153 = sub i32 %152, 1355483045
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1355483045
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [9 x i8], [9 x i8]* %151, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 49
  store i1 %161, i1* %9
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 62274520, i32 1310385416
  store i32 %187, i32* %14
  br label %1638

; <label>:188:                                    ; preds = %15
  %189 = load volatile i1, i1* %9
  %190 = select i1 %189, i32 627027912, i32 -993528889
  store i32 %190, i32* %14
  br label %1638

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -753758433
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -753758433
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
  %218 = select i1 %216, i32 534649340, i32 -1497994180
  store i32 %218, i32* %14
  br label %1638

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %12, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %224
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x i8], [9 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 49
  store i1 %231, i1* %8
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  %257 = select i1 %255, i32 441841223, i32 -1497994180
  store i32 %257, i32* %14
  br label %1638

; <label>:258:                                    ; preds = %15
  %259 = load volatile i1, i1* %8
  %260 = select i1 %259, i32 -805756396, i32 -993528889
  store i32 %260, i32* %14
  br label %1638

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %12, align 4
  %263 = sub i32 %262, 429756696
  %264 = add i32 %263, 1
  %265 = add i32 %264, 429756696
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %267
  %269 = load i32, i32* %13, align 4
  %270 = sub i32 %269, 813532507
  %271 = add i32 %270, 1
  %272 = add i32 %271, 813532507
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [9 x i8], [9 x i8]* %268, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 49
  %279 = select i1 %278, i32 115744386, i32 -993528889
  store i32 %279, i32* %14
  br label %1638

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -2061889448
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2061889448
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1456393634, i32 1584486308
  store i32 %295, i32* %14
  br label %1638

; <label>:296:                                    ; preds = %15
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 505702596, i32 1584486308
  store i32 %312, i32* %14
  br label %1638

; <label>:313:                                    ; preds = %15
  store i32 1202644914, i32* %14
  br label %1638

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* %12, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %321
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x i8], [9 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 49
  %329 = select i1 %328, i32 1897817652, i32 1289563951
  store i32 %329, i32* %14
  br label %1638

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* %12, align 4
  %332 = add i32 %331, -1462635579
  %333 = add i32 %332, 2
  %334 = sub i32 %333, -1462635579
  %335 = add nsw i32 %331, 2
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %336
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x i8], [9 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 49
  %344 = select i1 %343, i32 167665999, i32 1289563951
  store i32 %344, i32* %14
  br label %1638

; <label>:345:                                    ; preds = %15
  %346 = load i32, i32* %12, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 3
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 3
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %352
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [9 x i8], [9 x i8]* %353, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 49
  %360 = select i1 %359, i32 -1287347723, i32 1289563951
  store i32 %360, i32* %14
  br label %1638

; <label>:361:                                    ; preds = %15
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1794725658, i32* %14
  br label %1638

; <label>:364:                                    ; preds = %15
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 2014152913
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 2014152913
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1395569467, i32 -442651393
  store i32 %379, i32* %14
  br label %1638

; <label>:380:                                    ; preds = %15
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %382
  %384 = load i32, i32* %13, align 4
  %385 = sub i32 %384, 958791446
  %386 = add i32 %385, 1
  %387 = add i32 %386, 958791446
  %388 = add nsw i32 %384, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [9 x i8], [9 x i8]* %383, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 49
  store i1 %393, i1* %7
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1638903811, i32 -442651393
  store i32 %419, i32* %14
  br label %1638

; <label>:420:                                    ; preds = %15
  %421 = load volatile i1, i1* %7
  %422 = select i1 %421, i32 11508111, i32 887935978
  store i32 %422, i32* %14
  br label %1638

; <label>:423:                                    ; preds = %15
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %425
  %427 = load i32, i32* %13, align 4
  %428 = sub i32 %427, 610939208
  %429 = add i32 %428, 2
  %430 = add i32 %429, 610939208
  %431 = add nsw i32 %427, 2
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [9 x i8], [9 x i8]* %426, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 49
  %437 = select i1 %436, i32 -1311942768, i32 887935978
  store i32 %437, i32* %14
  br label %1638

; <label>:438:                                    ; preds = %15
  %439 = load i32, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %440
  %442 = load i32, i32* %13, align 4
  %443 = sub i32 %442, -1323651584
  %444 = add i32 %443, 3
  %445 = add i32 %444, -1323651584
  %446 = add nsw i32 %442, 3
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [9 x i8], [9 x i8]* %441, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 49
  %452 = select i1 %451, i32 1753559388, i32 887935978
  store i32 %452, i32* %14
  br label %1638

; <label>:453:                                    ; preds = %15
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -756339045, i32* %14
  br label %1638

; <label>:456:                                    ; preds = %15
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 731252548
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 731252548
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 423413803, i32 -776555334
  store i32 %483, i32* %14
  br label %1638

; <label>:484:                                    ; preds = %15
  %485 = load i32, i32* %12, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %488 = add nsw i32 %485, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %489
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [9 x i8], [9 x i8]* %490, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 49
  store i1 %496, i1* %6
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1356498572, i32 -776555334
  store i32 %522, i32* %14
  br label %1638

; <label>:523:                                    ; preds = %15
  %524 = load volatile i1, i1* %6
  %525 = select i1 %524, i32 1969716442, i32 227630316
  store i32 %525, i32* %14
  br label %1638

; <label>:526:                                    ; preds = %15
  %527 = load i32, i32* %12, align 4
  %528 = add i32 %527, -1816791037
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1816791037
  %531 = add nsw i32 %527, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %532
  %534 = load i32, i32* %13, align 4
  %535 = add i32 %534, -1422961982
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1422961982
  %538 = sub nsw i32 %534, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [9 x i8], [9 x i8]* %533, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 49
  %544 = select i1 %543, i32 1766254176, i32 227630316
  store i32 %544, i32* %14
  br label %1638

; <label>:545:                                    ; preds = %15
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -1107601127
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1107601127
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -531099630, i32 -690451247
  store i32 %560, i32* %14
  br label %1638

; <label>:561:                                    ; preds = %15
  %562 = load i32, i32* %12, align 4
  %563 = add i32 %562, -433439117
  %564 = add i32 %563, 2
  %565 = sub i32 %564, -433439117
  %566 = add nsw i32 %562, 2
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %567
  %569 = load i32, i32* %13, align 4
  %570 = add i32 %569, 550615149
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 550615149
  %573 = sub nsw i32 %569, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [9 x i8], [9 x i8]* %568, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 49
  store i1 %578, i1* %5
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -957854804, i32 -690451247
  store i32 %604, i32* %14
  br label %1638

; <label>:605:                                    ; preds = %15
  %606 = load volatile i1, i1* %5
  %607 = select i1 %606, i32 -831510384, i32 227630316
  store i32 %607, i32* %14
  br label %1638

; <label>:608:                                    ; preds = %15
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %609, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 951142196, i32* %14
  br label %1638

; <label>:611:                                    ; preds = %15
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -1231993131
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1231993131
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1808575752, i32 -24636375
  store i32 %626, i32* %14
  br label %1638

; <label>:627:                                    ; preds = %15
  %628 = load i32, i32* %12, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %629
  %631 = load i32, i32* %13, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add nsw i32 %631, 1
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [9 x i8], [9 x i8]* %630, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp eq i32 %640, 49
  store i1 %641, i1* %4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 530638140, i32 -24636375
  store i32 %655, i32* %14
  br label %1638

; <label>:656:                                    ; preds = %15
  %657 = load volatile i1, i1* %4
  %658 = select i1 %657, i32 1237110487, i32 796188999
  store i32 %658, i32* %14
  br label %1638

; <label>:659:                                    ; preds = %15
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, -285888662
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -285888662
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 2031530384, i32 2115353792
  store i32 %686, i32* %14
  br label %1638

; <label>:687:                                    ; preds = %15
  %688 = load i32, i32* %12, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %691 = add nsw i32 %688, 1
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %692
  %694 = load i32, i32* %13, align 4
  %695 = add i32 %694, 1503316173
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 1503316173
  %698 = add nsw i32 %694, 1
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds [9 x i8], [9 x i8]* %693, i64 0, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = sext i8 %701 to i32
  %703 = icmp eq i32 %702, 49
  store i1 %703, i1* %3
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -977665226, i32 2115353792
  store i32 %717, i32* %14
  br label %1638

; <label>:718:                                    ; preds = %15
  %719 = load volatile i1, i1* %3
  %720 = select i1 %719, i32 -891506363, i32 796188999
  store i32 %720, i32* %14
  br label %1638

; <label>:721:                                    ; preds = %15
  %722 = load i32, i32* %12, align 4
  %723 = sub i32 %722, -828895130
  %724 = add i32 %723, 1
  %725 = add i32 %724, -828895130
  %726 = add nsw i32 %722, 1
  %727 = sext i32 %725 to i64
  %728 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %727
  %729 = load i32, i32* %13, align 4
  %730 = add i32 %729, -1899027665
  %731 = add i32 %730, 2
  %732 = sub i32 %731, -1899027665
  %733 = add nsw i32 %729, 2
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [9 x i8], [9 x i8]* %728, i64 0, i64 %734
  %736 = load i8, i8* %735, align 1
  %737 = sext i8 %736 to i32
  %738 = icmp eq i32 %737, 49
  %739 = select i1 %738, i32 1787109810, i32 796188999
  store i32 %739, i32* %14
  br label %1638

; <label>:740:                                    ; preds = %15
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -1359472372, i32 737486250
  store i32 %766, i32* %14
  br label %1638

; <label>:767:                                    ; preds = %15
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %768, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 366219804, i32 737486250
  store i32 %783, i32* %14
  br label %1638

; <label>:784:                                    ; preds = %15
  store i32 2018284359, i32* %14
  br label %1638

; <label>:785:                                    ; preds = %15
  %786 = load i32, i32* %12, align 4
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %789 = add nsw i32 %786, 1
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %790
  %792 = load i32, i32* %13, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [9 x i8], [9 x i8]* %791, i64 0, i64 %793
  %795 = load i8, i8* %794, align 1
  %796 = sext i8 %795 to i32
  %797 = icmp eq i32 %796, 49
  %798 = select i1 %797, i32 70766388, i32 -110933369
  store i32 %798, i32* %14
  br label %1638

; <label>:799:                                    ; preds = %15
  %800 = load i32, i32* %12, align 4
  %801 = sub i32 %800, -394191815
  %802 = add i32 %801, 1
  %803 = add i32 %802, -394191815
  %804 = add nsw i32 %800, 1
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %805
  %807 = load i32, i32* %13, align 4
  %808 = add i32 %807, 1335044206
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 1335044206
  %811 = add nsw i32 %807, 1
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds [9 x i8], [9 x i8]* %806, i64 0, i64 %812
  %814 = load i8, i8* %813, align 1
  %815 = sext i8 %814 to i32
  %816 = icmp eq i32 %815, 49
  %817 = select i1 %816, i32 1114192368, i32 -110933369
  store i32 %817, i32* %14
  br label %1638

; <label>:818:                                    ; preds = %15
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = add i32 %819, 303512419
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 303512419
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 1239434107, i32 1774272173
  store i32 %833, i32* %14
  br label %1638

; <label>:834:                                    ; preds = %15
  %835 = load i32, i32* %12, align 4
  %836 = add i32 %835, 16281489
  %837 = add i32 %836, 2
  %838 = sub i32 %837, 16281489
  %839 = add nsw i32 %835, 2
  %840 = sext i32 %838 to i64
  %841 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %840
  %842 = load i32, i32* %13, align 4
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %845 = add nsw i32 %842, 1
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds [9 x i8], [9 x i8]* %841, i64 0, i64 %846
  %848 = load i8, i8* %847, align 1
  %849 = sext i8 %848 to i32
  %850 = icmp eq i32 %849, 49
  store i1 %850, i1* %2
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = add i32 %851, -1961919997
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1961919997
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -1674565029, i32 1774272173
  store i32 %865, i32* %14
  br label %1638

; <label>:866:                                    ; preds = %15
  %867 = load volatile i1, i1* %2
  %868 = select i1 %867, i32 1641798037, i32 -110933369
  store i32 %868, i32* %14
  br label %1638

; <label>:869:                                    ; preds = %15
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 91997220, i32 -1445813254
  store i32 %883, i32* %14
  br label %1638

; <label>:884:                                    ; preds = %15
  %885 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %886 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %885, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 %887, -1835816648
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -1835816648
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -1137617995, i32 -1445813254
  store i32 %901, i32* %14
  br label %1638

; <label>:902:                                    ; preds = %15
  store i32 133752874, i32* %14
  br label %1638

; <label>:903:                                    ; preds = %15
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = add i32 %904, -1541986552
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -1541986552
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -368699266, i32 633862284
  store i32 %930, i32* %14
  br label %1638

; <label>:931:                                    ; preds = %15
  %932 = load i32, i32* %12, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %933
  %935 = load i32, i32* %13, align 4
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %940 = add nsw i32 %935, 1
  %941 = sext i32 %939 to i64
  %942 = getelementptr inbounds [9 x i8], [9 x i8]* %934, i64 0, i64 %941
  %943 = load i8, i8* %942, align 1
  %944 = sext i8 %943 to i32
  %945 = icmp eq i32 %944, 49
  store i1 %945, i1* %1
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = add i32 %946, 171623902
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 171623902
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 1802636715, i32 633862284
  store i32 %972, i32* %14
  br label %1638

; <label>:973:                                    ; preds = %15
  %974 = load volatile i1, i1* %1
  %975 = select i1 %974, i32 975009622, i32 -823536410
  store i32 %975, i32* %14
  br label %1638

; <label>:976:                                    ; preds = %15
  %977 = load i32, i32* %12, align 4
  %978 = add i32 %977, 1603407271
  %979 = add i32 %978, 1
  %980 = sub i32 %979, 1603407271
  %981 = add nsw i32 %977, 1
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %982
  %984 = load i32, i32* %13, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [9 x i8], [9 x i8]* %983, i64 0, i64 %985
  %987 = load i8, i8* %986, align 1
  %988 = sext i8 %987 to i32
  %989 = icmp eq i32 %988, 49
  %990 = select i1 %989, i32 1325347447, i32 -823536410
  store i32 %990, i32* %14
  br label %1638

; <label>:991:                                    ; preds = %15
  %992 = load i32, i32* %12, align 4
  %993 = add i32 %992, -928387395
  %994 = add i32 %993, 1
  %995 = sub i32 %994, -928387395
  %996 = add nsw i32 %992, 1
  %997 = sext i32 %995 to i64
  %998 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %997
  %999 = load i32, i32* %13, align 4
  %1000 = sub i32 %999, -1447895467
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -1447895467
  %1003 = sub nsw i32 %999, 1
  %1004 = sext i32 %1002 to i64
  %1005 = getelementptr inbounds [9 x i8], [9 x i8]* %998, i64 0, i64 %1004
  %1006 = load i8, i8* %1005, align 1
  %1007 = sext i8 %1006 to i32
  %1008 = icmp eq i32 %1007, 49
  %1009 = select i1 %1008, i32 1725931145, i32 -823536410
  store i32 %1009, i32* %14
  br label %1638

; <label>:1010:                                   ; preds = %15
  %1011 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %1012 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1011, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -823536410, i32* %14
  br label %1638

; <label>:1013:                                   ; preds = %15
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = sub i32 %1014, 1514686656
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 1514686656
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 false, true
  %1027 = and i1 %1024, false
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, false
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 false, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 -2012471472, i32 -534867171
  store i32 %1040, i32* %14
  br label %1638

; <label>:1041:                                   ; preds = %15
  %1042 = load i32, i32* @x.1
  %1043 = load i32, i32* @y.2
  %1044 = sub i32 %1042, -1945404647
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, -1945404647
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 827039555, i32 -534867171
  store i32 %1056, i32* %14
  br label %1638

; <label>:1057:                                   ; preds = %15
  store i32 133752874, i32* %14
  br label %1638

; <label>:1058:                                   ; preds = %15
  store i32 2018284359, i32* %14
  br label %1638

; <label>:1059:                                   ; preds = %15
  store i32 951142196, i32* %14
  br label %1638

; <label>:1060:                                   ; preds = %15
  %1061 = load i32, i32* @x.1
  %1062 = load i32, i32* @y.2
  %1063 = add i32 %1061, 1142349173
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, 1142349173
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  %1075 = select i1 %1073, i32 590985992, i32 669106598
  store i32 %1075, i32* %14
  br label %1638

; <label>:1076:                                   ; preds = %15
  %1077 = load i32, i32* @x.1
  %1078 = load i32, i32* @y.2
  %1079 = sub i32 %1077, -858075356
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, -858075356
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = xor i1 %1085, true
  %1088 = xor i1 %1086, true
  %1089 = xor i1 false, true
  %1090 = and i1 %1087, false
  %1091 = and i1 %1085, %1089
  %1092 = and i1 %1088, false
  %1093 = and i1 %1086, %1089
  %1094 = or i1 %1090, %1091
  %1095 = or i1 %1092, %1093
  %1096 = xor i1 %1094, %1095
  %1097 = or i1 %1087, %1088
  %1098 = xor i1 %1097, true
  %1099 = or i1 false, %1089
  %1100 = and i1 %1098, %1099
  %1101 = or i1 %1096, %1100
  %1102 = or i1 %1085, %1086
  %1103 = select i1 %1101, i32 819800252, i32 669106598
  store i32 %1103, i32* %14
  br label %1638

; <label>:1104:                                   ; preds = %15
  store i32 -756339045, i32* %14
  br label %1638

; <label>:1105:                                   ; preds = %15
  store i32 1794725658, i32* %14
  br label %1638

; <label>:1106:                                   ; preds = %15
  %1107 = load i32, i32* @x.1
  %1108 = load i32, i32* @y.2
  %1109 = sub i32 %1107, 391139481
  %1110 = sub i32 %1109, 1
  %1111 = add i32 %1110, 391139481
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  %1121 = select i1 %1119, i32 66513913, i32 974358108
  store i32 %1121, i32* %14
  br label %1638

; <label>:1122:                                   ; preds = %15
  %1123 = load i32, i32* @x.1
  %1124 = load i32, i32* @y.2
  %1125 = add i32 %1123, -1458356492
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, -1458356492
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
  %1133 = xor i1 %1131, true
  %1134 = xor i1 %1132, true
  %1135 = xor i1 true, true
  %1136 = and i1 %1133, true
  %1137 = and i1 %1131, %1135
  %1138 = and i1 %1134, true
  %1139 = and i1 %1132, %1135
  %1140 = or i1 %1136, %1137
  %1141 = or i1 %1138, %1139
  %1142 = xor i1 %1140, %1141
  %1143 = or i1 %1133, %1134
  %1144 = xor i1 %1143, true
  %1145 = or i1 true, %1135
  %1146 = and i1 %1144, %1145
  %1147 = or i1 %1142, %1146
  %1148 = or i1 %1131, %1132
  %1149 = select i1 %1147, i32 1922631546, i32 974358108
  store i32 %1149, i32* %14
  br label %1638

; <label>:1150:                                   ; preds = %15
  store i32 1202644914, i32* %14
  br label %1638

; <label>:1151:                                   ; preds = %15
  store i32 895254430, i32* %14
  br label %1638

; <label>:1152:                                   ; preds = %15
  %1153 = load i32, i32* @x.1
  %1154 = load i32, i32* @y.2
  %1155 = sub i32 %1153, 134984628
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, 134984628
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = xor i1 %1161, true
  %1164 = xor i1 %1162, true
  %1165 = xor i1 true, true
  %1166 = and i1 %1163, true
  %1167 = and i1 %1161, %1165
  %1168 = and i1 %1164, true
  %1169 = and i1 %1162, %1165
  %1170 = or i1 %1166, %1167
  %1171 = or i1 %1168, %1169
  %1172 = xor i1 %1170, %1171
  %1173 = or i1 %1163, %1164
  %1174 = xor i1 %1173, true
  %1175 = or i1 true, %1165
  %1176 = and i1 %1174, %1175
  %1177 = or i1 %1172, %1176
  %1178 = or i1 %1161, %1162
  %1179 = select i1 %1177, i32 -734703922, i32 -1751520197
  store i32 %1179, i32* %14
  br label %1638

; <label>:1180:                                   ; preds = %15
  %1181 = load i32, i32* @x.1
  %1182 = load i32, i32* @y.2
  %1183 = sub i32 0, 1
  %1184 = add i32 %1181, %1183
  %1185 = sub i32 %1181, 1
  %1186 = mul i32 %1181, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1182, 10
  %1190 = and i1 %1188, %1189
  %1191 = xor i1 %1188, %1189
  %1192 = or i1 %1190, %1191
  %1193 = or i1 %1188, %1189
  %1194 = select i1 %1192, i32 161355853, i32 -1751520197
  store i32 %1194, i32* %14
  br label %1638

; <label>:1195:                                   ; preds = %15
  ret i32 0

; <label>:1196:                                   ; preds = %15
  %1197 = load i32, i32* %13, align 4
  %1198 = shl i32 %1197, 1
  %1199 = shl i32 %1197, 1
  %1200 = sub i32 0, -1319551129
  %1201 = sub i32 %1200, %1197
  %1202 = add i32 %1201, -1319551129
  %1203 = sub i32 0, %1197
  %1204 = add i32 %1202, -647776742
  %1205 = add i32 %1204, 1
  %1206 = sub i32 %1205, -647776742
  %1207 = add i32 %1202, 1
  %1208 = shl i32 %1197, 1
  %1209 = shl i32 %1197, 1
  %1210 = add i32 0, 1302527546
  %1211 = sub i32 %1210, %1197
  %1212 = sub i32 %1211, 1302527546
  %1213 = sub i32 0, %1197
  %1214 = sub i32 0, 1
  %1215 = sub i32 %1212, %1214
  %1216 = add i32 %1212, 1
  %1217 = sub i32 %1197, 112152804
  %1218 = add i32 %1217, 1
  %1219 = add i32 %1218, 112152804
  %1220 = add nsw i32 %1197, 1
  store i32 %1219, i32* %13, align 4
  store i32 663200335, i32* %14
  br label %1638

; <label>:1221:                                   ; preds = %15
  %1222 = load i32, i32* %12, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %1223
  %1225 = load i32, i32* %13, align 4
  %1226 = sub i32 %1225, 1685301508
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, 1685301508
  %1229 = sub i32 %1225, 1
  %1230 = mul i32 %1228, 1
  %1231 = shl i32 %1225, 1
  %1232 = add i32 %1225, 600287777
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, 600287777
  %1235 = sub i32 %1225, 1
  %1236 = mul i32 %1234, 1
  %1237 = add i32 %1225, 1384798684
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, 1384798684
  %1240 = sub i32 %1225, 1
  %1241 = mul i32 %1239, 1
  %1242 = add i32 %1225, -135119494
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, -135119494
  %1245 = sub i32 %1225, 1
  %1246 = mul i32 %1244, 1
  %1247 = add i32 %1225, -1123260514
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, -1123260514
  %1250 = sub i32 %1225, 1
  %1251 = mul i32 %1249, 1
  %1252 = sub i32 0, 733705078
  %1253 = sub i32 %1252, %1225
  %1254 = add i32 %1253, 733705078
  %1255 = sub i32 0, %1225
  %1256 = sub i32 %1254, 1987103869
  %1257 = add i32 %1256, 1
  %1258 = add i32 %1257, 1987103869
  %1259 = add i32 %1254, 1
  %1260 = sub i32 0, 1
  %1261 = add i32 %1225, %1260
  %1262 = sub i32 %1225, 1
  %1263 = mul i32 %1261, 1
  %1264 = add i32 %1225, 1005684729
  %1265 = add i32 %1264, 1
  %1266 = sub i32 %1265, 1005684729
  %1267 = add nsw i32 %1225, 1
  %1268 = sext i32 %1266 to i64
  %1269 = getelementptr inbounds [9 x i8], [9 x i8]* %1224, i64 0, i64 %1268
  %1270 = load i8, i8* %1269, align 1
  %1271 = sext i8 %1270 to i32
  %1272 = icmp eq i32 %1271, 49
  store i32 1702568768, i32* %14
  br label %1638

; <label>:1273:                                   ; preds = %15
  %1274 = load i32, i32* %12, align 4
  %1275 = shl i32 %1274, 1
  %1276 = sub i32 0, %1274
  %1277 = add i32 0, %1276
  %1278 = sub i32 0, %1274
  %1279 = add i32 %1277, 4083259
  %1280 = add i32 %1279, 1
  %1281 = sub i32 %1280, 4083259
  %1282 = add i32 %1277, 1
  %1283 = sub i32 0, 1
  %1284 = add i32 %1274, %1283
  %1285 = sub i32 %1274, 1
  %1286 = mul i32 %1284, 1
  %1287 = sub i32 %1274, 1770181760
  %1288 = add i32 %1287, 1
  %1289 = add i32 %1288, 1770181760
  %1290 = add nsw i32 %1274, 1
  %1291 = sext i32 %1289 to i64
  %1292 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %1291
  %1293 = load i32, i32* %13, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [9 x i8], [9 x i8]* %1292, i64 0, i64 %1294
  %1296 = load i8, i8* %1295, align 1
  %1297 = sext i8 %1296 to i32
  %1298 = icmp eq i32 %1297, 49
  store i32 534649340, i32* %14
  br label %1638

; <label>:1299:                                   ; preds = %15
  %1300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %1301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1456393634, i32* %14
  br label %1638

; <label>:1302:                                   ; preds = %15
  %1303 = load i32, i32* %12, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %1304
  %1306 = load i32, i32* %13, align 4
  %1307 = sub i32 0, 1068845593
  %1308 = sub i32 %1307, %1306
  %1309 = add i32 %1308, 1068845593
  %1310 = sub i32 0, %1306
  %1311 = add i32 %1309, -574846705
  %1312 = add i32 %1311, 1
  %1313 = sub i32 %1312, -574846705
  %1314 = add i32 %1309, 1
  %1315 = sub i32 %1306, 1633133522
  %1316 = sub i32 %1315, 1
  %1317 = add i32 %1316, 1633133522
  %1318 = sub i32 %1306, 1
  %1319 = mul i32 %1317, 1
  %1320 = add i32 0, -755727242
  %1321 = sub i32 %1320, %1306
  %1322 = sub i32 %1321, -755727242
  %1323 = sub i32 0, %1306
  %1324 = sub i32 %1322, -1484330003
  %1325 = add i32 %1324, 1
  %1326 = add i32 %1325, -1484330003
  %1327 = add i32 %1322, 1
  %1328 = sub i32 %1306, -371882032
  %1329 = add i32 %1328, 1
  %1330 = add i32 %1329, -371882032
  %1331 = add nsw i32 %1306, 1
  %1332 = sext i32 %1330 to i64
  %1333 = getelementptr inbounds [9 x i8], [9 x i8]* %1305, i64 0, i64 %1332
  %1334 = load i8, i8* %1333, align 1
  %1335 = sext i8 %1334 to i32
  %1336 = icmp eq i32 %1335, 49
  store i32 -1395569467, i32* %14
  br label %1638

; <label>:1337:                                   ; preds = %15
  %1338 = load i32, i32* %12, align 4
  %1339 = sub i32 0, %1338
  %1340 = add i32 0, %1339
  %1341 = sub i32 0, %1338
  %1342 = add i32 %1340, -949867137
  %1343 = add i32 %1342, 1
  %1344 = sub i32 %1343, -949867137
  %1345 = add i32 %1340, 1
  %1346 = shl i32 %1338, 1
  %1347 = sub i32 0, 1
  %1348 = add i32 %1338, %1347
  %1349 = sub i32 %1338, 1
  %1350 = mul i32 %1348, 1
  %1351 = sub i32 0, 224601307
  %1352 = sub i32 %1351, %1338
  %1353 = add i32 %1352, 224601307
  %1354 = sub i32 0, %1338
  %1355 = add i32 %1353, -299720373
  %1356 = add i32 %1355, 1
  %1357 = sub i32 %1356, -299720373
  %1358 = add i32 %1353, 1
  %1359 = add i32 %1338, -1681887142
  %1360 = add i32 %1359, 1
  %1361 = sub i32 %1360, -1681887142
  %1362 = add nsw i32 %1338, 1
  %1363 = sext i32 %1361 to i64
  %1364 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %1363
  %1365 = load i32, i32* %13, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [9 x i8], [9 x i8]* %1364, i64 0, i64 %1366
  %1368 = load i8, i8* %1367, align 1
  %1369 = sext i8 %1368 to i32
  %1370 = icmp eq i32 %1369, 49
  store i32 423413803, i32* %14
  br label %1638

; <label>:1371:                                   ; preds = %15
  %1372 = load i32, i32* %12, align 4
  %1373 = add i32 %1372, 133195910
  %1374 = sub i32 %1373, 2
  %1375 = sub i32 %1374, 133195910
  %1376 = sub i32 %1372, 2
  %1377 = mul i32 %1375, 2
  %1378 = sub i32 0, 2
  %1379 = add i32 %1372, %1378
  %1380 = sub i32 %1372, 2
  %1381 = mul i32 %1379, 2
  %1382 = add i32 %1372, -1840133528
  %1383 = sub i32 %1382, 2
  %1384 = sub i32 %1383, -1840133528
  %1385 = sub i32 %1372, 2
  %1386 = mul i32 %1384, 2
  %1387 = add i32 %1372, 554318281
  %1388 = sub i32 %1387, 2
  %1389 = sub i32 %1388, 554318281
  %1390 = sub i32 %1372, 2
  %1391 = mul i32 %1389, 2
  %1392 = add i32 %1372, -49914624
  %1393 = sub i32 %1392, 2
  %1394 = sub i32 %1393, -49914624
  %1395 = sub i32 %1372, 2
  %1396 = mul i32 %1394, 2
  %1397 = sub i32 0, 2
  %1398 = sub i32 %1372, %1397
  %1399 = add nsw i32 %1372, 2
  %1400 = sext i32 %1398 to i64
  %1401 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %1400
  %1402 = load i32, i32* %13, align 4
  %1403 = shl i32 %1402, 1
  %1404 = add i32 %1402, 1281256474
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, 1281256474
  %1407 = sub nsw i32 %1402, 1
  %1408 = sext i32 %1406 to i64
  %1409 = getelementptr inbounds [9 x i8], [9 x i8]* %1401, i64 0, i64 %1408
  %1410 = load i8, i8* %1409, align 1
  %1411 = sext i8 %1410 to i32
  %1412 = icmp eq i32 %1411, 49
  store i32 -531099630, i32* %14
  br label %1638

; <label>:1413:                                   ; preds = %15
  %1414 = load i32, i32* %12, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %1415
  %1417 = load i32, i32* %13, align 4
  %1418 = shl i32 %1417, 1
  %1419 = shl i32 %1417, 1
  %1420 = add i32 0, -1050512327
  %1421 = sub i32 %1420, %1417
  %1422 = sub i32 %1421, -1050512327
  %1423 = sub i32 0, %1417
  %1424 = add i32 %1422, -1960063542
  %1425 = add i32 %1424, 1
  %1426 = sub i32 %1425, -1960063542
  %1427 = add i32 %1422, 1
  %1428 = add i32 0, 993865172
  %1429 = sub i32 %1428, %1417
  %1430 = sub i32 %1429, 993865172
  %1431 = sub i32 0, %1417
  %1432 = sub i32 0, 1
  %1433 = sub i32 %1430, %1432
  %1434 = add i32 %1430, 1
  %1435 = sub i32 0, %1417
  %1436 = sub i32 0, 1
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 0, %1437
  %1439 = add nsw i32 %1417, 1
  %1440 = sext i32 %1438 to i64
  %1441 = getelementptr inbounds [9 x i8], [9 x i8]* %1416, i64 0, i64 %1440
  %1442 = load i8, i8* %1441, align 1
  %1443 = sext i8 %1442 to i32
  %1444 = icmp eq i32 %1443, 49
  store i32 1808575752, i32* %14
  br label %1638

; <label>:1445:                                   ; preds = %15
  %1446 = load i32, i32* %12, align 4
  %1447 = sub i32 0, -405879717
  %1448 = sub i32 %1447, %1446
  %1449 = add i32 %1448, -405879717
  %1450 = sub i32 0, %1446
  %1451 = sub i32 %1449, 84165602
  %1452 = add i32 %1451, 1
  %1453 = add i32 %1452, 84165602
  %1454 = add i32 %1449, 1
  %1455 = sub i32 0, -1339491357
  %1456 = sub i32 %1455, %1446
  %1457 = add i32 %1456, -1339491357
  %1458 = sub i32 0, %1446
  %1459 = sub i32 0, %1457
  %1460 = sub i32 0, 1
  %1461 = add i32 %1459, %1460
  %1462 = sub i32 0, %1461
  %1463 = add i32 %1457, 1
  %1464 = sub i32 0, -2049879505
  %1465 = sub i32 %1464, %1446
  %1466 = add i32 %1465, -2049879505
  %1467 = sub i32 0, %1446
  %1468 = add i32 %1466, 661796596
  %1469 = add i32 %1468, 1
  %1470 = sub i32 %1469, 661796596
  %1471 = add i32 %1466, 1
  %1472 = add i32 0, -1880883604
  %1473 = sub i32 %1472, %1446
  %1474 = sub i32 %1473, -1880883604
  %1475 = sub i32 0, %1446
  %1476 = add i32 %1474, -1489093410
  %1477 = add i32 %1476, 1
  %1478 = sub i32 %1477, -1489093410
  %1479 = add i32 %1474, 1
  %1480 = sub i32 %1446, 1219976225
  %1481 = add i32 %1480, 1
  %1482 = add i32 %1481, 1219976225
  %1483 = add nsw i32 %1446, 1
  %1484 = sext i32 %1482 to i64
  %1485 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %1484
  %1486 = load i32, i32* %13, align 4
  %1487 = sub i32 0, 1
  %1488 = add i32 %1486, %1487
  %1489 = sub i32 %1486, 1
  %1490 = mul i32 %1488, 1
  %1491 = add i32 0, -434012317
  %1492 = sub i32 %1491, %1486
  %1493 = sub i32 %1492, -434012317
  %1494 = sub i32 0, %1486
  %1495 = sub i32 %1493, -128869192
  %1496 = add i32 %1495, 1
  %1497 = add i32 %1496, -128869192
  %1498 = add i32 %1493, 1
  %1499 = add i32 0, -2098694898
  %1500 = sub i32 %1499, %1486
  %1501 = sub i32 %1500, -2098694898
  %1502 = sub i32 0, %1486
  %1503 = sub i32 %1501, -696508646
  %1504 = add i32 %1503, 1
  %1505 = add i32 %1504, -696508646
  %1506 = add i32 %1501, 1
  %1507 = sub i32 0, -1968137264
  %1508 = sub i32 %1507, %1486
  %1509 = add i32 %1508, -1968137264
  %1510 = sub i32 0, %1486
  %1511 = sub i32 0, 1
  %1512 = sub i32 %1509, %1511
  %1513 = add i32 %1509, 1
  %1514 = shl i32 %1486, 1
  %1515 = sub i32 %1486, -1727382817
  %1516 = add i32 %1515, 1
  %1517 = add i32 %1516, -1727382817
  %1518 = add nsw i32 %1486, 1
  %1519 = sext i32 %1517 to i64
  %1520 = getelementptr inbounds [9 x i8], [9 x i8]* %1485, i64 0, i64 %1519
  %1521 = load i8, i8* %1520, align 1
  %1522 = sext i8 %1521 to i32
  %1523 = icmp eq i32 %1522, 49
  store i32 2031530384, i32* %14
  br label %1638

; <label>:1524:                                   ; preds = %15
  %1525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %1526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1359472372, i32* %14
  br label %1638

; <label>:1527:                                   ; preds = %15
  %1528 = load i32, i32* %12, align 4
  %1529 = shl i32 %1528, 2
  %1530 = sub i32 0, 2
  %1531 = add i32 %1528, %1530
  %1532 = sub i32 %1528, 2
  %1533 = mul i32 %1531, 2
  %1534 = sub i32 0, 199006328
  %1535 = sub i32 %1534, %1528
  %1536 = add i32 %1535, 199006328
  %1537 = sub i32 0, %1528
  %1538 = sub i32 0, 2
  %1539 = sub i32 %1536, %1538
  %1540 = add i32 %1536, 2
  %1541 = sub i32 0, %1528
  %1542 = add i32 0, %1541
  %1543 = sub i32 0, %1528
  %1544 = sub i32 0, %1542
  %1545 = sub i32 0, 2
  %1546 = add i32 %1544, %1545
  %1547 = sub i32 0, %1546
  %1548 = add i32 %1542, 2
  %1549 = shl i32 %1528, 2
  %1550 = add i32 %1528, 2142948037
  %1551 = add i32 %1550, 2
  %1552 = sub i32 %1551, 2142948037
  %1553 = add nsw i32 %1528, 2
  %1554 = sext i32 %1552 to i64
  %1555 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %1554
  %1556 = load i32, i32* %13, align 4
  %1557 = sub i32 0, 1
  %1558 = add i32 %1556, %1557
  %1559 = sub i32 %1556, 1
  %1560 = mul i32 %1558, 1
  %1561 = sub i32 0, %1556
  %1562 = add i32 0, %1561
  %1563 = sub i32 0, %1556
  %1564 = sub i32 0, 1
  %1565 = sub i32 %1562, %1564
  %1566 = add i32 %1562, 1
  %1567 = add i32 %1556, -293481207
  %1568 = sub i32 %1567, 1
  %1569 = sub i32 %1568, -293481207
  %1570 = sub i32 %1556, 1
  %1571 = mul i32 %1569, 1
  %1572 = shl i32 %1556, 1
  %1573 = shl i32 %1556, 1
  %1574 = sub i32 0, 1
  %1575 = add i32 %1556, %1574
  %1576 = sub i32 %1556, 1
  %1577 = mul i32 %1575, 1
  %1578 = sub i32 0, 415383089
  %1579 = sub i32 %1578, %1556
  %1580 = add i32 %1579, 415383089
  %1581 = sub i32 0, %1556
  %1582 = sub i32 0, %1580
  %1583 = sub i32 0, 1
  %1584 = add i32 %1582, %1583
  %1585 = sub i32 0, %1584
  %1586 = add i32 %1580, 1
  %1587 = sub i32 0, 1
  %1588 = sub i32 %1556, %1587
  %1589 = add nsw i32 %1556, 1
  %1590 = sext i32 %1588 to i64
  %1591 = getelementptr inbounds [9 x i8], [9 x i8]* %1555, i64 0, i64 %1590
  %1592 = load i8, i8* %1591, align 1
  %1593 = sext i8 %1592 to i32
  %1594 = icmp eq i32 %1593, 49
  store i32 1239434107, i32* %14
  br label %1638

; <label>:1595:                                   ; preds = %15
  %1596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %1597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1596, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 91997220, i32* %14
  br label %1638

; <label>:1598:                                   ; preds = %15
  %1599 = load i32, i32* %12, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %1600
  %1602 = load i32, i32* %13, align 4
  %1603 = shl i32 %1602, 1
  %1604 = shl i32 %1602, 1
  %1605 = shl i32 %1602, 1
  %1606 = shl i32 %1602, 1
  %1607 = add i32 0, 2019676311
  %1608 = sub i32 %1607, %1602
  %1609 = sub i32 %1608, 2019676311
  %1610 = sub i32 0, %1602
  %1611 = sub i32 0, 1
  %1612 = sub i32 %1609, %1611
  %1613 = add i32 %1609, 1
  %1614 = sub i32 %1602, 1893667434
  %1615 = sub i32 %1614, 1
  %1616 = add i32 %1615, 1893667434
  %1617 = sub i32 %1602, 1
  %1618 = mul i32 %1616, 1
  %1619 = sub i32 %1602, -1666924568
  %1620 = sub i32 %1619, 1
  %1621 = add i32 %1620, -1666924568
  %1622 = sub i32 %1602, 1
  %1623 = mul i32 %1621, 1
  %1624 = sub i32 0, %1602
  %1625 = sub i32 0, 1
  %1626 = add i32 %1624, %1625
  %1627 = sub i32 0, %1626
  %1628 = add nsw i32 %1602, 1
  %1629 = sext i32 %1627 to i64
  %1630 = getelementptr inbounds [9 x i8], [9 x i8]* %1601, i64 0, i64 %1629
  %1631 = load i8, i8* %1630, align 1
  %1632 = sext i8 %1631 to i32
  %1633 = icmp eq i32 %1632, 49
  store i32 -368699266, i32* %14
  br label %1638

; <label>:1634:                                   ; preds = %15
  store i32 -2012471472, i32* %14
  br label %1638

; <label>:1635:                                   ; preds = %15
  store i32 590985992, i32* %14
  br label %1638

; <label>:1636:                                   ; preds = %15
  store i32 66513913, i32* %14
  br label %1638

; <label>:1637:                                   ; preds = %15
  store i32 -734703922, i32* %14
  br label %1638

; <label>:1638:                                   ; preds = %1637, %1636, %1635, %1634, %1598, %1595, %1527, %1524, %1445, %1413, %1371, %1337, %1302, %1299, %1273, %1221, %1196, %1180, %1152, %1151, %1150, %1122, %1106, %1105, %1104, %1076, %1060, %1059, %1058, %1057, %1041, %1013, %1010, %991, %976, %973, %931, %903, %902, %884, %869, %866, %834, %818, %799, %785, %784, %767, %740, %721, %718, %687, %659, %656, %627, %611, %608, %605, %561, %545, %526, %523, %484, %456, %453, %438, %423, %420, %380, %364, %361, %345, %330, %314, %313, %296, %280, %261, %258, %219, %191, %188, %148, %120, %119, %113, %112, %111, %91, %76, %75, %74, %63, %59, %58, %54, %53, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s894807412.cpp() #0 section ".text.startup" {
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
