; ModuleID = 'Project_CodeNet_C++1400/p02363/s751886471.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s751886471.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map1 = global [1002 x [1002 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751886471.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @m)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1841738844, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1841738844, label %14
    i32 -519437217, label %19
    i32 754832889, label %20
    i32 -218327727, label %25
    i32 120761191, label %32
    i32 1961931050, label %35
    i32 603288119, label %36
    i32 -675250261, label %39
    i32 -1495728883, label %40
    i32 1080571693, label %45
    i32 1818191110, label %52
    i32 1557155049, label %55
    i32 2006185834, label %56
    i32 515256279, label %61
    i32 795491366, label %73
    i32 517216136, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -519437217, i32 -675250261
  store i32 %18, i32* %10
  br label %77

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 754832889, i32* %10
  br label %77

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -218327727, i32 1961931050
  store i32 %24, i32* %10
  br label %77

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1002 x i64], [1002 x i64]* %28, i64 0, i64 %30
  store i64 10000000000000000, i64* %31, align 8
  store i32 120761191, i32* %10
  br label %77

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 754832889, i32* %10
  br label %77

; <label>:35:                                     ; preds = %11
  store i32 603288119, i32* %10
  br label %77

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1841738844, i32* %10
  br label %77

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1495728883, i32* %10
  br label %77

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1080571693, i32 1557155049
  store i32 %44, i32* %10
  br label %77

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1002 x i64], [1002 x i64]* %48, i64 0, i64 %50
  store i64 0, i64* %51, align 8
  store i32 1818191110, i32* %10
  br label %77

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1495728883, i32* %10
  br label %77

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2006185834, i32* %10
  br label %77

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* @m, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 515256279, i32 517216136
  store i32 %60, i32* %10
  br label %77

; <label>:61:                                     ; preds = %11
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %3)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %1)
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1002 x i64], [1002 x i64]* %69, i64 0, i64 %71
  store i64 %66, i64* %72, align 8
  store i32 795491366, i32* %10
  br label %77

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 2006185834, i32* %10
  br label %77

; <label>:76:                                     ; preds = %11
  ret void

; <label>:77:                                     ; preds = %73, %61, %56, %55, %52, %45, %40, %39, %36, %35, %32, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1745647964, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %184
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1745647964, label %12
    i32 1047645594, label %17
    i32 -1597229826, label %18
    i32 -1584428062, label %23
    i32 913453241, label %24
    i32 1367830647, label %29
    i32 -1971051145, label %39
    i32 2045858793, label %49
    i32 -51635286, label %79
    i32 -1923508166, label %80
    i32 1525186658, label %83
    i32 -1674740872, label %84
    i32 -1055594006, label %87
    i32 -58033653, label %88
    i32 -1670130, label %91
    i32 -1994597624, label %92
    i32 -647273783, label %97
    i32 1217709587, label %107
    i32 -1674769704, label %110
    i32 770729461, label %111
    i32 713138573, label %114
    i32 171750240, label %115
    i32 -741052463, label %120
    i32 1229654213, label %121
    i32 1092706334, label %127
    i32 2071130654, label %137
    i32 1982925211, label %147
    i32 833714045, label %150
    i32 26915115, label %151
    i32 1414379911, label %154
    i32 -682750454, label %165
    i32 728559069, label %176
    i32 -1198705833, label %179
    i32 -241078637, label %180
    i32 59955715, label %183
  ]

; <label>:11:                                     ; preds = %9
  br label %184

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1047645594, i32 -1670130
  store i32 %16, i32* %8
  br label %184

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1597229826, i32* %8
  br label %184

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1584428062, i32 -1055594006
  store i32 %22, i32* %8
  br label %184

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 913453241, i32* %8
  br label %184

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1367830647, i32 1525186658
  store i32 %28, i32* %8
  br label %184

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %31
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1002 x i64], [1002 x i64]* %32, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %36, 10000000000000000
  %38 = select i1 %37, i32 -1971051145, i32 -51635286
  store i32 %38, i32* %8
  br label %184

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1002 x i64], [1002 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %46, 10000000000000000
  %48 = select i1 %47, i32 2045858793, i32 -51635286
  store i32 %48, i32* %8
  br label %184

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %51
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1002 x i64], [1002 x i64]* %52, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1002 x i64], [1002 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %56, %63
  store i64 %64, i64* %4, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1002 x i64], [1002 x i64]* %67, i64 0, i64 %69
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %70)
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1002 x i64], [1002 x i64]* %75, i64 0, i64 %77
  store i64 %72, i64* %78, align 8
  store i32 -51635286, i32* %8
  br label %184

; <label>:79:                                     ; preds = %9
  store i32 -1923508166, i32* %8
  br label %184

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 913453241, i32* %8
  br label %184

; <label>:83:                                     ; preds = %9
  store i32 -1674740872, i32* %8
  br label %184

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -1597229826, i32* %8
  br label %184

; <label>:87:                                     ; preds = %9
  store i32 -58033653, i32* %8
  br label %184

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  store i32 -1745647964, i32* %8
  br label %184

; <label>:91:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1994597624, i32* %8
  br label %184

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -647273783, i32 713138573
  store i32 %96, i32* %8
  br label %184

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1002 x i64], [1002 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %104, 0
  %106 = select i1 %105, i32 1217709587, i32 -1674769704
  store i32 %106, i32* %8
  br label %184

; <label>:107:                                    ; preds = %9
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 59955715, i32* %8
  br label %184

; <label>:110:                                    ; preds = %9
  store i32 770729461, i32* %8
  br label %184

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1994597624, i32* %8
  br label %184

; <label>:114:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 171750240, i32* %8
  br label %184

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -741052463, i32 59955715
  store i32 %119, i32* %8
  br label %184

; <label>:120:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1229654213, i32* %8
  br label %184

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* @n, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 1092706334, i32 1414379911
  store i32 %126, i32* %8
  br label %184

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1002 x i64], [1002 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %134, 10000000000000000
  %136 = select i1 %135, i32 2071130654, i32 1982925211
  store i32 %136, i32* %8
  br label %184

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1002 x i64], [1002 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 833714045, i32* %8
  br label %184

; <label>:147:                                    ; preds = %9
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 833714045, i32* %8
  br label %184

; <label>:150:                                    ; preds = %9
  store i32 26915115, i32* %8
  br label %184

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 1229654213, i32* %8
  br label %184

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %156
  %158 = load i32, i32* @n, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1002 x i64], [1002 x i64]* %157, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = icmp slt i64 %162, 10000000000000000
  %164 = select i1 %163, i32 -682750454, i32 728559069
  store i32 %164, i32* %8
  br label %184

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %167
  %169 = load i32, i32* @n, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1002 x i64], [1002 x i64]* %168, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1198705833, i32* %8
  br label %184

; <label>:176:                                    ; preds = %9
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1198705833, i32* %8
  br label %184

; <label>:179:                                    ; preds = %9
  store i32 -241078637, i32* %8
  br label %184

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 171750240, i32* %8
  br label %184

; <label>:183:                                    ; preds = %9
  ret void

; <label>:184:                                    ; preds = %180, %179, %176, %165, %154, %151, %150, %147, %137, %127, %121, %120, %115, %114, %111, %110, %107, %97, %92, %91, %88, %87, %84, %83, %80, %79, %49, %39, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1211874359, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1211874359, label %16
    i32 -1861716387, label %21
    i32 840994257, label %23
    i32 396644907, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1861716387, i32 840994257
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 396644907, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 396644907, i32* %12
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5inputv()
  call void @_Z5floydv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s751886471.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
