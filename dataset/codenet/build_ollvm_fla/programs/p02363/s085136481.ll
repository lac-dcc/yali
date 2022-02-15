; ModuleID = 'Project_CodeNet_C++1400/p02363/s085136481.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s085136481.cpp"
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

$_ZSt6fill_nIPxixET_S1_T0_RKT1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@dist = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZL3INF = internal constant i64 9223372036854775, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085136481.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @dist, i32 0, i32 0, i32 0), i32 10000, i64* dereferenceable(8) @_ZL3INF)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @M)
  store i64 0, i64* %2, align 8
  %17 = alloca i32
  store i32 -378732025, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %170
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -378732025, label %21
    i32 2140640225, label %26
    i32 1787759857, label %31
    i32 -1117893221, label %34
    i32 -1813965926, label %35
    i32 371988077, label %40
    i32 1372538192, label %49
    i32 1431113567, label %52
    i32 975138474, label %53
    i32 -876885371, label %58
    i32 -856768662, label %59
    i32 -1023079247, label %64
    i32 1267400696, label %65
    i32 2091669173, label %70
    i32 1946831410, label %92
    i32 -732259621, label %95
    i32 1014393909, label %96
    i32 -2097787138, label %99
    i32 1592108290, label %100
    i32 1030374541, label %103
    i32 -1609858651, label %104
    i32 -20343656, label %109
    i32 -1687605967, label %117
    i32 -2054058452, label %120
    i32 -449686201, label %121
    i32 -762733094, label %124
    i32 -1619876134, label %125
    i32 -242318387, label %130
    i32 -53933162, label %131
    i32 -1704646544, label %136
    i32 492295754, label %149
    i32 1555058628, label %151
    i32 -656696427, label %158
    i32 511762519, label %159
    i32 2086035208, label %162
    i32 607948560, label %164
    i32 597047763, label %167
    i32 -1747177684, label %168
  ]

; <label>:20:                                     ; preds = %18
  br label %170

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @N, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 2140640225, i32 -1117893221
  store i32 %25, i32* %17
  br label %170

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %27
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [100 x i64], [100 x i64]* %28, i64 0, i64 %29
  store i64 0, i64* %30, align 8
  store i32 1787759857, i32* %17
  br label %170

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %2, align 8
  store i32 -378732025, i32* %17
  br label %170

; <label>:34:                                     ; preds = %18
  store i64 0, i64* %3, align 8
  store i32 -1813965926, i32* %17
  br label %170

; <label>:35:                                     ; preds = %18
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* @M, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 371988077, i32 1431113567
  store i32 %39, i32* %17
  br label %170

; <label>:40:                                     ; preds = %18
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %5)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %6)
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %45
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [100 x i64], [100 x i64]* %46, i64 0, i64 %47
  store i64 %44, i64* %48, align 8
  store i32 1372538192, i32* %17
  br label %170

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %3, align 8
  store i32 -1813965926, i32* %17
  br label %170

; <label>:52:                                     ; preds = %18
  store i64 0, i64* %7, align 8
  store i32 975138474, i32* %17
  br label %170

; <label>:53:                                     ; preds = %18
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* @N, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 -876885371, i32 1030374541
  store i32 %57, i32* %17
  br label %170

; <label>:58:                                     ; preds = %18
  store i64 0, i64* %8, align 8
  store i32 -856768662, i32* %17
  br label %170

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* @N, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 -1023079247, i32 -2097787138
  store i32 %63, i32* %17
  br label %170

; <label>:64:                                     ; preds = %18
  store i64 0, i64* %9, align 8
  store i32 1267400696, i32* %17
  br label %170

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* @N, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 2091669173, i32 -732259621
  store i32 %69, i32* %17
  br label %170

; <label>:70:                                     ; preds = %18
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %71
  %73 = load i64, i64* %9, align 8
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %75
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds [100 x i64], [100 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %7, align 8
  %81 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %80
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds [100 x i64], [100 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %79, %84
  store i64 %85, i64* %10, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %74, i64* dereferenceable(8) %10)
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %88
  %90 = load i64, i64* %9, align 8
  %91 = getelementptr inbounds [100 x i64], [100 x i64]* %89, i64 0, i64 %90
  store i64 %87, i64* %91, align 8
  store i32 1946831410, i32* %17
  br label %170

; <label>:92:                                     ; preds = %18
  %93 = load i64, i64* %9, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %9, align 8
  store i32 1267400696, i32* %17
  br label %170

; <label>:95:                                     ; preds = %18
  store i32 1014393909, i32* %17
  br label %170

; <label>:96:                                     ; preds = %18
  %97 = load i64, i64* %8, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %8, align 8
  store i32 -856768662, i32* %17
  br label %170

; <label>:99:                                     ; preds = %18
  store i32 1592108290, i32* %17
  br label %170

; <label>:100:                                    ; preds = %18
  %101 = load i64, i64* %7, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %7, align 8
  store i32 975138474, i32* %17
  br label %170

; <label>:103:                                    ; preds = %18
  store i64 0, i64* %11, align 8
  store i32 -1609858651, i32* %17
  br label %170

; <label>:104:                                    ; preds = %18
  %105 = load i64, i64* %11, align 8
  %106 = load i64, i64* @N, align 8
  %107 = icmp slt i64 %105, %106
  %108 = select i1 %107, i32 -20343656, i32 -762733094
  store i32 %108, i32* %17
  br label %170

; <label>:109:                                    ; preds = %18
  %110 = load i64, i64* %11, align 8
  %111 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %110
  %112 = load i64, i64* %11, align 8
  %113 = getelementptr inbounds [100 x i64], [100 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp slt i64 %114, 0
  %116 = select i1 %115, i32 -1687605967, i32 -2054058452
  store i32 %116, i32* %17
  br label %170

; <label>:117:                                    ; preds = %18
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1747177684, i32* %17
  br label %170

; <label>:120:                                    ; preds = %18
  store i32 -449686201, i32* %17
  br label %170

; <label>:121:                                    ; preds = %18
  %122 = load i64, i64* %11, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %11, align 8
  store i32 -1609858651, i32* %17
  br label %170

; <label>:124:                                    ; preds = %18
  store i64 0, i64* %12, align 8
  store i32 -1619876134, i32* %17
  br label %170

; <label>:125:                                    ; preds = %18
  %126 = load i64, i64* %12, align 8
  %127 = load i64, i64* @N, align 8
  %128 = icmp slt i64 %126, %127
  %129 = select i1 %128, i32 -242318387, i32 597047763
  store i32 %129, i32* %17
  br label %170

; <label>:130:                                    ; preds = %18
  store i64 0, i64* %13, align 8
  store i32 -53933162, i32* %17
  br label %170

; <label>:131:                                    ; preds = %18
  %132 = load i64, i64* %13, align 8
  %133 = load i64, i64* @N, align 8
  %134 = icmp slt i64 %132, %133
  %135 = select i1 %134, i32 -1704646544, i32 2086035208
  store i32 %135, i32* %17
  br label %170

; <label>:136:                                    ; preds = %18
  %137 = load i64, i64* %13, align 8
  %138 = icmp ne i64 %137, 0
  %139 = select i1 %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %139)
  %141 = load i64, i64* %12, align 8
  %142 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %141
  %143 = load i64, i64* %13, align 8
  %144 = getelementptr inbounds [100 x i64], [100 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sitofp i64 %145 to double
  %147 = fcmp ogt double %146, 2.000000e+09
  %148 = select i1 %147, i32 492295754, i32 1555058628
  store i32 %148, i32* %17
  br label %170

; <label>:149:                                    ; preds = %18
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -656696427, i32* %17
  br label %170

; <label>:151:                                    ; preds = %18
  %152 = load i64, i64* %12, align 8
  %153 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %152
  %154 = load i64, i64* %13, align 8
  %155 = getelementptr inbounds [100 x i64], [100 x i64]* %153, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %156)
  store i32 -656696427, i32* %17
  br label %170

; <label>:158:                                    ; preds = %18
  store i32 511762519, i32* %17
  br label %170

; <label>:159:                                    ; preds = %18
  %160 = load i64, i64* %13, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %13, align 8
  store i32 -53933162, i32* %17
  br label %170

; <label>:162:                                    ; preds = %18
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 607948560, i32* %17
  br label %170

; <label>:164:                                    ; preds = %18
  %165 = load i64, i64* %12, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %12, align 8
  store i32 -1619876134, i32* %17
  br label %170

; <label>:167:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 -1747177684, i32* %17
  br label %170

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %167, %164, %162, %159, %158, %151, %149, %136, %131, %130, %125, %124, %121, %120, %117, %109, %104, %103, %100, %99, %96, %95, %92, %70, %65, %64, %59, %58, %53, %52, %49, %40, %35, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64*, i32, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i32 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -710034132, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -710034132, label %16
    i32 670710535, label %21
    i32 -1567588882, label %23
    i32 -603288048, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 670710535, i32 -1567588882
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -603288048, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -603288048, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i32, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 1955155881, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1955155881, label %16
    i32 1271918514, label %20
    i32 -1725997123, label %23
    i32 -912332036, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 1271918514, i32 -912332036
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1725997123, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %8, align 4
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 1955155881, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085136481.cpp() #0 section ".text.startup" {
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
