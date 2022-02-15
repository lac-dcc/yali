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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = call i64 @clock() #3
  store i64 %10, i64* @start_time, align 8
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  %21 = call i64 @clock() #3
  store i64 %21, i64* @start_time, align 8
  br label %9
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline uwtable
define void @_Z3badNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
  call void @exit(i32 0) #7
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %10
  unreachable
                                                  ; No predecessors!
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
  call void @exit(i32 0) #7
  br label %10
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
  unreachable
                                                  ; No predecessors!
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %5, %24
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %14, %5
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = call double @acos(double -1.000000e+00) #3
  store double %10, double* @_ZL2PI, align 8
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  %21 = call double @acos(double -1.000000e+00) #3
  store double %21, double* @_ZL2PI, align 8
  br label %9
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #5 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 998244353
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %11
  ret i32 %36

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 %0, i32* %47, align 4
  store i32 %1, i32* %48, align 4
  %49 = load i32, i32* %47, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = sub i64 1, %53
  %56 = mul i64 %55, %53
  %57 = shl i64 1, %53
  %58 = sub i64 1, %53
  %59 = mul i64 %58, %53
  %60 = mul nsw i64 1, %53
  %61 = load i32, i32* %48, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 %60, %65
  %67 = mul i64 %66, %65
  %68 = sub i64 %60, %65
  %69 = mul i64 %68, %65
  %70 = sub i64 0, %60
  %71 = add i64 %70, %65
  %72 = sub i64 0, %60
  %73 = add i64 %72, %65
  %74 = mul nsw i64 %60, %65
  %75 = sub i64 0, %74
  %76 = add i64 %75, 998244353
  %77 = sub i64 %74, 998244353
  %78 = mul i64 %77, 998244353
  %79 = sub i64 %74, 998244353
  %80 = mul i64 %79, 998244353
  %81 = sub i64 %74, 998244353
  %82 = mul i64 %81, 998244353
  %83 = shl i64 %74, 998244353
  %84 = srem i64 %74, 998244353
  %85 = load i32, i32* %47, align 4
  %86 = load i32, i32* %48, align 4
  %87 = sub i32 0, %85
  %88 = add i32 %87, %86
  %89 = sub i32 %85, %86
  %90 = mul i32 %89, %86
  %91 = sub nsw i32 %85, %86
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = shl i64 %84, %95
  %97 = sub i64 %84, %95
  %98 = mul i64 %97, %95
  %99 = mul nsw i64 %84, %95
  %100 = shl i64 %99, 998244353
  %101 = sub i64 0, %99
  %102 = add i64 %101, 998244353
  %103 = sub i64 0, %99
  %104 = add i64 %103, 998244353
  %105 = sub i64 0, %99
  %106 = add i64 %105, 998244353
  %107 = sub i64 %99, 998244353
  %108 = mul i64 %107, 998244353
  %109 = shl i64 %99, 998244353
  %110 = shl i64 %99, 998244353
  %111 = srem i64 %99, 998244353
  %112 = trunc i64 %111 to i32
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7formulaii(i32, i32) #5 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %12, align 4
  %19 = sub nsw i32 %18, 1
  %20 = call i32 @_Z1cii(i32 %17, i32 %19)
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, i32* %31, align 4
  store i32 %1, i32* %32, align 4
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %31, align 4
  %35 = sub i32 %33, %34
  %36 = mul i32 %35, %34
  %37 = sub i32 %33, %34
  %38 = mul i32 %37, %34
  %39 = add nsw i32 %33, %34
  %40 = shl i32 %39, 1
  %41 = sub nsw i32 %39, 1
  %42 = load i32, i32* %31, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @_Z1cii(i32 %41, i32 %43)
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %84, %0
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %299

; <label>:28:                                     ; preds = %19, %299
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 3000012
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %299

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %85

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @_Z6binpowIiET_S0_S0_(i32 %59, i32 998244351)
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %302

; <label>:73:                                     ; preds = %64, %302
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* @x.15
  %77 = load i32, i32* @y.16
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %302

; <label>:84:                                     ; preds = %73
  br label %19

; <label>:85:                                     ; preds = %39
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %121, %85
  %89 = load i32, i32* %6, align 4
  %90 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %124

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 3, %94
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = srem i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %93
  br label %121

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sdiv i32 %104, 2
  %106 = call i32 @_Z7formulaii(i32 %103, i32 %105)
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 1, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %6, align 4
  %111 = call i32 @_Z1cii(i32 %109, i32 %110)
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %108, %112
  %114 = srem i64 %113, 998244353
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %116, %114
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %5, align 4
  %120 = srem i32 %119, 998244353
  store i32 %120, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %102, %101
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %88

; <label>:124:                                    ; preds = %88
  %125 = load i32, i32* @x.15
  %126 = load i32, i32* @y.16
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %310

; <label>:133:                                    ; preds = %124, %310
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %134 = load i32, i32* @x.15
  %135 = load i32, i32* @y.16
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %310

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %240, %142
  %144 = load i32, i32* %9, align 4
  %145 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %144, %146
  br i1 %147, label %148, label %243

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* @x.15
  %150 = load i32, i32* @y.16
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %311

; <label>:157:                                    ; preds = %148, %311
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* %10, align 4
  %162 = srem i32 %161, 2
  %163 = icmp ne i32 %162, 0
  %164 = load i32, i32* @x.15
  %165 = load i32, i32* @y.16
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %311

; <label>:172:                                    ; preds = %157
  br i1 %163, label %173, label %174

; <label>:173:                                    ; preds = %172
  br label %240

; <label>:174:                                    ; preds = %172
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sdiv i32 %176, 2
  %178 = call i32 @_Z7formulaii(i32 %175, i32 %177)
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 1, %179
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %9, align 4
  %183 = call i32 @_Z1cii(i32 %181, i32 %182)
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %180, %184
  %186 = srem i64 %185, 998244353
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %188, %186
  %190 = trunc i64 %189 to i32
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* %8, align 4
  %192 = srem i32 %191, 998244353
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %239

; <label>:196:                                    ; preds = %174
  %197 = load i32, i32* @x.15
  %198 = load i32, i32* @y.16
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %326

; <label>:205:                                    ; preds = %196, %326
  %206 = load i32, i32* %3, align 4
  %207 = sub nsw i32 %206, 1
  %208 = load i32, i32* %10, align 4
  %209 = sdiv i32 %208, 2
  %210 = call i32 @_Z7formulaii(i32 %207, i32 %209)
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 1, %211
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = load i32, i32* %9, align 4
  %216 = call i32 @_Z1cii(i32 %214, i32 %215)
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %212, %217
  %219 = srem i64 %218, 998244353
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = sub nsw i64 %221, %219
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* %8, align 4
  %225 = icmp slt i32 %224, 0
  %226 = load i32, i32* @x.15
  %227 = load i32, i32* @y.16
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %326

; <label>:234:                                    ; preds = %205
  br i1 %225, label %235, label %238

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 998244353
  store i32 %237, i32* %8, align 4
  br label %238

; <label>:238:                                    ; preds = %235, %234
  br label %239

; <label>:239:                                    ; preds = %238, %174
  br label %240

; <label>:240:                                    ; preds = %239, %173
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %9, align 4
  br label %143

; <label>:243:                                    ; preds = %143
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 1, %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %246, %248
  %250 = srem i64 %249, 998244353
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = sub nsw i64 %252, %250
  %254 = trunc i64 %253 to i32
  store i32 %254, i32* %5, align 4
  %255 = load i32, i32* %5, align 4
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %278

; <label>:257:                                    ; preds = %243
  %258 = load i32, i32* @x.15
  %259 = load i32, i32* @y.16
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %394

; <label>:266:                                    ; preds = %257, %394
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 998244353
  store i32 %268, i32* %5, align 4
  %269 = load i32, i32* @x.15
  %270 = load i32, i32* @y.16
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %394

; <label>:277:                                    ; preds = %266
  br label %278

; <label>:278:                                    ; preds = %277, %243
  %279 = load i32, i32* @x.15
  %280 = load i32, i32* @y.16
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %404

; <label>:287:                                    ; preds = %278, %404
  %288 = load i32, i32* %5, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = load i32, i32* @x.15
  %291 = load i32, i32* @y.16
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %404

; <label>:298:                                    ; preds = %287
  ret i32 0

; <label>:299:                                    ; preds = %28, %19
  %300 = load i32, i32* %2, align 4
  %301 = icmp slt i32 %300, 3000012
  br label %28

; <label>:302:                                    ; preds = %73, %64
  %303 = load i32, i32* %2, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %303, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %303, 1
  %309 = add nsw i32 %303, 1
  store i32 %309, i32* %2, align 4
  br label %73

; <label>:310:                                    ; preds = %133, %124
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %133

; <label>:311:                                    ; preds = %157, %148
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %9, align 4
  %314 = sub i32 0, %312
  %315 = add i32 %314, %313
  %316 = sub nsw i32 %312, %313
  store i32 %316, i32* %10, align 4
  %317 = load i32, i32* %10, align 4
  %318 = shl i32 %317, 2
  %319 = shl i32 %317, 2
  %320 = sub i32 %317, 2
  %321 = mul i32 %320, 2
  %322 = sub i32 0, %317
  %323 = add i32 %322, 2
  %324 = srem i32 %317, 2
  %325 = icmp ne i32 %324, 0
  br label %157

; <label>:326:                                    ; preds = %205, %196
  %327 = load i32, i32* %3, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = sub i32 0, %327
  %331 = add i32 %330, 1
  %332 = sub nsw i32 %327, 1
  %333 = load i32, i32* %10, align 4
  %334 = shl i32 %333, 2
  %335 = shl i32 %333, 2
  %336 = shl i32 %333, 2
  %337 = sdiv i32 %333, 2
  %338 = call i32 @_Z7formulaii(i32 %332, i32 %337)
  %339 = sext i32 %338 to i64
  %340 = shl i64 1, %339
  %341 = sub i64 0, 1
  %342 = add i64 %341, %339
  %343 = shl i64 1, %339
  %344 = sub i64 1, %339
  %345 = mul i64 %344, %339
  %346 = mul nsw i64 1, %339
  %347 = load i32, i32* %3, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %347
  %351 = add i32 %350, 1
  %352 = sub i32 0, %347
  %353 = add i32 %352, 1
  %354 = sub i32 0, %347
  %355 = add i32 %354, 1
  %356 = sub i32 0, %347
  %357 = add i32 %356, 1
  %358 = shl i32 %347, 1
  %359 = sub i32 %347, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %347, 1
  %362 = mul i32 %361, 1
  %363 = shl i32 %347, 1
  %364 = sub nsw i32 %347, 1
  %365 = load i32, i32* %9, align 4
  %366 = call i32 @_Z1cii(i32 %364, i32 %365)
  %367 = sext i32 %366 to i64
  %368 = sub i64 0, %346
  %369 = add i64 %368, %367
  %370 = sub i64 0, %346
  %371 = add i64 %370, %367
  %372 = mul nsw i64 %346, %367
  %373 = sub i64 0, %372
  %374 = add i64 %373, 998244353
  %375 = sub i64 %372, 998244353
  %376 = mul i64 %375, 998244353
  %377 = sub i64 0, %372
  %378 = add i64 %377, 998244353
  %379 = shl i64 %372, 998244353
  %380 = sub i64 0, %372
  %381 = add i64 %380, 998244353
  %382 = srem i64 %372, 998244353
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = sub i64 0, %384
  %386 = add i64 %385, %382
  %387 = sub i64 %384, %382
  %388 = mul i64 %387, %382
  %389 = shl i64 %384, %382
  %390 = sub nsw i64 %384, %382
  %391 = trunc i64 %390 to i32
  store i32 %391, i32* %8, align 4
  %392 = load i32, i32* %8, align 4
  %393 = icmp slt i32 %392, 0
  br label %205

; <label>:394:                                    ; preds = %266, %257
  %395 = load i32, i32* %5, align 4
  %396 = shl i32 %395, 998244353
  %397 = shl i32 %395, 998244353
  %398 = shl i32 %395, 998244353
  %399 = sub i32 %395, 998244353
  %400 = mul i32 %399, 998244353
  %401 = sub i32 %395, 998244353
  %402 = mul i32 %401, 998244353
  %403 = add nsw i32 %395, 998244353
  store i32 %403, i32* %5, align 4
  br label %266

; <label>:404:                                    ; preds = %287, %278
  %405 = load i32, i32* %5, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  br label %287
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6binpowIiET_S0_S0_(i32, i32) #0 comdat {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %2, %59
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp sle i32 %16, 0
  %18 = load i32, i32* @x.17
  %19 = load i32, i32* @y.18
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %59

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %57

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %14, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %14, align 4
  %35 = sdiv i32 %34, 2
  %36 = call i32 @_Z6binpowIiET_S0_S0_(i32 %33, i32 %35)
  store i32 %36, i32* %15, align 4
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 1, %38
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = srem i64 %42, 998244353
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %12, align 4
  br label %57

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %14, align 4
  %48 = sub nsw i32 %47, 1
  %49 = call i32 @_Z6binpowIiET_S0_S0_(i32 %46, i32 %48)
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 1, %50
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %45, %32, %27
  %58 = load i32, i32* %12, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %11, %2
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  store i32 %1, i32* %62, align 4
  %64 = load i32, i32* %62, align 4
  %65 = icmp sle i32 %64, 0
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %3, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752639468.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
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
