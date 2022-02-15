; ModuleID = 'Project_CodeNet_C++1400/p02409/s042151783.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s042151783.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042151783.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1981849673
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1981849673
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1554532087, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1554532087, label %17
    i32 966493157, label %25
    i32 -1439205687, label %53
    i32 -2071108594, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 966493157, i32 -2071108594
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1439205687, i32 -2071108594
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 966493157, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [11 x [4 x i32]], align 16
  %12 = alloca [11 x [4 x i32]], align 16
  %13 = alloca [11 x [4 x i32]], align 16
  %14 = alloca [11 x [4 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %28 = bitcast [11 x [4 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 176, i32 16, i1 false)
  %29 = bitcast [11 x [4 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 176, i32 16, i1 false)
  %30 = bitcast [11 x [4 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 176, i32 16, i1 false)
  %31 = bitcast [11 x [4 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 176, i32 16, i1 false)
  store i32 1, i32* %15, align 4
  %32 = alloca i32
  store i32 -1535999316, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1130
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1535999316, label %36
    i32 1870114192, label %41
    i32 -1160638168, label %49
    i32 -1408382407, label %62
    i32 1295936885, label %66
    i32 1056096684, label %79
    i32 -2070251717, label %83
    i32 348825036, label %96
    i32 500080656, label %100
    i32 -142825070, label %114
    i32 -844341262, label %115
    i32 969013511, label %121
    i32 1401698077, label %122
    i32 -1671490047, label %150
    i32 62939249, label %168
    i32 -1289245589, label %171
    i32 35034051, label %172
    i32 1211016023, label %188
    i32 -2024377753, label %206
    i32 1186906672, label %209
    i32 -187612967, label %219
    i32 -1501839407, label %225
    i32 -1466378466, label %227
    i32 -1053982927, label %255
    i32 -802225128, label %277
    i32 849882106, label %278
    i32 1079861211, label %279
    i32 -163539228, label %283
    i32 -2037792392, label %311
    i32 565514583, label %340
    i32 1692197633, label %341
    i32 -1891877557, label %347
    i32 1608039378, label %349
    i32 -1649685882, label %353
    i32 -1093501757, label %354
    i32 844494660, label %382
    i32 -63810748, label %412
    i32 1001279189, label %415
    i32 -1290904512, label %425
    i32 -1403726069, label %431
    i32 -719746820, label %446
    i32 -546147926, label %463
    i32 -1454460614, label %464
    i32 -442969873, label %471
    i32 4880576, label %472
    i32 -2084545909, label %476
    i32 -1736294908, label %492
    i32 -332827579, label %521
    i32 822864273, label %522
    i32 1377451842, label %528
    i32 320787639, label %555
    i32 158737535, label %584
    i32 -2021578809, label %585
    i32 -35819022, label %600
    i32 -1918891862, label %630
    i32 1178330016, label %633
    i32 667805775, label %660
    i32 -1711176399, label %688
    i32 613056538, label %689
    i32 1560185346, label %693
    i32 -891667737, label %709
    i32 2015664728, label %746
    i32 2096638524, label %747
    i32 -2044620769, label %775
    i32 997958768, label %809
    i32 1790447979, label %810
    i32 -1110622081, label %838
    i32 -1483882834, label %854
    i32 -2014610740, label %855
    i32 838470549, label %860
    i32 975661707, label %861
    i32 411743292, label %865
    i32 710973870, label %867
    i32 92404861, label %873
    i32 -2042721197, label %875
    i32 1231454052, label %879
    i32 -857229724, label %906
    i32 2141234450, label %922
    i32 -1390553543, label %923
    i32 1218783925, label %927
    i32 705838199, label %937
    i32 950756693, label %952
    i32 -1089817665, label %973
    i32 -1016461320, label %974
    i32 -2114566366, label %976
    i32 1610535130, label %981
    i32 -347691650, label %983
    i32 1321131552, label %986
    i32 -1374518479, label %989
    i32 -169675446, label %1027
    i32 429102759, label %1029
    i32 -1522463096, label %1032
    i32 577853720, label %1034
    i32 986958145, label %1036
    i32 -614904661, label %1038
    i32 -846164153, label %1041
    i32 -958572493, label %1042
    i32 -779928684, label %1052
    i32 526492018, label %1090
    i32 -1198937897, label %1092
    i32 54271550, label %1093
  ]

; <label>:35:                                     ; preds = %33
  br label %1130

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1870114192, i32 969013511
  store i32 %40, i32* %32
  br label %1130

; <label>:41:                                     ; preds = %33
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %8)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %9)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %10)
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -1160638168, i32 -1408382407
  store i32 %48, i32* %32
  br label %1130

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %11, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %57, -1449811356
  %59 = add i32 %58, %50
  %60 = add i32 %59, -1449811356
  %61 = add nsw i32 %57, %50
  store i32 %60, i32* %56, align 4
  store i32 -1408382407, i32* %32
  br label %1130

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 1295936885, i32 1056096684
  store i32 %65, i32* %32
  br label %1130

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %12, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, -1172238870
  %76 = add i32 %75, %67
  %77 = sub i32 %76, -1172238870
  %78 = add nsw i32 %74, %67
  store i32 %77, i32* %73, align 4
  store i32 1056096684, i32* %32
  br label %1130

; <label>:79:                                     ; preds = %33
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 3
  %82 = select i1 %81, i32 -2070251717, i32 348825036
  store i32 %82, i32* %32
  br label %1130

; <label>:83:                                     ; preds = %33
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %13, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 663091887
  %93 = add i32 %92, %84
  %94 = add i32 %93, 663091887
  %95 = add nsw i32 %91, %84
  store i32 %94, i32* %90, align 4
  store i32 348825036, i32* %32
  br label %1130

; <label>:96:                                     ; preds = %33
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 4
  %99 = select i1 %98, i32 500080656, i32 -142825070
  store i32 %99, i32* %32
  br label %1130

; <label>:100:                                    ; preds = %33
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %14, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, %101
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, %101
  store i32 %112, i32* %107, align 4
  store i32 -142825070, i32* %32
  br label %1130

; <label>:114:                                    ; preds = %33
  store i32 -844341262, i32* %32
  br label %1130

; <label>:115:                                    ; preds = %33
  %116 = load i32, i32* %15, align 4
  %117 = sub i32 %116, 251520501
  %118 = add i32 %117, 1
  %119 = add i32 %118, 251520501
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %15, align 4
  store i32 -1535999316, i32* %32
  br label %1130

; <label>:121:                                    ; preds = %33
  store i32 1, i32* %16, align 4
  store i32 1401698077, i32* %32
  br label %1130

; <label>:122:                                    ; preds = %33
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1893685753
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1893685753
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1671490047, i32 -347691650
  store i32 %149, i32* %32
  br label %1130

; <label>:150:                                    ; preds = %33
  %151 = load i32, i32* %16, align 4
  %152 = icmp sle i32 %151, 3
  store i1 %152, i1* %4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -913633239
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -913633239
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 62939249, i32 -347691650
  store i32 %167, i32* %32
  br label %1130

; <label>:168:                                    ; preds = %33
  %169 = load volatile i1, i1* %4
  %170 = select i1 %169, i32 -1289245589, i32 849882106
  store i32 %170, i32* %32
  br label %1130

; <label>:171:                                    ; preds = %33
  store i32 1, i32* %17, align 4
  store i32 35034051, i32* %32
  br label %1130

; <label>:172:                                    ; preds = %33
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1442221980
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1442221980
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1211016023, i32 1321131552
  store i32 %187, i32* %32
  br label %1130

; <label>:188:                                    ; preds = %33
  %189 = load i32, i32* %17, align 4
  %190 = icmp sle i32 %189, 10
  store i1 %190, i1* %3
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 550522723
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 550522723
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2024377753, i32 1321131552
  store i32 %205, i32* %32
  br label %1130

; <label>:206:                                    ; preds = %33
  %207 = load volatile i1, i1* %3
  %208 = select i1 %207, i32 1186906672, i32 -1501839407
  store i32 %208, i32* %32
  br label %1130

; <label>:209:                                    ; preds = %33
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %11, i64 0, i64 %212
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %217)
  store i32 -187612967, i32* %32
  br label %1130

; <label>:219:                                    ; preds = %33
  %220 = load i32, i32* %17, align 4
  %221 = add i32 %220, 1818462255
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1818462255
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %17, align 4
  store i32 35034051, i32* %32
  br label %1130

; <label>:225:                                    ; preds = %33
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1466378466, i32* %32
  br label %1130

; <label>:227:                                    ; preds = %33
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -847232170
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -847232170
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1053982927, i32 -1374518479
  store i32 %254, i32* %32
  br label %1130

; <label>:255:                                    ; preds = %33
  %256 = load i32, i32* %16, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %16, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 1561043603
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1561043603
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -802225128, i32 -1374518479
  store i32 %276, i32* %32
  br label %1130

; <label>:277:                                    ; preds = %33
  store i32 1401698077, i32* %32
  br label %1130

; <label>:278:                                    ; preds = %33
  store i32 1, i32* %18, align 4
  store i32 1079861211, i32* %32
  br label %1130

; <label>:279:                                    ; preds = %33
  %280 = load i32, i32* %18, align 4
  %281 = icmp sle i32 %280, 20
  %282 = select i1 %281, i32 -163539228, i32 -1891877557
  store i32 %282, i32* %32
  br label %1130

; <label>:283:                                    ; preds = %33
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -100953047
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -100953047
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2037792392, i32 -169675446
  store i32 %310, i32* %32
  br label %1130

; <label>:311:                                    ; preds = %33
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 882883325
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 882883325
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 565514583, i32 -169675446
  store i32 %339, i32* %32
  br label %1130

; <label>:340:                                    ; preds = %33
  store i32 1692197633, i32* %32
  br label %1130

; <label>:341:                                    ; preds = %33
  %342 = load i32, i32* %18, align 4
  %343 = sub i32 %342, 1270524212
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1270524212
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %18, align 4
  store i32 1079861211, i32* %32
  br label %1130

; <label>:347:                                    ; preds = %33
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %19, align 4
  store i32 1608039378, i32* %32
  br label %1130

; <label>:349:                                    ; preds = %33
  %350 = load i32, i32* %19, align 4
  %351 = icmp sle i32 %350, 3
  %352 = select i1 %351, i32 -1649685882, i32 -442969873
  store i32 %352, i32* %32
  br label %1130

; <label>:353:                                    ; preds = %33
  store i32 1, i32* %20, align 4
  store i32 -1093501757, i32* %32
  br label %1130

; <label>:354:                                    ; preds = %33
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -550930459
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -550930459
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 844494660, i32 429102759
  store i32 %381, i32* %32
  br label %1130

; <label>:382:                                    ; preds = %33
  %383 = load i32, i32* %20, align 4
  %384 = icmp sle i32 %383, 10
  store i1 %384, i1* %2
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -1717623972
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1717623972
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -63810748, i32 429102759
  store i32 %411, i32* %32
  br label %1130

; <label>:412:                                    ; preds = %33
  %413 = load volatile i1, i1* %2
  %414 = select i1 %413, i32 1001279189, i32 -1403726069
  store i32 %414, i32* %32
  br label %1130

; <label>:415:                                    ; preds = %33
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %417 = load i32, i32* %20, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %12, i64 0, i64 %418
  %420 = load i32, i32* %19, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4 x i32], [4 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %416, i32 %423)
  store i32 -1290904512, i32* %32
  br label %1130

; <label>:425:                                    ; preds = %33
  %426 = load i32, i32* %20, align 4
  %427 = sub i32 %426, -581465397
  %428 = add i32 %427, 1
  %429 = add i32 %428, -581465397
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %20, align 4
  store i32 -1093501757, i32* %32
  br label %1130

; <label>:431:                                    ; preds = %33
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -719746820, i32 -1522463096
  store i32 %445, i32* %32
  br label %1130

; <label>:446:                                    ; preds = %33
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -573624503
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -573624503
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -546147926, i32 -1522463096
  store i32 %462, i32* %32
  br label %1130

; <label>:463:                                    ; preds = %33
  store i32 -1454460614, i32* %32
  br label %1130

; <label>:464:                                    ; preds = %33
  %465 = load i32, i32* %19, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %465, 1
  store i32 %469, i32* %19, align 4
  store i32 1608039378, i32* %32
  br label %1130

; <label>:471:                                    ; preds = %33
  store i32 1, i32* %21, align 4
  store i32 4880576, i32* %32
  br label %1130

; <label>:472:                                    ; preds = %33
  %473 = load i32, i32* %21, align 4
  %474 = icmp sle i32 %473, 20
  %475 = select i1 %474, i32 -2084545909, i32 1377451842
  store i32 %475, i32* %32
  br label %1130

; <label>:476:                                    ; preds = %33
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -1775381737
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1775381737
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1736294908, i32 577853720
  store i32 %491, i32* %32
  br label %1130

; <label>:492:                                    ; preds = %33
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 779425153
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 779425153
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -332827579, i32 577853720
  store i32 %520, i32* %32
  br label %1130

; <label>:521:                                    ; preds = %33
  store i32 822864273, i32* %32
  br label %1130

; <label>:522:                                    ; preds = %33
  %523 = load i32, i32* %21, align 4
  %524 = sub i32 %523, 954540009
  %525 = add i32 %524, 1
  %526 = add i32 %525, 954540009
  %527 = add nsw i32 %523, 1
  store i32 %526, i32* %21, align 4
  store i32 4880576, i32* %32
  br label %1130

; <label>:528:                                    ; preds = %33
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 320787639, i32 986958145
  store i32 %554, i32* %32
  br label %1130

; <label>:555:                                    ; preds = %33
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %22, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 2126250819
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 2126250819
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 158737535, i32 986958145
  store i32 %583, i32* %32
  br label %1130

; <label>:584:                                    ; preds = %33
  store i32 -2021578809, i32* %32
  br label %1130

; <label>:585:                                    ; preds = %33
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -35819022, i32 -614904661
  store i32 %599, i32* %32
  br label %1130

; <label>:600:                                    ; preds = %33
  %601 = load i32, i32* %22, align 4
  %602 = icmp sle i32 %601, 3
  store i1 %602, i1* %1
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 705050361
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 705050361
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1918891862, i32 -614904661
  store i32 %629, i32* %32
  br label %1130

; <label>:630:                                    ; preds = %33
  %631 = load volatile i1, i1* %1
  %632 = select i1 %631, i32 1178330016, i32 838470549
  store i32 %632, i32* %32
  br label %1130

; <label>:633:                                    ; preds = %33
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 667805775, i32 -846164153
  store i32 %659, i32* %32
  br label %1130

; <label>:660:                                    ; preds = %33
  store i32 1, i32* %23, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1573454988
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1573454988
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1711176399, i32 -846164153
  store i32 %687, i32* %32
  br label %1130

; <label>:688:                                    ; preds = %33
  store i32 613056538, i32* %32
  br label %1130

; <label>:689:                                    ; preds = %33
  %690 = load i32, i32* %23, align 4
  %691 = icmp sle i32 %690, 10
  %692 = select i1 %691, i32 1560185346, i32 1790447979
  store i32 %692, i32* %32
  br label %1130

; <label>:693:                                    ; preds = %33
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, -118239288
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -118239288
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -891667737, i32 -958572493
  store i32 %708, i32* %32
  br label %1130

; <label>:709:                                    ; preds = %33
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %711 = load i32, i32* %23, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %13, i64 0, i64 %712
  %714 = load i32, i32* %22, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [4 x i32], [4 x i32]* %713, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %710, i32 %717)
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, -1433912088
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1433912088
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 2015664728, i32 -958572493
  store i32 %745, i32* %32
  br label %1130

; <label>:746:                                    ; preds = %33
  store i32 2096638524, i32* %32
  br label %1130

; <label>:747:                                    ; preds = %33
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, 1365806340
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1365806340
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -2044620769, i32 -779928684
  store i32 %774, i32* %32
  br label %1130

; <label>:775:                                    ; preds = %33
  %776 = load i32, i32* %23, align 4
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add nsw i32 %776, 1
  store i32 %780, i32* %23, align 4
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 %782, 932097227
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 932097227
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 997958768, i32 -779928684
  store i32 %808, i32* %32
  br label %1130

; <label>:809:                                    ; preds = %33
  store i32 613056538, i32* %32
  br label %1130

; <label>:810:                                    ; preds = %33
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, 1638587978
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1638587978
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -1110622081, i32 526492018
  store i32 %837, i32* %32
  br label %1130

; <label>:838:                                    ; preds = %33
  %839 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -1483882834, i32 526492018
  store i32 %853, i32* %32
  br label %1130

; <label>:854:                                    ; preds = %33
  store i32 -2014610740, i32* %32
  br label %1130

; <label>:855:                                    ; preds = %33
  %856 = load i32, i32* %22, align 4
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %859 = add nsw i32 %856, 1
  store i32 %858, i32* %22, align 4
  store i32 -2021578809, i32* %32
  br label %1130

; <label>:860:                                    ; preds = %33
  store i32 1, i32* %24, align 4
  store i32 975661707, i32* %32
  br label %1130

; <label>:861:                                    ; preds = %33
  %862 = load i32, i32* %24, align 4
  %863 = icmp sle i32 %862, 20
  %864 = select i1 %863, i32 411743292, i32 92404861
  store i32 %864, i32* %32
  br label %1130

; <label>:865:                                    ; preds = %33
  %866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 710973870, i32* %32
  br label %1130

; <label>:867:                                    ; preds = %33
  %868 = load i32, i32* %24, align 4
  %869 = add i32 %868, -65641565
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -65641565
  %872 = add nsw i32 %868, 1
  store i32 %871, i32* %24, align 4
  store i32 975661707, i32* %32
  br label %1130

; <label>:873:                                    ; preds = %33
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %25, align 4
  store i32 -2042721197, i32* %32
  br label %1130

; <label>:875:                                    ; preds = %33
  %876 = load i32, i32* %25, align 4
  %877 = icmp sle i32 %876, 3
  %878 = select i1 %877, i32 1231454052, i32 1610535130
  store i32 %878, i32* %32
  br label %1130

; <label>:879:                                    ; preds = %33
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -857229724, i32 -1198937897
  store i32 %905, i32* %32
  br label %1130

; <label>:906:                                    ; preds = %33
  store i32 1, i32* %26, align 4
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 %907, -2103020330
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -2103020330
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 2141234450, i32 -1198937897
  store i32 %921, i32* %32
  br label %1130

; <label>:922:                                    ; preds = %33
  store i32 -1390553543, i32* %32
  br label %1130

; <label>:923:                                    ; preds = %33
  %924 = load i32, i32* %26, align 4
  %925 = icmp sle i32 %924, 10
  %926 = select i1 %925, i32 1218783925, i32 -1016461320
  store i32 %926, i32* %32
  br label %1130

; <label>:927:                                    ; preds = %33
  %928 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %929 = load i32, i32* %26, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %14, i64 0, i64 %930
  %932 = load i32, i32* %25, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [4 x i32], [4 x i32]* %931, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %928, i32 %935)
  store i32 705838199, i32* %32
  br label %1130

; <label>:937:                                    ; preds = %33
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 950756693, i32 54271550
  store i32 %951, i32* %32
  br label %1130

; <label>:952:                                    ; preds = %33
  %953 = load i32, i32* %26, align 4
  %954 = add i32 %953, 1984353361
  %955 = add i32 %954, 1
  %956 = sub i32 %955, 1984353361
  %957 = add nsw i32 %953, 1
  store i32 %956, i32* %26, align 4
  %958 = load i32, i32* @x.1
  %959 = load i32, i32* @y.2
  %960 = add i32 %958, -814272530
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -814272530
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 -1089817665, i32 54271550
  store i32 %972, i32* %32
  br label %1130

; <label>:973:                                    ; preds = %33
  store i32 -1390553543, i32* %32
  br label %1130

; <label>:974:                                    ; preds = %33
  %975 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2114566366, i32* %32
  br label %1130

; <label>:976:                                    ; preds = %33
  %977 = load i32, i32* %25, align 4
  %978 = sub i32 0, 1
  %979 = sub i32 %977, %978
  %980 = add nsw i32 %977, 1
  store i32 %979, i32* %25, align 4
  store i32 -2042721197, i32* %32
  br label %1130

; <label>:981:                                    ; preds = %33
  %982 = load i32, i32* %5, align 4
  ret i32 %982

; <label>:983:                                    ; preds = %33
  %984 = load i32, i32* %16, align 4
  %985 = icmp sle i32 %984, 3
  store i32 -1671490047, i32* %32
  br label %1130

; <label>:986:                                    ; preds = %33
  %987 = load i32, i32* %17, align 4
  %988 = icmp sle i32 %987, 10
  store i32 1211016023, i32* %32
  br label %1130

; <label>:989:                                    ; preds = %33
  %990 = load i32, i32* %16, align 4
  %991 = sub i32 0, %990
  %992 = add i32 0, %991
  %993 = sub i32 0, %990
  %994 = sub i32 0, %992
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %998 = add i32 %992, 1
  %999 = sub i32 0, -213860582
  %1000 = sub i32 %999, %990
  %1001 = add i32 %1000, -213860582
  %1002 = sub i32 0, %990
  %1003 = sub i32 0, %1001
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %1007 = add i32 %1001, 1
  %1008 = sub i32 0, -327634670
  %1009 = sub i32 %1008, %990
  %1010 = add i32 %1009, -327634670
  %1011 = sub i32 0, %990
  %1012 = sub i32 %1010, -1966643546
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, -1966643546
  %1015 = add i32 %1010, 1
  %1016 = add i32 0, 1937450128
  %1017 = sub i32 %1016, %990
  %1018 = sub i32 %1017, 1937450128
  %1019 = sub i32 0, %990
  %1020 = sub i32 0, 1
  %1021 = sub i32 %1018, %1020
  %1022 = add i32 %1018, 1
  %1023 = add i32 %990, 1236647455
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, 1236647455
  %1026 = add nsw i32 %990, 1
  store i32 %1025, i32* %16, align 4
  store i32 -1053982927, i32* %32
  br label %1130

; <label>:1027:                                   ; preds = %33
  %1028 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -2037792392, i32* %32
  br label %1130

; <label>:1029:                                   ; preds = %33
  %1030 = load i32, i32* %20, align 4
  %1031 = icmp sle i32 %1030, 10
  store i32 844494660, i32* %32
  br label %1130

; <label>:1032:                                   ; preds = %33
  %1033 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -719746820, i32* %32
  br label %1130

; <label>:1034:                                   ; preds = %33
  %1035 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1736294908, i32* %32
  br label %1130

; <label>:1036:                                   ; preds = %33
  %1037 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %22, align 4
  store i32 320787639, i32* %32
  br label %1130

; <label>:1038:                                   ; preds = %33
  %1039 = load i32, i32* %22, align 4
  %1040 = icmp sle i32 %1039, 3
  store i32 -35819022, i32* %32
  br label %1130

; <label>:1041:                                   ; preds = %33
  store i32 1, i32* %23, align 4
  store i32 667805775, i32* %32
  br label %1130

; <label>:1042:                                   ; preds = %33
  %1043 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %1044 = load i32, i32* %23, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %13, i64 0, i64 %1045
  %1047 = load i32, i32* %22, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [4 x i32], [4 x i32]* %1046, i64 0, i64 %1048
  %1050 = load i32, i32* %1049, align 4
  %1051 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1043, i32 %1050)
  store i32 -891667737, i32* %32
  br label %1130

; <label>:1052:                                   ; preds = %33
  %1053 = load i32, i32* %23, align 4
  %1054 = sub i32 0, -980909178
  %1055 = sub i32 %1054, %1053
  %1056 = add i32 %1055, -980909178
  %1057 = sub i32 0, %1053
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1056, %1058
  %1060 = add i32 %1056, 1
  %1061 = sub i32 %1053, -1549044356
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -1549044356
  %1064 = sub i32 %1053, 1
  %1065 = mul i32 %1063, 1
  %1066 = sub i32 0, -1986290415
  %1067 = sub i32 %1066, %1053
  %1068 = add i32 %1067, -1986290415
  %1069 = sub i32 0, %1053
  %1070 = sub i32 %1068, -1150308601
  %1071 = add i32 %1070, 1
  %1072 = add i32 %1071, -1150308601
  %1073 = add i32 %1068, 1
  %1074 = shl i32 %1053, 1
  %1075 = sub i32 0, 1095336909
  %1076 = sub i32 %1075, %1053
  %1077 = add i32 %1076, 1095336909
  %1078 = sub i32 0, %1053
  %1079 = sub i32 %1077, -1009345521
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, -1009345521
  %1082 = add i32 %1077, 1
  %1083 = sub i32 0, 1
  %1084 = add i32 %1053, %1083
  %1085 = sub i32 %1053, 1
  %1086 = mul i32 %1084, 1
  %1087 = sub i32 0, 1
  %1088 = sub i32 %1053, %1087
  %1089 = add nsw i32 %1053, 1
  store i32 %1088, i32* %23, align 4
  store i32 -2044620769, i32* %32
  br label %1130

; <label>:1090:                                   ; preds = %33
  %1091 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1110622081, i32* %32
  br label %1130

; <label>:1092:                                   ; preds = %33
  store i32 1, i32* %26, align 4
  store i32 -857229724, i32* %32
  br label %1130

; <label>:1093:                                   ; preds = %33
  %1094 = load i32, i32* %26, align 4
  %1095 = add i32 %1094, -532901639
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, -532901639
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1097, 1
  %1100 = shl i32 %1094, 1
  %1101 = sub i32 0, 1654100135
  %1102 = sub i32 %1101, %1094
  %1103 = add i32 %1102, 1654100135
  %1104 = sub i32 0, %1094
  %1105 = sub i32 %1103, 515827579
  %1106 = add i32 %1105, 1
  %1107 = add i32 %1106, 515827579
  %1108 = add i32 %1103, 1
  %1109 = sub i32 0, 1
  %1110 = add i32 %1094, %1109
  %1111 = sub i32 %1094, 1
  %1112 = mul i32 %1110, 1
  %1113 = add i32 0, 1214975477
  %1114 = sub i32 %1113, %1094
  %1115 = sub i32 %1114, 1214975477
  %1116 = sub i32 0, %1094
  %1117 = sub i32 %1115, -202506321
  %1118 = add i32 %1117, 1
  %1119 = add i32 %1118, -202506321
  %1120 = add i32 %1115, 1
  %1121 = add i32 %1094, -924796700
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, -924796700
  %1124 = sub i32 %1094, 1
  %1125 = mul i32 %1123, 1
  %1126 = sub i32 %1094, -260496343
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, -260496343
  %1129 = add nsw i32 %1094, 1
  store i32 %1128, i32* %26, align 4
  store i32 950756693, i32* %32
  br label %1130

; <label>:1130:                                   ; preds = %1093, %1092, %1090, %1052, %1042, %1041, %1038, %1036, %1034, %1032, %1029, %1027, %989, %986, %983, %976, %974, %973, %952, %937, %927, %923, %922, %906, %879, %875, %873, %867, %865, %861, %860, %855, %854, %838, %810, %809, %775, %747, %746, %709, %693, %689, %688, %660, %633, %630, %600, %585, %584, %555, %528, %522, %521, %492, %476, %472, %471, %464, %463, %446, %431, %425, %415, %412, %382, %354, %353, %349, %347, %341, %340, %311, %283, %279, %278, %277, %255, %227, %225, %219, %209, %206, %188, %172, %171, %168, %150, %122, %121, %115, %114, %100, %96, %83, %79, %66, %62, %49, %41, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042151783.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
