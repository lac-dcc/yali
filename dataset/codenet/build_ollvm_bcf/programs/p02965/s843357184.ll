; ModuleID = 'Project_CodeNet_C++1400/p02965/s843357184.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s843357184.cpp"
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
@fact = global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843357184.cpp, i8* null }]
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
define i64 @_Z7Inversex(i64) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %1, %62
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i32 998244351, i32* %13, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %62

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %53, %22
  %24 = load i32, i32* %13, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %13, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %66

; <label>:39:                                     ; preds = %30, %66
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %11, align 8
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 998244353
  store i64 %43, i64* %12, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %39
  br label %53

; <label>:53:                                     ; preds = %52, %26
  %54 = load i64, i64* %11, align 8
  %55 = load i64, i64* %11, align 8
  %56 = mul nsw i64 %54, %55
  %57 = srem i64 %56, 998244353
  store i64 %57, i64* %11, align 8
  %58 = load i32, i32* %13, align 4
  %59 = ashr i32 %58, 1
  store i32 %59, i32* %13, align 4
  br label %23

; <label>:60:                                     ; preds = %23
  %61 = load i64, i64* %12, align 8
  ret i64 %61

; <label>:62:                                     ; preds = %10, %1
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  store i64 %0, i64* %63, align 8
  store i64 1, i64* %64, align 8
  store i32 998244351, i32* %65, align 4
  br label %10

; <label>:66:                                     ; preds = %39, %30
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* %11, align 8
  %69 = shl i64 %67, %68
  %70 = sub i64 0, %67
  %71 = add i64 %70, %68
  %72 = mul nsw i64 %67, %68
  %73 = sub i64 0, %72
  %74 = add i64 %73, 998244353
  %75 = srem i64 %72, 998244353
  store i64 %75, i64* %12, align 8
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2, %45
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %13, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %13, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %22, %28
  %30 = srem i64 %29, 998244353
  %31 = call i64 @_Z7Inversex(i64 %30)
  %32 = mul nsw i64 %18, %31
  store i64 %32, i64* %14, align 8
  %33 = load i64, i64* %14, align 8
  %34 = srem i64 %33, 998244353
  store i64 %34, i64* %14, align 8
  %35 = load i64, i64* %14, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %11
  ret i64 %35

; <label>:45:                                     ; preds = %11, %2
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  store i32 %0, i32* %46, align 4
  store i32 %1, i32* %47, align 4
  %49 = load i32, i32* %46, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %47, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %46, align 4
  %58 = load i32, i32* %47, align 4
  %59 = sub i32 %57, %58
  %60 = mul i32 %59, %58
  %61 = sub i32 0, %57
  %62 = add i32 %61, %58
  %63 = shl i32 %57, %58
  %64 = sub nsw i32 %57, %58
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = shl i64 %56, %67
  %69 = shl i64 %56, %67
  %70 = mul nsw i64 %56, %67
  %71 = sub i64 0, %70
  %72 = add i64 %71, 998244353
  %73 = sub i64 0, %70
  %74 = add i64 %73, 998244353
  %75 = sub i64 0, %70
  %76 = add i64 %75, 998244353
  %77 = shl i64 %70, 998244353
  %78 = shl i64 %70, 998244353
  %79 = shl i64 %70, 998244353
  %80 = sub i64 0, %70
  %81 = add i64 %80, 998244353
  %82 = sub i64 %70, 998244353
  %83 = mul i64 %82, 998244353
  %84 = srem i64 %70, 998244353
  %85 = call i64 @_Z7Inversex(i64 %84)
  %86 = sub i64 0, %52
  %87 = add i64 %86, %85
  %88 = sub i64 %52, %85
  %89 = mul i64 %88, %85
  %90 = sub i64 0, %52
  %91 = add i64 %90, %85
  %92 = sub i64 0, %52
  %93 = add i64 %92, %85
  %94 = sub i64 0, %52
  %95 = add i64 %94, %85
  %96 = sub i64 %52, %85
  %97 = mul i64 %96, %85
  %98 = sub i64 0, %52
  %99 = add i64 %98, %85
  %100 = sub i64 0, %52
  %101 = add i64 %100, %85
  %102 = mul nsw i64 %52, %85
  store i64 %102, i64* %48, align 8
  %103 = load i64, i64* %48, align 8
  %104 = sub i64 %103, 998244353
  %105 = mul i64 %104, 998244353
  %106 = sub i64 %103, 998244353
  %107 = mul i64 %106, 998244353
  %108 = sub i64 %103, 998244353
  %109 = mul i64 %108, 998244353
  %110 = sub i64 0, %103
  %111 = add i64 %110, 998244353
  %112 = sub i64 %103, 998244353
  %113 = mul i64 %112, 998244353
  %114 = srem i64 %103, 998244353
  store i64 %114, i64* %48, align 8
  %115 = load i64, i64* %48, align 8
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 3000000
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %243

; <label>:42:                                     ; preds = %33, %243
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 3, %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = call i64 @_Z3nCkii(i32 %47, i32 %49)
  store i64 %50, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %243

; <label>:59:                                     ; preds = %42
  br label %60

; <label>:60:                                     ; preds = %112, %59
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %284

; <label>:69:                                     ; preds = %60, %284
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %284

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %115

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %288

; <label>:91:                                     ; preds = %82, %288
  %92 = load i64, i64* %6, align 8
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %93, %94
  %96 = sub nsw i32 %95, 2
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 2
  %99 = call i64 @_Z3nCkii(i32 %96, i32 %98)
  %100 = add nsw i64 %92, %99
  store i64 %100, i64* %6, align 8
  %101 = load i64, i64* %6, align 8
  %102 = srem i64 %101, 998244353
  store i64 %102, i64* %6, align 8
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %288

; <label>:111:                                    ; preds = %91
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  br label %60

; <label>:115:                                    ; preds = %81
  %116 = load i64, i64* %6, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %116, %118
  store i64 %119, i64* %6, align 8
  %120 = load i64, i64* %6, align 8
  %121 = srem i64 %120, 998244353
  store i64 %121, i64* %6, align 8
  %122 = load i64, i64* %5, align 8
  %123 = add nsw i64 %122, 998244353
  %124 = load i64, i64* %6, align 8
  %125 = sub nsw i64 %123, %124
  store i64 %125, i64* %5, align 8
  %126 = load i64, i64* %5, align 8
  %127 = srem i64 %126, 998244353
  store i64 %127, i64* %5, align 8
  store i64 0, i64* %8, align 8
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %213, %115
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %216

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 3, %135
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %328

; <label>:148:                                    ; preds = %139, %328
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %328

; <label>:157:                                    ; preds = %148
  br label %216

; <label>:158:                                    ; preds = %134
  %159 = load i32, i32* %3, align 4
  %160 = mul nsw i32 3, %159
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %160, %161
  %163 = srem i32 %162, 2
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %158
  br label %213

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %329

; <label>:175:                                    ; preds = %166, %329
  store i64 0, i64* %10, align 8
  %176 = load i32, i32* %3, align 4
  %177 = mul nsw i32 3, %176
  %178 = load i32, i32* %9, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sdiv i32 %179, 2
  store i32 %180, i32* %11, align 4
  %181 = load i64, i64* %10, align 8
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %182, %183
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = call i64 @_Z3nCkii(i32 %185, i32 %187)
  %189 = add nsw i64 %181, %188
  store i64 %189, i64* %10, align 8
  %190 = load i64, i64* %10, align 8
  %191 = srem i64 %190, 998244353
  store i64 %191, i64* %10, align 8
  %192 = load i64, i64* %10, align 8
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %9, align 4
  %195 = call i64 @_Z3nCkii(i32 %193, i32 %194)
  %196 = mul nsw i64 %192, %195
  store i64 %196, i64* %10, align 8
  %197 = load i64, i64* %10, align 8
  %198 = srem i64 %197, 998244353
  store i64 %198, i64* %10, align 8
  %199 = load i64, i64* %10, align 8
  %200 = load i64, i64* %8, align 8
  %201 = add nsw i64 %200, %199
  store i64 %201, i64* %8, align 8
  %202 = load i64, i64* %8, align 8
  %203 = srem i64 %202, 998244353
  store i64 %203, i64* %8, align 8
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %329

; <label>:212:                                    ; preds = %175
  br label %213

; <label>:213:                                    ; preds = %212, %165
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  br label %130

; <label>:216:                                    ; preds = %157, %130
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %423

; <label>:225:                                    ; preds = %216, %423
  %226 = load i64, i64* %5, align 8
  %227 = add nsw i64 %226, 998244353
  %228 = load i64, i64* %8, align 8
  %229 = sub nsw i64 %227, %228
  store i64 %229, i64* %5, align 8
  %230 = load i64, i64* %5, align 8
  %231 = srem i64 %230, 998244353
  store i64 %231, i64* %5, align 8
  %232 = load i64, i64* %5, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %232)
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %423

; <label>:242:                                    ; preds = %225
  ret i32 0

; <label>:243:                                    ; preds = %42, %33
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 3, %244
  %246 = mul i32 %245, %244
  %247 = sub i32 3, %244
  %248 = mul i32 %247, %244
  %249 = shl i32 3, %244
  %250 = sub i32 0, 3
  %251 = add i32 %250, %244
  %252 = sub i32 3, %244
  %253 = mul i32 %252, %244
  %254 = sub i32 3, %244
  %255 = mul i32 %254, %244
  %256 = sub i32 0, 3
  %257 = add i32 %256, %244
  %258 = mul nsw i32 3, %244
  %259 = load i32, i32* %2, align 4
  %260 = shl i32 %258, %259
  %261 = add nsw i32 %258, %259
  %262 = sub i32 0, %261
  %263 = add i32 %262, 1
  %264 = shl i32 %261, 1
  %265 = sub i32 %261, 1
  %266 = mul i32 %265, 1
  %267 = shl i32 %261, 1
  %268 = sub i32 %261, 1
  %269 = mul i32 %268, 1
  %270 = shl i32 %261, 1
  %271 = sub i32 0, %261
  %272 = add i32 %271, 1
  %273 = sub i32 %261, 1
  %274 = mul i32 %273, 1
  %275 = sub nsw i32 %261, 1
  %276 = load i32, i32* %2, align 4
  %277 = shl i32 %276, 1
  %278 = sub i32 %276, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 0, %276
  %281 = add i32 %280, 1
  %282 = sub nsw i32 %276, 1
  %283 = call i64 @_Z3nCkii(i32 %275, i32 %282)
  store i64 %283, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %42

; <label>:284:                                    ; preds = %69, %60
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %3, align 4
  %287 = icmp slt i32 %285, %286
  br label %69

; <label>:288:                                    ; preds = %91, %82
  %289 = load i64, i64* %6, align 8
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %2, align 4
  %292 = shl i32 %290, %291
  %293 = shl i32 %290, %291
  %294 = shl i32 %290, %291
  %295 = add nsw i32 %290, %291
  %296 = shl i32 %295, 2
  %297 = sub i32 0, %295
  %298 = add i32 %297, 2
  %299 = sub i32 0, %295
  %300 = add i32 %299, 2
  %301 = sub i32 %295, 2
  %302 = mul i32 %301, 2
  %303 = sub nsw i32 %295, 2
  %304 = load i32, i32* %2, align 4
  %305 = sub i32 %304, 2
  %306 = mul i32 %305, 2
  %307 = shl i32 %304, 2
  %308 = sub i32 0, %304
  %309 = add i32 %308, 2
  %310 = shl i32 %304, 2
  %311 = sub i32 0, %304
  %312 = add i32 %311, 2
  %313 = sub i32 0, %304
  %314 = add i32 %313, 2
  %315 = shl i32 %304, 2
  %316 = sub nsw i32 %304, 2
  %317 = call i64 @_Z3nCkii(i32 %303, i32 %316)
  %318 = sub i64 %289, %317
  %319 = mul i64 %318, %317
  %320 = shl i64 %289, %317
  %321 = add nsw i64 %289, %317
  store i64 %321, i64* %6, align 8
  %322 = load i64, i64* %6, align 8
  %323 = sub i64 %322, 998244353
  %324 = mul i64 %323, 998244353
  %325 = shl i64 %322, 998244353
  %326 = shl i64 %322, 998244353
  %327 = srem i64 %322, 998244353
  store i64 %327, i64* %6, align 8
  br label %91

; <label>:328:                                    ; preds = %148, %139
  br label %148

; <label>:329:                                    ; preds = %175, %166
  store i64 0, i64* %10, align 8
  %330 = load i32, i32* %3, align 4
  %331 = sub i32 3, %330
  %332 = mul i32 %331, %330
  %333 = sub i32 3, %330
  %334 = mul i32 %333, %330
  %335 = sub i32 3, %330
  %336 = mul i32 %335, %330
  %337 = sub i32 0, 3
  %338 = add i32 %337, %330
  %339 = shl i32 3, %330
  %340 = sub i32 0, 3
  %341 = add i32 %340, %330
  %342 = mul nsw i32 3, %330
  %343 = load i32, i32* %9, align 4
  %344 = sub nsw i32 %342, %343
  %345 = sub i32 %344, 2
  %346 = mul i32 %345, 2
  %347 = sub i32 0, %344
  %348 = add i32 %347, 2
  %349 = sub i32 0, %344
  %350 = add i32 %349, 2
  %351 = sub i32 0, %344
  %352 = add i32 %351, 2
  %353 = shl i32 %344, 2
  %354 = sdiv i32 %344, 2
  store i32 %354, i32* %11, align 4
  %355 = load i64, i64* %10, align 8
  %356 = load i32, i32* %11, align 4
  %357 = load i32, i32* %2, align 4
  %358 = add nsw i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = shl i32 %358, 1
  %362 = shl i32 %358, 1
  %363 = sub i32 0, %358
  %364 = add i32 %363, 1
  %365 = sub i32 %358, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 %358, 1
  %368 = mul i32 %367, 1
  %369 = sub nsw i32 %358, 1
  %370 = load i32, i32* %2, align 4
  %371 = shl i32 %370, 1
  %372 = shl i32 %370, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = sub i32 %370, 1
  %376 = mul i32 %375, 1
  %377 = sub nsw i32 %370, 1
  %378 = call i64 @_Z3nCkii(i32 %369, i32 %377)
  %379 = sub i64 %355, %378
  %380 = mul i64 %379, %378
  %381 = add nsw i64 %355, %378
  store i64 %381, i64* %10, align 8
  %382 = load i64, i64* %10, align 8
  %383 = sub i64 %382, 998244353
  %384 = mul i64 %383, 998244353
  %385 = sub i64 %382, 998244353
  %386 = mul i64 %385, 998244353
  %387 = shl i64 %382, 998244353
  %388 = srem i64 %382, 998244353
  store i64 %388, i64* %10, align 8
  %389 = load i64, i64* %10, align 8
  %390 = load i32, i32* %2, align 4
  %391 = load i32, i32* %9, align 4
  %392 = call i64 @_Z3nCkii(i32 %390, i32 %391)
  %393 = sub i64 %389, %392
  %394 = mul i64 %393, %392
  %395 = shl i64 %389, %392
  %396 = sub i64 %389, %392
  %397 = mul i64 %396, %392
  %398 = mul nsw i64 %389, %392
  store i64 %398, i64* %10, align 8
  %399 = load i64, i64* %10, align 8
  %400 = sub i64 0, %399
  %401 = add i64 %400, 998244353
  %402 = sub i64 %399, 998244353
  %403 = mul i64 %402, 998244353
  %404 = sub i64 %399, 998244353
  %405 = mul i64 %404, 998244353
  %406 = sub i64 0, %399
  %407 = add i64 %406, 998244353
  %408 = srem i64 %399, 998244353
  store i64 %408, i64* %10, align 8
  %409 = load i64, i64* %10, align 8
  %410 = load i64, i64* %8, align 8
  %411 = sub i64 0, %410
  %412 = add i64 %411, %409
  %413 = shl i64 %410, %409
  %414 = shl i64 %410, %409
  %415 = shl i64 %410, %409
  %416 = shl i64 %410, %409
  %417 = shl i64 %410, %409
  %418 = sub i64 0, %410
  %419 = add i64 %418, %409
  %420 = add nsw i64 %410, %409
  store i64 %420, i64* %8, align 8
  %421 = load i64, i64* %8, align 8
  %422 = srem i64 %421, 998244353
  store i64 %422, i64* %8, align 8
  br label %175

; <label>:423:                                    ; preds = %225, %216
  %424 = load i64, i64* %5, align 8
  %425 = sub i64 0, %424
  %426 = add i64 %425, 998244353
  %427 = shl i64 %424, 998244353
  %428 = add nsw i64 %424, 998244353
  %429 = load i64, i64* %8, align 8
  %430 = sub nsw i64 %428, %429
  store i64 %430, i64* %5, align 8
  %431 = load i64, i64* %5, align 8
  %432 = sub i64 %431, 998244353
  %433 = mul i64 %432, 998244353
  %434 = shl i64 %431, 998244353
  %435 = sub i64 0, %431
  %436 = add i64 %435, 998244353
  %437 = sub i64 0, %431
  %438 = add i64 %437, 998244353
  %439 = sub i64 0, %431
  %440 = add i64 %439, 998244353
  %441 = shl i64 %431, 998244353
  %442 = srem i64 %431, 998244353
  store i64 %442, i64* %5, align 8
  %443 = load i64, i64* %5, align 8
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %443)
  br label %225
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843357184.cpp() #0 section ".text.startup" {
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
