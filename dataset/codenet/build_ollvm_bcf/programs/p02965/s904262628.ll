; ModuleID = 'Project_CodeNet_C++1400/p02965/s904262628.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s904262628.cpp"
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
@N = global i64 0, align 8
@M = global i64 0, align 8
@fact = global [2500000 x i64] zeroinitializer, align 16
@ifact = global [2500000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904262628.cpp, i8* null }]
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
define void @_Z3subRxx(i64* dereferenceable(8), i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 998244353, %14
  %16 = load i64*, i64** %12, align 8
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, %15
  store i64 %18, i64* %16, align 8
  %19 = load i64*, i64** %12, align 8
  %20 = load i64, i64* %19, align 8
  %21 = icmp sge i64 %20, 998244353
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %35

; <label>:31:                                     ; preds = %30
  %32 = load i64*, i64** %12, align 8
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 %33, 998244353
  store i64 %34, i64* %32, align 8
  br label %35

; <label>:35:                                     ; preds = %31, %30
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %35, %71
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %44
  ret void

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca i64*, align 8
  %56 = alloca i64, align 8
  store i64* %0, i64** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 998244353, %57
  %59 = mul i64 %58, %57
  %60 = sub nsw i64 998244353, %57
  %61 = load i64*, i64** %55, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, %60
  %64 = mul i64 %63, %60
  %65 = sub i64 %62, %60
  %66 = mul i64 %65, %60
  %67 = add nsw i64 %62, %60
  store i64 %67, i64* %61, align 8
  %68 = load i64*, i64** %55, align 8
  %69 = load i64, i64* %68, align 8
  %70 = icmp sge i64 %69, 998244353
  br label %11

; <label>:71:                                     ; preds = %44, %35
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %8, %2
  store i64 0, i64* %3, align 8
  br label %32

; <label>:16:                                     ; preds = %11
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %19, %22
  %24 = srem i64 %23, 998244353
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = sub nsw i64 %25, %26
  %28 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %24, %29
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %16, %15
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %32, %52
  %42 = load i64, i64* %3, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %41
  ret i64 %42

; <label>:52:                                     ; preds = %41, %32
  %53 = load i64, i64* %3, align 8
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7zyuhukuxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @_Z4combxx(i64 %8, i64 %9)
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mpwxx(i64, i64) #4 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %2, %47
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %37, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %12, align 8
  %33 = load i64, i64* %14, align 8
  %34 = mul nsw i64 %33, %32
  store i64 %34, i64* %14, align 8
  %35 = load i64, i64* %14, align 8
  %36 = srem i64 %35, 998244353
  store i64 %36, i64* %14, align 8
  br label %37

; <label>:37:                                     ; preds = %31, %27
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %12, align 8
  %40 = mul nsw i64 %39, %38
  store i64 %40, i64* %12, align 8
  %41 = load i64, i64* %12, align 8
  %42 = srem i64 %41, 998244353
  store i64 %42, i64* %12, align 8
  %43 = load i64, i64* %13, align 8
  %44 = ashr i64 %43, 1
  store i64 %44, i64* %13, align 8
  br label %24

; <label>:45:                                     ; preds = %24
  %46 = load i64, i64* %14, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %11, %2
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  store i64 %1, i64* %49, align 8
  store i64 1, i64* %50, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4minvx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3mpwxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %256

; <label>:9:                                      ; preds = %0, %256
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 0, i64* %11, align 8
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %256

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %74, %34
  %36 = load i64, i64* %11, align 8
  %37 = load i64, i64* @M, align 8
  %38 = mul nsw i64 3, %37
  %39 = load i64, i64* @N, align 8
  %40 = add nsw i64 %38, %39
  %41 = sub nsw i64 %40, 1
  %42 = icmp slt i64 %36, %41
  br i1 %42, label %43, label %75

; <label>:43:                                     ; preds = %35
  %44 = load i64, i64* %11, align 8
  %45 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %11, align 8
  %48 = add nsw i64 %47, 1
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 998244353
  %51 = load i64, i64* %11, align 8
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %273

; <label>:63:                                     ; preds = %54, %273
  %64 = load i64, i64* %11, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %11, align 8
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %273

; <label>:74:                                     ; preds = %63
  br label %35

; <label>:75:                                     ; preds = %35
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %280

; <label>:84:                                     ; preds = %75, %280
  %85 = load i64, i64* @M, align 8
  %86 = mul nsw i64 3, %85
  %87 = load i64, i64* @N, align 8
  %88 = add nsw i64 %86, %87
  %89 = sub nsw i64 %88, 1
  %90 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_Z4minvx(i64 %91)
  %93 = load i64, i64* @M, align 8
  %94 = mul nsw i64 3, %93
  %95 = load i64, i64* @N, align 8
  %96 = add nsw i64 %94, %95
  %97 = sub nsw i64 %96, 1
  %98 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %97
  store i64 %92, i64* %98, align 8
  %99 = load i64, i64* @M, align 8
  %100 = mul nsw i64 3, %99
  %101 = load i64, i64* @N, align 8
  %102 = add nsw i64 %100, %101
  %103 = sub nsw i64 %102, 2
  store i64 %103, i64* %12, align 8
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %280

; <label>:112:                                    ; preds = %84
  br label %113

; <label>:113:                                    ; preds = %165, %112
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %367

; <label>:122:                                    ; preds = %113, %367
  %123 = load i64, i64* %12, align 8
  %124 = icmp sge i64 %123, 0
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %367

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %166

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %12, align 8
  %136 = add nsw i64 %135, 1
  %137 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %12, align 8
  %140 = add nsw i64 %139, 1
  %141 = mul nsw i64 %138, %140
  %142 = srem i64 %141, 998244353
  %143 = load i64, i64* %12, align 8
  %144 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %143
  store i64 %142, i64* %144, align 8
  br label %145

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %370

; <label>:154:                                    ; preds = %145, %370
  %155 = load i64, i64* %12, align 8
  %156 = add nsw i64 %155, -1
  store i64 %156, i64* %12, align 8
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %370

; <label>:165:                                    ; preds = %154
  br label %113

; <label>:166:                                    ; preds = %133
  store i64 0, i64* %13, align 8
  %167 = load i64, i64* @M, align 8
  %168 = mul nsw i64 3, %167
  %169 = load i64, i64* @N, align 8
  %170 = call i64 @_Z7zyuhukuxx(i64 %168, i64 %169)
  store i64 %170, i64* %13, align 8
  %171 = load i64, i64* @M, align 8
  %172 = mul nsw i64 2, %171
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %14, align 8
  br label %174

; <label>:174:                                    ; preds = %191, %166
  %175 = load i64, i64* %14, align 8
  %176 = load i64, i64* @M, align 8
  %177 = mul nsw i64 3, %176
  %178 = add nsw i64 %177, 1
  %179 = icmp slt i64 %175, %178
  br i1 %179, label %180, label %194

; <label>:180:                                    ; preds = %174
  %181 = load i64, i64* @N, align 8
  %182 = load i64, i64* @M, align 8
  %183 = mul nsw i64 3, %182
  %184 = load i64, i64* %14, align 8
  %185 = sub nsw i64 %183, %184
  %186 = load i64, i64* @N, align 8
  %187 = sub nsw i64 %186, 1
  %188 = call i64 @_Z7zyuhukuxx(i64 %185, i64 %187)
  %189 = mul nsw i64 %181, %188
  %190 = srem i64 %189, 998244353
  call void @_Z3subRxx(i64* dereferenceable(8) %13, i64 %190)
  br label %191

; <label>:191:                                    ; preds = %180
  %192 = load i64, i64* %14, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %14, align 8
  br label %174

; <label>:194:                                    ; preds = %174
  store i64 0, i64* %15, align 8
  br label %195

; <label>:195:                                    ; preds = %250, %194
  %196 = load i32, i32* @x.11
  %197 = load i32, i32* @y.12
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %379

; <label>:204:                                    ; preds = %195, %379
  %205 = load i64, i64* %15, align 8
  %206 = load i64, i64* @M, align 8
  %207 = icmp slt i64 %205, %206
  %208 = load i32, i32* @x.11
  %209 = load i32, i32* @y.12
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %379

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %251

; <label>:217:                                    ; preds = %216
  %218 = load i64, i64* %15, align 8
  %219 = load i64, i64* @N, align 8
  %220 = call i64 @_Z7zyuhukuxx(i64 %218, i64 %219)
  %221 = load i64, i64* @N, align 8
  %222 = load i64, i64* @M, align 8
  %223 = mul nsw i64 3, %222
  %224 = load i64, i64* %15, align 8
  %225 = mul nsw i64 2, %224
  %226 = sub nsw i64 %223, %225
  %227 = call i64 @_Z4combxx(i64 %221, i64 %226)
  %228 = mul nsw i64 %220, %227
  %229 = srem i64 %228, 998244353
  call void @_Z3subRxx(i64* dereferenceable(8) %13, i64 %229)
  br label %230

; <label>:230:                                    ; preds = %217
  %231 = load i32, i32* @x.11
  %232 = load i32, i32* @y.12
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %383

; <label>:239:                                    ; preds = %230, %383
  %240 = load i64, i64* %15, align 8
  %241 = add nsw i64 %240, 1
  store i64 %241, i64* %15, align 8
  %242 = load i32, i32* @x.11
  %243 = load i32, i32* @y.12
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %383

; <label>:250:                                    ; preds = %239
  br label %195

; <label>:251:                                    ; preds = %216
  %252 = load i64, i64* %13, align 8
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* %10, align 4
  ret i32 %255

; <label>:256:                                    ; preds = %9, %0
  %257 = alloca i32, align 4
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  store i32 0, i32* %257, align 4
  %263 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %264 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %267
  %269 = bitcast i8* %268 to %"class.std::basic_ios"*
  %270 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %269, %"class.std::basic_ostream"* null)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %271, i64* dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 0, i64* %258, align 8
  br label %9

; <label>:273:                                    ; preds = %63, %54
  %274 = load i64, i64* %11, align 8
  %275 = shl i64 %274, 1
  %276 = sub i64 0, %274
  %277 = add i64 %276, 1
  %278 = shl i64 %274, 1
  %279 = add nsw i64 %274, 1
  store i64 %279, i64* %11, align 8
  br label %63

; <label>:280:                                    ; preds = %84, %75
  %281 = load i64, i64* @M, align 8
  %282 = sub i64 0, 3
  %283 = add i64 %282, %281
  %284 = shl i64 3, %281
  %285 = sub i64 0, 3
  %286 = add i64 %285, %281
  %287 = sub i64 3, %281
  %288 = mul i64 %287, %281
  %289 = shl i64 3, %281
  %290 = sub i64 3, %281
  %291 = mul i64 %290, %281
  %292 = mul nsw i64 3, %281
  %293 = load i64, i64* @N, align 8
  %294 = shl i64 %292, %293
  %295 = shl i64 %292, %293
  %296 = sub i64 %292, %293
  %297 = mul i64 %296, %293
  %298 = shl i64 %292, %293
  %299 = sub i64 %292, %293
  %300 = mul i64 %299, %293
  %301 = sub i64 0, %292
  %302 = add i64 %301, %293
  %303 = add nsw i64 %292, %293
  %304 = sub i64 0, %303
  %305 = add i64 %304, 1
  %306 = sub i64 0, %303
  %307 = add i64 %306, 1
  %308 = shl i64 %303, 1
  %309 = shl i64 %303, 1
  %310 = sub nsw i64 %303, 1
  %311 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = call i64 @_Z4minvx(i64 %312)
  %314 = load i64, i64* @M, align 8
  %315 = sub i64 3, %314
  %316 = mul i64 %315, %314
  %317 = sub i64 0, 3
  %318 = add i64 %317, %314
  %319 = sub i64 3, %314
  %320 = mul i64 %319, %314
  %321 = sub i64 0, 3
  %322 = add i64 %321, %314
  %323 = sub i64 3, %314
  %324 = mul i64 %323, %314
  %325 = mul nsw i64 3, %314
  %326 = load i64, i64* @N, align 8
  %327 = shl i64 %325, %326
  %328 = shl i64 %325, %326
  %329 = sub i64 0, %325
  %330 = add i64 %329, %326
  %331 = shl i64 %325, %326
  %332 = sub i64 0, %325
  %333 = add i64 %332, %326
  %334 = sub i64 0, %325
  %335 = add i64 %334, %326
  %336 = add nsw i64 %325, %326
  %337 = sub i64 0, %336
  %338 = add i64 %337, 1
  %339 = sub i64 0, %336
  %340 = add i64 %339, 1
  %341 = shl i64 %336, 1
  %342 = shl i64 %336, 1
  %343 = sub nsw i64 %336, 1
  %344 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %343
  store i64 %313, i64* %344, align 8
  %345 = load i64, i64* @M, align 8
  %346 = sub i64 3, %345
  %347 = mul i64 %346, %345
  %348 = sub i64 3, %345
  %349 = mul i64 %348, %345
  %350 = mul nsw i64 3, %345
  %351 = load i64, i64* @N, align 8
  %352 = sub i64 0, %350
  %353 = add i64 %352, %351
  %354 = add nsw i64 %350, %351
  %355 = sub i64 %354, 2
  %356 = mul i64 %355, 2
  %357 = shl i64 %354, 2
  %358 = sub i64 0, %354
  %359 = add i64 %358, 2
  %360 = sub i64 %354, 2
  %361 = mul i64 %360, 2
  %362 = shl i64 %354, 2
  %363 = sub i64 %354, 2
  %364 = mul i64 %363, 2
  %365 = shl i64 %354, 2
  %366 = sub nsw i64 %354, 2
  store i64 %366, i64* %12, align 8
  br label %84

; <label>:367:                                    ; preds = %122, %113
  %368 = load i64, i64* %12, align 8
  %369 = icmp sge i64 %368, 0
  br label %122

; <label>:370:                                    ; preds = %154, %145
  %371 = load i64, i64* %12, align 8
  %372 = shl i64 %371, -1
  %373 = sub i64 %371, -1
  %374 = mul i64 %373, -1
  %375 = sub i64 %371, -1
  %376 = mul i64 %375, -1
  %377 = shl i64 %371, -1
  %378 = add nsw i64 %371, -1
  store i64 %378, i64* %12, align 8
  br label %154

; <label>:379:                                    ; preds = %204, %195
  %380 = load i64, i64* %15, align 8
  %381 = load i64, i64* @M, align 8
  %382 = icmp slt i64 %380, %381
  br label %204

; <label>:383:                                    ; preds = %239, %230
  %384 = load i64, i64* %15, align 8
  %385 = shl i64 %384, 1
  %386 = sub i64 %384, 1
  %387 = mul i64 %386, 1
  %388 = sub i64 %384, 1
  %389 = mul i64 %388, 1
  %390 = sub i64 0, %384
  %391 = add i64 %390, 1
  %392 = shl i64 %384, 1
  %393 = sub i64 0, %384
  %394 = add i64 %393, 1
  %395 = sub i64 %384, 1
  %396 = mul i64 %395, 1
  %397 = shl i64 %384, 1
  %398 = add nsw i64 %384, 1
  store i64 %398, i64* %15, align 8
  br label %239
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904262628.cpp() #0 section ".text.startup" {
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
