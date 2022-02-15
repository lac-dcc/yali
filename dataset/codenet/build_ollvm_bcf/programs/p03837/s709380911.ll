; ModuleID = 'Project_CodeNet_C++1400/p03837/s709380911.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s709380911.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709380911.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = call double @acos(double -1.000000e+00) #3
  %11 = fpext double %10 to x86_fp80
  store x86_fp80 %11, x86_fp80* @_ZL2pi, align 16
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %9, %0
  %22 = call double @acos(double -1.000000e+00) #3
  %23 = fpext double %22 to x86_fp80
  store x86_fp80 %23, x86_fp80* @_ZL2pi, align 16
  br label %9
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2qpxxi(i64, i64, i32) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %48, %3
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %73

; <label>:17:                                     ; preds = %8, %73
  %18 = load i64, i64* %5, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %73

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %40

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = srem i64 %35, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %30, %29
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 1, %41
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = srem i64 %44, %46
  store i64 %47, i64* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i64, i64* %5, align 8
  %50 = ashr i64 %49, 1
  store i64 %50, i64* %5, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %8, label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %77

; <label>:61:                                     ; preds = %52, %77
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %61
  ret i64 %63

; <label>:73:                                     ; preds = %17, %8
  %74 = load i64, i64* %5, align 8
  %75 = and i64 %74, 1
  %76 = icmp ne i64 %75, 0
  br label %17

; <label>:77:                                     ; preds = %61, %52
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  br label %61
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %31

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %13, align 8
  %29 = srem i64 %27, %28
  %30 = call i64 @_Z3gcdxx(i64 %26, i64 %29)
  br label %33

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %25
  %34 = phi i64 [ %30, %25 ], [ %32, %31 ]
  ret i64 %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i64 %0, i64* %36, align 8
  store i64 %1, i64* %37, align 8
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i64], align 16
  %4 = alloca [1000 x i64], align 16
  %5 = alloca [1000 x i64], align 16
  %6 = alloca [1000 x [1000 x i64]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %2)
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %0
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %33)
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %37)
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %41, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %46, align 8
  br label %49

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %554

; <label>:61:                                     ; preds = %52, %554
  store i32 0, i32* %8, align 4
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %554

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %179, %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %1, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %180

; <label>:76:                                     ; preds = %71
  store i32 0, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %157, %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %1, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %158

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.10
  %84 = load i32, i32* @y.11
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %555

; <label>:91:                                     ; preds = %82, %555
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %92, %93
  %95 = load i32, i32* @x.10
  %96 = load i32, i32* @y.11
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %555

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %129

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %559

; <label>:113:                                    ; preds = %104, %559
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i64], [1000 x i64]* %116, i64 0, i64 %118
  store i64 0, i64* %119, align 8
  %120 = load i32, i32* @x.10
  %121 = load i32, i32* @y.11
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %559

; <label>:128:                                    ; preds = %113
  br label %136

; <label>:129:                                    ; preds = %103
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i64], [1000 x i64]* %132, i64 0, i64 %134
  store i64 1000000014000000049, i64* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %129, %128
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.10
  %139 = load i32, i32* @y.11
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %566

; <label>:146:                                    ; preds = %137, %566
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* @x.10
  %150 = load i32, i32* @y.11
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %566

; <label>:157:                                    ; preds = %146
  br label %77

; <label>:158:                                    ; preds = %77
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.10
  %161 = load i32, i32* @y.11
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %575

; <label>:168:                                    ; preds = %159, %575
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* @x.10
  %172 = load i32, i32* @y.11
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %575

; <label>:179:                                    ; preds = %168
  br label %71

; <label>:180:                                    ; preds = %71
  store i32 0, i32* %10, align 4
  br label %181

; <label>:181:                                    ; preds = %257, %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* %2, align 8
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %186, label %258

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds [1000 x i64], [1000 x i64]* %191, i64 0, i64 %195
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %198
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %196, i64* dereferenceable(8) %199)
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %205
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds [1000 x i64], [1000 x i64]* %206, i64 0, i64 %210
  store i64 %201, i64* %211, align 8
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %215
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds [1000 x i64], [1000 x i64]* %216, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %223
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %221, i64* dereferenceable(8) %224)
  %226 = load i64, i64* %225, align 8
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds [1000 x i64], [1000 x i64]* %231, i64 0, i64 %235
  store i64 %226, i64* %236, align 8
  br label %237

; <label>:237:                                    ; preds = %186
  %238 = load i32, i32* @x.10
  %239 = load i32, i32* @y.11
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %591

; <label>:246:                                    ; preds = %237, %591
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %10, align 4
  %249 = load i32, i32* @x.10
  %250 = load i32, i32* @y.11
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %591

; <label>:257:                                    ; preds = %246
  br label %181

; <label>:258:                                    ; preds = %181
  store i32 0, i32* %11, align 4
  br label %259

; <label>:259:                                    ; preds = %350, %258
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = load i64, i64* %1, align 8
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %264, label %353

; <label>:264:                                    ; preds = %259
  store i32 0, i32* %12, align 4
  br label %265

; <label>:265:                                    ; preds = %346, %264
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = load i64, i64* %1, align 8
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %270, label %349

; <label>:270:                                    ; preds = %265
  store i32 0, i32* %13, align 4
  br label %271

; <label>:271:                                    ; preds = %344, %270
  %272 = load i32, i32* @x.10
  %273 = load i32, i32* @y.11
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %609

; <label>:280:                                    ; preds = %271, %609
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = load i64, i64* %1, align 8
  %284 = icmp slt i64 %282, %283
  %285 = load i32, i32* @x.10
  %286 = load i32, i32* @y.11
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %609

; <label>:293:                                    ; preds = %280
  br i1 %284, label %294, label %345

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %296
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i64], [1000 x i64]* %297, i64 0, i64 %299
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %302
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i64], [1000 x i64]* %303, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %309
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i64], [1000 x i64]* %310, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %307, %314
  store i64 %315, i64* %14, align 8
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %300, i64* dereferenceable(8) %14)
  %317 = load i64, i64* %316, align 8
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %319
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i64], [1000 x i64]* %320, i64 0, i64 %322
  store i64 %317, i64* %323, align 8
  br label %324

; <label>:324:                                    ; preds = %294
  %325 = load i32, i32* @x.10
  %326 = load i32, i32* @y.11
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %614

; <label>:333:                                    ; preds = %324, %614
  %334 = load i32, i32* %13, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %13, align 4
  %336 = load i32, i32* @x.10
  %337 = load i32, i32* @y.11
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %614

; <label>:344:                                    ; preds = %333
  br label %271

; <label>:345:                                    ; preds = %293
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %12, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %12, align 4
  br label %265

; <label>:349:                                    ; preds = %265
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %11, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %11, align 4
  br label %259

; <label>:353:                                    ; preds = %259
  %354 = load i64, i64* %2, align 8
  store i64 %354, i64* %15, align 8
  store i32 0, i32* %16, align 4
  br label %355

; <label>:355:                                    ; preds = %531, %353
  %356 = load i32, i32* @x.10
  %357 = load i32, i32* @y.11
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %617

; <label>:364:                                    ; preds = %355, %617
  %365 = load i32, i32* %16, align 4
  %366 = sext i32 %365 to i64
  %367 = load i64, i64* %2, align 8
  %368 = icmp slt i64 %366, %367
  %369 = load i32, i32* @x.10
  %370 = load i32, i32* @y.11
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %617

; <label>:377:                                    ; preds = %364
  br i1 %368, label %378, label %532

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x.10
  %380 = load i32, i32* @y.11
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %622

; <label>:387:                                    ; preds = %378, %622
  store i8 0, i8* %17, align 1
  store i32 0, i32* %18, align 4
  %388 = load i32, i32* @x.10
  %389 = load i32, i32* @y.11
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %622

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %483, %396
  %398 = load i32, i32* @x.10
  %399 = load i32, i32* @y.11
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %623

; <label>:406:                                    ; preds = %397, %623
  %407 = load i32, i32* %18, align 4
  %408 = sext i32 %407 to i64
  %409 = load i64, i64* %1, align 8
  %410 = icmp slt i64 %408, %409
  %411 = load i32, i32* @x.10
  %412 = load i32, i32* @y.11
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %623

; <label>:419:                                    ; preds = %406
  br i1 %410, label %420, label %486

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.10
  %422 = load i32, i32* @y.11
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %628

; <label>:429:                                    ; preds = %420, %628
  %430 = load i32, i32* %18, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %431
  %433 = load i32, i32* %16, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = getelementptr inbounds [1000 x i64], [1000 x i64]* %432, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = load i32, i32* %16, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = add nsw i64 %438, %442
  %444 = load i32, i32* %18, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %445
  %447 = load i32, i32* %16, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = getelementptr inbounds [1000 x i64], [1000 x i64]* %446, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = icmp eq i64 %443, %452
  %454 = load i32, i32* @x.10
  %455 = load i32, i32* @y.11
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %628

; <label>:462:                                    ; preds = %429
  br i1 %453, label %463, label %464

; <label>:463:                                    ; preds = %462
  store i8 1, i8* %17, align 1
  br label %464

; <label>:464:                                    ; preds = %463, %462
  %465 = load i32, i32* @x.10
  %466 = load i32, i32* @y.11
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %663

; <label>:473:                                    ; preds = %464, %663
  %474 = load i32, i32* @x.10
  %475 = load i32, i32* @y.11
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %663

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %18, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %18, align 4
  br label %397

; <label>:486:                                    ; preds = %419
  %487 = load i8, i8* %17, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %492

; <label>:489:                                    ; preds = %486
  %490 = load i64, i64* %15, align 8
  %491 = add nsw i64 %490, -1
  store i64 %491, i64* %15, align 8
  br label %492

; <label>:492:                                    ; preds = %489, %486
  %493 = load i32, i32* @x.10
  %494 = load i32, i32* @y.11
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %664

; <label>:501:                                    ; preds = %492, %664
  %502 = load i32, i32* @x.10
  %503 = load i32, i32* @y.11
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %664

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* @x.10
  %513 = load i32, i32* @y.11
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %665

; <label>:520:                                    ; preds = %511, %665
  %521 = load i32, i32* %16, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %16, align 4
  %523 = load i32, i32* @x.10
  %524 = load i32, i32* @y.11
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %665

; <label>:531:                                    ; preds = %520
  br label %355

; <label>:532:                                    ; preds = %377
  %533 = load i32, i32* @x.10
  %534 = load i32, i32* @y.11
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %670

; <label>:541:                                    ; preds = %532, %670
  %542 = load i64, i64* %15, align 8
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %543, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %545 = load i32, i32* @x.10
  %546 = load i32, i32* @y.11
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %670

; <label>:553:                                    ; preds = %541
  ret void

; <label>:554:                                    ; preds = %61, %52
  store i32 0, i32* %8, align 4
  br label %61

; <label>:555:                                    ; preds = %91, %82
  %556 = load i32, i32* %8, align 4
  %557 = load i32, i32* %9, align 4
  %558 = icmp eq i32 %556, %557
  br label %91

; <label>:559:                                    ; preds = %113, %104
  %560 = load i32, i32* %8, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %561
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1000 x i64], [1000 x i64]* %562, i64 0, i64 %564
  store i64 0, i64* %565, align 8
  br label %113

; <label>:566:                                    ; preds = %146, %137
  %567 = load i32, i32* %9, align 4
  %568 = shl i32 %567, 1
  %569 = sub i32 %567, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %567, 1
  %572 = shl i32 %567, 1
  %573 = shl i32 %567, 1
  %574 = add nsw i32 %567, 1
  store i32 %574, i32* %9, align 4
  br label %146

; <label>:575:                                    ; preds = %168, %159
  %576 = load i32, i32* %8, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %576, 1
  %580 = shl i32 %576, 1
  %581 = sub i32 %576, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %576, 1
  %584 = shl i32 %576, 1
  %585 = sub i32 %576, 1
  %586 = mul i32 %585, 1
  %587 = shl i32 %576, 1
  %588 = sub i32 %576, 1
  %589 = mul i32 %588, 1
  %590 = add nsw i32 %576, 1
  store i32 %590, i32* %8, align 4
  br label %168

; <label>:591:                                    ; preds = %246, %237
  %592 = load i32, i32* %10, align 4
  %593 = shl i32 %592, 1
  %594 = sub i32 0, %592
  %595 = add i32 %594, 1
  %596 = sub i32 %592, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 0, %592
  %599 = add i32 %598, 1
  %600 = sub i32 %592, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %592
  %603 = add i32 %602, 1
  %604 = sub i32 %592, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 %592, 1
  %607 = mul i32 %606, 1
  %608 = add nsw i32 %592, 1
  store i32 %608, i32* %10, align 4
  br label %246

; <label>:609:                                    ; preds = %280, %271
  %610 = load i32, i32* %13, align 4
  %611 = sext i32 %610 to i64
  %612 = load i64, i64* %1, align 8
  %613 = icmp slt i64 %611, %612
  br label %280

; <label>:614:                                    ; preds = %333, %324
  %615 = load i32, i32* %13, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %13, align 4
  br label %333

; <label>:617:                                    ; preds = %364, %355
  %618 = load i32, i32* %16, align 4
  %619 = sext i32 %618 to i64
  %620 = load i64, i64* %2, align 8
  %621 = icmp slt i64 %619, %620
  br label %364

; <label>:622:                                    ; preds = %387, %378
  store i8 0, i8* %17, align 1
  store i32 0, i32* %18, align 4
  br label %387

; <label>:623:                                    ; preds = %406, %397
  %624 = load i32, i32* %18, align 4
  %625 = sext i32 %624 to i64
  %626 = load i64, i64* %1, align 8
  %627 = icmp slt i64 %625, %626
  br label %406

; <label>:628:                                    ; preds = %429, %420
  %629 = load i32, i32* %18, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %630
  %632 = load i32, i32* %16, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %633
  %635 = load i64, i64* %634, align 8
  %636 = getelementptr inbounds [1000 x i64], [1000 x i64]* %631, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = load i32, i32* %16, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = sub i64 0, %637
  %643 = add i64 %642, %641
  %644 = shl i64 %637, %641
  %645 = sub i64 0, %637
  %646 = add i64 %645, %641
  %647 = sub i64 %637, %641
  %648 = mul i64 %647, %641
  %649 = sub i64 0, %637
  %650 = add i64 %649, %641
  %651 = shl i64 %637, %641
  %652 = add nsw i64 %637, %641
  %653 = load i32, i32* %18, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %654
  %656 = load i32, i32* %16, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %657
  %659 = load i64, i64* %658, align 8
  %660 = getelementptr inbounds [1000 x i64], [1000 x i64]* %655, i64 0, i64 %659
  %661 = load i64, i64* %660, align 8
  %662 = icmp eq i64 %652, %661
  br label %429

; <label>:663:                                    ; preds = %473, %464
  br label %473

; <label>:664:                                    ; preds = %501, %492
  br label %501

; <label>:665:                                    ; preds = %520, %511
  %666 = load i32, i32* %16, align 4
  %667 = sub i32 0, %666
  %668 = add i32 %667, 1
  %669 = add nsw i32 %666, 1
  store i32 %669, i32* %16, align 4
  br label %520

; <label>:670:                                    ; preds = %541, %532
  %671 = load i64, i64* %15, align 8
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %671)
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %672, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %541
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %12 = call i32 @_ZSt12setprecisioni(i32 10)
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %11, i32 %15)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.26
  %4 = load i32, i32* @y.27
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.26
  %20 = load i32, i32* @y.27
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709380911.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
