; ModuleID = 'Project_CodeNet_C++1400/p03725/s155774969.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s155774969.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@dir = global i32 0, align 4
@p = global i32 0, align 4
@u = global i32 0, align 4
@ii = global i32 0, align 4
@jj = global i32 0, align 4
@iv = global i32 0, align 4
@jv = global i32 0, align 4
@sol = global i32 0, align 4
@a = global [805 x [805 x i8]] zeroinitializer, align 16
@viz = global [805 x [805 x i8]] zeroinitializer, align 16
@d = global [805 x [805 x i32]] zeroinitializer, align 16
@b = global [805 x [805 x i32]] zeroinitializer, align 16
@c = global [648025 x %"struct.std::pair"] zeroinitializer, align 16
@srs = global %"struct.std::pair" zeroinitializer, align 4
@di = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dj = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155774969.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -100106228
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -100106228
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1807865848, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1807865848, label %17
    i32 -1588402059, label %25
    i32 -670889833, label %41
    i32 1130325185, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1588402059, i32 1130325185
  store i32 %24, i32* %13
  br label %44

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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -670889833, i32 1130325185
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1588402059, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.std::pair", align 4
  store i32 0, i32* %9, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @m)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @k)
  store i32 1, i32* @i, align 4
  %17 = alloca i32
  store i32 -1408915396, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1082
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1408915396, label %21
    i32 1483899585, label %49
    i32 1425659321, label %68
    i32 660637950, label %71
    i32 -1959047884, label %72
    i32 511166170, label %88
    i32 319199812, label %106
    i32 -52785506, label %109
    i32 -1536255972, label %137
    i32 468489960, label %169
    i32 -1202462285, label %172
    i32 -586817550, label %200
    i32 600958532, label %225
    i32 1467323368, label %226
    i32 -1649696213, label %227
    i32 494849373, label %233
    i32 -386913083, label %234
    i32 440489316, label %240
    i32 256135724, label %248
    i32 2020436818, label %253
    i32 -112218308, label %270
    i32 -1313585761, label %274
    i32 -1809777654, label %302
    i32 -397170414, label %313
    i32 1995217405, label %347
    i32 1161287905, label %348
    i32 -481432521, label %355
    i32 1623828815, label %356
    i32 -469473398, label %357
    i32 -1603247857, label %362
    i32 -1870133728, label %363
    i32 -1620705887, label %379
    i32 1657329787, label %410
    i32 2067336591, label %413
    i32 96138176, label %441
    i32 -84938860, label %478
    i32 1807639555, label %481
    i32 233592552, label %492
    i32 -1944818993, label %502
    i32 190640493, label %530
    i32 -1086457776, label %552
    i32 -806393629, label %553
    i32 343712740, label %554
    i32 204276342, label %559
    i32 957382468, label %560
    i32 1050303506, label %567
    i32 1892098703, label %582
    i32 -1231725909, label %598
    i32 -15934612, label %599
    i32 -2135283088, label %604
    i32 -513184651, label %621
    i32 300595905, label %625
    i32 1431694163, label %647
    i32 -1282461502, label %675
    i32 -788665006, label %706
    i32 -588627226, label %709
    i32 -399296755, label %713
    i32 -128965625, label %718
    i32 1223229271, label %733
    i32 -1141885749, label %769
    i32 -1969893094, label %772
    i32 1287112349, label %805
    i32 566689534, label %806
    i32 2026030506, label %813
    i32 -1612321437, label %814
    i32 561081582, label %818
    i32 2030293761, label %823
    i32 -1204182636, label %838
    i32 1224550575, label %853
    i32 1273541724, label %873
    i32 403599316, label %874
    i32 -1130172067, label %889
    i32 517927384, label %917
    i32 426058804, label %918
    i32 1173811026, label %934
    i32 -1797008409, label %952
    i32 1736946539, label %955
    i32 -957712092, label %969
    i32 1505168936, label %974
    i32 1404463698, label %980
    i32 1956907284, label %987
    i32 488702297, label %998
    i32 1416803289, label %1002
    i32 -1386347509, label %1006
    i32 -1057980840, label %1023
    i32 1800682176, label %1033
    i32 1938116746, label %1037
    i32 -492152099, label %1047
    i32 -992725313, label %1054
    i32 -230409021, label %1055
    i32 -932503454, label %1059
    i32 -1646919035, label %1069
    i32 -2132357825, label %1077
    i32 -176624785, label %1078
  ]

; <label>:20:                                     ; preds = %18
  br label %1082

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1914933529
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1914933529
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1483899585, i32 488702297
  store i32 %48, i32* %17
  br label %1082

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* @i, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1028575160
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1028575160
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1425659321, i32 488702297
  store i32 %67, i32* %17
  br label %1082

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %8
  %70 = select i1 %69, i32 660637950, i32 440489316
  store i32 %70, i32* %17
  br label %1082

; <label>:71:                                     ; preds = %18
  store i32 1, i32* @j, align 4
  store i32 -1959047884, i32* %17
  br label %1082

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -926691944
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -926691944
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 511166170, i32 1416803289
  store i32 %87, i32* %17
  br label %1082

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @j, align 4
  %90 = load i32, i32* @m, align 4
  %91 = icmp sle i32 %89, %90
  store i1 %91, i1* %7
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 319199812, i32 1416803289
  store i32 %105, i32* %17
  br label %1082

; <label>:106:                                    ; preds = %18
  %107 = load volatile i1, i1* %7
  %108 = select i1 %107, i32 -52785506, i32 494849373
  store i32 %108, i32* %17
  br label %1082

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1269629158
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1269629158
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1536255972, i32 -1386347509
  store i32 %136, i32* %17
  br label %1082

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %139
  %141 = load i32, i32* @j, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [805 x i8], [805 x i8]* %140, i64 0, i64 %142
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %143)
  %145 = load i32, i32* @i, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %146
  %148 = load i32, i32* @j, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [805 x i8], [805 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 83
  store i1 %153, i1* %6
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1583683271
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1583683271
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 468489960, i32 -1386347509
  store i32 %168, i32* %17
  br label %1082

; <label>:169:                                    ; preds = %18
  %170 = load volatile i1, i1* %6
  %171 = select i1 %170, i32 -1202462285, i32 1467323368
  store i32 %171, i32* %17
  br label %1082

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1314771052
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1314771052
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -586817550, i32 -1057980840
  store i32 %199, i32* %17
  br label %1082

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* @i, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %202
  %204 = load i32, i32* @j, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [805 x i8], [805 x i8]* %203, i64 0, i64 %205
  store i8 46, i8* %206, align 1
  %207 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @i, i32* dereferenceable(4) @j)
  %208 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %207, i64* %208, align 4
  %209 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* @srs, %"struct.std::pair"* dereferenceable(8) %10) #3
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1946263747
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1946263747
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 600958532, i32 -1057980840
  store i32 %224, i32* %17
  br label %1082

; <label>:225:                                    ; preds = %18
  store i32 1467323368, i32* %17
  br label %1082

; <label>:226:                                    ; preds = %18
  store i32 -1649696213, i32* %17
  br label %1082

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* @j, align 4
  %229 = add i32 %228, 546363094
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 546363094
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* @j, align 4
  store i32 -1959047884, i32* %17
  br label %1082

; <label>:233:                                    ; preds = %18
  store i32 -386913083, i32* %17
  br label %1082

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* @i, align 4
  %236 = sub i32 %235, -1594718448
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1594718448
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* @i, align 4
  store i32 -1408915396, i32* %17
  br label %1082

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @srs, i32 0, i32 0), align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %242
  %244 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @srs, i32 0, i32 1), align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [805 x i8], [805 x i8]* %243, i64 0, i64 %245
  store i8 1, i8* %246, align 1
  store i32 1, i32* @u, align 4
  store i32 1, i32* @p, align 4
  %247 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* getelementptr inbounds ([648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 1), %"struct.std::pair"* dereferenceable(8) @srs)
  store i32 256135724, i32* %17
  br label %1082

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* @p, align 4
  %250 = load i32, i32* @u, align 4
  %251 = icmp sle i32 %249, %250
  %252 = select i1 %251, i32 2020436818, i32 1623828815
  store i32 %252, i32* %17
  br label %1082

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* @p, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %255
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 8
  store i32 %258, i32* @ii, align 4
  %259 = load i32, i32* @p, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %260
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i32 0, i32 1
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* @jj, align 4
  %264 = load i32, i32* @p, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* @p, align 4
  store i32 0, i32* @dir, align 4
  store i32 -112218308, i32* %17
  br label %1082

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* @dir, align 4
  %272 = icmp slt i32 %271, 4
  %273 = select i1 %272, i32 -1313585761, i32 -481432521
  store i32 %273, i32* %17
  br label %1082

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* @ii, align 4
  %276 = load i32, i32* @dir, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %275, %280
  %282 = add nsw i32 %275, %279
  store i32 %281, i32* @iv, align 4
  %283 = load i32, i32* @jj, align 4
  %284 = load i32, i32* @dir, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %283, -1052450318
  %289 = add i32 %288, %287
  %290 = add i32 %289, -1052450318
  %291 = add nsw i32 %283, %287
  store i32 %290, i32* @jv, align 4
  %292 = load i32, i32* @iv, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %293
  %295 = load i32, i32* @jv, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [805 x i8], [805 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 46
  %301 = select i1 %300, i32 -1809777654, i32 1995217405
  store i32 %301, i32* %17
  br label %1082

; <label>:302:                                    ; preds = %18
  %303 = load i32, i32* @iv, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %304
  %306 = load i32, i32* @jv, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [805 x i8], [805 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  %312 = select i1 %311, i32 -397170414, i32 1995217405
  store i32 %312, i32* %17
  br label %1082

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* @iv, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %315
  %317 = load i32, i32* @jv, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [805 x i8], [805 x i8]* %316, i64 0, i64 %318
  store i8 1, i8* %319, align 1
  %320 = load i32, i32* @ii, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %321
  %323 = load i32, i32* @jj, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [805 x i32], [805 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add i32 1, 1801115136
  %328 = add i32 %327, %326
  %329 = sub i32 %328, 1801115136
  %330 = add nsw i32 1, %326
  %331 = load i32, i32* @iv, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %332
  %334 = load i32, i32* @jv, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [805 x i32], [805 x i32]* %333, i64 0, i64 %335
  store i32 %329, i32* %336, align 4
  %337 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @iv, i32* dereferenceable(4) @jv)
  %338 = bitcast %"struct.std::pair"* %11 to i64*
  store i64 %337, i64* %338, align 4
  %339 = load i32, i32* @u, align 4
  %340 = add i32 %339, 1371116889
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1371116889
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* @u, align 4
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %344
  %346 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %345, %"struct.std::pair"* dereferenceable(8) %11) #3
  store i32 1995217405, i32* %17
  br label %1082

; <label>:347:                                    ; preds = %18
  store i32 1161287905, i32* %17
  br label %1082

; <label>:348:                                    ; preds = %18
  %349 = load i32, i32* @dir, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  store i32 %353, i32* @dir, align 4
  store i32 -112218308, i32* %17
  br label %1082

; <label>:355:                                    ; preds = %18
  store i32 256135724, i32* %17
  br label %1082

; <label>:356:                                    ; preds = %18
  store i32 1, i32* @p, align 4
  store i32 0, i32* @u, align 4
  store i32 1, i32* @i, align 4
  store i32 -469473398, i32* %17
  br label %1082

; <label>:357:                                    ; preds = %18
  %358 = load i32, i32* @i, align 4
  %359 = load i32, i32* @n, align 4
  %360 = icmp sle i32 %358, %359
  %361 = select i1 %360, i32 -1603247857, i32 1050303506
  store i32 %361, i32* %17
  br label %1082

; <label>:362:                                    ; preds = %18
  store i32 1, i32* @j, align 4
  store i32 -1870133728, i32* %17
  br label %1082

; <label>:363:                                    ; preds = %18
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 1074592901
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1074592901
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1620705887, i32 1800682176
  store i32 %378, i32* %17
  br label %1082

; <label>:379:                                    ; preds = %18
  %380 = load i32, i32* @j, align 4
  %381 = load i32, i32* @m, align 4
  %382 = icmp sle i32 %380, %381
  store i1 %382, i1* %5
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1098806878
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1098806878
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1657329787, i32 1800682176
  store i32 %409, i32* %17
  br label %1082

; <label>:410:                                    ; preds = %18
  %411 = load volatile i1, i1* %5
  %412 = select i1 %411, i32 2067336591, i32 204276342
  store i32 %412, i32* %17
  br label %1082

; <label>:413:                                    ; preds = %18
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 1838803990
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1838803990
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 96138176, i32 1938116746
  store i32 %440, i32* %17
  br label %1082

; <label>:441:                                    ; preds = %18
  %442 = load i32, i32* @i, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %443
  %445 = load i32, i32* @j, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [805 x i8], [805 x i8]* %444, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 1
  store i1 %450, i1* %4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1777929963
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1777929963
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -84938860, i32 1938116746
  store i32 %477, i32* %17
  br label %1082

; <label>:478:                                    ; preds = %18
  %479 = load volatile i1, i1* %4
  %480 = select i1 %479, i32 1807639555, i32 -1944818993
  store i32 %480, i32* %17
  br label %1082

; <label>:481:                                    ; preds = %18
  %482 = load i32, i32* @i, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %483
  %485 = load i32, i32* @j, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [805 x i32], [805 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* @k, align 4
  %490 = icmp sle i32 %488, %489
  %491 = select i1 %490, i32 233592552, i32 -1944818993
  store i32 %491, i32* %17
  br label %1082

; <label>:492:                                    ; preds = %18
  %493 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @i, i32* dereferenceable(4) @j)
  %494 = bitcast %"struct.std::pair"* %12 to i64*
  store i64 %493, i64* %494, align 4
  %495 = load i32, i32* @u, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %498 = add nsw i32 %495, 1
  store i32 %497, i32* @u, align 4
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %499
  %501 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %500, %"struct.std::pair"* dereferenceable(8) %12) #3
  store i32 -806393629, i32* %17
  br label %1082

; <label>:502:                                    ; preds = %18
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, -669702424
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -669702424
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 190640493, i32 -492152099
  store i32 %529, i32* %17
  br label %1082

; <label>:530:                                    ; preds = %18
  %531 = load i32, i32* @i, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %532
  %534 = load i32, i32* @j, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [805 x i8], [805 x i8]* %533, i64 0, i64 %535
  store i8 0, i8* %536, align 1
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -1491818213
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1491818213
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1086457776, i32 -492152099
  store i32 %551, i32* %17
  br label %1082

; <label>:552:                                    ; preds = %18
  store i32 -806393629, i32* %17
  br label %1082

; <label>:553:                                    ; preds = %18
  store i32 343712740, i32* %17
  br label %1082

; <label>:554:                                    ; preds = %18
  %555 = load i32, i32* @j, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %558 = add nsw i32 %555, 1
  store i32 %557, i32* @j, align 4
  store i32 -1870133728, i32* %17
  br label %1082

; <label>:559:                                    ; preds = %18
  store i32 957382468, i32* %17
  br label %1082

; <label>:560:                                    ; preds = %18
  %561 = load i32, i32* @i, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %561, 1
  store i32 %565, i32* @i, align 4
  store i32 -469473398, i32* %17
  br label %1082

; <label>:567:                                    ; preds = %18
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1892098703, i32 -992725313
  store i32 %581, i32* %17
  br label %1082

; <label>:582:                                    ; preds = %18
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 227193930
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 227193930
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1231725909, i32 -992725313
  store i32 %597, i32* %17
  br label %1082

; <label>:598:                                    ; preds = %18
  store i32 -15934612, i32* %17
  br label %1082

; <label>:599:                                    ; preds = %18
  %600 = load i32, i32* @p, align 4
  %601 = load i32, i32* @u, align 4
  %602 = icmp sle i32 %600, %601
  %603 = select i1 %602, i32 -2135283088, i32 -1612321437
  store i32 %603, i32* %17
  br label %1082

; <label>:604:                                    ; preds = %18
  %605 = load i32, i32* @p, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %606
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %607, i32 0, i32 0
  %609 = load i32, i32* %608, align 8
  store i32 %609, i32* @ii, align 4
  %610 = load i32, i32* @p, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %611
  %613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %612, i32 0, i32 1
  %614 = load i32, i32* %613, align 4
  store i32 %614, i32* @jj, align 4
  %615 = load i32, i32* @p, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add nsw i32 %615, 1
  store i32 %619, i32* @p, align 4
  store i32 0, i32* @dir, align 4
  store i32 -513184651, i32* %17
  br label %1082

; <label>:621:                                    ; preds = %18
  %622 = load i32, i32* @dir, align 4
  %623 = icmp slt i32 %622, 4
  %624 = select i1 %623, i32 300595905, i32 2026030506
  store i32 %624, i32* %17
  br label %1082

; <label>:625:                                    ; preds = %18
  %626 = load i32, i32* @ii, align 4
  %627 = load i32, i32* @dir, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 0, %626
  %632 = sub i32 0, %630
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add nsw i32 %626, %630
  store i32 %634, i32* @iv, align 4
  %636 = load i32, i32* @jj, align 4
  %637 = load i32, i32* @dir, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 %636, %641
  %643 = add nsw i32 %636, %640
  store i32 %642, i32* @jv, align 4
  %644 = load i32, i32* @iv, align 4
  %645 = icmp sge i32 %644, 1
  %646 = select i1 %645, i32 1431694163, i32 1287112349
  store i32 %646, i32* %17
  br label %1082

; <label>:647:                                    ; preds = %18
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1854412455
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1854412455
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1282461502, i32 -230409021
  store i32 %674, i32* %17
  br label %1082

; <label>:675:                                    ; preds = %18
  %676 = load i32, i32* @iv, align 4
  %677 = load i32, i32* @n, align 4
  %678 = icmp sle i32 %676, %677
  store i1 %678, i1* %3
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, -1594488150
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1594488150
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -788665006, i32 -230409021
  store i32 %705, i32* %17
  br label %1082

; <label>:706:                                    ; preds = %18
  %707 = load volatile i1, i1* %3
  %708 = select i1 %707, i32 -588627226, i32 1287112349
  store i32 %708, i32* %17
  br label %1082

; <label>:709:                                    ; preds = %18
  %710 = load i32, i32* @jv, align 4
  %711 = icmp sge i32 %710, 1
  %712 = select i1 %711, i32 -399296755, i32 1287112349
  store i32 %712, i32* %17
  br label %1082

; <label>:713:                                    ; preds = %18
  %714 = load i32, i32* @jv, align 4
  %715 = load i32, i32* @m, align 4
  %716 = icmp sle i32 %714, %715
  %717 = select i1 %716, i32 -128965625, i32 1287112349
  store i32 %717, i32* %17
  br label %1082

; <label>:718:                                    ; preds = %18
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 1223229271, i32 -932503454
  store i32 %732, i32* %17
  br label %1082

; <label>:733:                                    ; preds = %18
  %734 = load i32, i32* @iv, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %735
  %737 = load i32, i32* @jv, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [805 x i8], [805 x i8]* %736, i64 0, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp eq i32 %741, 0
  store i1 %742, i1* %2
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1141885749, i32 -932503454
  store i32 %768, i32* %17
  br label %1082

; <label>:769:                                    ; preds = %18
  %770 = load volatile i1, i1* %2
  %771 = select i1 %770, i32 -1969893094, i32 1287112349
  store i32 %771, i32* %17
  br label %1082

; <label>:772:                                    ; preds = %18
  %773 = load i32, i32* @iv, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %774
  %776 = load i32, i32* @jv, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [805 x i8], [805 x i8]* %775, i64 0, i64 %777
  store i8 1, i8* %778, align 1
  %779 = load i32, i32* @ii, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %780
  %782 = load i32, i32* @jj, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [805 x i32], [805 x i32]* %781, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 1, %786
  %788 = add nsw i32 1, %785
  %789 = load i32, i32* @iv, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %790
  %792 = load i32, i32* @jv, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [805 x i32], [805 x i32]* %791, i64 0, i64 %793
  store i32 %787, i32* %794, align 4
  %795 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @iv, i32* dereferenceable(4) @jv)
  %796 = bitcast %"struct.std::pair"* %13 to i64*
  store i64 %795, i64* %796, align 4
  %797 = load i32, i32* @u, align 4
  %798 = sub i32 %797, -1417772928
  %799 = add i32 %798, 1
  %800 = add i32 %799, -1417772928
  %801 = add nsw i32 %797, 1
  store i32 %800, i32* @u, align 4
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %802
  %804 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %803, %"struct.std::pair"* dereferenceable(8) %13) #3
  store i32 1287112349, i32* %17
  br label %1082

; <label>:805:                                    ; preds = %18
  store i32 566689534, i32* %17
  br label %1082

; <label>:806:                                    ; preds = %18
  %807 = load i32, i32* @dir, align 4
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add nsw i32 %807, 1
  store i32 %811, i32* @dir, align 4
  store i32 -513184651, i32* %17
  br label %1082

; <label>:813:                                    ; preds = %18
  store i32 -15934612, i32* %17
  br label %1082

; <label>:814:                                    ; preds = %18
  %815 = load i32, i32* @n, align 4
  %816 = load i32, i32* @m, align 4
  %817 = mul nsw i32 %815, %816
  store i32 %817, i32* @sol, align 4
  store i32 1, i32* @i, align 4
  store i32 561081582, i32* %17
  br label %1082

; <label>:818:                                    ; preds = %18
  %819 = load i32, i32* @i, align 4
  %820 = load i32, i32* @n, align 4
  %821 = icmp sle i32 %819, %820
  %822 = select i1 %821, i32 2030293761, i32 403599316
  store i32 %822, i32* %17
  br label %1082

; <label>:823:                                    ; preds = %18
  %824 = load i32, i32* @i, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %825
  %827 = getelementptr inbounds [805 x i32], [805 x i32]* %826, i64 0, i64 1
  %828 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @sol, i32* dereferenceable(4) %827)
  %829 = load i32, i32* %828, align 4
  store i32 %829, i32* @sol, align 4
  %830 = load i32, i32* @i, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %831
  %833 = load i32, i32* @m, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [805 x i32], [805 x i32]* %832, i64 0, i64 %834
  %836 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @sol, i32* dereferenceable(4) %835)
  %837 = load i32, i32* %836, align 4
  store i32 %837, i32* @sol, align 4
  store i32 -1204182636, i32* %17
  br label %1082

; <label>:838:                                    ; preds = %18
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 1224550575, i32 -1646919035
  store i32 %852, i32* %17
  br label %1082

; <label>:853:                                    ; preds = %18
  %854 = load i32, i32* @i, align 4
  %855 = sub i32 %854, -1641451587
  %856 = add i32 %855, 1
  %857 = add i32 %856, -1641451587
  %858 = add nsw i32 %854, 1
  store i32 %857, i32* @i, align 4
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 1273541724, i32 -1646919035
  store i32 %872, i32* %17
  br label %1082

; <label>:873:                                    ; preds = %18
  store i32 561081582, i32* %17
  br label %1082

; <label>:874:                                    ; preds = %18
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 -1130172067, i32 -2132357825
  store i32 %888, i32* %17
  br label %1082

; <label>:889:                                    ; preds = %18
  store i32 1, i32* @j, align 4
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, -527491979
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -527491979
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 517927384, i32 -2132357825
  store i32 %916, i32* %17
  br label %1082

; <label>:917:                                    ; preds = %18
  store i32 426058804, i32* %17
  br label %1082

; <label>:918:                                    ; preds = %18
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = add i32 %919, -820873798
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -820873798
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 1173811026, i32 -176624785
  store i32 %933, i32* %17
  br label %1082

; <label>:934:                                    ; preds = %18
  %935 = load i32, i32* @j, align 4
  %936 = load i32, i32* @m, align 4
  %937 = icmp sle i32 %935, %936
  store i1 %937, i1* %1
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
  %951 = select i1 %949, i32 -1797008409, i32 -176624785
  store i32 %951, i32* %17
  br label %1082

; <label>:952:                                    ; preds = %18
  %953 = load volatile i1, i1* %1
  %954 = select i1 %953, i32 1736946539, i32 1505168936
  store i32 %954, i32* %17
  br label %1082

; <label>:955:                                    ; preds = %18
  %956 = load i32, i32* @j, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [805 x i32], [805 x i32]* getelementptr inbounds ([805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 1), i64 0, i64 %957
  %959 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @sol, i32* dereferenceable(4) %958)
  %960 = load i32, i32* %959, align 4
  store i32 %960, i32* @sol, align 4
  %961 = load i32, i32* @n, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %962
  %964 = load i32, i32* @j, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [805 x i32], [805 x i32]* %963, i64 0, i64 %965
  %967 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @sol, i32* dereferenceable(4) %966)
  %968 = load i32, i32* %967, align 4
  store i32 %968, i32* @sol, align 4
  store i32 -957712092, i32* %17
  br label %1082

; <label>:969:                                    ; preds = %18
  %970 = load i32, i32* @j, align 4
  %971 = sub i32 0, 1
  %972 = sub i32 %970, %971
  %973 = add nsw i32 %970, 1
  store i32 %972, i32* @j, align 4
  store i32 426058804, i32* %17
  br label %1082

; <label>:974:                                    ; preds = %18
  %975 = load i32, i32* @sol, align 4
  %976 = load i32, i32* @k, align 4
  %977 = srem i32 %975, %976
  %978 = icmp ne i32 %977, 0
  %979 = select i1 %978, i32 1404463698, i32 1956907284
  store i32 %979, i32* %17
  br label %1082

; <label>:980:                                    ; preds = %18
  %981 = load i32, i32* @k, align 4
  %982 = load i32, i32* @sol, align 4
  %983 = sub i32 %982, 2062145966
  %984 = add i32 %983, %981
  %985 = add i32 %984, 2062145966
  %986 = add nsw i32 %982, %981
  store i32 %985, i32* @sol, align 4
  store i32 1956907284, i32* %17
  br label %1082

; <label>:987:                                    ; preds = %18
  %988 = load i32, i32* @sol, align 4
  %989 = load i32, i32* @k, align 4
  %990 = sdiv i32 %988, %989
  %991 = sub i32 0, 1
  %992 = sub i32 0, %990
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %995 = add nsw i32 1, %990
  %996 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %994)
  %997 = load i32, i32* %9, align 4
  ret i32 %997

; <label>:998:                                    ; preds = %18
  %999 = load i32, i32* @i, align 4
  %1000 = load i32, i32* @n, align 4
  %1001 = icmp sle i32 %999, %1000
  store i32 1483899585, i32* %17
  br label %1082

; <label>:1002:                                   ; preds = %18
  %1003 = load i32, i32* @j, align 4
  %1004 = load i32, i32* @m, align 4
  %1005 = icmp sle i32 %1003, %1004
  store i32 511166170, i32* %17
  br label %1082

; <label>:1006:                                   ; preds = %18
  %1007 = load i32, i32* @i, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %1008
  %1010 = load i32, i32* @j, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [805 x i8], [805 x i8]* %1009, i64 0, i64 %1011
  %1013 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1012)
  %1014 = load i32, i32* @i, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %1015
  %1017 = load i32, i32* @j, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [805 x i8], [805 x i8]* %1016, i64 0, i64 %1018
  %1020 = load i8, i8* %1019, align 1
  %1021 = sext i8 %1020 to i32
  %1022 = icmp eq i32 %1021, 83
  store i32 -1536255972, i32* %17
  br label %1082

; <label>:1023:                                   ; preds = %18
  %1024 = load i32, i32* @i, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %1025
  %1027 = load i32, i32* @j, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [805 x i8], [805 x i8]* %1026, i64 0, i64 %1028
  store i8 46, i8* %1029, align 1
  %1030 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @i, i32* dereferenceable(4) @j)
  %1031 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %1030, i64* %1031, align 4
  %1032 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* @srs, %"struct.std::pair"* dereferenceable(8) %10) #3
  store i32 -586817550, i32* %17
  br label %1082

; <label>:1033:                                   ; preds = %18
  %1034 = load i32, i32* @j, align 4
  %1035 = load i32, i32* @m, align 4
  %1036 = icmp sle i32 %1034, %1035
  store i32 -1620705887, i32* %17
  br label %1082

; <label>:1037:                                   ; preds = %18
  %1038 = load i32, i32* @i, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %1039
  %1041 = load i32, i32* @j, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [805 x i8], [805 x i8]* %1040, i64 0, i64 %1042
  %1044 = load i8, i8* %1043, align 1
  %1045 = sext i8 %1044 to i32
  %1046 = icmp eq i32 %1045, 1
  store i32 96138176, i32* %17
  br label %1082

; <label>:1047:                                   ; preds = %18
  %1048 = load i32, i32* @i, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %1049
  %1051 = load i32, i32* @j, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [805 x i8], [805 x i8]* %1050, i64 0, i64 %1052
  store i8 0, i8* %1053, align 1
  store i32 190640493, i32* %17
  br label %1082

; <label>:1054:                                   ; preds = %18
  store i32 1892098703, i32* %17
  br label %1082

; <label>:1055:                                   ; preds = %18
  %1056 = load i32, i32* @iv, align 4
  %1057 = load i32, i32* @n, align 4
  %1058 = icmp sle i32 %1056, %1057
  store i32 -1282461502, i32* %17
  br label %1082

; <label>:1059:                                   ; preds = %18
  %1060 = load i32, i32* @iv, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %1061
  %1063 = load i32, i32* @jv, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [805 x i8], [805 x i8]* %1062, i64 0, i64 %1064
  %1066 = load i8, i8* %1065, align 1
  %1067 = sext i8 %1066 to i32
  %1068 = icmp eq i32 %1067, 0
  store i32 1223229271, i32* %17
  br label %1082

; <label>:1069:                                   ; preds = %18
  %1070 = load i32, i32* @i, align 4
  %1071 = shl i32 %1070, 1
  %1072 = shl i32 %1070, 1
  %1073 = sub i32 %1070, -920741178
  %1074 = add i32 %1073, 1
  %1075 = add i32 %1074, -920741178
  %1076 = add nsw i32 %1070, 1
  store i32 %1075, i32* @i, align 4
  store i32 1224550575, i32* %17
  br label %1082

; <label>:1077:                                   ; preds = %18
  store i32 1, i32* @j, align 4
  store i32 -1130172067, i32* %17
  br label %1082

; <label>:1078:                                   ; preds = %18
  %1079 = load i32, i32* @j, align 4
  %1080 = load i32, i32* @m, align 4
  %1081 = icmp sle i32 %1079, %1080
  store i32 1173811026, i32* %17
  br label %1082

; <label>:1082:                                   ; preds = %1078, %1077, %1069, %1059, %1055, %1054, %1047, %1037, %1033, %1023, %1006, %1002, %998, %980, %974, %969, %955, %952, %934, %918, %917, %889, %874, %873, %853, %838, %823, %818, %814, %813, %806, %805, %772, %769, %733, %718, %713, %709, %706, %675, %647, %625, %621, %604, %599, %598, %582, %567, %560, %559, %554, %553, %552, %530, %502, %492, %481, %478, %441, %413, %410, %379, %363, %362, %357, %356, %355, %348, %347, %313, %302, %274, %270, %253, %248, %240, %234, %233, %227, %226, %225, %200, %172, %169, %137, %109, %106, %88, %72, %71, %68, %49, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1526121384, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1526121384, label %16
    i32 -1969682603, label %21
    i32 -2081458075, label %49
    i32 2119082828, label %66
    i32 1764868903, label %67
    i32 842151337, label %69
    i32 -394501485, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1969682603, i32 1764868903
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, -1693682937
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1693682937
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2081458075, i32 -394501485
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 2114538539
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2114538539
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2119082828, i32 -394501485
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 842151337, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 842151337, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 -2081458075, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, 1837425930
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1837425930
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -156540876, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -156540876, label %20
    i32 2062562111, label %28
    i32 1857047689, label %56
    i32 -274182017, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2062562111, i32 -274182017
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %33, align 4
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %38 = load i32*, i32** %31, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = add i32 %41, -84311982
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -84311982
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1857047689, i32 -274182017
  store i32 %55, i32* %16
  br label %70

; <label>:56:                                     ; preds = %17
  ret void

; <label>:57:                                     ; preds = %17
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 0
  %63 = load i32*, i32** %59, align 8
  %64 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %62, align 4
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  %67 = load i32*, i32** %60, align 8
  %68 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %67) #3
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %66, align 4
  store i32 2062562111, i32* %16
  br label %70

; <label>:70:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155774969.cpp() #0 section ".text.startup" {
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
