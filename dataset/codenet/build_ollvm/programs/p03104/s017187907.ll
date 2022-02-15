; ModuleID = 'Project_CodeNet_C++1400/p03104/s017187907.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s017187907.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s017187907.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 942538163
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 942538163
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1580692057, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1580692057, label %17
    i32 -417320124, label %37
    i32 1532456519, label %66
    i32 -1041090483, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -417320124, i32 -1041090483
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1516590314
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1516590314
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1532456519, i32 -1041090483
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -417320124, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z7__printi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -996861358
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -996861358
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1291525198, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1291525198, label %18
    i32 1887840389, label %26
    i32 1863972636, label %56
    i32 1604992067, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1887840389, i32 1604992067
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %28)
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1863972636, i32 1604992067
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca i32, align 4
  store i32 %0, i32* %58, align 4
  %59 = load i32, i32* %58, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %59)
  store i32 1887840389, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z7__printl(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printj(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z7__printm(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printy(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 %4, 1517522168
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1517522168
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -486532954, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -486532954, label %18
    i32 147474957, label %38
    i32 -137780440, label %69
    i32 772562853, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 147474957, i32 772562853
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %40)
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1091016642
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1091016642
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -137780440, i32 772562853
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca i64, align 8
  store i64 %0, i64* %71, align 8
  %72 = load i64, i64* %71, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %72)
  store i32 147474957, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printf(float) #0 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cerr, float %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define void @_Z7__printd(double) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 298222383
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 298222383
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2132344179, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2132344179, label %18
    i32 175176187, label %26
    i32 792135449, label %45
    i32 1662580545, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 175176187, i32 1662580545
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca double, align 8
  store double %0, double* %27, align 8
  %28 = load double, double* %27, align 8
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cerr, double %28)
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = add i32 %30, -373145114
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -373145114
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 792135449, i32 1662580545
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca double, align 8
  store double %0, double* %47, align 8
  %48 = load double, double* %47, align 8
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cerr, double %48)
  store i32 175176187, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define void @_Z7__printe(x86_fp80) #0 {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* @_ZSt4cerr, x86_fp80 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

; Function Attrs: noinline uwtable
define void @_Z7__printc(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 39)
  %4 = load i8, i8* %2, align 1
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %3, i8 signext %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext 39)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z7__printPKc(i8*) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 504376348, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 504376348, label %17
    i32 -60880601, label %37
    i32 397830782, label %58
    i32 -787239094, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -60880601, i32 -787239094
  store i32 %36, i32* %13
  br label %65

; <label>:37:                                     ; preds = %14
  %38 = alloca i8*, align 8
  store i8* %0, i8** %38, align 8
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %40 = load i8*, i8** %38, align 8
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %39, i8* %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %41, i8 signext 34)
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = add i32 %43, 1393370918
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1393370918
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 397830782, i32 -787239094
  store i32 %57, i32* %13
  br label %65

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %14
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %62 = load i8*, i8** %60, align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %61, i8* %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %63, i8 signext 34)
  store i32 -60880601, i32* %13
  br label %65

; <label>:65:                                     ; preds = %59, %37, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z7__printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext 34)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define void @_Z7__printb(i1 zeroext) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = sub i32 %4, -1397281459
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1397281459
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1018376491, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1018376491, label %18
    i32 80880884, label %26
    i32 -1890086680, label %60
    i32 -1117724105, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 80880884, i32 -1117724105
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca i8, align 1
  %28 = zext i1 %0 to i8
  store i8 %28, i8* %27, align 1
  %29 = load i8, i8* %27, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* %31)
  %33 = load i32, i32* @x.27
  %34 = load i32, i32* @y.28
  %35 = sub i32 %33, 364148017
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 364148017
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1890086680, i32 -1117724105
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca i8, align 1
  %63 = zext i1 %0 to i8
  store i8 %63, i8* %62, align 1
  %64 = load i8, i8* %62, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* %66)
  store i32 80880884, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z6_printv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = add i32 %3, 645376941
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 645376941
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -677721797, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -677721797, label %17
    i32 308646489, label %25
    i32 -677066528, label %42
    i32 -49117542, label %43
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
  %24 = select i1 %22, i32 308646489, i32 -49117542
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %27 = load i32, i32* @x.29
  %28 = load i32, i32* @y.30
  %29 = add i32 %27, -507868431
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -507868431
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -677066528, i32 -49117542
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 308646489, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5isPowy(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = add i32 %7, -214067939
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -214067939
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2043950895, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %1, %190
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -2043950895, label %22
    i32 761829341, label %30
    i32 493541407, label %51
    i32 303027335, label %54
    i32 822487189, label %70
    i32 -139734907, label %116
    i32 128377613, label %118
    i32 836599493, label %120
    i32 554010313, label %124
  ]

; <label>:21:                                     ; preds = %19
  br label %190

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 761829341, i32 836599493
  store i32 %29, i32* %17
  br label %190

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = load volatile i64*, i64** %4
  store i64 %0, i64* %32, align 8
  %33 = load volatile i64*, i64** %4
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %34, 0
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.31
  %37 = load i32, i32* @y.32
  %38 = sub i32 %36, -546952940
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -546952940
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 493541407, i32 836599493
  store i32 %50, i32* %17
  br label %190

; <label>:51:                                     ; preds = %19
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 303027335, i32 128377613
  store i32 %53, i32* %17
  store i1 false, i1* %18
  br label %190

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* @x.31
  %56 = load i32, i32* @y.32
  %57 = add i32 %55, -1296107811
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1296107811
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 822487189, i32 554010313
  store i32 %69, i32* %17
  br label %190

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %4
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, -2280939890023692343
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, -2280939890023692343
  %78 = sub i64 %74, 1
  %79 = xor i64 %77, -1
  %80 = xor i64 %72, %79
  %81 = and i64 %80, %72
  %82 = and i64 %72, %77
  %83 = icmp ne i64 %81, 0
  %84 = xor i1 %83, true
  %85 = and i1 true, %84
  %86 = xor i1 true, true
  %87 = and i1 %83, %86
  %88 = or i1 %85, %87
  %89 = xor i1 %83, true
  store i1 %88, i1* %2
  %90 = load i32, i32* @x.31
  %91 = load i32, i32* @y.32
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -139734907, i32 554010313
  store i32 %115, i32* %17
  br label %190

; <label>:116:                                    ; preds = %19
  store i32 128377613, i32* %17
  %117 = load volatile i1, i1* %2
  store i1 %117, i1* %18
  br label %190

; <label>:118:                                    ; preds = %19
  %119 = load i1, i1* %18
  ret i1 %119

; <label>:120:                                    ; preds = %19
  %121 = alloca i64, align 8
  store i64 %0, i64* %121, align 8
  %122 = load i64, i64* %121, align 8
  %123 = icmp ne i64 %122, 0
  store i32 761829341, i32* %17
  br label %190

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64*, i64** %4
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %4
  %128 = load i64, i64* %127, align 8
  %129 = shl i64 %128, 1
  %130 = shl i64 %128, 1
  %131 = shl i64 %128, 1
  %132 = sub i64 %128, 3992041536594101850
  %133 = sub i64 %132, 1
  %134 = add i64 %133, 3992041536594101850
  %135 = sub i64 %128, 1
  %136 = shl i64 %126, %134
  %137 = shl i64 %126, %134
  %138 = sub i64 0, %126
  %139 = add i64 0, %138
  %140 = sub i64 0, %126
  %141 = sub i64 %139, 413818688381178715
  %142 = add i64 %141, %134
  %143 = add i64 %142, 413818688381178715
  %144 = add i64 %139, %134
  %145 = sub i64 0, %126
  %146 = add i64 0, %145
  %147 = sub i64 0, %126
  %148 = add i64 %146, -6027920125955155735
  %149 = add i64 %148, %134
  %150 = sub i64 %149, -6027920125955155735
  %151 = add i64 %146, %134
  %152 = shl i64 %126, %134
  %153 = shl i64 %126, %134
  %154 = sub i64 0, %126
  %155 = add i64 0, %154
  %156 = sub i64 0, %126
  %157 = sub i64 0, %134
  %158 = sub i64 %155, %157
  %159 = add i64 %155, %134
  %160 = xor i64 %134, -1
  %161 = xor i64 %126, %160
  %162 = and i64 %161, %126
  %163 = and i64 %126, %134
  %164 = icmp ne i64 %162, 0
  %165 = sub i1 false, true
  %166 = sub i1 %165, %164
  %167 = add i1 %166, true
  %168 = sub i1 false, %164
  %169 = sub i1 false, %167
  %170 = sub i1 false, true
  %171 = add i1 %169, %170
  %172 = sub i1 false, %171
  %173 = add i1 %167, true
  %174 = add i1 %164, false
  %175 = sub i1 %174, true
  %176 = sub i1 %175, false
  %177 = sub i1 %164, true
  %178 = mul i1 %176, true
  %179 = xor i1 %164, true
  %180 = and i1 true, %179
  %181 = xor i1 true, true
  %182 = and i1 %164, %181
  %183 = xor i1 true, true
  %184 = and i1 %183, true
  %185 = and i1 true, %181
  %186 = or i1 %180, %182
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = xor i1 %164, true
  store i32 822487189, i32* %17
  br label %190

; <label>:190:                                    ; preds = %124, %120, %116, %70, %54, %51, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %5)
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  store i64 %13, i64* %3
  %15 = alloca i32
  store i32 -823560690, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %602
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -823560690, label %19
    i32 -1229927131, label %23
    i32 658168198, label %25
    i32 -1355351346, label %35
    i32 719558749, label %51
    i32 846564845, label %87
    i32 1116492295, label %88
    i32 -114583862, label %93
    i32 1357944182, label %96
    i32 1295961351, label %97
    i32 839246320, label %113
    i32 -89780803, label %131
    i32 -1694461191, label %134
    i32 551842130, label %162
    i32 1988455871, label %207
    i32 -1303951199, label %208
    i32 591784769, label %236
    i32 -1991867767, label %270
    i32 -795615381, label %271
    i32 1902641989, label %299
    i32 -1830623645, label %318
    i32 1453091654, label %321
    i32 -898889590, label %337
    i32 -251176520, label %378
    i32 1441755637, label %379
    i32 -1436550052, label %395
    i32 -285843845, label %413
    i32 305629668, label %414
    i32 -1377140291, label %415
    i32 649280998, label %440
    i32 -1268241027, label %466
    i32 -840399933, label %511
    i32 1538572665, label %540
    i32 -1612249661, label %544
    i32 1323178601, label %599
  ]

; <label>:18:                                     ; preds = %16
  br label %602

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp ule i64 %20, 4
  %22 = select i1 %21, i32 -1229927131, i32 1357944182
  store i32 %22, i32* %15
  br label %602

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %4, align 8
  store i64 %24, i64* %7, align 8
  store i32 658168198, i32* %15
  br label %602

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %5, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add i64 %27, 1
  %33 = icmp ult i64 %26, %31
  %34 = select i1 %33, i32 -1355351346, i32 -114583862
  store i32 %34, i32* %15
  br label %602

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* @x.33
  %37 = load i32, i32* @y.34
  %38 = sub i32 %36, -1028465099
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1028465099
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 719558749, i32 -1377140291
  store i32 %50, i32* %15
  br label %602

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %6, align 8
  %54 = xor i64 %53, -1
  %55 = and i64 %52, %54
  %56 = xor i64 %52, -1
  %57 = and i64 %53, %56
  %58 = or i64 %55, %57
  %59 = xor i64 %53, %52
  store i64 %58, i64* %6, align 8
  %60 = load i32, i32* @x.33
  %61 = load i32, i32* @y.34
  %62 = sub i32 %60, 474593434
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 474593434
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 846564845, i32 -1377140291
  store i32 %86, i32* %15
  br label %602

; <label>:87:                                     ; preds = %16
  store i32 1116492295, i32* %15
  br label %602

; <label>:88:                                     ; preds = %16
  %89 = load i64, i64* %7, align 8
  %90 = sub i64 0, 1
  %91 = sub i64 %89, %90
  %92 = add i64 %89, 1
  store i64 %91, i64* %7, align 8
  store i32 658168198, i32* %15
  br label %602

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %6, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  store i32 305629668, i32* %15
  br label %602

; <label>:96:                                     ; preds = %16
  store i32 1295961351, i32* %15
  br label %602

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.33
  %99 = load i32, i32* @y.34
  %100 = sub i32 %98, -2124374970
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2124374970
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 839246320, i32 649280998
  store i32 %112, i32* %15
  br label %602

; <label>:113:                                    ; preds = %16
  %114 = load i64, i64* %4, align 8
  %115 = urem i64 %114, 4
  %116 = icmp ne i64 %115, 0
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.33
  %118 = load i32, i32* @y.34
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -89780803, i32 649280998
  store i32 %130, i32* %15
  br label %602

; <label>:131:                                    ; preds = %16
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 -1694461191, i32 -1303951199
  store i32 %133, i32* %15
  br label %602

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* @x.33
  %136 = load i32, i32* @y.34
  %137 = sub i32 %135, -1301428514
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1301428514
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 551842130, i32 -1268241027
  store i32 %161, i32* %15
  br label %602

; <label>:162:                                    ; preds = %16
  %163 = load i64, i64* %4, align 8
  %164 = load i64, i64* %6, align 8
  %165 = xor i64 %164, -1
  %166 = and i64 8655135596361092619, %165
  %167 = xor i64 8655135596361092619, -1
  %168 = and i64 %164, %167
  %169 = xor i64 %163, -1
  %170 = and i64 %169, 8655135596361092619
  %171 = and i64 %163, %167
  %172 = or i64 %166, %168
  %173 = or i64 %170, %171
  %174 = xor i64 %172, %173
  %175 = xor i64 %164, %163
  store i64 %174, i64* %6, align 8
  %176 = load i64, i64* %4, align 8
  %177 = sub i64 %176, -4271241596071599385
  %178 = add i64 %177, 1
  %179 = add i64 %178, -4271241596071599385
  %180 = add i64 %176, 1
  store i64 %179, i64* %4, align 8
  %181 = load i32, i32* @x.33
  %182 = load i32, i32* @y.34
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1988455871, i32 -1268241027
  store i32 %206, i32* %15
  br label %602

; <label>:207:                                    ; preds = %16
  store i32 1295961351, i32* %15
  br label %602

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* @x.33
  %210 = load i32, i32* @y.34
  %211 = sub i32 %209, -1110970118
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1110970118
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 591784769, i32 -840399933
  store i32 %235, i32* %15
  br label %602

; <label>:236:                                    ; preds = %16
  %237 = load i64, i64* %5, align 8
  %238 = load i64, i64* %5, align 8
  %239 = urem i64 %238, 4
  %240 = add i64 %237, 7294134066054931182
  %241 = sub i64 %240, %239
  %242 = sub i64 %241, 7294134066054931182
  %243 = sub i64 %237, %239
  store i64 %242, i64* %4, align 8
  %244 = load i32, i32* @x.33
  %245 = load i32, i32* @y.34
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1991867767, i32 -840399933
  store i32 %269, i32* %15
  br label %602

; <label>:270:                                    ; preds = %16
  store i32 -795615381, i32* %15
  br label %602

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* @x.33
  %273 = load i32, i32* @y.34
  %274 = sub i32 %272, -317560635
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -317560635
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1902641989, i32 1538572665
  store i32 %298, i32* %15
  br label %602

; <label>:299:                                    ; preds = %16
  %300 = load i64, i64* %4, align 8
  %301 = load i64, i64* %5, align 8
  %302 = icmp ule i64 %300, %301
  store i1 %302, i1* %1
  %303 = load i32, i32* @x.33
  %304 = load i32, i32* @y.34
  %305 = add i32 %303, 1113674449
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1113674449
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1830623645, i32 1538572665
  store i32 %317, i32* %15
  br label %602

; <label>:318:                                    ; preds = %16
  %319 = load volatile i1, i1* %1
  %320 = select i1 %319, i32 1453091654, i32 1441755637
  store i32 %320, i32* %15
  br label %602

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* @x.33
  %323 = load i32, i32* @y.34
  %324 = sub i32 %322, -1770230814
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1770230814
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -898889590, i32 -1612249661
  store i32 %336, i32* %15
  br label %602

; <label>:337:                                    ; preds = %16
  %338 = load i64, i64* %4, align 8
  %339 = load i64, i64* %6, align 8
  %340 = xor i64 %339, -1
  %341 = and i64 %338, %340
  %342 = xor i64 %338, -1
  %343 = and i64 %339, %342
  %344 = or i64 %341, %343
  %345 = xor i64 %339, %338
  store i64 %344, i64* %6, align 8
  %346 = load i64, i64* %4, align 8
  %347 = add i64 %346, -4591554570135237597
  %348 = add i64 %347, 1
  %349 = sub i64 %348, -4591554570135237597
  %350 = add i64 %346, 1
  store i64 %349, i64* %4, align 8
  %351 = load i32, i32* @x.33
  %352 = load i32, i32* @y.34
  %353 = sub i32 %351, -965728389
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -965728389
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -251176520, i32 -1612249661
  store i32 %377, i32* %15
  br label %602

; <label>:378:                                    ; preds = %16
  store i32 -795615381, i32* %15
  br label %602

; <label>:379:                                    ; preds = %16
  %380 = load i32, i32* @x.33
  %381 = load i32, i32* @y.34
  %382 = add i32 %380, 1203737912
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1203737912
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1436550052, i32 1323178601
  store i32 %394, i32* %15
  br label %602

; <label>:395:                                    ; preds = %16
  %396 = load i64, i64* %6, align 8
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %396)
  %398 = load i32, i32* @x.33
  %399 = load i32, i32* @y.34
  %400 = sub i32 %398, 16700161
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 16700161
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -285843845, i32 1323178601
  store i32 %412, i32* %15
  br label %602

; <label>:413:                                    ; preds = %16
  store i32 305629668, i32* %15
  br label %602

; <label>:414:                                    ; preds = %16
  ret void

; <label>:415:                                    ; preds = %16
  %416 = load i64, i64* %7, align 8
  %417 = load i64, i64* %6, align 8
  %418 = shl i64 %417, %416
  %419 = sub i64 0, 4167478159889636773
  %420 = sub i64 %419, %417
  %421 = add i64 %420, 4167478159889636773
  %422 = sub i64 0, %417
  %423 = sub i64 0, %421
  %424 = sub i64 0, %416
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add i64 %421, %416
  %428 = shl i64 %417, %416
  %429 = xor i64 %417, -1
  %430 = and i64 -8554674234171460795, %429
  %431 = xor i64 -8554674234171460795, -1
  %432 = and i64 %417, %431
  %433 = xor i64 %416, -1
  %434 = and i64 %433, -8554674234171460795
  %435 = and i64 %416, %431
  %436 = or i64 %430, %432
  %437 = or i64 %434, %435
  %438 = xor i64 %436, %437
  %439 = xor i64 %417, %416
  store i64 %438, i64* %6, align 8
  store i32 719558749, i32* %15
  br label %602

; <label>:440:                                    ; preds = %16
  %441 = load i64, i64* %4, align 8
  %442 = add i64 0, 6531237973120332244
  %443 = sub i64 %442, %441
  %444 = sub i64 %443, 6531237973120332244
  %445 = sub i64 0, %441
  %446 = sub i64 %444, -3259248983709261202
  %447 = add i64 %446, 4
  %448 = add i64 %447, -3259248983709261202
  %449 = add i64 %444, 4
  %450 = shl i64 %441, 4
  %451 = add i64 %441, 9050745387927596029
  %452 = sub i64 %451, 4
  %453 = sub i64 %452, 9050745387927596029
  %454 = sub i64 %441, 4
  %455 = mul i64 %453, 4
  %456 = add i64 0, -467754848803617591
  %457 = sub i64 %456, %441
  %458 = sub i64 %457, -467754848803617591
  %459 = sub i64 0, %441
  %460 = add i64 %458, -4915037461789275528
  %461 = add i64 %460, 4
  %462 = sub i64 %461, -4915037461789275528
  %463 = add i64 %458, 4
  %464 = urem i64 %441, 4
  %465 = icmp ne i64 %464, 0
  store i32 839246320, i32* %15
  br label %602

; <label>:466:                                    ; preds = %16
  %467 = load i64, i64* %4, align 8
  %468 = load i64, i64* %6, align 8
  %469 = add i64 %468, 5343158065322850899
  %470 = sub i64 %469, %467
  %471 = sub i64 %470, 5343158065322850899
  %472 = sub i64 %468, %467
  %473 = mul i64 %471, %467
  %474 = shl i64 %468, %467
  %475 = xor i64 %468, -1
  %476 = and i64 -7690899017942396753, %475
  %477 = xor i64 -7690899017942396753, -1
  %478 = and i64 %468, %477
  %479 = xor i64 %467, -1
  %480 = and i64 %479, -7690899017942396753
  %481 = and i64 %467, %477
  %482 = or i64 %476, %478
  %483 = or i64 %480, %481
  %484 = xor i64 %482, %483
  %485 = xor i64 %468, %467
  store i64 %484, i64* %6, align 8
  %486 = load i64, i64* %4, align 8
  %487 = sub i64 0, 1
  %488 = add i64 %486, %487
  %489 = sub i64 %486, 1
  %490 = mul i64 %488, 1
  %491 = sub i64 %486, 6506805064959356156
  %492 = sub i64 %491, 1
  %493 = add i64 %492, 6506805064959356156
  %494 = sub i64 %486, 1
  %495 = mul i64 %493, 1
  %496 = sub i64 %486, 1968603787280622150
  %497 = sub i64 %496, 1
  %498 = add i64 %497, 1968603787280622150
  %499 = sub i64 %486, 1
  %500 = mul i64 %498, 1
  %501 = sub i64 0, %486
  %502 = add i64 0, %501
  %503 = sub i64 0, %486
  %504 = sub i64 %502, 1401644874967453453
  %505 = add i64 %504, 1
  %506 = add i64 %505, 1401644874967453453
  %507 = add i64 %502, 1
  %508 = sub i64 0, 1
  %509 = sub i64 %486, %508
  %510 = add i64 %486, 1
  store i64 %509, i64* %4, align 8
  store i32 551842130, i32* %15
  br label %602

; <label>:511:                                    ; preds = %16
  %512 = load i64, i64* %5, align 8
  %513 = load i64, i64* %5, align 8
  %514 = sub i64 0, %513
  %515 = add i64 0, %514
  %516 = sub i64 0, %513
  %517 = sub i64 0, 4
  %518 = sub i64 %515, %517
  %519 = add i64 %515, 4
  %520 = urem i64 %513, 4
  %521 = shl i64 %512, %520
  %522 = sub i64 %512, 6004623191449342608
  %523 = sub i64 %522, %520
  %524 = add i64 %523, 6004623191449342608
  %525 = sub i64 %512, %520
  %526 = mul i64 %524, %520
  %527 = sub i64 %512, -3790095144045686392
  %528 = sub i64 %527, %520
  %529 = add i64 %528, -3790095144045686392
  %530 = sub i64 %512, %520
  %531 = mul i64 %529, %520
  %532 = sub i64 0, %520
  %533 = add i64 %512, %532
  %534 = sub i64 %512, %520
  %535 = mul i64 %533, %520
  %536 = add i64 %512, 3447245596465906105
  %537 = sub i64 %536, %520
  %538 = sub i64 %537, 3447245596465906105
  %539 = sub i64 %512, %520
  store i64 %538, i64* %4, align 8
  store i32 591784769, i32* %15
  br label %602

; <label>:540:                                    ; preds = %16
  %541 = load i64, i64* %4, align 8
  %542 = load i64, i64* %5, align 8
  %543 = icmp ule i64 %541, %542
  store i32 1902641989, i32* %15
  br label %602

; <label>:544:                                    ; preds = %16
  %545 = load i64, i64* %4, align 8
  %546 = load i64, i64* %6, align 8
  %547 = shl i64 %546, %545
  %548 = sub i64 %546, -1157634964922333068
  %549 = sub i64 %548, %545
  %550 = add i64 %549, -1157634964922333068
  %551 = sub i64 %546, %545
  %552 = mul i64 %550, %545
  %553 = sub i64 0, %545
  %554 = add i64 %546, %553
  %555 = sub i64 %546, %545
  %556 = mul i64 %554, %545
  %557 = add i64 0, -7148053870678975078
  %558 = sub i64 %557, %546
  %559 = sub i64 %558, -7148053870678975078
  %560 = sub i64 0, %546
  %561 = sub i64 0, %545
  %562 = sub i64 %559, %561
  %563 = add i64 %559, %545
  %564 = shl i64 %546, %545
  %565 = sub i64 0, -619961156401270788
  %566 = sub i64 %565, %546
  %567 = add i64 %566, -619961156401270788
  %568 = sub i64 0, %546
  %569 = add i64 %567, 549603351084741497
  %570 = add i64 %569, %545
  %571 = sub i64 %570, 549603351084741497
  %572 = add i64 %567, %545
  %573 = sub i64 0, %545
  %574 = add i64 %546, %573
  %575 = sub i64 %546, %545
  %576 = mul i64 %574, %545
  %577 = xor i64 %546, -1
  %578 = and i64 %545, %577
  %579 = xor i64 %545, -1
  %580 = and i64 %546, %579
  %581 = or i64 %578, %580
  %582 = xor i64 %546, %545
  store i64 %581, i64* %6, align 8
  %583 = load i64, i64* %4, align 8
  %584 = shl i64 %583, 1
  %585 = add i64 %583, -182976982213929818
  %586 = sub i64 %585, 1
  %587 = sub i64 %586, -182976982213929818
  %588 = sub i64 %583, 1
  %589 = mul i64 %587, 1
  %590 = sub i64 %583, 8685016802766623358
  %591 = sub i64 %590, 1
  %592 = add i64 %591, 8685016802766623358
  %593 = sub i64 %583, 1
  %594 = mul i64 %592, 1
  %595 = add i64 %583, 7620980782273006798
  %596 = add i64 %595, 1
  %597 = sub i64 %596, 7620980782273006798
  %598 = add i64 %583, 1
  store i64 %597, i64* %4, align 8
  store i32 -898889590, i32* %15
  br label %602

; <label>:599:                                    ; preds = %16
  %600 = load i64, i64* %6, align 8
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %600)
  store i32 -1436550052, i32* %15
  br label %602

; <label>:602:                                    ; preds = %599, %544, %540, %511, %466, %440, %415, %413, %395, %379, %378, %337, %321, %318, %299, %271, %270, %236, %208, %207, %162, %134, %131, %113, %97, %96, %93, %88, %87, %51, %35, %25, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = add i32 %3, 720994380
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 720994380
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1129048027, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1129048027, label %17
    i32 1514257140, label %25
    i32 1293467529, label %68
    i32 1146693161, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1514257140, i32 1146693161
  store i32 %24, i32* %13
  br label %85

; <label>:25:                                     ; preds = %14
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %41 = load i32, i32* @x.35
  %42 = load i32, i32* @y.36
  %43 = sub i32 %41, 1681043408
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1681043408
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1293467529, i32 1146693161
  store i32 %67, i32* %13
  br label %85

; <label>:68:                                     ; preds = %14
  ret i32 0

; <label>:69:                                     ; preds = %14
  %70 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %71 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::basic_ios"*
  %77 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %76, %"class.std::basic_ostream"* null)
  %78 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %81
  %83 = bitcast i8* %82 to %"class.std::basic_ios"*
  %84 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %83, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  store i32 1514257140, i32* %13
  br label %85

; <label>:85:                                     ; preds = %69, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s017187907.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = add i32 %3, -2144721160
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2144721160
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -290693274, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -290693274, label %17
    i32 1563945167, label %25
    i32 2131208452, label %41
    i32 -923944046, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1563945167, i32 -923944046
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.37
  %27 = load i32, i32* @y.38
  %28 = sub i32 %26, 781509282
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 781509282
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2131208452, i32 -923944046
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1563945167, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
