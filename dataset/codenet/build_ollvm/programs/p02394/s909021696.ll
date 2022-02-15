; ModuleID = 'Project_CodeNet_C++1400/p02394/s909021696.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s909021696.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"1Yes\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1No\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2Yes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"2No\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"3Yes\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3No\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"4Yes\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"4No\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909021696.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -486883133, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -486883133, label %16
    i32 605068692, label %24
    i32 -300618689, label %53
    i32 -1061348178, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 605068692, i32 -1061348178
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1640902832
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1640902832
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
  %52 = select i1 %50, i32 -300618689, i32 -1061348178
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 605068692, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store i32 0, i32* %8, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %10)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %12)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %13)
  store i8 0, i8* %18, align 1
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %13, align 4
  %26 = add i32 %24, -871878483
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -871878483
  %29 = sub nsw i32 %24, %25
  store i32 %28, i32* %7
  %30 = alloca i32
  store i32 -1873679566, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %884
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1873679566, label %34
    i32 -1389566589, label %38
    i32 70228455, label %54
    i32 1707821457, label %83
    i32 -480043856, label %86
    i32 -276117146, label %102
    i32 -216682658, label %120
    i32 1116371046, label %121
    i32 -1079290333, label %122
    i32 -1606667400, label %131
    i32 -432111148, label %135
    i32 -1375386560, label %150
    i32 1727856986, label %179
    i32 432267252, label %180
    i32 -223612056, label %196
    i32 887083839, label %212
    i32 -304582371, label %213
    i32 -1086915497, label %214
    i32 -335347693, label %230
    i32 -595478469, label %267
    i32 839133926, label %270
    i32 951639139, label %274
    i32 9864494, label %277
    i32 1998525953, label %278
    i32 1232172231, label %288
    i32 1974186518, label %316
    i32 1670423019, label %345
    i32 284947010, label %348
    i32 522575560, label %351
    i32 -676778264, label %352
    i32 1560428522, label %353
    i32 1478510605, label %362
    i32 982658105, label %366
    i32 -938796196, label %369
    i32 320179822, label %397
    i32 -719820040, label %413
    i32 1811377253, label %414
    i32 189295894, label %425
    i32 1568401384, label %429
    i32 1025988810, label %432
    i32 -1617942593, label %433
    i32 -313331044, label %434
    i32 1559739895, label %443
    i32 -431745755, label %458
    i32 -1110366196, label %475
    i32 430303932, label %478
    i32 144612059, label %481
    i32 -766487459, label %497
    i32 -1564285005, label %513
    i32 1764233479, label %514
    i32 1221929325, label %530
    i32 1194126878, label %552
    i32 -1896965757, label %555
    i32 -1902043481, label %571
    i32 1824695142, label %600
    i32 -1006082921, label %603
    i32 111173831, label %606
    i32 21800545, label %622
    i32 -1881823631, label %638
    i32 -1264856991, label %639
    i32 -269670418, label %655
    i32 209417971, label %671
    i32 -1845289281, label %672
    i32 964093073, label %676
    i32 -695821324, label %680
    i32 -1546337970, label %684
    i32 1422430343, label %688
    i32 -980751439, label %692
    i32 -1151937019, label %719
    i32 -1763914427, label %748
    i32 -1848414777, label %749
    i32 -898911424, label %777
    i32 237576119, label %807
    i32 839256862, label %808
    i32 -882636666, label %809
    i32 1124833704, label %812
    i32 63074221, label %815
    i32 -1608785090, label %818
    i32 -1585373328, label %819
    i32 -1080382916, label %833
    i32 2084541888, label %836
    i32 1209101701, label %837
    i32 1253850542, label %840
    i32 271301479, label %841
    i32 577333891, label %873
    i32 1951686167, label %876
    i32 1438616905, label %877
    i32 -1774507379, label %878
    i32 929540164, label %881
  ]

; <label>:33:                                     ; preds = %31
  br label %884

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %7
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 -1389566589, i32 -1079290333
  store i32 %37, i32* %30
  br label %884

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = add i32 %39, -1856591693
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1856591693
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 70228455, i32 -882636666
  store i32 %53, i32* %30
  br label %884

; <label>:54:                                     ; preds = %31
  %55 = load i8, i8* %18, align 1
  %56 = trunc i8 %55 to i1
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 1707821457, i32 -882636666
  store i32 %82, i32* %30
  br label %884

; <label>:83:                                     ; preds = %31
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -480043856, i32 1116371046
  store i32 %85, i32* %30
  br label %884

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
  %89 = add i32 %87, 950840570
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 950840570
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -276117146, i32 1124833704
  store i32 %101, i32* %30
  br label %884

; <label>:102:                                    ; preds = %31
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = add i32 %105, 177108630
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 177108630
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -216682658, i32 1124833704
  store i32 %119, i32* %30
  br label %884

; <label>:120:                                    ; preds = %31
  store i32 1116371046, i32* %30
  br label %884

; <label>:121:                                    ; preds = %31
  store i32 1, i32* %14, align 4
  store i32 -1086915497, i32* %30
  br label %884

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %13, align 4
  %125 = sub i32 %123, -1063009942
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -1063009942
  %128 = sub nsw i32 %123, %124
  %129 = icmp slt i32 %127, 0
  %130 = select i1 %129, i32 -1606667400, i32 -304582371
  store i32 %130, i32* %30
  br label %884

; <label>:131:                                    ; preds = %31
  %132 = load i8, i8* %18, align 1
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, i32 -432111148, i32 432267252
  store i32 %134, i32* %30
  br label %884

; <label>:135:                                    ; preds = %31
  %136 = load i32, i32* @x.10
  %137 = load i32, i32* @y.11
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
  %149 = select i1 %147, i32 -1375386560, i32 63074221
  store i32 %149, i32* %30
  br label %884

; <label>:150:                                    ; preds = %31
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, i32* @x.10
  %154 = load i32, i32* @y.11
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 1727856986, i32 63074221
  store i32 %178, i32* %30
  br label %884

; <label>:179:                                    ; preds = %31
  store i32 432267252, i32* %30
  br label %884

; <label>:180:                                    ; preds = %31
  %181 = load i32, i32* @x.10
  %182 = load i32, i32* @y.11
  %183 = add i32 %181, -107262375
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -107262375
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -223612056, i32 -1608785090
  store i32 %195, i32* %30
  br label %884

; <label>:196:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  %197 = load i32, i32* @x.10
  %198 = load i32, i32* @y.11
  %199 = add i32 %197, -1805586028
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1805586028
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 887083839, i32 -1608785090
  store i32 %211, i32* %30
  br label %884

; <label>:212:                                    ; preds = %31
  store i32 -304582371, i32* %30
  br label %884

; <label>:213:                                    ; preds = %31
  store i32 -1086915497, i32* %30
  br label %884

; <label>:214:                                    ; preds = %31
  %215 = load i32, i32* @x.10
  %216 = load i32, i32* @y.11
  %217 = add i32 %215, 1749571739
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1749571739
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -335347693, i32 -1585373328
  store i32 %229, i32* %30
  br label %884

; <label>:230:                                    ; preds = %31
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %13, align 4
  %233 = sub i32 0, %231
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %231, %232
  %238 = load i32, i32* %10, align 4
  %239 = icmp sle i32 %236, %238
  store i1 %239, i1* %5
  %240 = load i32, i32* @x.10
  %241 = load i32, i32* @y.11
  %242 = add i32 %240, 665530917
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 665530917
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -595478469, i32 -1585373328
  store i32 %266, i32* %30
  br label %884

; <label>:267:                                    ; preds = %31
  %268 = load volatile i1, i1* %5
  %269 = select i1 %268, i32 839133926, i32 1998525953
  store i32 %269, i32* %30
  br label %884

; <label>:270:                                    ; preds = %31
  %271 = load i8, i8* %18, align 1
  %272 = trunc i8 %271 to i1
  %273 = select i1 %272, i32 951639139, i32 9864494
  store i32 %273, i32* %30
  br label %884

; <label>:274:                                    ; preds = %31
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 9864494, i32* %30
  br label %884

; <label>:277:                                    ; preds = %31
  store i32 1, i32* %15, align 4
  store i32 1560428522, i32* %30
  br label %884

; <label>:278:                                    ; preds = %31
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %13, align 4
  %281 = add i32 %279, -167688696
  %282 = add i32 %281, %280
  %283 = sub i32 %282, -167688696
  %284 = add nsw i32 %279, %280
  %285 = load i32, i32* %10, align 4
  %286 = icmp sgt i32 %283, %285
  %287 = select i1 %286, i32 1232172231, i32 -676778264
  store i32 %287, i32* %30
  br label %884

; <label>:288:                                    ; preds = %31
  %289 = load i32, i32* @x.10
  %290 = load i32, i32* @y.11
  %291 = add i32 %289, -1528563035
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1528563035
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1974186518, i32 -1080382916
  store i32 %315, i32* %30
  br label %884

; <label>:316:                                    ; preds = %31
  %317 = load i8, i8* %18, align 1
  %318 = trunc i8 %317 to i1
  store i1 %318, i1* %4
  %319 = load i32, i32* @x.10
  %320 = load i32, i32* @y.11
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1670423019, i32 -1080382916
  store i32 %344, i32* %30
  br label %884

; <label>:345:                                    ; preds = %31
  %346 = load volatile i1, i1* %4
  %347 = select i1 %346, i32 284947010, i32 522575560
  store i32 %347, i32* %30
  br label %884

; <label>:348:                                    ; preds = %31
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 522575560, i32* %30
  br label %884

; <label>:351:                                    ; preds = %31
  store i32 0, i32* %15, align 4
  store i32 -676778264, i32* %30
  br label %884

; <label>:352:                                    ; preds = %31
  store i32 1560428522, i32* %30
  br label %884

; <label>:353:                                    ; preds = %31
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %13, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 %354, %356
  %358 = add nsw i32 %354, %355
  %359 = load i32, i32* %9, align 4
  %360 = icmp sle i32 %357, %359
  %361 = select i1 %360, i32 1478510605, i32 1811377253
  store i32 %361, i32* %30
  br label %884

; <label>:362:                                    ; preds = %31
  %363 = load i8, i8* %18, align 1
  %364 = trunc i8 %363 to i1
  %365 = select i1 %364, i32 982658105, i32 -938796196
  store i32 %365, i32* %30
  br label %884

; <label>:366:                                    ; preds = %31
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -938796196, i32* %30
  br label %884

; <label>:369:                                    ; preds = %31
  %370 = load i32, i32* @x.10
  %371 = load i32, i32* @y.11
  %372 = add i32 %370, -510388198
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -510388198
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 320179822, i32 2084541888
  store i32 %396, i32* %30
  br label %884

; <label>:397:                                    ; preds = %31
  store i32 1, i32* %16, align 4
  %398 = load i32, i32* @x.10
  %399 = load i32, i32* @y.11
  %400 = sub i32 %398, 773102069
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 773102069
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -719820040, i32 2084541888
  store i32 %412, i32* %30
  br label %884

; <label>:413:                                    ; preds = %31
  store i32 -313331044, i32* %30
  br label %884

; <label>:414:                                    ; preds = %31
  %415 = load i32, i32* %11, align 4
  %416 = load i32, i32* %13, align 4
  %417 = sub i32 0, %415
  %418 = sub i32 0, %416
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %415, %416
  %422 = load i32, i32* %9, align 4
  %423 = icmp sgt i32 %420, %422
  %424 = select i1 %423, i32 189295894, i32 -1617942593
  store i32 %424, i32* %30
  br label %884

; <label>:425:                                    ; preds = %31
  %426 = load i8, i8* %18, align 1
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 1568401384, i32 1025988810
  store i32 %428, i32* %30
  br label %884

; <label>:429:                                    ; preds = %31
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1025988810, i32* %30
  br label %884

; <label>:432:                                    ; preds = %31
  store i32 0, i32* %16, align 4
  store i32 -1617942593, i32* %30
  br label %884

; <label>:433:                                    ; preds = %31
  store i32 -313331044, i32* %30
  br label %884

; <label>:434:                                    ; preds = %31
  %435 = load i32, i32* %12, align 4
  %436 = load i32, i32* %13, align 4
  %437 = sub i32 %435, 709212563
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 709212563
  %440 = sub nsw i32 %435, %436
  %441 = icmp sge i32 %439, 0
  %442 = select i1 %441, i32 1559739895, i32 1764233479
  store i32 %442, i32* %30
  br label %884

; <label>:443:                                    ; preds = %31
  %444 = load i32, i32* @x.10
  %445 = load i32, i32* @y.11
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -431745755, i32 1209101701
  store i32 %457, i32* %30
  br label %884

; <label>:458:                                    ; preds = %31
  %459 = load i8, i8* %18, align 1
  %460 = trunc i8 %459 to i1
  store i1 %460, i1* %3
  %461 = load i32, i32* @x.10
  %462 = load i32, i32* @y.11
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1110366196, i32 1209101701
  store i32 %474, i32* %30
  br label %884

; <label>:475:                                    ; preds = %31
  %476 = load volatile i1, i1* %3
  %477 = select i1 %476, i32 430303932, i32 144612059
  store i32 %477, i32* %30
  br label %884

; <label>:478:                                    ; preds = %31
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %479, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 144612059, i32* %30
  br label %884

; <label>:481:                                    ; preds = %31
  %482 = load i32, i32* @x.10
  %483 = load i32, i32* @y.11
  %484 = add i32 %482, -130282871
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -130282871
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -766487459, i32 1253850542
  store i32 %496, i32* %30
  br label %884

; <label>:497:                                    ; preds = %31
  store i32 1, i32* %17, align 4
  %498 = load i32, i32* @x.10
  %499 = load i32, i32* @y.11
  %500 = add i32 %498, 1981765012
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1981765012
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1564285005, i32 1253850542
  store i32 %512, i32* %30
  br label %884

; <label>:513:                                    ; preds = %31
  store i32 -1845289281, i32* %30
  br label %884

; <label>:514:                                    ; preds = %31
  %515 = load i32, i32* @x.10
  %516 = load i32, i32* @y.11
  %517 = sub i32 %515, -1321410901
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1321410901
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1221929325, i32 271301479
  store i32 %529, i32* %30
  br label %884

; <label>:530:                                    ; preds = %31
  %531 = load i32, i32* %12, align 4
  %532 = load i32, i32* %13, align 4
  %533 = add i32 %531, -860866360
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -860866360
  %536 = sub nsw i32 %531, %532
  %537 = icmp slt i32 %535, 0
  store i1 %537, i1* %2
  %538 = load i32, i32* @x.10
  %539 = load i32, i32* @y.11
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1194126878, i32 271301479
  store i32 %551, i32* %30
  br label %884

; <label>:552:                                    ; preds = %31
  %553 = load volatile i1, i1* %2
  %554 = select i1 %553, i32 -1896965757, i32 -1264856991
  store i32 %554, i32* %30
  br label %884

; <label>:555:                                    ; preds = %31
  %556 = load i32, i32* @x.10
  %557 = load i32, i32* @y.11
  %558 = add i32 %556, -134208172
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -134208172
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1902043481, i32 577333891
  store i32 %570, i32* %30
  br label %884

; <label>:571:                                    ; preds = %31
  %572 = load i8, i8* %18, align 1
  %573 = trunc i8 %572 to i1
  store i1 %573, i1* %1
  %574 = load i32, i32* @x.10
  %575 = load i32, i32* @y.11
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1824695142, i32 577333891
  store i32 %599, i32* %30
  br label %884

; <label>:600:                                    ; preds = %31
  %601 = load volatile i1, i1* %1
  %602 = select i1 %601, i32 -1006082921, i32 111173831
  store i32 %602, i32* %30
  br label %884

; <label>:603:                                    ; preds = %31
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %604, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 111173831, i32* %30
  br label %884

; <label>:606:                                    ; preds = %31
  %607 = load i32, i32* @x.10
  %608 = load i32, i32* @y.11
  %609 = add i32 %607, 1273787226
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1273787226
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 21800545, i32 1951686167
  store i32 %621, i32* %30
  br label %884

; <label>:622:                                    ; preds = %31
  store i32 0, i32* %17, align 4
  %623 = load i32, i32* @x.10
  %624 = load i32, i32* @y.11
  %625 = add i32 %623, -1768217865
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1768217865
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1881823631, i32 1951686167
  store i32 %637, i32* %30
  br label %884

; <label>:638:                                    ; preds = %31
  store i32 -1264856991, i32* %30
  br label %884

; <label>:639:                                    ; preds = %31
  %640 = load i32, i32* @x.10
  %641 = load i32, i32* @y.11
  %642 = add i32 %640, -1299075038
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1299075038
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -269670418, i32 1438616905
  store i32 %654, i32* %30
  br label %884

; <label>:655:                                    ; preds = %31
  %656 = load i32, i32* @x.10
  %657 = load i32, i32* @y.11
  %658 = sub i32 %656, 1785698673
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1785698673
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 209417971, i32 1438616905
  store i32 %670, i32* %30
  br label %884

; <label>:671:                                    ; preds = %31
  store i32 -1845289281, i32* %30
  br label %884

; <label>:672:                                    ; preds = %31
  %673 = load i32, i32* %14, align 4
  %674 = icmp eq i32 %673, 1
  %675 = select i1 %674, i32 964093073, i32 -1848414777
  store i32 %675, i32* %30
  br label %884

; <label>:676:                                    ; preds = %31
  %677 = load i32, i32* %15, align 4
  %678 = icmp eq i32 %677, 1
  %679 = select i1 %678, i32 -695821324, i32 -1848414777
  store i32 %679, i32* %30
  br label %884

; <label>:680:                                    ; preds = %31
  %681 = load i32, i32* %16, align 4
  %682 = icmp eq i32 %681, 1
  %683 = select i1 %682, i32 -1546337970, i32 -1848414777
  store i32 %683, i32* %30
  br label %884

; <label>:684:                                    ; preds = %31
  %685 = load i32, i32* %16, align 4
  %686 = icmp eq i32 %685, 1
  %687 = select i1 %686, i32 1422430343, i32 -1848414777
  store i32 %687, i32* %30
  br label %884

; <label>:688:                                    ; preds = %31
  %689 = load i32, i32* %17, align 4
  %690 = icmp eq i32 %689, 1
  %691 = select i1 %690, i32 -980751439, i32 -1848414777
  store i32 %691, i32* %30
  br label %884

; <label>:692:                                    ; preds = %31
  %693 = load i32, i32* @x.10
  %694 = load i32, i32* @y.11
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1151937019, i32 -1774507379
  store i32 %718, i32* %30
  br label %884

; <label>:719:                                    ; preds = %31
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %720, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %722 = load i32, i32* @x.10
  %723 = load i32, i32* @y.11
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1763914427, i32 -1774507379
  store i32 %747, i32* %30
  br label %884

; <label>:748:                                    ; preds = %31
  store i32 839256862, i32* %30
  br label %884

; <label>:749:                                    ; preds = %31
  %750 = load i32, i32* @x.10
  %751 = load i32, i32* @y.11
  %752 = sub i32 %750, 218103261
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 218103261
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -898911424, i32 929540164
  store i32 %776, i32* %30
  br label %884

; <label>:777:                                    ; preds = %31
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %778, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %780 = load i32, i32* @x.10
  %781 = load i32, i32* @y.11
  %782 = add i32 %780, -571024690
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -571024690
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 237576119, i32 929540164
  store i32 %806, i32* %30
  br label %884

; <label>:807:                                    ; preds = %31
  store i32 839256862, i32* %30
  br label %884

; <label>:808:                                    ; preds = %31
  ret i32 0

; <label>:809:                                    ; preds = %31
  %810 = load i8, i8* %18, align 1
  %811 = trunc i8 %810 to i1
  store i32 70228455, i32* %30
  br label %884

; <label>:812:                                    ; preds = %31
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %813, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -276117146, i32* %30
  br label %884

; <label>:815:                                    ; preds = %31
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %816, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1375386560, i32* %30
  br label %884

; <label>:818:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 -223612056, i32* %30
  br label %884

; <label>:819:                                    ; preds = %31
  %820 = load i32, i32* %12, align 4
  %821 = load i32, i32* %13, align 4
  %822 = shl i32 %820, %821
  %823 = sub i32 0, %821
  %824 = add i32 %820, %823
  %825 = sub i32 %820, %821
  %826 = mul i32 %824, %821
  %827 = add i32 %820, 1617846856
  %828 = add i32 %827, %821
  %829 = sub i32 %828, 1617846856
  %830 = add nsw i32 %820, %821
  %831 = load i32, i32* %10, align 4
  %832 = icmp sle i32 %829, %831
  store i32 -335347693, i32* %30
  br label %884

; <label>:833:                                    ; preds = %31
  %834 = load i8, i8* %18, align 1
  %835 = trunc i8 %834 to i1
  store i32 1974186518, i32* %30
  br label %884

; <label>:836:                                    ; preds = %31
  store i32 1, i32* %16, align 4
  store i32 320179822, i32* %30
  br label %884

; <label>:837:                                    ; preds = %31
  %838 = load i8, i8* %18, align 1
  %839 = trunc i8 %838 to i1
  store i32 -431745755, i32* %30
  br label %884

; <label>:840:                                    ; preds = %31
  store i32 1, i32* %17, align 4
  store i32 -766487459, i32* %30
  br label %884

; <label>:841:                                    ; preds = %31
  %842 = load i32, i32* %12, align 4
  %843 = load i32, i32* %13, align 4
  %844 = shl i32 %842, %843
  %845 = sub i32 %842, 1215947888
  %846 = sub i32 %845, %843
  %847 = add i32 %846, 1215947888
  %848 = sub i32 %842, %843
  %849 = mul i32 %847, %843
  %850 = shl i32 %842, %843
  %851 = sub i32 0, %843
  %852 = add i32 %842, %851
  %853 = sub i32 %842, %843
  %854 = mul i32 %852, %843
  %855 = add i32 0, -836114431
  %856 = sub i32 %855, %842
  %857 = sub i32 %856, -836114431
  %858 = sub i32 0, %842
  %859 = sub i32 0, %857
  %860 = sub i32 0, %843
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %863 = add i32 %857, %843
  %864 = sub i32 0, %843
  %865 = add i32 %842, %864
  %866 = sub i32 %842, %843
  %867 = mul i32 %865, %843
  %868 = sub i32 %842, 1699937324
  %869 = sub i32 %868, %843
  %870 = add i32 %869, 1699937324
  %871 = sub nsw i32 %842, %843
  %872 = icmp slt i32 %870, 0
  store i32 1221929325, i32* %30
  br label %884

; <label>:873:                                    ; preds = %31
  %874 = load i8, i8* %18, align 1
  %875 = trunc i8 %874 to i1
  store i32 -1902043481, i32* %30
  br label %884

; <label>:876:                                    ; preds = %31
  store i32 0, i32* %17, align 4
  store i32 21800545, i32* %30
  br label %884

; <label>:877:                                    ; preds = %31
  store i32 -269670418, i32* %30
  br label %884

; <label>:878:                                    ; preds = %31
  %879 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %879, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1151937019, i32* %30
  br label %884

; <label>:881:                                    ; preds = %31
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %883 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %882, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -898911424, i32* %30
  br label %884

; <label>:884:                                    ; preds = %881, %878, %877, %876, %873, %841, %840, %837, %836, %833, %819, %818, %815, %812, %809, %807, %777, %749, %748, %719, %692, %688, %684, %680, %676, %672, %671, %655, %639, %638, %622, %606, %603, %600, %571, %555, %552, %530, %514, %513, %497, %481, %478, %475, %458, %443, %434, %433, %432, %429, %425, %414, %413, %397, %369, %366, %362, %353, %352, %351, %348, %345, %316, %288, %278, %277, %274, %270, %267, %230, %214, %213, %212, %196, %180, %179, %150, %135, %131, %122, %121, %120, %102, %86, %83, %54, %38, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909021696.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, 591481588
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 591481588
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 784434815, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 784434815, label %17
    i32 1841143529, label %37
    i32 1992743098, label %64
    i32 872216418, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1841143529, i32 872216418
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 1992743098, i32 872216418
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1841143529, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
