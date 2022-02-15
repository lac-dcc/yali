; ModuleID = 'Project_CodeNet_C++1400/p02965/s569102080.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s569102080.cpp"
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
@fac = global [3500100 x i64] zeroinitializer, align 16
@finv = global [3500100 x i64] zeroinitializer, align 16
@inv = global [3500100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569102080.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %69

; <label>:9:                                      ; preds = %0, %69
  %10 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %10, align 4
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %65, %19
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %22, 3500100
  br i1 %23, label %24, label %68

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %10, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = srem i64 998244353, %38
  %40 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = sdiv i64 998244353, %43
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, 998244353
  %47 = sub nsw i64 998244353, %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %55, %59
  %61 = srem i64 %60, 998244353
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %20

; <label>:68:                                     ; preds = %20
  ret void

; <label>:69:                                     ; preds = %9, %0
  %70 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %70, align 4
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11, %8, %2
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %15, %55
  store i64 0, i64* %3, align 8
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %24
  br label %53

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %42, %48
  %50 = srem i64 %49, 998244353
  %51 = mul nsw i64 %38, %50
  %52 = srem i64 %51, 998244353
  store i64 %52, i64* %3, align 8
  br label %53

; <label>:53:                                     ; preds = %34, %33
  %54 = load i64, i64* %3, align 8
  ret i64 %54

; <label>:55:                                     ; preds = %24, %15
  store i64 0, i64* %3, align 8
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  call void @_Z7COMinitv()
  store i64 0, i64* %4, align 8
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %143

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %283

; <label>:21:                                     ; preds = %12, %283
  store i32 0, i32* %5, align 4
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %283

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %141, %30
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %284

; <label>:40:                                     ; preds = %31, %284
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %284

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %142

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 3, %54
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sdiv i32 %57, 2
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = call i64 @_Z3COMii(i32 %61, i32 %63)
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = call i64 @_Z3COMii(i32 %65, i32 %66)
  %68 = mul nsw i64 %64, %67
  %69 = srem i64 %68, 998244353
  %70 = load i64, i64* %4, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, i64* %4, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 2
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sdiv i32 %75, 2
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = call i64 @_Z3COMii(i32 %79, i32 %81)
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = call i64 @_Z3COMii(i32 %83, i32 %84)
  %86 = mul nsw i64 %82, %85
  %87 = srem i64 %86, 998244353
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %87, %89
  %91 = srem i64 %90, 998244353
  %92 = load i64, i64* %4, align 8
  %93 = sub nsw i64 %92, %91
  store i64 %93, i64* %4, align 8
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sdiv i32 %96, 2
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %99, 2
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 2
  %103 = call i64 @_Z3COMii(i32 %100, i32 %102)
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = call i64 @_Z3COMii(i32 %105, i32 %107)
  %109 = mul nsw i64 %103, %108
  %110 = srem i64 %109, 998244353
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = srem i64 %113, 998244353
  %115 = load i64, i64* %4, align 8
  %116 = sub nsw i64 %115, %114
  store i64 %116, i64* %4, align 8
  %117 = load i64, i64* %4, align 8
  %118 = add nsw i64 %117, 998244353
  store i64 %118, i64* %4, align 8
  %119 = load i64, i64* %4, align 8
  %120 = srem i64 %119, 998244353
  store i64 %120, i64* %4, align 8
  br label %121

; <label>:121:                                    ; preds = %53
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %288

; <label>:130:                                    ; preds = %121, %288
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 2
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %288

; <label>:141:                                    ; preds = %130
  br label %31

; <label>:142:                                    ; preds = %52
  br label %143

; <label>:143:                                    ; preds = %142, %0
  %144 = load i32, i32* %3, align 4
  %145 = srem i32 %144, 2
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %278

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %300

; <label>:156:                                    ; preds = %147, %300
  store i32 1, i32* %6, align 4
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %300

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %274, %165
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %301

; <label>:175:                                    ; preds = %166, %301
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sle i32 %176, %177
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %301

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %277

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %305

; <label>:197:                                    ; preds = %188, %305
  %198 = load i32, i32* %3, align 4
  %199 = mul nsw i32 3, %198
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sdiv i32 %201, 2
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = call i64 @_Z3COMii(i32 %205, i32 %207)
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %6, align 4
  %211 = call i64 @_Z3COMii(i32 %209, i32 %210)
  %212 = mul nsw i64 %208, %211
  %213 = srem i64 %212, 998244353
  %214 = load i64, i64* %4, align 8
  %215 = add nsw i64 %214, %213
  store i64 %215, i64* %4, align 8
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %216, 2
  %218 = load i32, i32* %6, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sdiv i32 %219, 2
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %220, %221
  %223 = sub nsw i32 %222, 1
  %224 = load i32, i32* %2, align 4
  %225 = sub nsw i32 %224, 1
  %226 = call i64 @_Z3COMii(i32 %223, i32 %225)
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %6, align 4
  %229 = call i64 @_Z3COMii(i32 %227, i32 %228)
  %230 = mul nsw i64 %226, %229
  %231 = srem i64 %230, 998244353
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %231, %233
  %235 = srem i64 %234, 998244353
  %236 = load i64, i64* %4, align 8
  %237 = sub nsw i64 %236, %235
  store i64 %237, i64* %4, align 8
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sdiv i32 %240, 2
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %241, %242
  %244 = sub nsw i32 %243, 2
  %245 = load i32, i32* %2, align 4
  %246 = sub nsw i32 %245, 2
  %247 = call i64 @_Z3COMii(i32 %244, i32 %246)
  %248 = load i32, i32* %2, align 4
  %249 = sub nsw i32 %248, 1
  %250 = load i32, i32* %6, align 4
  %251 = sub nsw i32 %250, 1
  %252 = call i64 @_Z3COMii(i32 %249, i32 %251)
  %253 = mul nsw i64 %247, %252
  %254 = srem i64 %253, 998244353
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %254, %256
  %258 = srem i64 %257, 998244353
  %259 = load i64, i64* %4, align 8
  %260 = sub nsw i64 %259, %258
  store i64 %260, i64* %4, align 8
  %261 = load i64, i64* %4, align 8
  %262 = add nsw i64 %261, 998244353
  store i64 %262, i64* %4, align 8
  %263 = load i64, i64* %4, align 8
  %264 = srem i64 %263, 998244353
  store i64 %264, i64* %4, align 8
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %305

; <label>:273:                                    ; preds = %197
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 2
  store i32 %276, i32* %6, align 4
  br label %166

; <label>:277:                                    ; preds = %187
  br label %278

; <label>:278:                                    ; preds = %277, %143
  %279 = load i64, i64* %4, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i32, i32* %1, align 4
  ret i32 %282

; <label>:283:                                    ; preds = %21, %12
  store i32 0, i32* %5, align 4
  br label %21

; <label>:284:                                    ; preds = %40, %31
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %3, align 4
  %287 = icmp sle i32 %285, %286
  br label %40

; <label>:288:                                    ; preds = %130, %121
  %289 = load i32, i32* %5, align 4
  %290 = shl i32 %289, 2
  %291 = shl i32 %289, 2
  %292 = sub i32 0, %289
  %293 = add i32 %292, 2
  %294 = shl i32 %289, 2
  %295 = sub i32 0, %289
  %296 = add i32 %295, 2
  %297 = sub i32 0, %289
  %298 = add i32 %297, 2
  %299 = add nsw i32 %289, 2
  store i32 %299, i32* %5, align 4
  br label %130

; <label>:300:                                    ; preds = %156, %147
  store i32 1, i32* %6, align 4
  br label %156

; <label>:301:                                    ; preds = %175, %166
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %3, align 4
  %304 = icmp sle i32 %302, %303
  br label %175

; <label>:305:                                    ; preds = %197, %188
  %306 = load i32, i32* %3, align 4
  %307 = shl i32 3, %306
  %308 = sub i32 3, %306
  %309 = mul i32 %308, %306
  %310 = sub i32 3, %306
  %311 = mul i32 %310, %306
  %312 = shl i32 3, %306
  %313 = sub i32 3, %306
  %314 = mul i32 %313, %306
  %315 = mul nsw i32 3, %306
  %316 = load i32, i32* %6, align 4
  %317 = sub nsw i32 %315, %316
  %318 = sub i32 %317, 2
  %319 = mul i32 %318, 2
  %320 = sub i32 %317, 2
  %321 = mul i32 %320, 2
  %322 = shl i32 %317, 2
  %323 = sub i32 0, %317
  %324 = add i32 %323, 2
  %325 = sub i32 %317, 2
  %326 = mul i32 %325, 2
  %327 = shl i32 %317, 2
  %328 = sub i32 %317, 2
  %329 = mul i32 %328, 2
  %330 = sdiv i32 %317, 2
  %331 = load i32, i32* %2, align 4
  %332 = sub i32 %330, %331
  %333 = mul i32 %332, %331
  %334 = shl i32 %330, %331
  %335 = sub i32 0, %330
  %336 = add i32 %335, %331
  %337 = shl i32 %330, %331
  %338 = add nsw i32 %330, %331
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = sub i32 0, %338
  %342 = add i32 %341, 1
  %343 = sub nsw i32 %338, 1
  %344 = load i32, i32* %2, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = shl i32 %344, 1
  %350 = shl i32 %344, 1
  %351 = sub i32 0, %344
  %352 = add i32 %351, 1
  %353 = sub nsw i32 %344, 1
  %354 = call i64 @_Z3COMii(i32 %343, i32 %353)
  %355 = load i32, i32* %2, align 4
  %356 = load i32, i32* %6, align 4
  %357 = call i64 @_Z3COMii(i32 %355, i32 %356)
  %358 = sub i64 0, %354
  %359 = add i64 %358, %357
  %360 = mul nsw i64 %354, %357
  %361 = shl i64 %360, 998244353
  %362 = sub i64 0, %360
  %363 = add i64 %362, 998244353
  %364 = srem i64 %360, 998244353
  %365 = load i64, i64* %4, align 8
  %366 = sub i64 %365, %364
  %367 = mul i64 %366, %364
  %368 = sub i64 0, %365
  %369 = add i64 %368, %364
  %370 = shl i64 %365, %364
  %371 = add nsw i64 %365, %364
  store i64 %371, i64* %4, align 8
  %372 = load i32, i32* %3, align 4
  %373 = sub i32 %372, 2
  %374 = mul i32 %373, 2
  %375 = sub i32 0, %372
  %376 = add i32 %375, 2
  %377 = shl i32 %372, 2
  %378 = sub i32 %372, 2
  %379 = mul i32 %378, 2
  %380 = sub i32 0, %372
  %381 = add i32 %380, 2
  %382 = sub nsw i32 %372, 2
  %383 = load i32, i32* %6, align 4
  %384 = sub i32 %382, %383
  %385 = mul i32 %384, %383
  %386 = sub i32 %382, %383
  %387 = mul i32 %386, %383
  %388 = sub i32 0, %382
  %389 = add i32 %388, %383
  %390 = sub i32 0, %382
  %391 = add i32 %390, %383
  %392 = shl i32 %382, %383
  %393 = sub nsw i32 %382, %383
  %394 = sub i32 0, %393
  %395 = add i32 %394, 2
  %396 = shl i32 %393, 2
  %397 = shl i32 %393, 2
  %398 = sub i32 %393, 2
  %399 = mul i32 %398, 2
  %400 = sdiv i32 %393, 2
  %401 = load i32, i32* %2, align 4
  %402 = add nsw i32 %400, %401
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = sub i32 %402, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %402, 1
  %411 = sub nsw i32 %402, 1
  %412 = load i32, i32* %2, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub nsw i32 %412, 1
  %416 = call i64 @_Z3COMii(i32 %411, i32 %415)
  %417 = load i32, i32* %2, align 4
  %418 = load i32, i32* %6, align 4
  %419 = call i64 @_Z3COMii(i32 %417, i32 %418)
  %420 = sub i64 %416, %419
  %421 = mul i64 %420, %419
  %422 = shl i64 %416, %419
  %423 = sub i64 0, %416
  %424 = add i64 %423, %419
  %425 = mul nsw i64 %416, %419
  %426 = sub i64 0, %425
  %427 = add i64 %426, 998244353
  %428 = srem i64 %425, 998244353
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = shl i64 %428, %430
  %432 = sub i64 0, %428
  %433 = add i64 %432, %430
  %434 = sub i64 0, %428
  %435 = add i64 %434, %430
  %436 = sub i64 %428, %430
  %437 = mul i64 %436, %430
  %438 = shl i64 %428, %430
  %439 = shl i64 %428, %430
  %440 = mul nsw i64 %428, %430
  %441 = sub i64 %440, 998244353
  %442 = mul i64 %441, 998244353
  %443 = shl i64 %440, 998244353
  %444 = shl i64 %440, 998244353
  %445 = shl i64 %440, 998244353
  %446 = sub i64 %440, 998244353
  %447 = mul i64 %446, 998244353
  %448 = sub i64 %440, 998244353
  %449 = mul i64 %448, 998244353
  %450 = sub i64 %440, 998244353
  %451 = mul i64 %450, 998244353
  %452 = srem i64 %440, 998244353
  %453 = load i64, i64* %4, align 8
  %454 = shl i64 %453, %452
  %455 = sub i64 0, %453
  %456 = add i64 %455, %452
  %457 = shl i64 %453, %452
  %458 = sub i64 0, %453
  %459 = add i64 %458, %452
  %460 = shl i64 %453, %452
  %461 = sub i64 0, %453
  %462 = add i64 %461, %452
  %463 = sub nsw i64 %453, %452
  store i64 %463, i64* %4, align 8
  %464 = load i32, i32* %3, align 4
  %465 = load i32, i32* %6, align 4
  %466 = shl i32 %464, %465
  %467 = sub i32 0, %464
  %468 = add i32 %467, %465
  %469 = shl i32 %464, %465
  %470 = sub nsw i32 %464, %465
  %471 = shl i32 %470, 2
  %472 = shl i32 %470, 2
  %473 = sub i32 %470, 2
  %474 = mul i32 %473, 2
  %475 = sub i32 0, %470
  %476 = add i32 %475, 2
  %477 = sdiv i32 %470, 2
  %478 = load i32, i32* %2, align 4
  %479 = shl i32 %477, %478
  %480 = add nsw i32 %477, %478
  %481 = shl i32 %480, 2
  %482 = sub i32 %480, 2
  %483 = mul i32 %482, 2
  %484 = shl i32 %480, 2
  %485 = sub nsw i32 %480, 2
  %486 = load i32, i32* %2, align 4
  %487 = shl i32 %486, 2
  %488 = shl i32 %486, 2
  %489 = shl i32 %486, 2
  %490 = sub nsw i32 %486, 2
  %491 = call i64 @_Z3COMii(i32 %485, i32 %490)
  %492 = load i32, i32* %2, align 4
  %493 = shl i32 %492, 1
  %494 = shl i32 %492, 1
  %495 = sub nsw i32 %492, 1
  %496 = load i32, i32* %6, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %496, 1
  %500 = sub i32 %496, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %496, 1
  %503 = sub i32 0, %496
  %504 = add i32 %503, 1
  %505 = sub nsw i32 %496, 1
  %506 = call i64 @_Z3COMii(i32 %495, i32 %505)
  %507 = sub i64 %491, %506
  %508 = mul i64 %507, %506
  %509 = shl i64 %491, %506
  %510 = shl i64 %491, %506
  %511 = sub i64 0, %491
  %512 = add i64 %511, %506
  %513 = sub i64 %491, %506
  %514 = mul i64 %513, %506
  %515 = mul nsw i64 %491, %506
  %516 = sub i64 0, %515
  %517 = add i64 %516, 998244353
  %518 = shl i64 %515, 998244353
  %519 = sub i64 %515, 998244353
  %520 = mul i64 %519, 998244353
  %521 = sub i64 0, %515
  %522 = add i64 %521, 998244353
  %523 = shl i64 %515, 998244353
  %524 = sub i64 0, %515
  %525 = add i64 %524, 998244353
  %526 = shl i64 %515, 998244353
  %527 = srem i64 %515, 998244353
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %530 = shl i64 %527, %529
  %531 = shl i64 %527, %529
  %532 = sub i64 %527, %529
  %533 = mul i64 %532, %529
  %534 = sub i64 0, %527
  %535 = add i64 %534, %529
  %536 = shl i64 %527, %529
  %537 = sub i64 0, %527
  %538 = add i64 %537, %529
  %539 = mul nsw i64 %527, %529
  %540 = sub i64 %539, 998244353
  %541 = mul i64 %540, 998244353
  %542 = shl i64 %539, 998244353
  %543 = shl i64 %539, 998244353
  %544 = sub i64 %539, 998244353
  %545 = mul i64 %544, 998244353
  %546 = sub i64 %539, 998244353
  %547 = mul i64 %546, 998244353
  %548 = shl i64 %539, 998244353
  %549 = shl i64 %539, 998244353
  %550 = srem i64 %539, 998244353
  %551 = load i64, i64* %4, align 8
  %552 = sub i64 %551, %550
  %553 = mul i64 %552, %550
  %554 = sub nsw i64 %551, %550
  store i64 %554, i64* %4, align 8
  %555 = load i64, i64* %4, align 8
  %556 = sub i64 %555, 998244353
  %557 = mul i64 %556, 998244353
  %558 = sub i64 0, %555
  %559 = add i64 %558, 998244353
  %560 = shl i64 %555, 998244353
  %561 = add nsw i64 %555, 998244353
  store i64 %561, i64* %4, align 8
  %562 = load i64, i64* %4, align 8
  %563 = sub i64 %562, 998244353
  %564 = mul i64 %563, 998244353
  %565 = sub i64 %562, 998244353
  %566 = mul i64 %565, 998244353
  %567 = sub i64 0, %562
  %568 = add i64 %567, 998244353
  %569 = sub i64 0, %562
  %570 = add i64 %569, 998244353
  %571 = sub i64 0, %562
  %572 = add i64 %571, 998244353
  %573 = shl i64 %562, 998244353
  %574 = sub i64 %562, 998244353
  %575 = mul i64 %574, 998244353
  %576 = sub i64 0, %562
  %577 = add i64 %576, 998244353
  %578 = srem i64 %562, 998244353
  store i64 %578, i64* %4, align 8
  br label %197
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s569102080.cpp() #0 section ".text.startup" {
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
