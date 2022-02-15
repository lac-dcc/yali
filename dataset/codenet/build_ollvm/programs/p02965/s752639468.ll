; ModuleID = 'Project_CodeNet_C++1400/p02965/s752639468.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s752639468.cpp"
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

$_Z6binpowIiET_S0_S0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dbg = global i8 0, align 1
@start_time = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = global [3000012 x i32] zeroinitializer, align 16
@inv = global [3000012 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752639468.cpp, i8* null }]
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
  store i32 2115244616, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2115244616, label %16
    i32 -179705433, label %36
    i32 2128569937, label %53
    i32 5853232, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -179705433, i32 5853232
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1376627246
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1376627246
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2128569937, i32 5853232
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -179705433, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1078776437
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1078776437
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1314566730, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1314566730, label %17
    i32 -1491035378, label %25
    i32 -338785711, label %42
    i32 1677696259, label %43
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
  %24 = select i1 %22, i32 -1491035378, i32 1677696259
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call i64 @clock() #3
  store i64 %26, i64* @start_time, align 8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -112436898
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -112436898
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -338785711, i32 1677696259
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = call i64 @clock() #3
  store i64 %44, i64* @start_time, align 8
  store i32 -1491035378, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline uwtable
define void @_Z3badNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
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
  store i32 -656604856, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -656604856, label %17
    i32 973300284, label %25
    i32 1373652297, label %53
    i32 -936309967, label %54
    i32 -364298751, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 973300284, i32 -364298751
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
  call void @exit(i32 0) #7
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1373652297, i32 -364298751
  store i32 %52, i32* %13
  br label %57

; <label>:53:                                     ; preds = %14
  unreachable

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
  call void @exit(i32 0) #7
  store i32 973300284, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z3badi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  call void @exit(i32 0) #7
  %5 = alloca i32
  store i32 -327963683, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %55
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -327963683, label %9
    i32 1859233043, label %25
    i32 -1780934260, label %53
    i32 81753908, label %54
  ]

; <label>:8:                                      ; preds = %6
  br label %55

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, -1110425646
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1110425646
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1859233043, i32 81753908
  store i32 %24, i32* %5
  br label %55

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -581387289
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -581387289
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1780934260, i32 81753908
  store i32 %52, i32* %5
  br label %55

; <label>:53:                                     ; preds = %6
  ret void

; <label>:54:                                     ; preds = %6
  store i32 1859233043, i32* %5
  br label %55

; <label>:55:                                     ; preds = %54, %25, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, 471764037
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 471764037
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7formulaii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 %5, -501234926
  %8 = add i32 %7, %6
  %9 = add i32 %8, -501234926
  %10 = add nsw i32 %5, %6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub nsw i32 %9, 1
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = call i32 @_Z1cii(i32 %12, i32 %16)
  ret i32 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %21 = alloca i32
  store i32 1098487321, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %616
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1098487321, label %25
    i32 1018732787, label %29
    i32 -1294281206, label %55
    i32 -1855805541, label %71
    i32 992146042, label %104
    i32 -2013775209, label %105
    i32 475874298, label %108
    i32 1235850268, label %114
    i32 1283605165, label %125
    i32 1359771803, label %126
    i32 -825378204, label %148
    i32 1509374844, label %163
    i32 417712029, label %196
    i32 -1169816112, label %197
    i32 511260139, label %213
    i32 1327205753, label %240
    i32 -774994619, label %241
    i32 356620908, label %269
    i32 1664915973, label %288
    i32 395685906, label %291
    i32 1926331161, label %302
    i32 2001517326, label %303
    i32 95993449, label %329
    i32 -1760251151, label %360
    i32 -1670579094, label %367
    i32 -1023094637, label %368
    i32 1806689684, label %369
    i32 -928534170, label %397
    i32 1911893433, label %416
    i32 -46832901, label %417
    i32 646615534, label %445
    i32 -172536741, label %488
    i32 -892690578, label %491
    i32 -699044990, label %498
    i32 -595327207, label %501
    i32 -1582846480, label %509
    i32 -1412942989, label %542
    i32 -1384211375, label %543
    i32 680754135, label %548
    i32 -53258049, label %568
  ]

; <label>:24:                                     ; preds = %22
  br label %616

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 3000012
  %28 = select i1 %27, i32 1018732787, i32 -2013775209
  store i32 %28, i32* %21
  br label %616

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @_Z6binpowIiET_S0_S0_(i32 %50, i32 998244351)
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -1294281206, i32* %21
  br label %616

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* @x.15
  %57 = load i32, i32* @y.16
  %58 = sub i32 %56, -1191379345
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1191379345
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1855805541, i32 -595327207
  store i32 %70, i32* %21
  br label %616

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, 373928076
  %74 = add i32 %73, 1
  %75 = add i32 %74, 373928076
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  %77 = load i32, i32* @x.15
  %78 = load i32, i32* @y.16
  %79 = add i32 %77, -1159109984
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1159109984
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 992146042, i32 -595327207
  store i32 %103, i32* %21
  br label %616

; <label>:104:                                    ; preds = %22
  store i32 1098487321, i32* %21
  br label %616

; <label>:105:                                    ; preds = %22
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %106, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 475874298, i32* %21
  br label %616

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %8, align 4
  %110 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 1235850268, i32 -1169816112
  store i32 %113, i32* %21
  br label %616

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 3, %115
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, %117
  store i32 %119, i32* %9, align 4
  %121 = load i32, i32* %9, align 4
  %122 = srem i32 %121, 2
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1283605165, i32 1359771803
  store i32 %124, i32* %21
  br label %616

; <label>:125:                                    ; preds = %22
  store i32 -825378204, i32* %21
  br label %616

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sdiv i32 %128, 2
  %130 = call i32 @_Z7formulaii(i32 %127, i32 %129)
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 1, %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %8, align 4
  %135 = call i32 @_Z1cii(i32 %133, i32 %134)
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %132, %136
  %138 = srem i64 %137, 998244353
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = add i64 %140, 1521882762765207707
  %142 = add i64 %141, %138
  %143 = sub i64 %142, 1521882762765207707
  %144 = add nsw i64 %140, %138
  %145 = trunc i64 %143 to i32
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %7, align 4
  %147 = srem i32 %146, 998244353
  store i32 %147, i32* %7, align 4
  store i32 -825378204, i32* %21
  br label %616

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.15
  %150 = load i32, i32* @y.16
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1509374844, i32 -1582846480
  store i32 %162, i32* %21
  br label %616

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %164, -1333044839
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1333044839
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %8, align 4
  %169 = load i32, i32* @x.15
  %170 = load i32, i32* @y.16
  %171 = sub i32 %169, -1183781845
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1183781845
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 417712029, i32 -1582846480
  store i32 %195, i32* %21
  br label %616

; <label>:196:                                    ; preds = %22
  store i32 475874298, i32* %21
  br label %616

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.15
  %199 = load i32, i32* @y.16
  %200 = sub i32 %198, -757426804
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -757426804
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 511260139, i32 -1412942989
  store i32 %212, i32* %21
  br label %616

; <label>:213:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %214 = load i32, i32* @x.15
  %215 = load i32, i32* @y.16
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1327205753, i32 -1412942989
  store i32 %239, i32* %21
  br label %616

; <label>:240:                                    ; preds = %22
  store i32 -774994619, i32* %21
  br label %616

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* @x.15
  %243 = load i32, i32* @y.16
  %244 = sub i32 %242, -769629654
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -769629654
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 356620908, i32 -1384211375
  store i32 %268, i32* %21
  br label %616

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* %11, align 4
  %271 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %272 = load i32, i32* %271, align 4
  %273 = icmp sle i32 %270, %272
  store i1 %273, i1* %2
  %274 = load i32, i32* @x.15
  %275 = load i32, i32* @y.16
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1664915973, i32 -1384211375
  store i32 %287, i32* %21
  br label %616

; <label>:288:                                    ; preds = %22
  %289 = load volatile i1, i1* %2
  %290 = select i1 %289, i32 395685906, i32 -46832901
  store i32 %290, i32* %21
  br label %616

; <label>:291:                                    ; preds = %22
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %11, align 4
  %294 = sub i32 %292, -174554555
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -174554555
  %297 = sub nsw i32 %292, %293
  store i32 %296, i32* %12, align 4
  %298 = load i32, i32* %12, align 4
  %299 = srem i32 %298, 2
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %300, i32 1926331161, i32 2001517326
  store i32 %301, i32* %21
  br label %616

; <label>:302:                                    ; preds = %22
  store i32 1806689684, i32* %21
  br label %616

; <label>:303:                                    ; preds = %22
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %12, align 4
  %306 = sdiv i32 %305, 2
  %307 = call i32 @_Z7formulaii(i32 %304, i32 %306)
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 1, %308
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %11, align 4
  %312 = call i32 @_Z1cii(i32 %310, i32 %311)
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %309, %313
  %315 = srem i64 %314, 998244353
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = sub i64 %317, -1326851856622016182
  %319 = add i64 %318, %315
  %320 = add i64 %319, -1326851856622016182
  %321 = add nsw i64 %317, %315
  %322 = trunc i64 %320 to i32
  store i32 %322, i32* %10, align 4
  %323 = load i32, i32* %10, align 4
  %324 = srem i32 %323, 998244353
  store i32 %324, i32* %10, align 4
  %325 = load i32, i32* %11, align 4
  %326 = load i32, i32* %5, align 4
  %327 = icmp slt i32 %325, %326
  %328 = select i1 %327, i32 95993449, i32 -1023094637
  store i32 %328, i32* %21
  br label %616

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* %5, align 4
  %331 = add i32 %330, -1210949996
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1210949996
  %334 = sub nsw i32 %330, 1
  %335 = load i32, i32* %12, align 4
  %336 = sdiv i32 %335, 2
  %337 = call i32 @_Z7formulaii(i32 %333, i32 %336)
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 1, %338
  %340 = load i32, i32* %5, align 4
  %341 = sub i32 %340, -1238081151
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1238081151
  %344 = sub nsw i32 %340, 1
  %345 = load i32, i32* %11, align 4
  %346 = call i32 @_Z1cii(i32 %343, i32 %345)
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %339, %347
  %349 = srem i64 %348, 998244353
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = add i64 %351, -3257988029496283561
  %353 = sub i64 %352, %349
  %354 = sub i64 %353, -3257988029496283561
  %355 = sub nsw i64 %351, %349
  %356 = trunc i64 %354 to i32
  store i32 %356, i32* %10, align 4
  %357 = load i32, i32* %10, align 4
  %358 = icmp slt i32 %357, 0
  %359 = select i1 %358, i32 -1760251151, i32 -1670579094
  store i32 %359, i32* %21
  br label %616

; <label>:360:                                    ; preds = %22
  %361 = load i32, i32* %10, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 998244353
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 998244353
  store i32 %365, i32* %10, align 4
  store i32 -1670579094, i32* %21
  br label %616

; <label>:367:                                    ; preds = %22
  store i32 -1023094637, i32* %21
  br label %616

; <label>:368:                                    ; preds = %22
  store i32 1806689684, i32* %21
  br label %616

; <label>:369:                                    ; preds = %22
  %370 = load i32, i32* @x.15
  %371 = load i32, i32* @y.16
  %372 = add i32 %370, -894098870
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -894098870
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
  %396 = select i1 %394, i32 -928534170, i32 680754135
  store i32 %396, i32* %21
  br label %616

; <label>:397:                                    ; preds = %22
  %398 = load i32, i32* %11, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  store i32 %400, i32* %11, align 4
  %402 = load i32, i32* @x.15
  %403 = load i32, i32* @y.16
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1911893433, i32 680754135
  store i32 %415, i32* %21
  br label %616

; <label>:416:                                    ; preds = %22
  store i32 -774994619, i32* %21
  br label %616

; <label>:417:                                    ; preds = %22
  %418 = load i32, i32* @x.15
  %419 = load i32, i32* @y.16
  %420 = add i32 %418, -332689876
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -332689876
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 646615534, i32 -53258049
  store i32 %444, i32* %21
  br label %616

; <label>:445:                                    ; preds = %22
  %446 = load i32, i32* %10, align 4
  %447 = sext i32 %446 to i64
  %448 = mul nsw i64 1, %447
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = mul nsw i64 %448, %450
  %452 = srem i64 %451, 998244353
  %453 = load i32, i32* %7, align 4
  %454 = sext i32 %453 to i64
  %455 = sub i64 0, %452
  %456 = add i64 %454, %455
  %457 = sub nsw i64 %454, %452
  %458 = trunc i64 %456 to i32
  store i32 %458, i32* %7, align 4
  %459 = load i32, i32* %7, align 4
  %460 = icmp slt i32 %459, 0
  store i1 %460, i1* %1
  %461 = load i32, i32* @x.15
  %462 = load i32, i32* @y.16
  %463 = add i32 %461, -1204595109
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1204595109
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -172536741, i32 -53258049
  store i32 %487, i32* %21
  br label %616

; <label>:488:                                    ; preds = %22
  %489 = load volatile i1, i1* %1
  %490 = select i1 %489, i32 -892690578, i32 -699044990
  store i32 %490, i32* %21
  br label %616

; <label>:491:                                    ; preds = %22
  %492 = load i32, i32* %7, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 998244353
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %492, 998244353
  store i32 %496, i32* %7, align 4
  store i32 -699044990, i32* %21
  br label %616

; <label>:498:                                    ; preds = %22
  %499 = load i32, i32* %7, align 4
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  ret i32 0

; <label>:501:                                    ; preds = %22
  %502 = load i32, i32* %4, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 0, %502
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %502, 1
  store i32 %507, i32* %4, align 4
  store i32 -1855805541, i32* %21
  br label %616

; <label>:509:                                    ; preds = %22
  %510 = load i32, i32* %8, align 4
  %511 = add i32 %510, 1207517078
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1207517078
  %514 = sub i32 %510, 1
  %515 = mul i32 %513, 1
  %516 = sub i32 0, 1
  %517 = add i32 %510, %516
  %518 = sub i32 %510, 1
  %519 = mul i32 %517, 1
  %520 = shl i32 %510, 1
  %521 = sub i32 0, %510
  %522 = add i32 0, %521
  %523 = sub i32 0, %510
  %524 = sub i32 0, %522
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add i32 %522, 1
  %529 = shl i32 %510, 1
  %530 = shl i32 %510, 1
  %531 = sub i32 0, %510
  %532 = add i32 0, %531
  %533 = sub i32 0, %510
  %534 = sub i32 %532, -1959965540
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1959965540
  %537 = add i32 %532, 1
  %538 = add i32 %510, 722462663
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 722462663
  %541 = add nsw i32 %510, 1
  store i32 %540, i32* %8, align 4
  store i32 1509374844, i32* %21
  br label %616

; <label>:542:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 511260139, i32* %21
  br label %616

; <label>:543:                                    ; preds = %22
  %544 = load i32, i32* %11, align 4
  %545 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %546 = load i32, i32* %545, align 4
  %547 = icmp sle i32 %544, %546
  store i32 356620908, i32* %21
  br label %616

; <label>:548:                                    ; preds = %22
  %549 = load i32, i32* %11, align 4
  %550 = add i32 0, 744097885
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 744097885
  %553 = sub i32 0, %549
  %554 = add i32 %552, -1989841258
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1989841258
  %557 = add i32 %552, 1
  %558 = sub i32 0, 1
  %559 = add i32 %549, %558
  %560 = sub i32 %549, 1
  %561 = mul i32 %559, 1
  %562 = shl i32 %549, 1
  %563 = shl i32 %549, 1
  %564 = shl i32 %549, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %549, %565
  %567 = add nsw i32 %549, 1
  store i32 %566, i32* %11, align 4
  store i32 -928534170, i32* %21
  br label %616

; <label>:568:                                    ; preds = %22
  %569 = load i32, i32* %10, align 4
  %570 = sext i32 %569 to i64
  %571 = shl i64 1, %570
  %572 = sub i64 0, %570
  %573 = add i64 1, %572
  %574 = sub i64 1, %570
  %575 = mul i64 %573, %570
  %576 = sub i64 0, %570
  %577 = add i64 1, %576
  %578 = sub i64 1, %570
  %579 = mul i64 %577, %570
  %580 = shl i64 1, %570
  %581 = mul nsw i64 1, %570
  %582 = load i32, i32* %5, align 4
  %583 = sext i32 %582 to i64
  %584 = sub i64 0, %583
  %585 = add i64 %581, %584
  %586 = sub i64 %581, %583
  %587 = mul i64 %585, %583
  %588 = shl i64 %581, %583
  %589 = shl i64 %581, %583
  %590 = shl i64 %581, %583
  %591 = mul nsw i64 %581, %583
  %592 = shl i64 %591, 998244353
  %593 = srem i64 %591, 998244353
  %594 = load i32, i32* %7, align 4
  %595 = sext i32 %594 to i64
  %596 = sub i64 %595, 2063869607820898716
  %597 = sub i64 %596, %593
  %598 = add i64 %597, 2063869607820898716
  %599 = sub i64 %595, %593
  %600 = mul i64 %598, %593
  %601 = sub i64 0, %593
  %602 = add i64 %595, %601
  %603 = sub i64 %595, %593
  %604 = mul i64 %602, %593
  %605 = sub i64 %595, -6011606310525782314
  %606 = sub i64 %605, %593
  %607 = add i64 %606, -6011606310525782314
  %608 = sub i64 %595, %593
  %609 = mul i64 %607, %593
  %610 = sub i64 0, %593
  %611 = add i64 %595, %610
  %612 = sub nsw i64 %595, %593
  %613 = trunc i64 %611 to i32
  store i32 %613, i32* %7, align 4
  %614 = load i32, i32* %7, align 4
  %615 = icmp slt i32 %614, 0
  store i32 646615534, i32* %21
  br label %616

; <label>:616:                                    ; preds = %568, %548, %543, %542, %509, %501, %491, %488, %445, %417, %416, %397, %369, %368, %367, %360, %329, %303, %302, %291, %288, %269, %241, %240, %213, %197, %196, %163, %148, %126, %125, %114, %108, %105, %104, %71, %55, %29, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6binpowIiET_S0_S0_(i32, i32) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.17
  %12 = load i32, i32* @y.18
  %13 = add i32 %11, -1976488778
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1976488778
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 367400806, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %225
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 367400806, label %25
    i32 379471033, label %33
    i32 -1644227962, label %57
    i32 -2065974868, label %60
    i32 1714196885, label %76
    i32 2018868567, label %93
    i32 -689102746, label %94
    i32 485895679, label %121
    i32 -413957250, label %152
    i32 322011144, label %155
    i32 -135075231, label %174
    i32 58659699, label %192
    i32 -430654620, label %195
    i32 1548715786, label %202
    i32 -2068740917, label %204
  ]

; <label>:24:                                     ; preds = %22
  br label %225

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 379471033, i32 -430654620
  store i32 %32, i32* %21
  br label %225

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = load volatile i32*, i32** %7
  store i32 %0, i32* %38, align 4
  %39 = load volatile i32*, i32** %6
  store i32 %1, i32* %39, align 4
  %40 = load volatile i32*, i32** %6
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1644227962, i32 -430654620
  store i32 %56, i32* %21
  br label %225

; <label>:57:                                     ; preds = %22
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -2065974868, i32 -689102746
  store i32 %59, i32* %21
  br label %225

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = add i32 %61, -1607326452
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1607326452
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1714196885, i32 1548715786
  store i32 %75, i32* %21
  br label %225

; <label>:76:                                     ; preds = %22
  %77 = load volatile i32*, i32** %8
  store i32 1, i32* %77, align 4
  %78 = load i32, i32* @x.17
  %79 = load i32, i32* @y.18
  %80 = add i32 %78, 945930594
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 945930594
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2018868567, i32 1548715786
  store i32 %92, i32* %21
  br label %225

; <label>:93:                                     ; preds = %22
  store i32 58659699, i32* %21
  br label %225

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.17
  %96 = load i32, i32* @y.18
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 485895679, i32 -2068740917
  store i32 %120, i32* %21
  br label %225

; <label>:121:                                    ; preds = %22
  %122 = load volatile i32*, i32** %6
  %123 = load i32, i32* %122, align 4
  %124 = srem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  store i1 %125, i1* %3
  %126 = load i32, i32* @x.17
  %127 = load i32, i32* @y.18
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -413957250, i32 -2068740917
  store i32 %151, i32* %21
  br label %225

; <label>:152:                                    ; preds = %22
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 322011144, i32 -135075231
  store i32 %154, i32* %21
  br label %225

; <label>:155:                                    ; preds = %22
  %156 = load volatile i32*, i32** %7
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %6
  %159 = load i32, i32* %158, align 4
  %160 = sdiv i32 %159, 2
  %161 = call i32 @_Z6binpowIiET_S0_S0_(i32 %157, i32 %160)
  %162 = load volatile i32*, i32** %5
  store i32 %161, i32* %162, align 4
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 1, %165
  %167 = load volatile i32*, i32** %5
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %166, %169
  %171 = srem i64 %170, 998244353
  %172 = trunc i64 %171 to i32
  %173 = load volatile i32*, i32** %8
  store i32 %172, i32* %173, align 4
  store i32 58659699, i32* %21
  br label %225

; <label>:174:                                    ; preds = %22
  %175 = load volatile i32*, i32** %7
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %6
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = call i32 @_Z6binpowIiET_S0_S0_(i32 %176, i32 %180)
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 1, %183
  %185 = load volatile i32*, i32** %7
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %184, %187
  %189 = srem i64 %188, 998244353
  %190 = trunc i64 %189 to i32
  %191 = load volatile i32*, i32** %8
  store i32 %190, i32* %191, align 4
  store i32 58659699, i32* %21
  br label %225

; <label>:192:                                    ; preds = %22
  %193 = load volatile i32*, i32** %8
  %194 = load i32, i32* %193, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %22
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  store i32 %0, i32* %197, align 4
  store i32 %1, i32* %198, align 4
  %200 = load i32, i32* %198, align 4
  %201 = icmp sle i32 %200, 0
  store i32 379471033, i32* %21
  br label %225

; <label>:202:                                    ; preds = %22
  %203 = load volatile i32*, i32** %8
  store i32 1, i32* %203, align 4
  store i32 1714196885, i32* %21
  br label %225

; <label>:204:                                    ; preds = %22
  %205 = load volatile i32*, i32** %6
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %206, -657626085
  %208 = sub i32 %207, 2
  %209 = add i32 %208, -657626085
  %210 = sub i32 %206, 2
  %211 = mul i32 %209, 2
  %212 = shl i32 %206, 2
  %213 = shl i32 %206, 2
  %214 = sub i32 0, 2
  %215 = add i32 %206, %214
  %216 = sub i32 %206, 2
  %217 = mul i32 %215, 2
  %218 = add i32 %206, -1930273472
  %219 = sub i32 %218, 2
  %220 = sub i32 %219, -1930273472
  %221 = sub i32 %206, 2
  %222 = mul i32 %220, 2
  %223 = srem i32 %206, 2
  %224 = icmp eq i32 %223, 0
  store i32 485895679, i32* %21
  br label %225

; <label>:225:                                    ; preds = %204, %202, %195, %174, %155, %152, %121, %94, %93, %76, %60, %57, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.19
  %10 = load i32, i32* @y.20
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -2130926334, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2130926334, label %22
    i32 -482741335, label %42
    i32 1673281789, label %82
    i32 -204041810, label %85
    i32 -1673067877, label %89
    i32 -67496690, label %105
    i32 -251166623, label %135
    i32 -1880836516, label %136
    i32 -402651223, label %139
    i32 -420371878, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -482741335, i32 -402651223
  store i32 %41, i32* %18
  br label %152

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = add i32 %55, -1307842836
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1307842836
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1673281789, i32 -402651223
  store i32 %81, i32* %18
  br label %152

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -204041810, i32 -1673067877
  store i32 %84, i32* %18
  br label %152

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 -1880836516, i32* %18
  br label %152

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.19
  %91 = load i32, i32* @y.20
  %92 = sub i32 %90, 614543824
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 614543824
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -67496690, i32 -420371878
  store i32 %104, i32* %18
  br label %152

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32**, i32*** %5
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %6
  store i32* %107, i32** %108, align 8
  %109 = load i32, i32* @x.19
  %110 = load i32, i32* @y.20
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -251166623, i32 -420371878
  store i32 %134, i32* %18
  br label %152

; <label>:135:                                    ; preds = %19
  store i32 -1880836516, i32* %18
  br label %152

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32**, i32*** %6
  %138 = load i32*, i32** %137, align 8
  ret i32* %138

; <label>:139:                                    ; preds = %19
  %140 = alloca i32*, align 8
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  store i32* %0, i32** %141, align 8
  store i32* %1, i32** %142, align 8
  %143 = load i32*, i32** %142, align 8
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %141, align 8
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %144, %146
  store i32 -482741335, i32* %18
  br label %152

; <label>:148:                                    ; preds = %19
  %149 = load volatile i32**, i32*** %5
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %6
  store i32* %150, i32** %151, align 8
  store i32 -67496690, i32* %18
  br label %152

; <label>:152:                                    ; preds = %148, %139, %135, %105, %89, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752639468.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
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
  store i32 1036101707, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1036101707, label %16
    i32 1851748720, label %36
    i32 -1199362308, label %52
    i32 -29247645, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1851748720, i32 -29247645
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 %37, -600960274
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -600960274
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1199362308, i32 -29247645
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 1851748720, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
