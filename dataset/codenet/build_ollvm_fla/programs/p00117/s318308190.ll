; ModuleID = 'Project_CodeNet_C++1400/p00117/s318308190.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s318308190.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [21 x [21 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318308190.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 263864490, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %31
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 263864490, label %7
    i32 -662247289, label %11
    i32 -1498263430, label %12
    i32 1057517695, label %16
    i32 -628008446, label %23
    i32 521010436, label %26
    i32 934806677, label %27
    i32 1238645005, label %30
  ]

; <label>:6:                                      ; preds = %4
  br label %31

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 21
  %10 = select i1 %9, i32 -662247289, i32 1238645005
  store i32 %10, i32* %3
  br label %31

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1498263430, i32* %3
  br label %31

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 21
  %15 = select i1 %14, i32 1057517695, i32 521010436
  store i32 %15, i32* %3
  br label %31

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %19, i64 0, i64 %21
  store i32 67108864, i32* %22, align 4
  store i32 -628008446, i32* %3
  br label %31

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -1498263430, i32* %3
  br label %31

; <label>:26:                                     ; preds = %4
  store i32 934806677, i32* %3
  br label %31

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 263864490, i32* %3
  br label %31

; <label>:30:                                     ; preds = %4
  ret void

; <label>:31:                                     ; preds = %27, %26, %23, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z2wfv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 -1640239927, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %71
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1640239927, label %9
    i32 -346131078, label %15
    i32 -456759006, label %16
    i32 -301395635, label %22
    i32 400193954, label %23
    i32 -1848631575, label %29
    i32 2050278370, label %59
    i32 294043000, label %62
    i32 -1970723501, label %63
    i32 740139094, label %66
    i32 -1366119578, label %67
    i32 284190810, label %70
  ]

; <label>:8:                                      ; preds = %6
  br label %71

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 -346131078, i32 284190810
  store i32 %14, i32* %5
  br label %71

; <label>:15:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -456759006, i32* %5
  br label %71

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -301395635, i32 740139094
  store i32 %21, i32* %5
  br label %71

; <label>:22:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 400193954, i32* %5
  br label %71

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -1848631575, i32 294043000
  store i32 %28, i32* %5
  br label %71

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %37
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %42, %49
  store i32 %50, i32* %4, align 4
  %51 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %35, i32* dereferenceable(4) %4)
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [21 x i32], [21 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  store i32 2050278370, i32* %5
  br label %71

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 400193954, i32* %5
  br label %71

; <label>:62:                                     ; preds = %6
  store i32 -1970723501, i32* %5
  br label %71

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -456759006, i32* %5
  br label %71

; <label>:66:                                     ; preds = %6
  store i32 -1366119578, i32* %5
  br label %71

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %1, align 4
  store i32 -1640239927, i32* %5
  br label %71

; <label>:70:                                     ; preds = %6
  ret void

; <label>:71:                                     ; preds = %67, %66, %63, %62, %59, %29, %23, %22, %16, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -216174435, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -216174435, label %16
    i32 -1481544730, label %21
    i32 133793051, label %23
    i32 -1520657932, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1481544730, i32 133793051
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1520657932, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1520657932, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @y1, align 4
  %2 = load i32, i32* @y2, align 4
  %3 = sub nsw i32 %1, %2
  %4 = load i32, i32* @x1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %5
  %7 = load i32, i32* @x2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %3, %10
  %12 = load i32, i32* @x2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %13
  %15 = load i32, i32* @x1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [21 x i32], [21 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %11, %18
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @m)
  call void @_Z4initv()
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 933649194, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %52
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 933649194, label %14
    i32 -1558745722, label %19
    i32 828877643, label %41
    i32 -1773459864, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %52

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1558745722, i32 -1773459864
  store i32 %18, i32* %10
  br label %52

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %20, i8* dereferenceable(1) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %22, i8* dereferenceable(1) %6)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %24, i8* dereferenceable(1) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %30, i64 0, i64 %32
  store i32 %27, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* %37, i64 0, i64 %39
  store i32 %34, i32* %40, align 4
  store i32 828877643, i32* %10
  br label %52

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 933649194, i32* %10
  br label %52

; <label>:44:                                     ; preds = %11
  call void @_Z2wfv()
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x1)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %45, i8* dereferenceable(1) %6)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) @x2)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %47, i8* dereferenceable(1) %6)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) @y1)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %49, i8* dereferenceable(1) %6)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) @y2)
  call void @_Z5solvev()
  ret i32 0

; <label>:52:                                     ; preds = %41, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318308190.cpp() #0 section ".text.startup" {
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
