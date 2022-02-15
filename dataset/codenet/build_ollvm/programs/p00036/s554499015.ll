; ModuleID = 'Project_CodeNet_C++1400/p00036/s554499015.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s554499015.cpp"
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
@p = global [8 x [9 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554499015.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1mii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -924872171
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -924872171
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 841523459, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %188
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 841523459, label %25
    i32 -707313417, label %33
    i32 -749718007, label %56
    i32 304589486, label %59
    i32 -58217192, label %64
    i32 1379557361, label %92
    i32 2139314249, label %123
    i32 1046327351, label %126
    i32 -749354053, label %131
    i32 2080219041, label %143
    i32 -485380796, label %160
    i32 -7698405, label %176
    i32 -1969426545, label %178
    i32 180993571, label %183
    i32 31075538, label %187
  ]

; <label>:24:                                     ; preds = %22
  br label %188

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -707313417, i32 -1969426545
  store i32 %32, i32* %20
  br label %188

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = load volatile i32*, i32** %7
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %7
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 0, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 527771437
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 527771437
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -749718007, i32 -1969426545
  store i32 %55, i32* %20
  br label %188

; <label>:56:                                     ; preds = %22
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 304589486, i32 2080219041
  store i32 %58, i32* %20
  store i1 false, i1* %21
  br label %188

; <label>:59:                                     ; preds = %22
  %60 = load volatile i32*, i32** %7
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 8
  %63 = select i1 %62, i32 -58217192, i32 2080219041
  store i32 %63, i32* %20
  store i1 false, i1* %21
  br label %188

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1574684312
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1574684312
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1379557361, i32 180993571
  store i32 %91, i32* %20
  br label %188

; <label>:92:                                     ; preds = %22
  %93 = load volatile i32*, i32** %6
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 0, %94
  store i1 %95, i1* %4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -12863400
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -12863400
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2139314249, i32 180993571
  store i32 %122, i32* %20
  br label %188

; <label>:123:                                    ; preds = %22
  %124 = load volatile i1, i1* %4
  %125 = select i1 %124, i32 1046327351, i32 2080219041
  store i32 %125, i32* %20
  store i1 false, i1* %21
  br label %188

; <label>:126:                                    ; preds = %22
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %128, 8
  %130 = select i1 %129, i32 -749354053, i32 2080219041
  store i32 %130, i32* %20
  store i1 false, i1* %21
  br label %188

; <label>:131:                                    ; preds = %22
  %132 = load volatile i32*, i32** %7
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %134
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i8], [9 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 49
  store i32 2080219041, i32* %20
  store i1 %142, i1* %21
  br label %188

; <label>:143:                                    ; preds = %22
  %144 = load i1, i1* %21
  store i1 %144, i1* %3
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 351561382
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 351561382
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -485380796, i32 31075538
  store i32 %159, i32* %20
  br label %188

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -863916927
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -863916927
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -7698405, i32 31075538
  store i32 %175, i32* %20
  br label %188

; <label>:176:                                    ; preds = %22
  %177 = load volatile i1, i1* %3
  ret i1 %177

; <label>:178:                                    ; preds = %22
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  store i32 %0, i32* %179, align 4
  store i32 %1, i32* %180, align 4
  %181 = load i32, i32* %179, align 4
  %182 = icmp sle i32 0, %181
  store i32 -707313417, i32* %20
  br label %188

; <label>:183:                                    ; preds = %22
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 0, %185
  store i32 1379557361, i32* %20
  br label %188

; <label>:187:                                    ; preds = %22
  store i32 -485380796, i32* %20
  br label %188

; <label>:188:                                    ; preds = %187, %183, %178, %160, %143, %131, %126, %123, %92, %64, %59, %56, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 1187225188, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1319
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1187225188, label %18
    i32 -1739613775, label %39
    i32 1596972486, label %40
    i32 739701559, label %44
    i32 -1468468370, label %50
    i32 -1620918771, label %56
    i32 -1947161241, label %57
    i32 -2044603195, label %61
    i32 1852527169, label %62
    i32 256709110, label %90
    i32 -1015933718, label %120
    i32 1564599372, label %123
    i32 -819796704, label %128
    i32 -1867861595, label %156
    i32 363493695, label %179
    i32 -1517139506, label %182
    i32 -1480112558, label %192
    i32 -831543045, label %207
    i32 -1864212978, label %210
    i32 -357089572, label %218
    i32 1757933004, label %234
    i32 -157084436, label %268
    i32 -1046676580, label %271
    i32 2145375701, label %279
    i32 -1510899330, label %307
    i32 -1475562891, label %336
    i32 1814405888, label %337
    i32 600447888, label %345
    i32 -215184596, label %354
    i32 2069489750, label %370
    i32 563798749, label %392
    i32 -865267558, label %395
    i32 -145964530, label %423
    i32 -1044242906, label %440
    i32 1672849893, label %441
    i32 -34026575, label %450
    i32 1586911830, label %463
    i32 1698025033, label %476
    i32 857003721, label %479
    i32 875859059, label %488
    i32 -375555232, label %515
    i32 394154934, label %544
    i32 -1324670122, label %547
    i32 -472799843, label %562
    i32 1712490136, label %601
    i32 -27381239, label %604
    i32 480469563, label %632
    i32 1072245635, label %661
    i32 -1489703774, label %662
    i32 890289696, label %671
    i32 1797324006, label %699
    i32 1459519348, label %739
    i32 1180145491, label %742
    i32 475711838, label %758
    i32 66526407, label %797
    i32 182062863, label %800
    i32 -921459525, label %803
    i32 1331281925, label %806
    i32 1289311000, label %807
    i32 540724560, label %808
    i32 -2015237490, label %836
    i32 453672607, label %852
    i32 2037688841, label %853
    i32 2112957628, label %854
    i32 282715681, label %855
    i32 1860502539, label %871
    i32 1337274292, label %887
    i32 -976804433, label %888
    i32 -1343678676, label %889
    i32 1757605832, label %905
    i32 1162104816, label %927
    i32 1631861625, label %928
    i32 -2008612748, label %929
    i32 -648179671, label %934
    i32 -1007412967, label %962
    i32 538778980, label %978
    i32 767270931, label %979
    i32 327706497, label %980
    i32 1209926866, label %1007
    i32 1914231416, label %1035
    i32 781632817, label %1037
    i32 -1675854435, label %1040
    i32 -2060308712, label %1072
    i32 -1141824372, label %1084
    i32 -1554041008, label %1087
    i32 -1778375691, label %1115
    i32 -1710945039, label %1118
    i32 1163122220, label %1132
    i32 -1348002054, label %1181
    i32 670533855, label %1184
    i32 -804296551, label %1226
    i32 438795846, label %1298
    i32 -1420254306, label %1299
    i32 1529121379, label %1300
    i32 1009340240, label %1316
    i32 -1159897245, label %1317
  ]

; <label>:17:                                     ; preds = %15
  br label %1319

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 0, i32 0))
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %25)
  %27 = xor i1 %26, true
  %28 = and i1 true, %27
  %29 = xor i1 true, true
  %30 = and i1 %26, %29
  %31 = xor i1 true, true
  %32 = and i1 %31, true
  %33 = and i1 true, %29
  %34 = or i1 %28, %30
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = xor i1 %26, true
  %38 = select i1 %36, i32 -1739613775, i32 327706497
  store i32 %38, i32* %14
  br label %1319

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 1596972486, i32* %14
  br label %1319

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %41, 8
  %43 = select i1 %42, i32 739701559, i32 -1620918771
  store i32 %43, i32* %14
  br label %1319

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %46
  %48 = getelementptr inbounds [9 x i8], [9 x i8]* %47, i32 0, i32 0
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %48)
  store i32 -1468468370, i32* %14
  br label %1319

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %11, align 4
  %52 = sub i32 %51, 973888240
  %53 = add i32 %52, 1
  %54 = add i32 %53, 973888240
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %11, align 4
  store i32 1596972486, i32* %14
  br label %1319

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1947161241, i32* %14
  br label %1319

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %58, 8
  %60 = select i1 %59, i32 -2044603195, i32 -648179671
  store i32 %60, i32* %14
  br label %1319

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 1852527169, i32* %14
  br label %1319

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 1295988692
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1295988692
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
  %89 = select i1 %87, i32 256709110, i32 781632817
  store i32 %89, i32* %14
  br label %1319

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %13, align 4
  %92 = icmp slt i32 %91, 8
  store i1 %92, i1* %9
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 521744971
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 521744971
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1015933718, i32 781632817
  store i32 %119, i32* %14
  br label %1319

; <label>:120:                                    ; preds = %15
  %121 = load volatile i1, i1* %9
  %122 = select i1 %121, i32 1564599372, i32 1631861625
  store i32 %122, i32* %14
  br label %1319

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %13, align 4
  %126 = call zeroext i1 @_Z1mii(i32 %124, i32 %125)
  %127 = select i1 %126, i32 -819796704, i32 -976804433
  store i32 %127, i32* %14
  br label %1319

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, -333395033
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -333395033
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1867861595, i32 -1675854435
  store i32 %155, i32* %14
  br label %1319

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %13, align 4
  %159 = add i32 %158, 150963378
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 150963378
  %162 = add nsw i32 %158, 1
  %163 = call zeroext i1 @_Z1mii(i32 %157, i32 %161)
  store i1 %163, i1* %8
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1401028865
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1401028865
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 363493695, i32 -1675854435
  store i32 %178, i32* %14
  br label %1319

; <label>:179:                                    ; preds = %15
  %180 = load volatile i1, i1* %8
  %181 = select i1 %180, i32 -1517139506, i32 -1864212978
  store i32 %181, i32* %14
  br label %1319

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %12, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = load i32, i32* %13, align 4
  %190 = call zeroext i1 @_Z1mii(i32 %187, i32 %189)
  %191 = select i1 %190, i32 -1480112558, i32 -1864212978
  store i32 %191, i32* %14
  br label %1319

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %12, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = load i32, i32* %13, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = call zeroext i1 @_Z1mii(i32 %197, i32 %203)
  %206 = select i1 %205, i32 -831543045, i32 -1864212978
  store i32 %206, i32* %14
  br label %1319

; <label>:207:                                    ; preds = %15
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 282715681, i32* %14
  br label %1319

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  %215 = load i32, i32* %13, align 4
  %216 = call zeroext i1 @_Z1mii(i32 %213, i32 %215)
  %217 = select i1 %216, i32 -357089572, i32 1814405888
  store i32 %217, i32* %14
  br label %1319

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, -672361230
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -672361230
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1757933004, i32 -2060308712
  store i32 %233, i32* %14
  br label %1319

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %12, align 4
  %236 = sub i32 0, 2
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 2
  %239 = load i32, i32* %13, align 4
  %240 = call zeroext i1 @_Z1mii(i32 %237, i32 %239)
  store i1 %240, i1* %7
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, 1084636807
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1084636807
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -157084436, i32 -2060308712
  store i32 %267, i32* %14
  br label %1319

; <label>:268:                                    ; preds = %15
  %269 = load volatile i1, i1* %7
  %270 = select i1 %269, i32 -1046676580, i32 1814405888
  store i32 %270, i32* %14
  br label %1319

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %12, align 4
  %273 = sub i32 0, 3
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 3
  %276 = load i32, i32* %13, align 4
  %277 = call zeroext i1 @_Z1mii(i32 %274, i32 %276)
  %278 = select i1 %277, i32 2145375701, i32 1814405888
  store i32 %278, i32* %14
  br label %1319

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, -1849796675
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1849796675
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1510899330, i32 -1141824372
  store i32 %306, i32* %14
  br label %1319

; <label>:307:                                    ; preds = %15
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1475562891, i32 -1141824372
  store i32 %335, i32* %14
  br label %1319

; <label>:336:                                    ; preds = %15
  store i32 2112957628, i32* %14
  br label %1319

; <label>:337:                                    ; preds = %15
  %338 = load i32, i32* %12, align 4
  %339 = load i32, i32* %13, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  %343 = call zeroext i1 @_Z1mii(i32 %338, i32 %341)
  %344 = select i1 %343, i32 600447888, i32 1672849893
  store i32 %344, i32* %14
  br label %1319

; <label>:345:                                    ; preds = %15
  %346 = load i32, i32* %12, align 4
  %347 = load i32, i32* %13, align 4
  %348 = sub i32 %347, 749954146
  %349 = add i32 %348, 2
  %350 = add i32 %349, 749954146
  %351 = add nsw i32 %347, 2
  %352 = call zeroext i1 @_Z1mii(i32 %346, i32 %350)
  %353 = select i1 %352, i32 -215184596, i32 1672849893
  store i32 %353, i32* %14
  br label %1319

; <label>:354:                                    ; preds = %15
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 2073162315
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 2073162315
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 2069489750, i32 -1554041008
  store i32 %369, i32* %14
  br label %1319

; <label>:370:                                    ; preds = %15
  %371 = load i32, i32* %12, align 4
  %372 = load i32, i32* %13, align 4
  %373 = sub i32 0, 3
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 3
  %376 = call zeroext i1 @_Z1mii(i32 %371, i32 %374)
  store i1 %376, i1* %6
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 2056409197
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 2056409197
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 563798749, i32 -1554041008
  store i32 %391, i32* %14
  br label %1319

; <label>:392:                                    ; preds = %15
  %393 = load volatile i1, i1* %6
  %394 = select i1 %393, i32 -865267558, i32 1672849893
  store i32 %394, i32* %14
  br label %1319

; <label>:395:                                    ; preds = %15
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = add i32 %396, 1460104288
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1460104288
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -145964530, i32 -1778375691
  store i32 %422, i32* %14
  br label %1319

; <label>:423:                                    ; preds = %15
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1044242906, i32 -1778375691
  store i32 %439, i32* %14
  br label %1319

; <label>:440:                                    ; preds = %15
  store i32 2037688841, i32* %14
  br label %1319

; <label>:441:                                    ; preds = %15
  %442 = load i32, i32* %12, align 4
  %443 = sub i32 %442, -1667468466
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1667468466
  %446 = add nsw i32 %442, 1
  %447 = load i32, i32* %13, align 4
  %448 = call zeroext i1 @_Z1mii(i32 %445, i32 %447)
  %449 = select i1 %448, i32 -34026575, i32 857003721
  store i32 %449, i32* %14
  br label %1319

; <label>:450:                                    ; preds = %15
  %451 = load i32, i32* %12, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %451, 1
  %457 = load i32, i32* %13, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub nsw i32 %457, 1
  %461 = call zeroext i1 @_Z1mii(i32 %455, i32 %459)
  %462 = select i1 %461, i32 1586911830, i32 857003721
  store i32 %462, i32* %14
  br label %1319

; <label>:463:                                    ; preds = %15
  %464 = load i32, i32* %12, align 4
  %465 = sub i32 %464, 929000344
  %466 = add i32 %465, 2
  %467 = add i32 %466, 929000344
  %468 = add nsw i32 %464, 2
  %469 = load i32, i32* %13, align 4
  %470 = add i32 %469, 779892670
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 779892670
  %473 = sub nsw i32 %469, 1
  %474 = call zeroext i1 @_Z1mii(i32 %467, i32 %472)
  %475 = select i1 %474, i32 1698025033, i32 857003721
  store i32 %475, i32* %14
  br label %1319

; <label>:476:                                    ; preds = %15
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 540724560, i32* %14
  br label %1319

; <label>:479:                                    ; preds = %15
  %480 = load i32, i32* %12, align 4
  %481 = load i32, i32* %13, align 4
  %482 = sub i32 %481, -1702558782
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1702558782
  %485 = add nsw i32 %481, 1
  %486 = call zeroext i1 @_Z1mii(i32 %480, i32 %484)
  %487 = select i1 %486, i32 875859059, i32 -1489703774
  store i32 %487, i32* %14
  br label %1319

; <label>:488:                                    ; preds = %15
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -375555232, i32 -1710945039
  store i32 %514, i32* %14
  br label %1319

; <label>:515:                                    ; preds = %15
  %516 = load i32, i32* %12, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, 1
  %522 = load i32, i32* %13, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add nsw i32 %522, 1
  %528 = call zeroext i1 @_Z1mii(i32 %520, i32 %526)
  store i1 %528, i1* %5
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 %529, 177579161
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 177579161
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 394154934, i32 -1710945039
  store i32 %543, i32* %14
  br label %1319

; <label>:544:                                    ; preds = %15
  %545 = load volatile i1, i1* %5
  %546 = select i1 %545, i32 -1324670122, i32 -1489703774
  store i32 %546, i32* %14
  br label %1319

; <label>:547:                                    ; preds = %15
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -472799843, i32 1163122220
  store i32 %561, i32* %14
  br label %1319

; <label>:562:                                    ; preds = %15
  %563 = load i32, i32* %12, align 4
  %564 = sub i32 %563, -881906128
  %565 = add i32 %564, 1
  %566 = add i32 %565, -881906128
  %567 = add nsw i32 %563, 1
  %568 = load i32, i32* %13, align 4
  %569 = add i32 %568, -332818437
  %570 = add i32 %569, 2
  %571 = sub i32 %570, -332818437
  %572 = add nsw i32 %568, 2
  %573 = call zeroext i1 @_Z1mii(i32 %566, i32 %571)
  store i1 %573, i1* %4
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = sub i32 %574, -200262933
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -200262933
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1712490136, i32 1163122220
  store i32 %600, i32* %14
  br label %1319

; <label>:601:                                    ; preds = %15
  %602 = load volatile i1, i1* %4
  %603 = select i1 %602, i32 -27381239, i32 -1489703774
  store i32 %603, i32* %14
  br label %1319

; <label>:604:                                    ; preds = %15
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 %605, 413188792
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 413188792
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 480469563, i32 -1348002054
  store i32 %631, i32* %14
  br label %1319

; <label>:632:                                    ; preds = %15
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %633, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %635 = load i32, i32* @x.3
  %636 = load i32, i32* @y.4
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1072245635, i32 -1348002054
  store i32 %660, i32* %14
  br label %1319

; <label>:661:                                    ; preds = %15
  store i32 1289311000, i32* %14
  br label %1319

; <label>:662:                                    ; preds = %15
  %663 = load i32, i32* %12, align 4
  %664 = add i32 %663, 1230095992
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 1230095992
  %667 = add nsw i32 %663, 1
  %668 = load i32, i32* %13, align 4
  %669 = call zeroext i1 @_Z1mii(i32 %666, i32 %668)
  %670 = select i1 %669, i32 890289696, i32 -921459525
  store i32 %670, i32* %14
  br label %1319

; <label>:671:                                    ; preds = %15
  %672 = load i32, i32* @x.3
  %673 = load i32, i32* @y.4
  %674 = add i32 %672, 1169169541
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1169169541
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1797324006, i32 670533855
  store i32 %698, i32* %14
  br label %1319

; <label>:699:                                    ; preds = %15
  %700 = load i32, i32* %12, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %700, 1
  %706 = load i32, i32* %13, align 4
  %707 = sub i32 %706, -1080469981
  %708 = add i32 %707, 1
  %709 = add i32 %708, -1080469981
  %710 = add nsw i32 %706, 1
  %711 = call zeroext i1 @_Z1mii(i32 %704, i32 %709)
  store i1 %711, i1* %3
  %712 = load i32, i32* @x.3
  %713 = load i32, i32* @y.4
  %714 = sub i32 %712, -691620826
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -691620826
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1459519348, i32 670533855
  store i32 %738, i32* %14
  br label %1319

; <label>:739:                                    ; preds = %15
  %740 = load volatile i1, i1* %3
  %741 = select i1 %740, i32 1180145491, i32 -921459525
  store i32 %741, i32* %14
  br label %1319

; <label>:742:                                    ; preds = %15
  %743 = load i32, i32* @x.3
  %744 = load i32, i32* @y.4
  %745 = sub i32 %743, 464112947
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 464112947
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 475711838, i32 -804296551
  store i32 %757, i32* %14
  br label %1319

; <label>:758:                                    ; preds = %15
  %759 = load i32, i32* %12, align 4
  %760 = sub i32 0, 2
  %761 = sub i32 %759, %760
  %762 = add nsw i32 %759, 2
  %763 = load i32, i32* %13, align 4
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %768 = add nsw i32 %763, 1
  %769 = call zeroext i1 @_Z1mii(i32 %761, i32 %767)
  store i1 %769, i1* %2
  %770 = load i32, i32* @x.3
  %771 = load i32, i32* @y.4
  %772 = add i32 %770, 1295143589
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 1295143589
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 66526407, i32 -804296551
  store i32 %796, i32* %14
  br label %1319

; <label>:797:                                    ; preds = %15
  %798 = load volatile i1, i1* %2
  %799 = select i1 %798, i32 182062863, i32 -921459525
  store i32 %799, i32* %14
  br label %1319

; <label>:800:                                    ; preds = %15
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %801, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1331281925, i32* %14
  br label %1319

; <label>:803:                                    ; preds = %15
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %804, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1331281925, i32* %14
  br label %1319

; <label>:806:                                    ; preds = %15
  store i32 1289311000, i32* %14
  br label %1319

; <label>:807:                                    ; preds = %15
  store i32 540724560, i32* %14
  br label %1319

; <label>:808:                                    ; preds = %15
  %809 = load i32, i32* @x.3
  %810 = load i32, i32* @y.4
  %811 = add i32 %809, -1696429731
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -1696429731
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -2015237490, i32 438795846
  store i32 %835, i32* %14
  br label %1319

; <label>:836:                                    ; preds = %15
  %837 = load i32, i32* @x.3
  %838 = load i32, i32* @y.4
  %839 = add i32 %837, -1227768913
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1227768913
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 453672607, i32 438795846
  store i32 %851, i32* %14
  br label %1319

; <label>:852:                                    ; preds = %15
  store i32 2037688841, i32* %14
  br label %1319

; <label>:853:                                    ; preds = %15
  store i32 2112957628, i32* %14
  br label %1319

; <label>:854:                                    ; preds = %15
  store i32 282715681, i32* %14
  br label %1319

; <label>:855:                                    ; preds = %15
  %856 = load i32, i32* @x.3
  %857 = load i32, i32* @y.4
  %858 = sub i32 %856, 283312653
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 283312653
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 1860502539, i32 -1420254306
  store i32 %870, i32* %14
  br label %1319

; <label>:871:                                    ; preds = %15
  %872 = load i32, i32* @x.3
  %873 = load i32, i32* @y.4
  %874 = sub i32 %872, 1175724722
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 1175724722
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 1337274292, i32 -1420254306
  store i32 %886, i32* %14
  br label %1319

; <label>:887:                                    ; preds = %15
  store i32 767270931, i32* %14
  br label %1319

; <label>:888:                                    ; preds = %15
  store i32 -1343678676, i32* %14
  br label %1319

; <label>:889:                                    ; preds = %15
  %890 = load i32, i32* @x.3
  %891 = load i32, i32* @y.4
  %892 = add i32 %890, -1886750474
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -1886750474
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 1757605832, i32 1529121379
  store i32 %904, i32* %14
  br label %1319

; <label>:905:                                    ; preds = %15
  %906 = load i32, i32* %13, align 4
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %911 = add nsw i32 %906, 1
  store i32 %910, i32* %13, align 4
  %912 = load i32, i32* @x.3
  %913 = load i32, i32* @y.4
  %914 = sub i32 %912, 1869683550
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 1869683550
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 1162104816, i32 1529121379
  store i32 %926, i32* %14
  br label %1319

; <label>:927:                                    ; preds = %15
  store i32 1852527169, i32* %14
  br label %1319

; <label>:928:                                    ; preds = %15
  store i32 -2008612748, i32* %14
  br label %1319

; <label>:929:                                    ; preds = %15
  %930 = load i32, i32* %12, align 4
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %933 = add nsw i32 %930, 1
  store i32 %932, i32* %12, align 4
  store i32 -1947161241, i32* %14
  br label %1319

; <label>:934:                                    ; preds = %15
  %935 = load i32, i32* @x.3
  %936 = load i32, i32* @y.4
  %937 = add i32 %935, 589689993
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 589689993
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 -1007412967, i32 1009340240
  store i32 %961, i32* %14
  br label %1319

; <label>:962:                                    ; preds = %15
  %963 = load i32, i32* @x.3
  %964 = load i32, i32* @y.4
  %965 = sub i32 %963, 214332141
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 214332141
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 538778980, i32 1009340240
  store i32 %977, i32* %14
  br label %1319

; <label>:978:                                    ; preds = %15
  store i32 767270931, i32* %14
  br label %1319

; <label>:979:                                    ; preds = %15
  store i32 1187225188, i32* %14
  br label %1319

; <label>:980:                                    ; preds = %15
  %981 = load i32, i32* @x.3
  %982 = load i32, i32* @y.4
  %983 = sub i32 0, 1
  %984 = add i32 %981, %983
  %985 = sub i32 %981, 1
  %986 = mul i32 %981, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %982, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 1209926866, i32 -1159897245
  store i32 %1006, i32* %14
  br label %1319

; <label>:1007:                                   ; preds = %15
  %1008 = load i32, i32* %10, align 4
  store i32 %1008, i32* %1
  %1009 = load i32, i32* @x.3
  %1010 = load i32, i32* @y.4
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 false, true
  %1021 = and i1 %1018, false
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, false
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 false, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 1914231416, i32 -1159897245
  store i32 %1034, i32* %14
  br label %1319

; <label>:1035:                                   ; preds = %15
  %1036 = load volatile i32, i32* %1
  ret i32 %1036

; <label>:1037:                                   ; preds = %15
  %1038 = load i32, i32* %13, align 4
  %1039 = icmp slt i32 %1038, 8
  store i32 256709110, i32* %14
  br label %1319

; <label>:1040:                                   ; preds = %15
  %1041 = load i32, i32* %12, align 4
  %1042 = load i32, i32* %13, align 4
  %1043 = sub i32 0, -283245349
  %1044 = sub i32 %1043, %1042
  %1045 = add i32 %1044, -283245349
  %1046 = sub i32 0, %1042
  %1047 = sub i32 %1045, -1321773757
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, -1321773757
  %1050 = add i32 %1045, 1
  %1051 = shl i32 %1042, 1
  %1052 = sub i32 0, -1026413035
  %1053 = sub i32 %1052, %1042
  %1054 = add i32 %1053, -1026413035
  %1055 = sub i32 0, %1042
  %1056 = sub i32 %1054, -174799621
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, -174799621
  %1059 = add i32 %1054, 1
  %1060 = sub i32 %1042, 1454729172
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, 1454729172
  %1063 = sub i32 %1042, 1
  %1064 = mul i32 %1062, 1
  %1065 = shl i32 %1042, 1
  %1066 = shl i32 %1042, 1
  %1067 = add i32 %1042, 372042176
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, 372042176
  %1070 = add nsw i32 %1042, 1
  %1071 = call zeroext i1 @_Z1mii(i32 %1041, i32 %1069)
  store i32 -1867861595, i32* %14
  br label %1319

; <label>:1072:                                   ; preds = %15
  %1073 = load i32, i32* %12, align 4
  %1074 = sub i32 %1073, -1979020337
  %1075 = sub i32 %1074, 2
  %1076 = add i32 %1075, -1979020337
  %1077 = sub i32 %1073, 2
  %1078 = mul i32 %1076, 2
  %1079 = sub i32 0, 2
  %1080 = sub i32 %1073, %1079
  %1081 = add nsw i32 %1073, 2
  %1082 = load i32, i32* %13, align 4
  %1083 = call zeroext i1 @_Z1mii(i32 %1080, i32 %1082)
  store i32 1757933004, i32* %14
  br label %1319

; <label>:1084:                                   ; preds = %15
  %1085 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %1086 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1085, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1510899330, i32* %14
  br label %1319

; <label>:1087:                                   ; preds = %15
  %1088 = load i32, i32* %12, align 4
  %1089 = load i32, i32* %13, align 4
  %1090 = sub i32 %1089, -1663018818
  %1091 = sub i32 %1090, 3
  %1092 = add i32 %1091, -1663018818
  %1093 = sub i32 %1089, 3
  %1094 = mul i32 %1092, 3
  %1095 = add i32 0, -29767514
  %1096 = sub i32 %1095, %1089
  %1097 = sub i32 %1096, -29767514
  %1098 = sub i32 0, %1089
  %1099 = add i32 %1097, -1352424727
  %1100 = add i32 %1099, 3
  %1101 = sub i32 %1100, -1352424727
  %1102 = add i32 %1097, 3
  %1103 = sub i32 0, -1375380903
  %1104 = sub i32 %1103, %1089
  %1105 = add i32 %1104, -1375380903
  %1106 = sub i32 0, %1089
  %1107 = sub i32 0, 3
  %1108 = sub i32 %1105, %1107
  %1109 = add i32 %1105, 3
  %1110 = sub i32 %1089, 1201054532
  %1111 = add i32 %1110, 3
  %1112 = add i32 %1111, 1201054532
  %1113 = add nsw i32 %1089, 3
  %1114 = call zeroext i1 @_Z1mii(i32 %1088, i32 %1112)
  store i32 2069489750, i32* %14
  br label %1319

; <label>:1115:                                   ; preds = %15
  %1116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %1117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -145964530, i32* %14
  br label %1319

; <label>:1118:                                   ; preds = %15
  %1119 = load i32, i32* %12, align 4
  %1120 = shl i32 %1119, 1
  %1121 = shl i32 %1119, 1
  %1122 = shl i32 %1119, 1
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1119, %1123
  %1125 = add nsw i32 %1119, 1
  %1126 = load i32, i32* %13, align 4
  %1127 = shl i32 %1126, 1
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1126, %1128
  %1130 = add nsw i32 %1126, 1
  %1131 = call zeroext i1 @_Z1mii(i32 %1124, i32 %1129)
  store i32 -375555232, i32* %14
  br label %1319

; <label>:1132:                                   ; preds = %15
  %1133 = load i32, i32* %12, align 4
  %1134 = add i32 0, 1182795633
  %1135 = sub i32 %1134, %1133
  %1136 = sub i32 %1135, 1182795633
  %1137 = sub i32 0, %1133
  %1138 = add i32 %1136, -1521387592
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1139, -1521387592
  %1141 = add i32 %1136, 1
  %1142 = sub i32 0, -524310396
  %1143 = sub i32 %1142, %1133
  %1144 = add i32 %1143, -524310396
  %1145 = sub i32 0, %1133
  %1146 = sub i32 0, %1144
  %1147 = sub i32 0, 1
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %1150 = add i32 %1144, 1
  %1151 = add i32 %1133, -542955244
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, -542955244
  %1154 = sub i32 %1133, 1
  %1155 = mul i32 %1153, 1
  %1156 = sub i32 0, 1
  %1157 = sub i32 %1133, %1156
  %1158 = add nsw i32 %1133, 1
  %1159 = load i32, i32* %13, align 4
  %1160 = shl i32 %1159, 2
  %1161 = sub i32 %1159, -1407007472
  %1162 = sub i32 %1161, 2
  %1163 = add i32 %1162, -1407007472
  %1164 = sub i32 %1159, 2
  %1165 = mul i32 %1163, 2
  %1166 = shl i32 %1159, 2
  %1167 = add i32 0, 388005768
  %1168 = sub i32 %1167, %1159
  %1169 = sub i32 %1168, 388005768
  %1170 = sub i32 0, %1159
  %1171 = add i32 %1169, -718211021
  %1172 = add i32 %1171, 2
  %1173 = sub i32 %1172, -718211021
  %1174 = add i32 %1169, 2
  %1175 = shl i32 %1159, 2
  %1176 = add i32 %1159, -797755412
  %1177 = add i32 %1176, 2
  %1178 = sub i32 %1177, -797755412
  %1179 = add nsw i32 %1159, 2
  %1180 = call zeroext i1 @_Z1mii(i32 %1157, i32 %1178)
  store i32 -472799843, i32* %14
  br label %1319

; <label>:1181:                                   ; preds = %15
  %1182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %1183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 480469563, i32* %14
  br label %1319

; <label>:1184:                                   ; preds = %15
  %1185 = load i32, i32* %12, align 4
  %1186 = shl i32 %1185, 1
  %1187 = sub i32 0, %1185
  %1188 = add i32 0, %1187
  %1189 = sub i32 0, %1185
  %1190 = sub i32 0, 1
  %1191 = sub i32 %1188, %1190
  %1192 = add i32 %1188, 1
  %1193 = shl i32 %1185, 1
  %1194 = sub i32 0, 1
  %1195 = add i32 %1185, %1194
  %1196 = sub i32 %1185, 1
  %1197 = mul i32 %1195, 1
  %1198 = add i32 %1185, 1180204836
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, 1180204836
  %1201 = sub i32 %1185, 1
  %1202 = mul i32 %1200, 1
  %1203 = sub i32 %1185, 817580340
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, 817580340
  %1206 = sub i32 %1185, 1
  %1207 = mul i32 %1205, 1
  %1208 = sub i32 0, %1185
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %1212 = add nsw i32 %1185, 1
  %1213 = load i32, i32* %13, align 4
  %1214 = shl i32 %1213, 1
  %1215 = add i32 %1213, 1548557017
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, 1548557017
  %1218 = sub i32 %1213, 1
  %1219 = mul i32 %1217, 1
  %1220 = sub i32 0, %1213
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %1224 = add nsw i32 %1213, 1
  %1225 = call zeroext i1 @_Z1mii(i32 %1211, i32 %1223)
  store i32 1797324006, i32* %14
  br label %1319

; <label>:1226:                                   ; preds = %15
  %1227 = load i32, i32* %12, align 4
  %1228 = add i32 %1227, -73618687
  %1229 = sub i32 %1228, 2
  %1230 = sub i32 %1229, -73618687
  %1231 = sub i32 %1227, 2
  %1232 = mul i32 %1230, 2
  %1233 = sub i32 %1227, -1063517372
  %1234 = sub i32 %1233, 2
  %1235 = add i32 %1234, -1063517372
  %1236 = sub i32 %1227, 2
  %1237 = mul i32 %1235, 2
  %1238 = sub i32 %1227, -372307910
  %1239 = sub i32 %1238, 2
  %1240 = add i32 %1239, -372307910
  %1241 = sub i32 %1227, 2
  %1242 = mul i32 %1240, 2
  %1243 = add i32 %1227, 897534817
  %1244 = sub i32 %1243, 2
  %1245 = sub i32 %1244, 897534817
  %1246 = sub i32 %1227, 2
  %1247 = mul i32 %1245, 2
  %1248 = shl i32 %1227, 2
  %1249 = shl i32 %1227, 2
  %1250 = shl i32 %1227, 2
  %1251 = shl i32 %1227, 2
  %1252 = sub i32 0, %1227
  %1253 = add i32 0, %1252
  %1254 = sub i32 0, %1227
  %1255 = sub i32 0, 2
  %1256 = sub i32 %1253, %1255
  %1257 = add i32 %1253, 2
  %1258 = shl i32 %1227, 2
  %1259 = sub i32 0, %1227
  %1260 = sub i32 0, 2
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %1263 = add nsw i32 %1227, 2
  %1264 = load i32, i32* %13, align 4
  %1265 = shl i32 %1264, 1
  %1266 = add i32 0, -119809760
  %1267 = sub i32 %1266, %1264
  %1268 = sub i32 %1267, -119809760
  %1269 = sub i32 0, %1264
  %1270 = sub i32 %1268, 1786865261
  %1271 = add i32 %1270, 1
  %1272 = add i32 %1271, 1786865261
  %1273 = add i32 %1268, 1
  %1274 = shl i32 %1264, 1
  %1275 = sub i32 0, %1264
  %1276 = add i32 0, %1275
  %1277 = sub i32 0, %1264
  %1278 = add i32 %1276, -1280941469
  %1279 = add i32 %1278, 1
  %1280 = sub i32 %1279, -1280941469
  %1281 = add i32 %1276, 1
  %1282 = shl i32 %1264, 1
  %1283 = shl i32 %1264, 1
  %1284 = sub i32 0, %1264
  %1285 = add i32 0, %1284
  %1286 = sub i32 0, %1264
  %1287 = sub i32 0, %1285
  %1288 = sub i32 0, 1
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %1291 = add i32 %1285, 1
  %1292 = sub i32 0, %1264
  %1293 = sub i32 0, 1
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %1296 = add nsw i32 %1264, 1
  %1297 = call zeroext i1 @_Z1mii(i32 %1262, i32 %1295)
  store i32 475711838, i32* %14
  br label %1319

; <label>:1298:                                   ; preds = %15
  store i32 -2015237490, i32* %14
  br label %1319

; <label>:1299:                                   ; preds = %15
  store i32 1860502539, i32* %14
  br label %1319

; <label>:1300:                                   ; preds = %15
  %1301 = load i32, i32* %13, align 4
  %1302 = shl i32 %1301, 1
  %1303 = shl i32 %1301, 1
  %1304 = sub i32 0, 827998274
  %1305 = sub i32 %1304, %1301
  %1306 = add i32 %1305, 827998274
  %1307 = sub i32 0, %1301
  %1308 = sub i32 %1306, -2025122424
  %1309 = add i32 %1308, 1
  %1310 = add i32 %1309, -2025122424
  %1311 = add i32 %1306, 1
  %1312 = add i32 %1301, -1344195937
  %1313 = add i32 %1312, 1
  %1314 = sub i32 %1313, -1344195937
  %1315 = add nsw i32 %1301, 1
  store i32 %1314, i32* %13, align 4
  store i32 1757605832, i32* %14
  br label %1319

; <label>:1316:                                   ; preds = %15
  store i32 -1007412967, i32* %14
  br label %1319

; <label>:1317:                                   ; preds = %15
  %1318 = load i32, i32* %10, align 4
  store i32 1209926866, i32* %14
  br label %1319

; <label>:1319:                                   ; preds = %1317, %1316, %1300, %1299, %1298, %1226, %1184, %1181, %1132, %1118, %1115, %1087, %1084, %1072, %1040, %1037, %1007, %980, %979, %978, %962, %934, %929, %928, %927, %905, %889, %888, %887, %871, %855, %854, %853, %852, %836, %808, %807, %806, %803, %800, %797, %758, %742, %739, %699, %671, %662, %661, %632, %604, %601, %562, %547, %544, %515, %488, %479, %476, %463, %450, %441, %440, %423, %395, %392, %370, %354, %345, %337, %336, %307, %279, %271, %268, %234, %218, %210, %207, %192, %182, %179, %156, %128, %123, %120, %90, %62, %61, %57, %56, %50, %44, %40, %39, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s554499015.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1288450012
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1288450012
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1906488984, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1906488984, label %17
    i32 -1766277277, label %37
    i32 523456761, label %53
    i32 -1115059788, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1766277277, i32 -1115059788
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -1462492965
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1462492965
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 523456761, i32 -1115059788
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1766277277, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
