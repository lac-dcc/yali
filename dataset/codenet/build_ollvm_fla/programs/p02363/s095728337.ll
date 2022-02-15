; ModuleID = 'Project_CodeNet_C++1400/p02363/s095728337.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s095728337.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [20010 x %"struct.std::pair"] zeroinitializer, align 16
@dis = global [100000 x i64] zeroinitializer, align 16
@w = global [100000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@r = global i64 0, align 8
@neg_cycle = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095728337.cpp, i8* null }]

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
define void @_Z11belman_fordi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 2055572165, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2055572165, label %13
    i32 910038184, label %19
    i32 2024848774, label %23
    i32 1806529669, label %26
    i32 -1411163325, label %30
    i32 -582565920, label %37
    i32 1888252493, label %38
    i32 83637793, label %44
    i32 -1395390091, label %63
    i32 1079658691, label %77
    i32 -268392388, label %83
    i32 775153780, label %84
    i32 1859413299, label %85
    i32 -1151419956, label %91
    i32 -1638545730, label %106
    i32 -204809769, label %107
    i32 -713252254, label %108
    i32 117933598, label %111
    i32 -787637793, label %112
    i32 -1723871322, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 910038184, i32 1806529669
  store i32 %18, i32* %9
  br label %116

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %21
  store i64 9990099999, i64* %22, align 8
  store i32 2024848774, i32* %9
  br label %116

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 2055572165, i32* %9
  br label %116

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %28
  store i64 0, i64* %29, align 8
  store i32 0, i32* %4, align 4
  store i32 -1411163325, i32* %9
  br label %116

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* @n, align 8
  %34 = add nsw i64 %33, 1
  %35 = icmp sle i64 %32, %34
  %36 = select i1 %35, i32 -582565920, i32 -1723871322
  store i32 %36, i32* %9
  br label %116

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1888252493, i32* %9
  br label %116

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @m, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 83637793, i32 117933598
  store i32 %43, i32* %9
  br label %116

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20010 x %"struct.std::pair"], [20010 x %"struct.std::pair"]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %6, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20010 x %"struct.std::pair"], [20010 x %"struct.std::pair"]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  store i64 %56, i64* %7, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* @n, align 8
  %60 = sub nsw i64 %59, 1
  %61 = icmp sge i64 %58, %60
  %62 = select i1 %61, i32 -1395390091, i32 1859413299
  store i32 %62, i32* %9
  br label %116

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i64], [100000 x i64]* @w, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %66, %70
  %72 = load i64, i64* %7, align 8
  %73 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %71, %74
  %76 = select i1 %75, i32 1079658691, i32 775153780
  store i32 %76, i32* %9
  br label %116

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp ne i64 %80, 9990099999
  %82 = select i1 %81, i32 -268392388, i32 775153780
  store i32 %82, i32* %9
  br label %116

; <label>:83:                                     ; preds = %10
  store i8 1, i8* @neg_cycle, align 1
  store i32 775153780, i32* %9
  br label %116

; <label>:84:                                     ; preds = %10
  store i32 -204809769, i32* %9
  br label %116

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp ne i64 %88, 9990099999
  %90 = select i1 %89, i32 -1151419956, i32 -1638545730
  store i32 %90, i32* %9
  br label %116

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i64], [100000 x i64]* @w, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %94, %98
  store i64 %99, i64* %8, align 8
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %100
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %101)
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %104
  store i64 %103, i64* %105, align 8
  store i32 -1638545730, i32* %9
  br label %116

; <label>:106:                                    ; preds = %10
  store i32 -204809769, i32* %9
  br label %116

; <label>:107:                                    ; preds = %10
  store i32 -713252254, i32* %9
  br label %116

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 1888252493, i32* %9
  br label %116

; <label>:111:                                    ; preds = %10
  store i32 -787637793, i32* %9
  br label %116

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1411163325, i32* %9
  br label %116

; <label>:115:                                    ; preds = %10
  ret void

; <label>:116:                                    ; preds = %112, %111, %108, %107, %106, %91, %85, %84, %83, %77, %63, %44, %38, %37, %30, %26, %23, %19, %13, %12
  br label %10
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
  store i32 1857621933, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1857621933, label %16
    i32 240428309, label %21
    i32 327353563, label %23
    i32 580385347, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 240428309, i32 327353563
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 580385347, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 580385347, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @m)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -195843857, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %99
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -195843857, label %11
    i32 1328615776, label %17
    i32 1436423316, label %32
    i32 487795023, label %35
    i32 -899209782, label %36
    i32 525490141, label %42
    i32 1982154609, label %47
    i32 502706787, label %50
    i32 143395543, label %51
    i32 -673534133, label %57
    i32 1708665675, label %64
    i32 -1361812764, label %66
    i32 -51673789, label %73
    i32 -323462696, label %79
    i32 1858635235, label %86
    i32 683347878, label %88
    i32 96957028, label %89
    i32 -2021753344, label %92
    i32 -1886519808, label %94
    i32 1514669103, label %97
  ]

; <label>:10:                                     ; preds = %8
  br label %99

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @m, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 1328615776, i32 487795023
  store i32 %16, i32* %7
  br label %99

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20010 x %"struct.std::pair"], [20010 x %"struct.std::pair"]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20010 x %"struct.std::pair"], [20010 x %"struct.std::pair"]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i64], [100000 x i64]* @w, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %30)
  store i32 1436423316, i32* %7
  br label %99

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -195843857, i32* %7
  br label %99

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -899209782, i32* %7
  br label %99

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* @n, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 525490141, i32 1514669103
  store i32 %41, i32* %7
  br label %99

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  call void @_Z11belman_fordi(i32 %43)
  %44 = load i8, i8* @neg_cycle, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 1982154609, i32 502706787
  store i32 %46, i32* %7
  br label %99

; <label>:47:                                     ; preds = %8
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1514669103, i32* %7
  br label %99

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 143395543, i32* %7
  br label %99

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @n, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 -673534133, i32 -2021753344
  store i32 %56, i32* %7
  br label %99

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, 9990099999
  %63 = select i1 %62, i32 1708665675, i32 -1361812764
  store i32 %63, i32* %7
  br label %99

; <label>:64:                                     ; preds = %8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1361812764, i32* %7
  br label %99

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp ne i64 %70, 9990099999
  %72 = select i1 %71, i32 -51673789, i32 -323462696
  store i32 %72, i32* %7
  br label %99

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %77)
  store i32 -323462696, i32* %7
  br label %99

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* @n, align 8
  %83 = sub nsw i64 %82, 1
  %84 = icmp ne i64 %81, %83
  %85 = select i1 %84, i32 1858635235, i32 683347878
  store i32 %85, i32* %7
  br label %99

; <label>:86:                                     ; preds = %8
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 683347878, i32* %7
  br label %99

; <label>:88:                                     ; preds = %8
  store i32 96957028, i32* %7
  br label %99

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 143395543, i32* %7
  br label %99

; <label>:92:                                     ; preds = %8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1886519808, i32* %7
  br label %99

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -899209782, i32* %7
  br label %99

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %94, %92, %89, %88, %86, %79, %73, %66, %64, %57, %51, %50, %47, %42, %36, %35, %32, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095728337.cpp() #0 section ".text.startup" {
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
