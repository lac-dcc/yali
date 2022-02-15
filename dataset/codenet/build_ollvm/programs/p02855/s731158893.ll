; ModuleID = 'Project_CodeNet_C++1400/p02855/s731158893.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s731158893.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@dy = global [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 16
@c = global [310 x [310 x i8]] zeroinitializer, align 16
@ans = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731158893.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -272817583
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -272817583
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1570695884, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1570695884, label %17
    i32 -1211047779, label %25
    i32 62869441, label %42
    i32 -1470491616, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1211047779, i32 -1470491616
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 268981677
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 268981677
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 62869441, i32 -1470491616
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1211047779, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %9)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %10)
  store i64 1, i64* %11, align 8
  store i8 0, i8* %12, align 1
  store i8 1, i8* %13, align 1
  store i64 10000000000, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %28 = alloca i32
  store i32 -909201497, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1078
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -909201497, label %32
    i32 328448608, label %37
    i32 363105833, label %38
    i32 1277706122, label %43
    i32 -698038119, label %58
    i32 133403569, label %86
    i32 -838005062, label %89
    i32 -1394559034, label %93
    i32 570039189, label %99
    i32 331921241, label %100
    i32 -1612165633, label %101
    i32 1694483590, label %114
    i32 -1382906020, label %142
    i32 988794341, label %172
    i32 1112392043, label %175
    i32 460296737, label %181
    i32 1660022678, label %182
    i32 5948546, label %183
    i32 213121074, label %199
    i32 -499123525, label %219
    i32 -1914543113, label %220
    i32 1711164363, label %226
    i32 1725277330, label %230
    i32 -496151855, label %245
    i32 -570073834, label %260
    i32 -27073484, label %261
    i32 2084099362, label %277
    i32 1036448662, label %296
    i32 967514247, label %299
    i32 938773071, label %312
    i32 2028043287, label %339
    i32 487321739, label %359
    i32 -1097123927, label %360
    i32 1571209137, label %388
    i32 -521664894, label %404
    i32 1493060444, label %405
    i32 671083738, label %433
    i32 1224446729, label %448
    i32 1182192233, label %449
    i32 -1586407477, label %464
    i32 -1689620425, label %481
    i32 1978904245, label %484
    i32 -765154038, label %486
    i32 -1167351485, label %514
    i32 373151922, label %529
    i32 550889022, label %530
    i32 -1723623881, label %531
    i32 -1988013752, label %538
    i32 -1056638173, label %539
    i32 115516426, label %544
    i32 -591572400, label %560
    i32 -217573682, label %587
    i32 1020294855, label %588
    i32 -1816402954, label %593
    i32 1315793713, label %608
    i32 -613061337, label %643
    i32 1735137330, label %646
    i32 -170470825, label %647
    i32 109751667, label %675
    i32 1686853628, label %702
    i32 -955567752, label %703
    i32 -2138614148, label %708
    i32 -2123410887, label %714
    i32 -1310858004, label %715
    i32 -471816826, label %742
    i32 534447989, label %773
    i32 1354448146, label %776
    i32 -1373087822, label %792
    i32 1037323624, label %828
    i32 -1125868198, label %829
    i32 12594597, label %836
    i32 -673322490, label %837
    i32 -141978912, label %853
    i32 -887892070, label %881
    i32 -1334566702, label %882
    i32 832619169, label %883
    i32 -364488617, label %889
    i32 -367370875, label %890
    i32 1169162828, label %895
    i32 -1839142644, label %896
    i32 -186492776, label %901
    i32 -1182651025, label %916
    i32 -1843627311, label %918
    i32 -1829538550, label %919
    i32 1149585432, label %925
    i32 -1604891591, label %953
    i32 -868687923, label %981
    i32 1560328365, label %982
    i32 -2022158084, label %988
    i32 -2051124061, label %989
    i32 -1191567223, label %1002
    i32 529696507, label %1005
    i32 -642402444, label %1021
    i32 904762591, label %1022
    i32 -259721037, label %1026
    i32 -1351660591, label %1045
    i32 1219217478, label %1046
    i32 -698247284, label %1047
    i32 -273788611, label %1050
    i32 -247979288, label %1051
    i32 -1209920589, label %1052
    i32 391995435, label %1060
    i32 750264758, label %1061
    i32 -614736634, label %1065
    i32 70469168, label %1075
    i32 -1932212885, label %1076
  ]

; <label>:31:                                     ; preds = %29
  br label %1078

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %15, align 8
  %34 = load i64, i64* %8, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 328448608, i32 -1988013752
  store i32 %36, i32* %28
  br label %1078

; <label>:37:                                     ; preds = %29
  store i8 0, i8* %16, align 1
  store i64 0, i64* %17, align 8
  store i32 363105833, i32* %28
  br label %1078

; <label>:38:                                     ; preds = %29
  %39 = load i64, i64* %17, align 8
  %40 = load i64, i64* %9, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 1277706122, i32 -1914543113
  store i32 %42, i32* %28
  br label %1078

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -698038119, i32 -2051124061
  store i32 %57, i32* %28
  br label %1078

; <label>:58:                                     ; preds = %29
  %59 = load i64, i64* %15, align 8
  %60 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %59
  %61 = load i64, i64* %17, align 8
  %62 = getelementptr inbounds [310 x i8], [310 x i8]* %60, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %62)
  %64 = load i64, i64* %15, align 8
  %65 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %64
  %66 = load i64, i64* %17, align 8
  %67 = getelementptr inbounds [310 x i8], [310 x i8]* %65, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 35
  store i1 %70, i1* %6
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, 1501504851
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1501504851
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 133403569, i32 -2051124061
  store i32 %85, i32* %28
  br label %1078

; <label>:86:                                     ; preds = %29
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 -838005062, i32 -1612165633
  store i32 %88, i32* %28
  br label %1078

; <label>:89:                                     ; preds = %29
  store i8 1, i8* %16, align 1
  %90 = load i8, i8* %12, align 1
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, i32 -1394559034, i32 570039189
  store i32 %92, i32* %28
  br label %1078

; <label>:93:                                     ; preds = %29
  %94 = load i64, i64* %11, align 8
  %95 = sub i64 %94, -3874199698428071750
  %96 = add i64 %95, 1
  %97 = add i64 %96, -3874199698428071750
  %98 = add nsw i64 %94, 1
  store i64 %97, i64* %11, align 8
  store i32 331921241, i32* %28
  br label %1078

; <label>:99:                                     ; preds = %29
  store i8 1, i8* %12, align 1
  store i32 331921241, i32* %28
  br label %1078

; <label>:100:                                    ; preds = %29
  store i32 -1612165633, i32* %28
  br label %1078

; <label>:101:                                    ; preds = %29
  %102 = load i64, i64* %11, align 8
  %103 = load i64, i64* %15, align 8
  %104 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %103
  %105 = load i64, i64* %17, align 8
  %106 = getelementptr inbounds [310 x i64], [310 x i64]* %104, i64 0, i64 %105
  store i64 %102, i64* %106, align 8
  %107 = load i64, i64* %17, align 8
  %108 = load i64, i64* %9, align 8
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, 1
  %112 = icmp eq i64 %107, %110
  %113 = select i1 %112, i32 1694483590, i32 1660022678
  store i32 %113, i32* %28
  br label %1078

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, 800573986
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 800573986
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1382906020, i32 -1191567223
  store i32 %141, i32* %28
  br label %1078

; <label>:142:                                    ; preds = %29
  %143 = load i8, i8* %16, align 1
  %144 = trunc i8 %143 to i1
  store i1 %144, i1* %5
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = add i32 %145, -756445376
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -756445376
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 988794341, i32 -1191567223
  store i32 %171, i32* %28
  br label %1078

; <label>:172:                                    ; preds = %29
  %173 = load volatile i1, i1* %5
  %174 = select i1 %173, i32 1112392043, i32 460296737
  store i32 %174, i32* %28
  br label %1078

; <label>:175:                                    ; preds = %29
  %176 = load i64, i64* %11, align 8
  %177 = sub i64 %176, 3846659013975677667
  %178 = add i64 %177, 1
  %179 = add i64 %178, 3846659013975677667
  %180 = add nsw i64 %176, 1
  store i64 %179, i64* %11, align 8
  store i32 460296737, i32* %28
  br label %1078

; <label>:181:                                    ; preds = %29
  store i8 0, i8* %12, align 1
  store i32 1660022678, i32* %28
  br label %1078

; <label>:182:                                    ; preds = %29
  store i32 5948546, i32* %28
  br label %1078

; <label>:183:                                    ; preds = %29
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = add i32 %184, 1122589872
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1122589872
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 213121074, i32 529696507
  store i32 %198, i32* %28
  br label %1078

; <label>:199:                                    ; preds = %29
  %200 = load i64, i64* %17, align 8
  %201 = sub i64 %200, -7395178745085863963
  %202 = add i64 %201, 1
  %203 = add i64 %202, -7395178745085863963
  %204 = add nsw i64 %200, 1
  store i64 %203, i64* %17, align 8
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -499123525, i32 529696507
  store i32 %218, i32* %28
  br label %1078

; <label>:219:                                    ; preds = %29
  store i32 363105833, i32* %28
  br label %1078

; <label>:220:                                    ; preds = %29
  %221 = load i8, i8* %16, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i32
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 1711164363, i32 1182192233
  store i32 %225, i32* %28
  br label %1078

; <label>:226:                                    ; preds = %29
  %227 = load i64, i64* %15, align 8
  %228 = icmp ne i64 %227, 0
  %229 = select i1 %228, i32 1725277330, i32 1493060444
  store i32 %229, i32* %28
  br label %1078

; <label>:230:                                    ; preds = %29
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -496151855, i32 -642402444
  store i32 %244, i32* %28
  br label %1078

; <label>:245:                                    ; preds = %29
  store i64 0, i64* %18, align 8
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -570073834, i32 -642402444
  store i32 %259, i32* %28
  br label %1078

; <label>:260:                                    ; preds = %29
  store i32 -27073484, i32* %28
  br label %1078

; <label>:261:                                    ; preds = %29
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 %262, -2097954104
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2097954104
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2084099362, i32 904762591
  store i32 %276, i32* %28
  br label %1078

; <label>:277:                                    ; preds = %29
  %278 = load i64, i64* %18, align 8
  %279 = load i64, i64* %9, align 8
  %280 = icmp slt i64 %278, %279
  store i1 %280, i1* %4
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, 1955710059
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1955710059
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1036448662, i32 904762591
  store i32 %295, i32* %28
  br label %1078

; <label>:296:                                    ; preds = %29
  %297 = load volatile i1, i1* %4
  %298 = select i1 %297, i32 967514247, i32 -1097123927
  store i32 %298, i32* %28
  br label %1078

; <label>:299:                                    ; preds = %29
  %300 = load i64, i64* %15, align 8
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub nsw i64 %300, 1
  %304 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %302
  %305 = load i64, i64* %18, align 8
  %306 = getelementptr inbounds [310 x i64], [310 x i64]* %304, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load i64, i64* %15, align 8
  %309 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %308
  %310 = load i64, i64* %18, align 8
  %311 = getelementptr inbounds [310 x i64], [310 x i64]* %309, i64 0, i64 %310
  store i64 %307, i64* %311, align 8
  store i32 938773071, i32* %28
  br label %1078

; <label>:312:                                    ; preds = %29
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2028043287, i32 -259721037
  store i32 %338, i32* %28
  br label %1078

; <label>:339:                                    ; preds = %29
  %340 = load i64, i64* %18, align 8
  %341 = sub i64 0, 1
  %342 = sub i64 %340, %341
  %343 = add nsw i64 %340, 1
  store i64 %342, i64* %18, align 8
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = add i32 %344, 402704948
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 402704948
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 487321739, i32 -259721037
  store i32 %358, i32* %28
  br label %1078

; <label>:359:                                    ; preds = %29
  store i32 -27073484, i32* %28
  br label %1078

; <label>:360:                                    ; preds = %29
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, 1804483170
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1804483170
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1571209137, i32 -1351660591
  store i32 %387, i32* %28
  br label %1078

; <label>:388:                                    ; preds = %29
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = add i32 %389, 102434764
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 102434764
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -521664894, i32 -1351660591
  store i32 %403, i32* %28
  br label %1078

; <label>:404:                                    ; preds = %29
  store i32 1493060444, i32* %28
  br label %1078

; <label>:405:                                    ; preds = %29
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = sub i32 %406, 2000759791
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 2000759791
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
  %432 = select i1 %430, i32 671083738, i32 1219217478
  store i32 %432, i32* %28
  br label %1078

; <label>:433:                                    ; preds = %29
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1224446729, i32 1219217478
  store i32 %447, i32* %28
  br label %1078

; <label>:448:                                    ; preds = %29
  store i32 550889022, i32* %28
  br label %1078

; <label>:449:                                    ; preds = %29
  %450 = load i32, i32* @x.4
  %451 = load i32, i32* @y.5
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1586407477, i32 -698247284
  store i32 %463, i32* %28
  br label %1078

; <label>:464:                                    ; preds = %29
  %465 = load i64, i64* %14, align 8
  %466 = icmp eq i64 %465, 10000000000
  store i1 %466, i1* %3
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1689620425, i32 -698247284
  store i32 %480, i32* %28
  br label %1078

; <label>:481:                                    ; preds = %29
  %482 = load volatile i1, i1* %3
  %483 = select i1 %482, i32 1978904245, i32 -765154038
  store i32 %483, i32* %28
  br label %1078

; <label>:484:                                    ; preds = %29
  %485 = load i64, i64* %15, align 8
  store i64 %485, i64* %14, align 8
  store i32 -765154038, i32* %28
  br label %1078

; <label>:486:                                    ; preds = %29
  %487 = load i32, i32* @x.4
  %488 = load i32, i32* @y.5
  %489 = add i32 %487, 1705466863
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1705466863
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1167351485, i32 -273788611
  store i32 %513, i32* %28
  br label %1078

; <label>:514:                                    ; preds = %29
  %515 = load i32, i32* @x.4
  %516 = load i32, i32* @y.5
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 373151922, i32 -273788611
  store i32 %528, i32* %28
  br label %1078

; <label>:529:                                    ; preds = %29
  store i32 550889022, i32* %28
  br label %1078

; <label>:530:                                    ; preds = %29
  store i32 -1723623881, i32* %28
  br label %1078

; <label>:531:                                    ; preds = %29
  %532 = load i64, i64* %15, align 8
  %533 = sub i64 0, %532
  %534 = sub i64 0, 1
  %535 = add i64 %533, %534
  %536 = sub i64 0, %535
  %537 = add nsw i64 %532, 1
  store i64 %536, i64* %15, align 8
  store i32 -909201497, i32* %28
  br label %1078

; <label>:538:                                    ; preds = %29
  store i64 0, i64* %19, align 8
  store i32 -1056638173, i32* %28
  br label %1078

; <label>:539:                                    ; preds = %29
  %540 = load i64, i64* %19, align 8
  %541 = load i64, i64* %8, align 8
  %542 = icmp slt i64 %540, %541
  %543 = select i1 %542, i32 115516426, i32 -364488617
  store i32 %543, i32* %28
  br label %1078

; <label>:544:                                    ; preds = %29
  %545 = load i32, i32* @x.4
  %546 = load i32, i32* @y.5
  %547 = add i32 %545, -1779967886
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1779967886
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -591572400, i32 -247979288
  store i32 %559, i32* %28
  br label %1078

; <label>:560:                                    ; preds = %29
  store i8 0, i8* %20, align 1
  store i64 0, i64* %21, align 8
  %561 = load i32, i32* @x.4
  %562 = load i32, i32* @y.5
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -217573682, i32 -247979288
  store i32 %586, i32* %28
  br label %1078

; <label>:587:                                    ; preds = %29
  store i32 1020294855, i32* %28
  br label %1078

; <label>:588:                                    ; preds = %29
  %589 = load i64, i64* %21, align 8
  %590 = load i64, i64* %9, align 8
  %591 = icmp slt i64 %589, %590
  %592 = select i1 %591, i32 -1816402954, i32 -2138614148
  store i32 %592, i32* %28
  br label %1078

; <label>:593:                                    ; preds = %29
  %594 = load i32, i32* @x.4
  %595 = load i32, i32* @y.5
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1315793713, i32 -1209920589
  store i32 %607, i32* %28
  br label %1078

; <label>:608:                                    ; preds = %29
  %609 = load i64, i64* %19, align 8
  %610 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %609
  %611 = load i64, i64* %21, align 8
  %612 = getelementptr inbounds [310 x i8], [310 x i8]* %610, i64 0, i64 %611
  %613 = load i8, i8* %612, align 1
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %614, 35
  store i1 %615, i1* %2
  %616 = load i32, i32* @x.4
  %617 = load i32, i32* @y.5
  %618 = add i32 %616, -999030450
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -999030450
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
  %642 = select i1 %640, i32 -613061337, i32 -1209920589
  store i32 %642, i32* %28
  br label %1078

; <label>:643:                                    ; preds = %29
  %644 = load volatile i1, i1* %2
  %645 = select i1 %644, i32 1735137330, i32 -170470825
  store i32 %645, i32* %28
  br label %1078

; <label>:646:                                    ; preds = %29
  store i8 1, i8* %20, align 1
  store i32 -170470825, i32* %28
  br label %1078

; <label>:647:                                    ; preds = %29
  %648 = load i32, i32* @x.4
  %649 = load i32, i32* @y.5
  %650 = add i32 %648, -803611336
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -803611336
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
  %674 = select i1 %672, i32 109751667, i32 391995435
  store i32 %674, i32* %28
  br label %1078

; <label>:675:                                    ; preds = %29
  %676 = load i32, i32* @x.4
  %677 = load i32, i32* @y.5
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 1686853628, i32 391995435
  store i32 %701, i32* %28
  br label %1078

; <label>:702:                                    ; preds = %29
  store i32 -955567752, i32* %28
  br label %1078

; <label>:703:                                    ; preds = %29
  %704 = load i64, i64* %21, align 8
  %705 = sub i64 0, 1
  %706 = sub i64 %704, %705
  %707 = add nsw i64 %704, 1
  store i64 %706, i64* %21, align 8
  store i32 1020294855, i32* %28
  br label %1078

; <label>:708:                                    ; preds = %29
  %709 = load i8, i8* %20, align 1
  %710 = trunc i8 %709 to i1
  %711 = zext i1 %710 to i32
  %712 = icmp eq i32 %711, 0
  %713 = select i1 %712, i32 -2123410887, i32 -673322490
  store i32 %713, i32* %28
  br label %1078

; <label>:714:                                    ; preds = %29
  store i64 0, i64* %22, align 8
  store i32 -1310858004, i32* %28
  br label %1078

; <label>:715:                                    ; preds = %29
  %716 = load i32, i32* @x.4
  %717 = load i32, i32* @y.5
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -471816826, i32 750264758
  store i32 %741, i32* %28
  br label %1078

; <label>:742:                                    ; preds = %29
  %743 = load i64, i64* %22, align 8
  %744 = load i64, i64* %9, align 8
  %745 = icmp slt i64 %743, %744
  store i1 %745, i1* %1
  %746 = load i32, i32* @x.4
  %747 = load i32, i32* @y.5
  %748 = sub i32 %746, 1127553261
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 1127553261
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 534447989, i32 750264758
  store i32 %772, i32* %28
  br label %1078

; <label>:773:                                    ; preds = %29
  %774 = load volatile i1, i1* %1
  %775 = select i1 %774, i32 1354448146, i32 12594597
  store i32 %775, i32* %28
  br label %1078

; <label>:776:                                    ; preds = %29
  %777 = load i32, i32* @x.4
  %778 = load i32, i32* @y.5
  %779 = add i32 %777, 1073531110
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1073531110
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -1373087822, i32 -614736634
  store i32 %791, i32* %28
  br label %1078

; <label>:792:                                    ; preds = %29
  %793 = load i64, i64* %14, align 8
  %794 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %793
  %795 = load i64, i64* %22, align 8
  %796 = getelementptr inbounds [310 x i64], [310 x i64]* %794, i64 0, i64 %795
  %797 = load i64, i64* %796, align 8
  %798 = load i64, i64* %19, align 8
  %799 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %798
  %800 = load i64, i64* %22, align 8
  %801 = getelementptr inbounds [310 x i64], [310 x i64]* %799, i64 0, i64 %800
  store i64 %797, i64* %801, align 8
  %802 = load i32, i32* @x.4
  %803 = load i32, i32* @y.5
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 1037323624, i32 -614736634
  store i32 %827, i32* %28
  br label %1078

; <label>:828:                                    ; preds = %29
  store i32 -1125868198, i32* %28
  br label %1078

; <label>:829:                                    ; preds = %29
  %830 = load i64, i64* %22, align 8
  %831 = sub i64 0, %830
  %832 = sub i64 0, 1
  %833 = add i64 %831, %832
  %834 = sub i64 0, %833
  %835 = add nsw i64 %830, 1
  store i64 %834, i64* %22, align 8
  store i32 -1310858004, i32* %28
  br label %1078

; <label>:836:                                    ; preds = %29
  store i32 -1334566702, i32* %28
  br label %1078

; <label>:837:                                    ; preds = %29
  %838 = load i32, i32* @x.4
  %839 = load i32, i32* @y.5
  %840 = sub i32 %838, 1218159131
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 1218159131
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -141978912, i32 70469168
  store i32 %852, i32* %28
  br label %1078

; <label>:853:                                    ; preds = %29
  %854 = load i32, i32* @x.4
  %855 = load i32, i32* @y.5
  %856 = add i32 %854, 365906204
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 365906204
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 true, true
  %867 = and i1 %864, true
  %868 = and i1 %862, %866
  %869 = and i1 %865, true
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 true, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -887892070, i32 70469168
  store i32 %880, i32* %28
  br label %1078

; <label>:881:                                    ; preds = %29
  store i32 -364488617, i32* %28
  br label %1078

; <label>:882:                                    ; preds = %29
  store i32 832619169, i32* %28
  br label %1078

; <label>:883:                                    ; preds = %29
  %884 = load i64, i64* %19, align 8
  %885 = add i64 %884, 1891398376300197155
  %886 = add i64 %885, 1
  %887 = sub i64 %886, 1891398376300197155
  %888 = add nsw i64 %884, 1
  store i64 %887, i64* %19, align 8
  store i32 -1056638173, i32* %28
  br label %1078

; <label>:889:                                    ; preds = %29
  store i64 0, i64* %23, align 8
  store i32 -367370875, i32* %28
  br label %1078

; <label>:890:                                    ; preds = %29
  %891 = load i64, i64* %23, align 8
  %892 = load i64, i64* %8, align 8
  %893 = icmp slt i64 %891, %892
  %894 = select i1 %893, i32 1169162828, i32 -2022158084
  store i32 %894, i32* %28
  br label %1078

; <label>:895:                                    ; preds = %29
  store i64 0, i64* %24, align 8
  store i32 -1839142644, i32* %28
  br label %1078

; <label>:896:                                    ; preds = %29
  %897 = load i64, i64* %24, align 8
  %898 = load i64, i64* %9, align 8
  %899 = icmp slt i64 %897, %898
  %900 = select i1 %899, i32 -186492776, i32 1149585432
  store i32 %900, i32* %28
  br label %1078

; <label>:901:                                    ; preds = %29
  %902 = load i64, i64* %23, align 8
  %903 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %902
  %904 = load i64, i64* %24, align 8
  %905 = getelementptr inbounds [310 x i64], [310 x i64]* %903, i64 0, i64 %904
  %906 = load i64, i64* %905, align 8
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %906)
  %908 = load i64, i64* %24, align 8
  %909 = load i64, i64* %9, align 8
  %910 = sub i64 %909, -7026588613443753813
  %911 = sub i64 %910, 1
  %912 = add i64 %911, -7026588613443753813
  %913 = sub nsw i64 %909, 1
  %914 = icmp ne i64 %908, %912
  %915 = select i1 %914, i32 -1182651025, i32 -1843627311
  store i32 %915, i32* %28
  br label %1078

; <label>:916:                                    ; preds = %29
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1843627311, i32* %28
  br label %1078

; <label>:918:                                    ; preds = %29
  store i32 -1829538550, i32* %28
  br label %1078

; <label>:919:                                    ; preds = %29
  %920 = load i64, i64* %24, align 8
  %921 = sub i64 %920, -3586988269595724658
  %922 = add i64 %921, 1
  %923 = add i64 %922, -3586988269595724658
  %924 = add nsw i64 %920, 1
  store i64 %923, i64* %24, align 8
  store i32 -1839142644, i32* %28
  br label %1078

; <label>:925:                                    ; preds = %29
  %926 = load i32, i32* @x.4
  %927 = load i32, i32* @y.5
  %928 = sub i32 %926, -1483226156
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1483226156
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 true, true
  %939 = and i1 %936, true
  %940 = and i1 %934, %938
  %941 = and i1 %937, true
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 true, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -1604891591, i32 -1932212885
  store i32 %952, i32* %28
  br label %1078

; <label>:953:                                    ; preds = %29
  %954 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %955 = load i32, i32* @x.4
  %956 = load i32, i32* @y.5
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 false, true
  %967 = and i1 %964, false
  %968 = and i1 %962, %966
  %969 = and i1 %965, false
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 false, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 -868687923, i32 -1932212885
  store i32 %980, i32* %28
  br label %1078

; <label>:981:                                    ; preds = %29
  store i32 1560328365, i32* %28
  br label %1078

; <label>:982:                                    ; preds = %29
  %983 = load i64, i64* %23, align 8
  %984 = add i64 %983, -6346917018467320058
  %985 = add i64 %984, 1
  %986 = sub i64 %985, -6346917018467320058
  %987 = add nsw i64 %983, 1
  store i64 %986, i64* %23, align 8
  store i32 -367370875, i32* %28
  br label %1078

; <label>:988:                                    ; preds = %29
  ret i32 0

; <label>:989:                                    ; preds = %29
  %990 = load i64, i64* %15, align 8
  %991 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %990
  %992 = load i64, i64* %17, align 8
  %993 = getelementptr inbounds [310 x i8], [310 x i8]* %991, i64 0, i64 %992
  %994 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %993)
  %995 = load i64, i64* %15, align 8
  %996 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %995
  %997 = load i64, i64* %17, align 8
  %998 = getelementptr inbounds [310 x i8], [310 x i8]* %996, i64 0, i64 %997
  %999 = load i8, i8* %998, align 1
  %1000 = sext i8 %999 to i32
  %1001 = icmp eq i32 %1000, 35
  store i32 -698038119, i32* %28
  br label %1078

; <label>:1002:                                   ; preds = %29
  %1003 = load i8, i8* %16, align 1
  %1004 = trunc i8 %1003 to i1
  store i32 -1382906020, i32* %28
  br label %1078

; <label>:1005:                                   ; preds = %29
  %1006 = load i64, i64* %17, align 8
  %1007 = sub i64 %1006, -3273583430771816179
  %1008 = sub i64 %1007, 1
  %1009 = add i64 %1008, -3273583430771816179
  %1010 = sub i64 %1006, 1
  %1011 = mul i64 %1009, 1
  %1012 = shl i64 %1006, 1
  %1013 = sub i64 0, 1
  %1014 = add i64 %1006, %1013
  %1015 = sub i64 %1006, 1
  %1016 = mul i64 %1014, 1
  %1017 = shl i64 %1006, 1
  %1018 = sub i64 0, 1
  %1019 = sub i64 %1006, %1018
  %1020 = add nsw i64 %1006, 1
  store i64 %1019, i64* %17, align 8
  store i32 213121074, i32* %28
  br label %1078

; <label>:1021:                                   ; preds = %29
  store i64 0, i64* %18, align 8
  store i32 -496151855, i32* %28
  br label %1078

; <label>:1022:                                   ; preds = %29
  %1023 = load i64, i64* %18, align 8
  %1024 = load i64, i64* %9, align 8
  %1025 = icmp slt i64 %1023, %1024
  store i32 2084099362, i32* %28
  br label %1078

; <label>:1026:                                   ; preds = %29
  %1027 = load i64, i64* %18, align 8
  %1028 = shl i64 %1027, 1
  %1029 = sub i64 0, 1
  %1030 = add i64 %1027, %1029
  %1031 = sub i64 %1027, 1
  %1032 = mul i64 %1030, 1
  %1033 = sub i64 0, 5695674470703614432
  %1034 = sub i64 %1033, %1027
  %1035 = add i64 %1034, 5695674470703614432
  %1036 = sub i64 0, %1027
  %1037 = add i64 %1035, -2369555341254040428
  %1038 = add i64 %1037, 1
  %1039 = sub i64 %1038, -2369555341254040428
  %1040 = add i64 %1035, 1
  %1041 = add i64 %1027, -7772346984051279539
  %1042 = add i64 %1041, 1
  %1043 = sub i64 %1042, -7772346984051279539
  %1044 = add nsw i64 %1027, 1
  store i64 %1043, i64* %18, align 8
  store i32 2028043287, i32* %28
  br label %1078

; <label>:1045:                                   ; preds = %29
  store i32 1571209137, i32* %28
  br label %1078

; <label>:1046:                                   ; preds = %29
  store i32 671083738, i32* %28
  br label %1078

; <label>:1047:                                   ; preds = %29
  %1048 = load i64, i64* %14, align 8
  %1049 = icmp eq i64 %1048, 10000000000
  store i32 -1586407477, i32* %28
  br label %1078

; <label>:1050:                                   ; preds = %29
  store i32 -1167351485, i32* %28
  br label %1078

; <label>:1051:                                   ; preds = %29
  store i8 0, i8* %20, align 1
  store i64 0, i64* %21, align 8
  store i32 -591572400, i32* %28
  br label %1078

; <label>:1052:                                   ; preds = %29
  %1053 = load i64, i64* %19, align 8
  %1054 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %1053
  %1055 = load i64, i64* %21, align 8
  %1056 = getelementptr inbounds [310 x i8], [310 x i8]* %1054, i64 0, i64 %1055
  %1057 = load i8, i8* %1056, align 1
  %1058 = sext i8 %1057 to i32
  %1059 = icmp eq i32 %1058, 35
  store i32 1315793713, i32* %28
  br label %1078

; <label>:1060:                                   ; preds = %29
  store i32 109751667, i32* %28
  br label %1078

; <label>:1061:                                   ; preds = %29
  %1062 = load i64, i64* %22, align 8
  %1063 = load i64, i64* %9, align 8
  %1064 = icmp slt i64 %1062, %1063
  store i32 -471816826, i32* %28
  br label %1078

; <label>:1065:                                   ; preds = %29
  %1066 = load i64, i64* %14, align 8
  %1067 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %1066
  %1068 = load i64, i64* %22, align 8
  %1069 = getelementptr inbounds [310 x i64], [310 x i64]* %1067, i64 0, i64 %1068
  %1070 = load i64, i64* %1069, align 8
  %1071 = load i64, i64* %19, align 8
  %1072 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %1071
  %1073 = load i64, i64* %22, align 8
  %1074 = getelementptr inbounds [310 x i64], [310 x i64]* %1072, i64 0, i64 %1073
  store i64 %1070, i64* %1074, align 8
  store i32 -1373087822, i32* %28
  br label %1078

; <label>:1075:                                   ; preds = %29
  store i32 -141978912, i32* %28
  br label %1078

; <label>:1076:                                   ; preds = %29
  %1077 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1604891591, i32* %28
  br label %1078

; <label>:1078:                                   ; preds = %1076, %1075, %1065, %1061, %1060, %1052, %1051, %1050, %1047, %1046, %1045, %1026, %1022, %1021, %1005, %1002, %989, %982, %981, %953, %925, %919, %918, %916, %901, %896, %895, %890, %889, %883, %882, %881, %853, %837, %836, %829, %828, %792, %776, %773, %742, %715, %714, %708, %703, %702, %675, %647, %646, %643, %608, %593, %588, %587, %560, %544, %539, %538, %531, %530, %529, %514, %486, %484, %481, %464, %449, %448, %433, %405, %404, %388, %360, %359, %339, %312, %299, %296, %277, %261, %260, %245, %230, %226, %220, %219, %199, %183, %182, %181, %175, %172, %142, %114, %101, %100, %99, %93, %89, %86, %58, %43, %38, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731158893.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
