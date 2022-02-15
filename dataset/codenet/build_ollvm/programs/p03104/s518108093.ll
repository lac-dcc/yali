; ModuleID = 'Project_CodeNet_C++1400/p03104/s518108093.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s518108093.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518108093.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1363702513
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1363702513
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1601329858, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1601329858, label %17
    i32 655097575, label %25
    i32 -1372616969, label %54
    i32 1227498801, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 655097575, i32 1227498801
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2005381060
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2005381060
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1372616969, i32 1227498801
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 655097575, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Setprecision", align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [42 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %19 = call i32 @_ZSt12setprecisioni(i32 10)
  %20 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %18, i32 %22)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %11)
  store i32 0, i32* %13, align 4
  %26 = alloca i32
  store i32 -1466196216, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1092
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1466196216, label %30
    i32 2078516995, label %34
    i32 -857863703, label %38
    i32 284266058, label %43
    i32 -1637106918, label %48
    i32 -1060794035, label %64
    i32 408070451, label %83
    i32 -2008069069, label %86
    i32 1596784093, label %102
    i32 9007604, label %133
    i32 -1301872793, label %136
    i32 -1316204203, label %141
    i32 -2013195847, label %168
    i32 -225448349, label %202
    i32 1173095528, label %203
    i32 1329943440, label %204
    i32 431784698, label %209
    i32 -1402443409, label %225
    i32 -762750665, label %256
    i32 -651502375, label %259
    i32 1973684553, label %264
    i32 -1228818248, label %269
    i32 747114703, label %277
    i32 1084305108, label %278
    i32 1639624239, label %279
    i32 1344496513, label %280
    i32 2043151612, label %284
    i32 -318635394, label %311
    i32 -1672713913, label %334
    i32 2027867919, label %337
    i32 28223931, label %356
    i32 -311018496, label %357
    i32 209309885, label %364
    i32 1272726580, label %365
    i32 1357021184, label %393
    i32 1087409614, label %422
    i32 1263291470, label %425
    i32 1874845016, label %453
    i32 -1402752267, label %475
    i32 -190500654, label %478
    i32 2135530767, label %505
    i32 -573407152, label %544
    i32 -619944055, label %547
    i32 -1178878699, label %563
    i32 123808952, label %597
    i32 -1084989208, label %598
    i32 -1578531326, label %599
    i32 -420037073, label %615
    i32 -1954781324, label %643
    i32 -1123017048, label %644
    i32 -1070727723, label %650
    i32 -700518205, label %666
    i32 562537811, label %694
    i32 -790673397, label %695
    i32 -678970179, label %699
    i32 -760612652, label %706
    i32 -1490575924, label %713
    i32 1188366773, label %714
    i32 546218732, label %742
    i32 -958544899, label %763
    i32 1926939421, label %764
    i32 1126800337, label %769
    i32 -1326753956, label %797
    i32 -473067312, label %811
    i32 -571219112, label %853
    i32 -1479150923, label %870
    i32 2057920523, label %902
    i32 590470846, label %905
    i32 -1688999273, label %940
    i32 1693768451, label %1058
    i32 -1144677514, label %1065
    i32 2134752215, label %1066
    i32 -1945603876, label %1067
  ]

; <label>:29:                                     ; preds = %27
  br label %1092

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %31, 42
  %33 = select i1 %32, i32 2078516995, i32 284266058
  store i32 %33, i32* %26
  br label %1092

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [42 x i64], [42 x i64]* %12, i64 0, i64 %36
  store i64 0, i64* %37, align 8
  store i32 -857863703, i32* %26
  br label %1092

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %13, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %13, align 4
  store i32 -1466196216, i32* %26
  br label %1092

; <label>:43:                                     ; preds = %27
  %44 = load i64, i64* %10, align 8
  %45 = srem i64 %44, 4
  %46 = icmp eq i64 %45, 2
  %47 = select i1 %46, i32 -2008069069, i32 -1637106918
  store i32 %47, i32* %26
  br label %1092

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 991089724
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 991089724
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1060794035, i32 1126800337
  store i32 %63, i32* %26
  br label %1092

; <label>:64:                                     ; preds = %27
  %65 = load i64, i64* %10, align 8
  %66 = srem i64 %65, 4
  %67 = icmp eq i64 %66, 3
  store i1 %67, i1* %7
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1499140239
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1499140239
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 408070451, i32 1126800337
  store i32 %82, i32* %26
  br label %1092

; <label>:83:                                     ; preds = %27
  %84 = load volatile i1, i1* %7
  %85 = select i1 %84, i32 -2008069069, i32 1329943440
  store i32 %85, i32* %26
  br label %1092

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 360582009
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 360582009
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1596784093, i32 -1326753956
  store i32 %101, i32* %26
  br label %1092

; <label>:102:                                    ; preds = %27
  %103 = load i64, i64* %11, align 8
  %104 = srem i64 %103, 4
  %105 = icmp eq i64 %104, 0
  store i1 %105, i1* %6
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -2046504232
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2046504232
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 9007604, i32 -1326753956
  store i32 %132, i32* %26
  br label %1092

; <label>:133:                                    ; preds = %27
  %134 = load volatile i1, i1* %6
  %135 = select i1 %134, i32 -1316204203, i32 -1301872793
  store i32 %135, i32* %26
  br label %1092

; <label>:136:                                    ; preds = %27
  %137 = load i64, i64* %11, align 8
  %138 = srem i64 %137, 4
  %139 = icmp eq i64 %138, 3
  %140 = select i1 %139, i32 -1316204203, i32 1173095528
  store i32 %140, i32* %26
  br label %1092

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2013195847, i32 -473067312
  store i32 %167, i32* %26
  br label %1092

; <label>:168:                                    ; preds = %27
  %169 = getelementptr inbounds [42 x i64], [42 x i64]* %12, i64 0, i64 0
  %170 = load i64, i64* %169, align 16
  %171 = sub i64 %170, 9000993408890451684
  %172 = add i64 %171, 1
  %173 = add i64 %172, 9000993408890451684
  %174 = add nsw i64 %170, 1
  store i64 %173, i64* %169, align 16
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1116536354
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1116536354
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -225448349, i32 -473067312
  store i32 %201, i32* %26
  br label %1092

; <label>:202:                                    ; preds = %27
  store i32 1173095528, i32* %26
  br label %1092

; <label>:203:                                    ; preds = %27
  store i32 1639624239, i32* %26
  br label %1092

; <label>:204:                                    ; preds = %27
  %205 = load i64, i64* %10, align 8
  %206 = srem i64 %205, 4
  %207 = icmp eq i64 %206, 0
  %208 = select i1 %207, i32 -651502375, i32 431784698
  store i32 %208, i32* %26
  br label %1092

; <label>:209:                                    ; preds = %27
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 985716366
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 985716366
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1402443409, i32 -571219112
  store i32 %224, i32* %26
  br label %1092

; <label>:225:                                    ; preds = %27
  %226 = load i64, i64* %10, align 8
  %227 = srem i64 %226, 4
  %228 = icmp eq i64 %227, 1
  store i1 %228, i1* %5
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -108313965
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -108313965
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -762750665, i32 -571219112
  store i32 %255, i32* %26
  br label %1092

; <label>:256:                                    ; preds = %27
  %257 = load volatile i1, i1* %5
  %258 = select i1 %257, i32 -651502375, i32 1084305108
  store i32 %258, i32* %26
  br label %1092

; <label>:259:                                    ; preds = %27
  %260 = load i64, i64* %11, align 8
  %261 = srem i64 %260, 4
  %262 = icmp eq i64 %261, 1
  %263 = select i1 %262, i32 -1228818248, i32 1973684553
  store i32 %263, i32* %26
  br label %1092

; <label>:264:                                    ; preds = %27
  %265 = load i64, i64* %11, align 8
  %266 = srem i64 %265, 4
  %267 = icmp eq i64 %266, 2
  %268 = select i1 %267, i32 -1228818248, i32 747114703
  store i32 %268, i32* %26
  br label %1092

; <label>:269:                                    ; preds = %27
  %270 = getelementptr inbounds [42 x i64], [42 x i64]* %12, i64 0, i64 0
  %271 = load i64, i64* %270, align 16
  %272 = sub i64 0, %271
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %271, 1
  store i64 %275, i64* %270, align 16
  store i32 747114703, i32* %26
  br label %1092

; <label>:277:                                    ; preds = %27
  store i32 1084305108, i32* %26
  br label %1092

; <label>:278:                                    ; preds = %27
  store i32 1639624239, i32* %26
  br label %1092

; <label>:279:                                    ; preds = %27
  store i32 1, i32* %14, align 4
  store i32 1344496513, i32* %26
  br label %1092

; <label>:280:                                    ; preds = %27
  %281 = load i32, i32* %14, align 4
  %282 = icmp slt i32 %281, 42
  %283 = select i1 %282, i32 2043151612, i32 209309885
  store i32 %283, i32* %26
  br label %1092

; <label>:284:                                    ; preds = %27
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
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
  %310 = select i1 %308, i32 -318635394, i32 -1479150923
  store i32 %310, i32* %26
  br label %1092

; <label>:311:                                    ; preds = %27
  %312 = load i64, i64* %10, align 8
  %313 = load i32, i32* %14, align 4
  %314 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %313)
  %315 = fptosi double %314 to i64
  %316 = sdiv i64 %312, %315
  %317 = srem i64 %316, 2
  %318 = icmp ne i64 %317, 0
  store i1 %318, i1* %4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1390559664
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1390559664
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1672713913, i32 -1479150923
  store i32 %333, i32* %26
  br label %1092

; <label>:334:                                    ; preds = %27
  %335 = load volatile i1, i1* %4
  %336 = select i1 %335, i32 2027867919, i32 28223931
  store i32 %336, i32* %26
  br label %1092

; <label>:337:                                    ; preds = %27
  %338 = load i64, i64* %10, align 8
  %339 = load i32, i32* %14, align 4
  %340 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %339)
  %341 = fptosi double %340 to i64
  %342 = srem i64 %338, %341
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [42 x i64], [42 x i64]* %12, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = add i64 %346, -768969226965322640
  %348 = add i64 %347, %342
  %349 = sub i64 %348, -768969226965322640
  %350 = add nsw i64 %346, %342
  store i64 %349, i64* %345, align 8
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [42 x i64], [42 x i64]* %12, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = srem i64 %354, 2
  store i64 %355, i64* %353, align 8
  store i32 28223931, i32* %26
  br label %1092

; <label>:356:                                    ; preds = %27
  store i32 -311018496, i32* %26
  br label %1092

; <label>:357:                                    ; preds = %27
  %358 = load i32, i32* %14, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %14, align 4
  store i32 1344496513, i32* %26
  br label %1092

; <label>:364:                                    ; preds = %27
  store i32 1, i32* %15, align 4
  store i32 1272726580, i32* %26
  br label %1092

; <label>:365:                                    ; preds = %27
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 727885483
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 727885483
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1357021184, i32 2057920523
  store i32 %392, i32* %26
  br label %1092

; <label>:393:                                    ; preds = %27
  %394 = load i32, i32* %15, align 4
  %395 = icmp slt i32 %394, 42
  store i1 %395, i1* %3
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1087409614, i32 2057920523
  store i32 %421, i32* %26
  br label %1092

; <label>:422:                                    ; preds = %27
  %423 = load volatile i1, i1* %3
  %424 = select i1 %423, i32 1263291470, i32 -1070727723
  store i32 %424, i32* %26
  br label %1092

; <label>:425:                                    ; preds = %27
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -2071809716
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -2071809716
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1874845016, i32 590470846
  store i32 %452, i32* %26
  br label %1092

; <label>:453:                                    ; preds = %27
  %454 = load i64, i64* %11, align 8
  %455 = load i32, i32* %15, align 4
  %456 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %455)
  %457 = fptosi double %456 to i64
  %458 = sdiv i64 %454, %457
  %459 = srem i64 %458, 2
  %460 = icmp ne i64 %459, 0
  store i1 %460, i1* %2
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
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
  %474 = select i1 %472, i32 -1402752267, i32 590470846
  store i32 %474, i32* %26
  br label %1092

; <label>:475:                                    ; preds = %27
  %476 = load volatile i1, i1* %2
  %477 = select i1 %476, i32 -190500654, i32 -1578531326
  store i32 %477, i32* %26
  br label %1092

; <label>:478:                                    ; preds = %27
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
  %504 = select i1 %502, i32 2135530767, i32 -1688999273
  store i32 %504, i32* %26
  br label %1092

; <label>:505:                                    ; preds = %27
  %506 = load i64, i64* %11, align 8
  %507 = load i32, i32* %15, align 4
  %508 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %507)
  %509 = fptosi double %508 to i64
  %510 = srem i64 %506, %509
  %511 = sub i64 0, %510
  %512 = sub i64 0, 1
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add nsw i64 %510, 1
  %516 = load i32, i32* %15, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [42 x i64], [42 x i64]* %12, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = sub i64 0, %514
  %521 = sub i64 %519, %520
  %522 = add nsw i64 %519, %514
  store i64 %521, i64* %518, align 8
  %523 = load i32, i32* %15, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [42 x i64], [42 x i64]* %12, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = srem i64 %526, 2
  store i64 %527, i64* %525, align 8
  %528 = load i32, i32* %15, align 4
  %529 = icmp eq i32 %528, 0
  store i1 %529, i1* %1
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -573407152, i32 -1688999273
  store i32 %543, i32* %26
  br label %1092

; <label>:544:                                    ; preds = %27
  %545 = load volatile i1, i1* %1
  %546 = select i1 %545, i32 -619944055, i32 -1084989208
  store i32 %546, i32* %26
  br label %1092

; <label>:547:                                    ; preds = %27
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, 1224377903
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1224377903
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1178878699, i32 1693768451
  store i32 %562, i32* %26
  br label %1092

; <label>:563:                                    ; preds = %27
  %564 = load i32, i32* %15, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [42 x i64], [42 x i64]* %12, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %567)
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %568, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, -1057281094
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1057281094
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 123808952, i32 1693768451
  store i32 %596, i32* %26
  br label %1092

; <label>:597:                                    ; preds = %27
  store i32 -1084989208, i32* %26
  br label %1092

; <label>:598:                                    ; preds = %27
  store i32 -1578531326, i32* %26
  br label %1092

; <label>:599:                                    ; preds = %27
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, -1266338157
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1266338157
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -420037073, i32 -1144677514
  store i32 %614, i32* %26
  br label %1092

; <label>:615:                                    ; preds = %27
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1418640692
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1418640692
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1954781324, i32 -1144677514
  store i32 %642, i32* %26
  br label %1092

; <label>:643:                                    ; preds = %27
  store i32 -1123017048, i32* %26
  br label %1092

; <label>:644:                                    ; preds = %27
  %645 = load i32, i32* %15, align 4
  %646 = sub i32 %645, 1028233775
  %647 = add i32 %646, 1
  %648 = add i32 %647, 1028233775
  %649 = add nsw i32 %645, 1
  store i32 %648, i32* %15, align 4
  store i32 1272726580, i32* %26
  br label %1092

; <label>:650:                                    ; preds = %27
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 38595794
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 38595794
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -700518205, i32 2134752215
  store i32 %665, i32* %26
  br label %1092

; <label>:666:                                    ; preds = %27
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1814252338
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1814252338
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 562537811, i32 2134752215
  store i32 %693, i32* %26
  br label %1092

; <label>:694:                                    ; preds = %27
  store i32 -790673397, i32* %26
  br label %1092

; <label>:695:                                    ; preds = %27
  %696 = load i32, i32* %17, align 4
  %697 = icmp slt i32 %696, 42
  %698 = select i1 %697, i32 -678970179, i32 1926939421
  store i32 %698, i32* %26
  br label %1092

; <label>:699:                                    ; preds = %27
  %700 = load i32, i32* %17, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [42 x i64], [42 x i64]* %12, i64 0, i64 %701
  %703 = load i64, i64* %702, align 8
  %704 = icmp ne i64 %703, 0
  %705 = select i1 %704, i32 -760612652, i32 -1490575924
  store i32 %705, i32* %26
  br label %1092

; <label>:706:                                    ; preds = %27
  %707 = load i32, i32* %17, align 4
  %708 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %707)
  %709 = load i64, i64* %16, align 8
  %710 = sitofp i64 %709 to double
  %711 = fadd double %710, %708
  %712 = fptosi double %711 to i64
  store i64 %712, i64* %16, align 8
  store i32 -1490575924, i32* %26
  br label %1092

; <label>:713:                                    ; preds = %27
  store i32 1188366773, i32* %26
  br label %1092

; <label>:714:                                    ; preds = %27
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, -1720973345
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1720973345
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 546218732, i32 -1945603876
  store i32 %741, i32* %26
  br label %1092

; <label>:742:                                    ; preds = %27
  %743 = load i32, i32* %17, align 4
  %744 = sub i32 %743, -1225700635
  %745 = add i32 %744, 1
  %746 = add i32 %745, -1225700635
  %747 = add nsw i32 %743, 1
  store i32 %746, i32* %17, align 4
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = add i32 %748, 530122562
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 530122562
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -958544899, i32 -1945603876
  store i32 %762, i32* %26
  br label %1092

; <label>:763:                                    ; preds = %27
  store i32 -790673397, i32* %26
  br label %1092

; <label>:764:                                    ; preds = %27
  %765 = load i64, i64* %16, align 8
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %765)
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %766, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %768 = load i32, i32* %8, align 4
  ret i32 %768

; <label>:769:                                    ; preds = %27
  %770 = load i64, i64* %10, align 8
  %771 = sub i64 0, 4
  %772 = add i64 %770, %771
  %773 = sub i64 %770, 4
  %774 = mul i64 %772, 4
  %775 = add i64 %770, -8891407493549258501
  %776 = sub i64 %775, 4
  %777 = sub i64 %776, -8891407493549258501
  %778 = sub i64 %770, 4
  %779 = mul i64 %777, 4
  %780 = sub i64 0, 26558710013348427
  %781 = sub i64 %780, %770
  %782 = add i64 %781, 26558710013348427
  %783 = sub i64 0, %770
  %784 = add i64 %782, 5656991158443140279
  %785 = add i64 %784, 4
  %786 = sub i64 %785, 5656991158443140279
  %787 = add i64 %782, 4
  %788 = sub i64 0, -3912243019743290370
  %789 = sub i64 %788, %770
  %790 = add i64 %789, -3912243019743290370
  %791 = sub i64 0, %770
  %792 = sub i64 0, 4
  %793 = sub i64 %790, %792
  %794 = add i64 %790, 4
  %795 = srem i64 %770, 4
  %796 = icmp eq i64 %795, 3
  store i32 -1060794035, i32* %26
  br label %1092

; <label>:797:                                    ; preds = %27
  %798 = load i64, i64* %11, align 8
  %799 = shl i64 %798, 4
  %800 = sub i64 0, 4
  %801 = add i64 %798, %800
  %802 = sub i64 %798, 4
  %803 = mul i64 %801, 4
  %804 = sub i64 %798, -8169615566552140724
  %805 = sub i64 %804, 4
  %806 = add i64 %805, -8169615566552140724
  %807 = sub i64 %798, 4
  %808 = mul i64 %806, 4
  %809 = srem i64 %798, 4
  %810 = icmp eq i64 %809, 0
  store i32 1596784093, i32* %26
  br label %1092

; <label>:811:                                    ; preds = %27
  %812 = getelementptr inbounds [42 x i64], [42 x i64]* %12, i64 0, i64 0
  %813 = load i64, i64* %812, align 16
  %814 = add i64 0, -1289220590627367863
  %815 = sub i64 %814, %813
  %816 = sub i64 %815, -1289220590627367863
  %817 = sub i64 0, %813
  %818 = sub i64 %816, -7374307415392477799
  %819 = add i64 %818, 1
  %820 = add i64 %819, -7374307415392477799
  %821 = add i64 %816, 1
  %822 = sub i64 0, 1
  %823 = add i64 %813, %822
  %824 = sub i64 %813, 1
  %825 = mul i64 %823, 1
  %826 = sub i64 0, %813
  %827 = add i64 0, %826
  %828 = sub i64 0, %813
  %829 = sub i64 0, %827
  %830 = sub i64 0, 1
  %831 = add i64 %829, %830
  %832 = sub i64 0, %831
  %833 = add i64 %827, 1
  %834 = shl i64 %813, 1
  %835 = sub i64 0, %813
  %836 = add i64 0, %835
  %837 = sub i64 0, %813
  %838 = sub i64 0, %836
  %839 = sub i64 0, 1
  %840 = add i64 %838, %839
  %841 = sub i64 0, %840
  %842 = add i64 %836, 1
  %843 = sub i64 0, 1
  %844 = add i64 %813, %843
  %845 = sub i64 %813, 1
  %846 = mul i64 %844, 1
  %847 = shl i64 %813, 1
  %848 = shl i64 %813, 1
  %849 = sub i64 %813, -759213501339230181
  %850 = add i64 %849, 1
  %851 = add i64 %850, -759213501339230181
  %852 = add nsw i64 %813, 1
  store i64 %851, i64* %812, align 16
  store i32 -2013195847, i32* %26
  br label %1092

; <label>:853:                                    ; preds = %27
  %854 = load i64, i64* %10, align 8
  %855 = sub i64 %854, -6537580195665413429
  %856 = sub i64 %855, 4
  %857 = add i64 %856, -6537580195665413429
  %858 = sub i64 %854, 4
  %859 = mul i64 %857, 4
  %860 = add i64 0, 3392094039922143819
  %861 = sub i64 %860, %854
  %862 = sub i64 %861, 3392094039922143819
  %863 = sub i64 0, %854
  %864 = sub i64 %862, 4758436794418308680
  %865 = add i64 %864, 4
  %866 = add i64 %865, 4758436794418308680
  %867 = add i64 %862, 4
  %868 = srem i64 %854, 4
  %869 = icmp eq i64 %868, 1
  store i32 -1402443409, i32* %26
  br label %1092

; <label>:870:                                    ; preds = %27
  %871 = load i64, i64* %10, align 8
  %872 = load i32, i32* %14, align 4
  %873 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %872)
  %874 = fptosi double %873 to i64
  %875 = add i64 0, -3061905625470017571
  %876 = sub i64 %875, %871
  %877 = sub i64 %876, -3061905625470017571
  %878 = sub i64 0, %871
  %879 = sub i64 0, %874
  %880 = sub i64 %877, %879
  %881 = add i64 %877, %874
  %882 = sub i64 0, -178643767289027369
  %883 = sub i64 %882, %871
  %884 = add i64 %883, -178643767289027369
  %885 = sub i64 0, %871
  %886 = add i64 %884, -1632591806928030650
  %887 = add i64 %886, %874
  %888 = sub i64 %887, -1632591806928030650
  %889 = add i64 %884, %874
  %890 = sdiv i64 %871, %874
  %891 = sub i64 0, -1781205870391554429
  %892 = sub i64 %891, %890
  %893 = add i64 %892, -1781205870391554429
  %894 = sub i64 0, %890
  %895 = sub i64 0, %893
  %896 = sub i64 0, 2
  %897 = add i64 %895, %896
  %898 = sub i64 0, %897
  %899 = add i64 %893, 2
  %900 = srem i64 %890, 2
  %901 = icmp ne i64 %900, 0
  store i32 -318635394, i32* %26
  br label %1092

; <label>:902:                                    ; preds = %27
  %903 = load i32, i32* %15, align 4
  %904 = icmp slt i32 %903, 42
  store i32 1357021184, i32* %26
  br label %1092

; <label>:905:                                    ; preds = %27
  %906 = load i64, i64* %11, align 8
  %907 = load i32, i32* %15, align 4
  %908 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %907)
  %909 = fptosi double %908 to i64
  %910 = add i64 %906, -4980355914828727040
  %911 = sub i64 %910, %909
  %912 = sub i64 %911, -4980355914828727040
  %913 = sub i64 %906, %909
  %914 = mul i64 %912, %909
  %915 = shl i64 %906, %909
  %916 = sub i64 0, %909
  %917 = add i64 %906, %916
  %918 = sub i64 %906, %909
  %919 = mul i64 %917, %909
  %920 = sdiv i64 %906, %909
  %921 = shl i64 %920, 2
  %922 = shl i64 %920, 2
  %923 = shl i64 %920, 2
  %924 = sub i64 %920, -1084949319559425370
  %925 = sub i64 %924, 2
  %926 = add i64 %925, -1084949319559425370
  %927 = sub i64 %920, 2
  %928 = mul i64 %926, 2
  %929 = shl i64 %920, 2
  %930 = sub i64 0, %920
  %931 = add i64 0, %930
  %932 = sub i64 0, %920
  %933 = add i64 %931, 6097785151220413922
  %934 = add i64 %933, 2
  %935 = sub i64 %934, 6097785151220413922
  %936 = add i64 %931, 2
  %937 = shl i64 %920, 2
  %938 = srem i64 %920, 2
  %939 = icmp ne i64 %938, 0
  store i32 1874845016, i32* %26
  br label %1092

; <label>:940:                                    ; preds = %27
  %941 = load i64, i64* %11, align 8
  %942 = load i32, i32* %15, align 4
  %943 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %942)
  %944 = fptosi double %943 to i64
  %945 = shl i64 %941, %944
  %946 = shl i64 %941, %944
  %947 = shl i64 %941, %944
  %948 = add i64 0, 7686270446098273534
  %949 = sub i64 %948, %941
  %950 = sub i64 %949, 7686270446098273534
  %951 = sub i64 0, %941
  %952 = sub i64 0, %950
  %953 = sub i64 0, %944
  %954 = add i64 %952, %953
  %955 = sub i64 0, %954
  %956 = add i64 %950, %944
  %957 = add i64 0, -5043788223755084753
  %958 = sub i64 %957, %941
  %959 = sub i64 %958, -5043788223755084753
  %960 = sub i64 0, %941
  %961 = sub i64 %959, 3138414469853501130
  %962 = add i64 %961, %944
  %963 = add i64 %962, 3138414469853501130
  %964 = add i64 %959, %944
  %965 = add i64 %941, -3670489188357890457
  %966 = sub i64 %965, %944
  %967 = sub i64 %966, -3670489188357890457
  %968 = sub i64 %941, %944
  %969 = mul i64 %967, %944
  %970 = srem i64 %941, %944
  %971 = sub i64 0, 1594796908210837683
  %972 = sub i64 %971, %970
  %973 = add i64 %972, 1594796908210837683
  %974 = sub i64 0, %970
  %975 = sub i64 0, %973
  %976 = sub i64 0, 1
  %977 = add i64 %975, %976
  %978 = sub i64 0, %977
  %979 = add i64 %973, 1
  %980 = sub i64 0, 1
  %981 = add i64 %970, %980
  %982 = sub i64 %970, 1
  %983 = mul i64 %981, 1
  %984 = sub i64 0, 2668070813493169912
  %985 = sub i64 %984, %970
  %986 = add i64 %985, 2668070813493169912
  %987 = sub i64 0, %970
  %988 = sub i64 0, 1
  %989 = sub i64 %986, %988
  %990 = add i64 %986, 1
  %991 = sub i64 0, %970
  %992 = add i64 0, %991
  %993 = sub i64 0, %970
  %994 = sub i64 0, 1
  %995 = sub i64 %992, %994
  %996 = add i64 %992, 1
  %997 = shl i64 %970, 1
  %998 = add i64 %970, 6250664835694310186
  %999 = sub i64 %998, 1
  %1000 = sub i64 %999, 6250664835694310186
  %1001 = sub i64 %970, 1
  %1002 = mul i64 %1000, 1
  %1003 = sub i64 0, %970
  %1004 = add i64 0, %1003
  %1005 = sub i64 0, %970
  %1006 = sub i64 0, 1
  %1007 = sub i64 %1004, %1006
  %1008 = add i64 %1004, 1
  %1009 = shl i64 %970, 1
  %1010 = shl i64 %970, 1
  %1011 = sub i64 0, %970
  %1012 = sub i64 0, 1
  %1013 = add i64 %1011, %1012
  %1014 = sub i64 0, %1013
  %1015 = add nsw i64 %970, 1
  %1016 = load i32, i32* %15, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [42 x i64], [42 x i64]* %12, i64 0, i64 %1017
  %1019 = load i64, i64* %1018, align 8
  %1020 = add i64 %1019, -400455594824137550
  %1021 = sub i64 %1020, %1014
  %1022 = sub i64 %1021, -400455594824137550
  %1023 = sub i64 %1019, %1014
  %1024 = mul i64 %1022, %1014
  %1025 = sub i64 0, -6324983956855060400
  %1026 = sub i64 %1025, %1019
  %1027 = add i64 %1026, -6324983956855060400
  %1028 = sub i64 0, %1019
  %1029 = sub i64 0, %1014
  %1030 = sub i64 %1027, %1029
  %1031 = add i64 %1027, %1014
  %1032 = sub i64 0, %1019
  %1033 = sub i64 0, %1014
  %1034 = add i64 %1032, %1033
  %1035 = sub i64 0, %1034
  %1036 = add nsw i64 %1019, %1014
  store i64 %1035, i64* %1018, align 8
  %1037 = load i32, i32* %15, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [42 x i64], [42 x i64]* %12, i64 0, i64 %1038
  %1040 = load i64, i64* %1039, align 8
  %1041 = shl i64 %1040, 2
  %1042 = sub i64 0, %1040
  %1043 = add i64 0, %1042
  %1044 = sub i64 0, %1040
  %1045 = add i64 %1043, 1143101316109773848
  %1046 = add i64 %1045, 2
  %1047 = sub i64 %1046, 1143101316109773848
  %1048 = add i64 %1043, 2
  %1049 = sub i64 0, %1040
  %1050 = add i64 0, %1049
  %1051 = sub i64 0, %1040
  %1052 = sub i64 0, 2
  %1053 = sub i64 %1050, %1052
  %1054 = add i64 %1050, 2
  %1055 = srem i64 %1040, 2
  store i64 %1055, i64* %1039, align 8
  %1056 = load i32, i32* %15, align 4
  %1057 = icmp eq i32 %1056, 0
  store i32 2135530767, i32* %26
  br label %1092

; <label>:1058:                                   ; preds = %27
  %1059 = load i32, i32* %15, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [42 x i64], [42 x i64]* %12, i64 0, i64 %1060
  %1062 = load i64, i64* %1061, align 8
  %1063 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1062)
  %1064 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1063, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1178878699, i32* %26
  br label %1092

; <label>:1065:                                   ; preds = %27
  store i32 -420037073, i32* %26
  br label %1092

; <label>:1066:                                   ; preds = %27
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 -700518205, i32* %26
  br label %1092

; <label>:1067:                                   ; preds = %27
  %1068 = load i32, i32* %17, align 4
  %1069 = add i32 %1068, -327229066
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, -327229066
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1071, 1
  %1074 = sub i32 0, 2013059416
  %1075 = sub i32 %1074, %1068
  %1076 = add i32 %1075, 2013059416
  %1077 = sub i32 0, %1068
  %1078 = sub i32 %1076, -1978763915
  %1079 = add i32 %1078, 1
  %1080 = add i32 %1079, -1978763915
  %1081 = add i32 %1076, 1
  %1082 = shl i32 %1068, 1
  %1083 = sub i32 0, 1
  %1084 = add i32 %1068, %1083
  %1085 = sub i32 %1068, 1
  %1086 = mul i32 %1084, 1
  %1087 = sub i32 0, %1068
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %1091 = add nsw i32 %1068, 1
  store i32 %1090, i32* %17, align 4
  store i32 546218732, i32* %26
  br label %1092

; <label>:1092:                                   ; preds = %1067, %1066, %1065, %1058, %940, %905, %902, %870, %853, %811, %797, %769, %763, %742, %714, %713, %706, %699, %695, %694, %666, %650, %644, %643, %615, %599, %598, %597, %563, %547, %544, %505, %478, %475, %453, %425, %422, %393, %365, %364, %357, %356, %337, %334, %311, %284, %280, %279, %278, %277, %269, %264, %259, %256, %225, %209, %204, %203, %202, %168, %141, %136, %133, %102, %86, %83, %64, %48, %43, %38, %34, %30, %29
  br label %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = add i32 %7, -1478001254
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1478001254
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 900590893, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 900590893, label %21
    i32 32095169, label %41
    i32 808189713, label %73
    i32 -291821694, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 32095169, i32 -291821694
  store i32 %40, i32* %17
  br label %93

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::ios_base"*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %46 = load %"class.std::ios_base"*, %"class.std::ios_base"** %42, align 8
  %47 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %45, align 4
  %49 = load i32, i32* %44, align 4
  %50 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %49)
  %51 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %52 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %51, i32 %50)
  %53 = load i32, i32* %43, align 4
  %54 = load i32, i32* %44, align 4
  %55 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %53, i32 %54)
  %56 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %57 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %56, i32 %55)
  %58 = load i32, i32* %45, align 4
  store i32 %58, i32* %4
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 808189713, i32 -291821694
  store i32 %72, i32* %17
  br label %93

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32, i32* %4
  ret i32 %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.std::ios_base"*, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %76, align 8
  store i32 %1, i32* %77, align 4
  store i32 %2, i32* %78, align 4
  %80 = load %"class.std::ios_base"*, %"class.std::ios_base"** %76, align 8
  %81 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %79, align 4
  %83 = load i32, i32* %78, align 4
  %84 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %83)
  %85 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %86 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %85, i32 %84)
  %87 = load i32, i32* %77, align 4
  %88 = load i32, i32* %78, align 4
  %89 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %87, i32 %88)
  %90 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %91 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %90, i32 %89)
  %92 = load i32, i32* %79, align 4
  store i32 32095169, i32* %17
  br label %93

; <label>:93:                                     ; preds = %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = add i32 %6, 1393291262
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1393291262
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1820419763, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1820419763, label %20
    i32 -1580171059, label %28
    i32 -1989570444, label %52
    i32 1233905746, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1580171059, i32 1233905746
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1133589066
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1133589066
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1989570444, i32 1233905746
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %3
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32, align 4
  store i32* %0, i32** %55, align 8
  store i32 %1, i32* %56, align 4
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %56, align 4
  %60 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %61 = load i32*, i32** %55, align 8
  store i32 %60, i32* %61, align 4
  store i32 -1580171059, i32* %16
  br label %62

; <label>:62:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -2127165611
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2127165611
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1795636953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1795636953, label %19
    i32 1560679936, label %39
    i32 941553589, label %79
    i32 770001236, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1560679936, i32 770001236
  store i32 %38, i32* %15
  br label %100

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -678289754, %42
  %44 = xor i32 -678289754, -1
  %45 = and i32 %41, %44
  %46 = xor i32 -1, -1
  %47 = and i32 %46, -678289754
  %48 = and i32 -1, %44
  %49 = or i32 %43, %45
  %50 = or i32 %47, %48
  %51 = xor i32 %49, %50
  %52 = xor i32 %41, -1
  store i32 %51, i32* %2
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 941553589, i32 770001236
  store i32 %78, i32* %15
  br label %100

; <label>:79:                                     ; preds = %16
  %80 = load volatile i32, i32* %2
  ret i32 %80

; <label>:81:                                     ; preds = %16
  %82 = alloca i32, align 4
  store i32 %0, i32* %82, align 4
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, -1
  %85 = add i32 %83, %84
  %86 = sub i32 %83, -1
  %87 = mul i32 %85, -1
  %88 = add i32 %83, 1771993574
  %89 = sub i32 %88, -1
  %90 = sub i32 %89, 1771993574
  %91 = sub i32 %83, -1
  %92 = mul i32 %90, -1
  %93 = shl i32 %83, -1
  %94 = xor i32 %83, -1
  %95 = and i32 -1, %94
  %96 = xor i32 -1, -1
  %97 = and i32 %83, %96
  %98 = or i32 %95, %97
  %99 = xor i32 %83, -1
  store i32 1560679936, i32* %15
  br label %100

; <label>:100:                                    ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -464644119, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -464644119, label %19
    i32 179837431, label %27
    i32 622709237, label %63
    i32 -2014509808, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 179837431, i32 -2014509808
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = sub i32 %36, -1643362580
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1643362580
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 622709237, i32 -2014509808
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 179837431, i32* %15
  br label %73

; <label>:73:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, 32133539
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 32133539
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -887157518, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -887157518, label %20
    i32 -274741003, label %40
    i32 -589107317, label %68
    i32 1069883713, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -274741003, i32 1069883713
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %43, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 943254446, -1
  %48 = or i32 %45, %46
  %49 = or i32 943254446, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %43, %44
  store i32 %51, i32* %3
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 %53, -1351329861
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1351329861
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -589107317, i32 1069883713
  store i32 %67, i32* %16
  br label %89

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32, i32* %3
  ret i32 %69

; <label>:70:                                     ; preds = %17
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  store i32 %1, i32* %72, align 4
  %73 = load i32, i32* %71, align 4
  %74 = load i32, i32* %72, align 4
  %75 = shl i32 %73, %74
  %76 = sub i32 %73, -218197534
  %77 = sub i32 %76, %74
  %78 = add i32 %77, -218197534
  %79 = sub i32 %73, %74
  %80 = mul i32 %78, %74
  %81 = sub i32 0, %74
  %82 = add i32 %73, %81
  %83 = sub i32 %73, %74
  %84 = mul i32 %82, %74
  %85 = xor i32 %74, -1
  %86 = xor i32 %73, %85
  %87 = and i32 %86, %73
  %88 = and i32 %73, %74
  store i32 -274741003, i32* %16
  br label %89

; <label>:89:                                     ; preds = %70, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -420858545, -1
  %10 = and i32 %7, -420858545
  %11 = and i32 %5, %9
  %12 = and i32 %8, -420858545
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -420858545, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518108093.cpp() #0 section ".text.startup" {
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
