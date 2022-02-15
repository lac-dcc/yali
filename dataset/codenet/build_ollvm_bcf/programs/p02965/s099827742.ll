; ModuleID = 'Project_CodeNet_C++1400/p02965/s099827742.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s099827742.cpp"
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
@first = global [3000007 x i64] zeroinitializer, align 16
@inv = global [3000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099827742.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = add nsw i64 %9, 998244353
  store i64 %10, i64* %2, align 8
  br label %13

; <label>:11:                                     ; preds = %1
  %12 = load i64, i64* %3, align 8
  store i64 %12, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %8
  %14 = load i64, i64* %2, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2fpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %86, %2
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %89

; <label>:18:                                     ; preds = %9, %89
  %19 = load i64, i64* %7, align 8
  %20 = shl i64 1, %19
  %21 = load i64, i64* %4, align 8
  %22 = icmp sle i64 %20, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %89

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %87

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %32, %96
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %7, align 8
  %44 = ashr i64 %42, %43
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %96

; <label>:55:                                     ; preds = %41
  br i1 %46, label %56, label %61

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %6, align 8
  %59 = mul nsw i64 %57, %58
  %60 = call i64 @_Z3modx(i64 %59)
  store i64 %60, i64* %5, align 8
  br label %61

; <label>:61:                                     ; preds = %56, %55
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %6, align 8
  %64 = mul nsw i64 %62, %63
  %65 = call i64 @_Z3modx(i64 %64)
  store i64 %65, i64* %6, align 8
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %109

; <label>:75:                                     ; preds = %66, %109
  %76 = load i64, i64* %7, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %7, align 8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %75
  br label %9

; <label>:87:                                     ; preds = %31
  %88 = load i64, i64* %5, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %18, %9
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 1, %90
  %92 = mul i64 %91, %90
  %93 = shl i64 1, %90
  %94 = load i64, i64* %4, align 8
  %95 = icmp sle i64 %93, %94
  br label %18

; <label>:96:                                     ; preds = %41, %32
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* %7, align 8
  %99 = sub i64 %97, %98
  %100 = mul i64 %99, %98
  %101 = ashr i64 %97, %98
  %102 = shl i64 %101, 1
  %103 = sub i64 %101, 1
  %104 = mul i64 %103, 1
  %105 = shl i64 %101, 1
  %106 = shl i64 %101, 1
  %107 = and i64 %101, 1
  %108 = icmp ne i64 %107, 0
  br label %41

; <label>:109:                                    ; preds = %75, %66
  %110 = load i64, i64* %7, align 8
  %111 = sub i64 %110, 1
  %112 = mul i64 %111, 1
  %113 = sub i64 0, %110
  %114 = add i64 %113, 1
  %115 = sub i64 0, %110
  %116 = add i64 %115, 1
  %117 = sub i64 %110, 1
  %118 = mul i64 %117, 1
  %119 = sub i64 %110, 1
  %120 = mul i64 %119, 1
  %121 = shl i64 %110, 1
  %122 = shl i64 %110, 1
  %123 = sub i64 %110, 1
  %124 = mul i64 %123, 1
  %125 = add nsw i64 %110, 1
  store i64 %125, i64* %7, align 8
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2dvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z2fpxx(i64 %6, i64 998244351)
  %8 = mul nsw i64 %5, %7
  %9 = call i64 @_Z3modx(i64 %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %13, align 8
  %18 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %12, align 8
  %21 = load i64, i64* %13, align 8
  %22 = sub nsw i64 %20, %21
  %23 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %19, %24
  %26 = call i64 @_Z3modx(i64 %25)
  %27 = mul nsw i64 %16, %26
  %28 = call i64 @_Z3modx(i64 %27)
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %11
  ret i64 %28

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load i64, i64* %39, align 8
  %42 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %40, align 8
  %45 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %39, align 8
  %48 = load i64, i64* %40, align 8
  %49 = sub i64 %47, %48
  %50 = mul i64 %49, %48
  %51 = sub i64 %47, %48
  %52 = mul i64 %51, %48
  %53 = shl i64 %47, %48
  %54 = sub i64 0, %47
  %55 = add i64 %54, %48
  %56 = sub i64 %47, %48
  %57 = mul i64 %56, %48
  %58 = sub nsw i64 %47, %48
  %59 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = shl i64 %46, %60
  %62 = sub i64 %46, %60
  %63 = mul i64 %62, %60
  %64 = shl i64 %46, %60
  %65 = mul nsw i64 %46, %60
  %66 = call i64 @_Z3modx(i64 %65)
  %67 = sub i64 0, %43
  %68 = add i64 %67, %66
  %69 = sub i64 0, %43
  %70 = add i64 %69, %66
  %71 = shl i64 %43, %66
  %72 = sub i64 0, %43
  %73 = add i64 %72, %66
  %74 = sub i64 0, %43
  %75 = add i64 %74, %66
  %76 = sub i64 0, %43
  %77 = add i64 %76, %66
  %78 = shl i64 %43, %66
  %79 = sub i64 %43, %66
  %80 = mul i64 %79, %66
  %81 = sub i64 0, %43
  %82 = add i64 %81, %66
  %83 = mul nsw i64 %43, %66
  %84 = call i64 @_Z3modx(i64 %83)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4compxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %9, 1
  %11 = call i64 @_Z1Cxx(i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %9

; <label>:9:                                      ; preds = %98, %3
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %121

; <label>:18:                                     ; preds = %9, %121
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %19, %20
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %121

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %57

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %125

; <label>:44:                                     ; preds = %35, %125
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %6, align 8
  %47 = icmp sle i64 %45, %46
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %125

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56, %31, %30
  %58 = phi i1 [ false, %31 ], [ false, %30 ], [ %47, %56 ]
  br i1 %58, label %59, label %101

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %129

; <label>:68:                                     ; preds = %59, %129
  %69 = load i64, i64* %8, align 8
  %70 = and i64 %69, 1
  %71 = load i64, i64* %4, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %70, %72
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %129

; <label>:82:                                     ; preds = %68
  br i1 %73, label %83, label %97

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %8, align 8
  %87 = call i64 @_Z1Cxx(i64 %85, i64 %86)
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %8, align 8
  %90 = sub nsw i64 %88, %89
  %91 = sdiv i64 %90, 2
  %92 = load i64, i64* %5, align 8
  %93 = call i64 @_Z4compxx(i64 %91, i64 %92)
  %94 = mul nsw i64 %87, %93
  %95 = add nsw i64 %84, %94
  %96 = call i64 @_Z3modx(i64 %95)
  store i64 %96, i64* %7, align 8
  br label %97

; <label>:97:                                     ; preds = %83, %82
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %8, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %8, align 8
  br label %9

; <label>:101:                                    ; preds = %57
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %145

; <label>:110:                                    ; preds = %101, %145
  %111 = load i64, i64* %7, align 8
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %110
  ret i64 %111

; <label>:121:                                    ; preds = %18, %9
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %4, align 8
  %124 = icmp sle i64 %122, %123
  br label %18

; <label>:125:                                    ; preds = %44, %35
  %126 = load i64, i64* %8, align 8
  %127 = load i64, i64* %6, align 8
  %128 = icmp sle i64 %126, %127
  br label %44

; <label>:129:                                    ; preds = %68, %59
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 0, %130
  %132 = add i64 %131, 1
  %133 = sub i64 %130, 1
  %134 = mul i64 %133, 1
  %135 = shl i64 %130, 1
  %136 = and i64 %130, 1
  %137 = load i64, i64* %4, align 8
  %138 = sub i64 %137, 1
  %139 = mul i64 %138, 1
  %140 = shl i64 %137, 1
  %141 = sub i64 %137, 1
  %142 = mul i64 %141, 1
  %143 = and i64 %137, 1
  %144 = icmp eq i64 %136, %143
  br label %68

; <label>:145:                                    ; preds = %110, %101
  %146 = load i64, i64* %7, align 8
  br label %110
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %35

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  %13 = mul nsw i64 3, %12
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @_Z3getxxx(i64 %13, i64 %14, i64 %15)
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = call i64 @_Z3getxxx(i64 %17, i64 %18, i64 %19)
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sub nsw i64 %22, 1
  %24 = call i64 @_Z4compxx(i64 %21, i64 %23)
  %25 = sub nsw i64 %20, %24
  %26 = call i64 @_Z3modx(i64 %25)
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  %30 = call i64 @_Z3modx(i64 %29)
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sub nsw i64 %31, %32
  %34 = call i64 @_Z3modx(i64 %33)
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %11, %10
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %35, %55
  %45 = load i64, i64* %3, align 8
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %44
  ret i64 %45

; <label>:55:                                     ; preds = %44, %35
  %56 = load i64, i64* %3, align 8
  br label %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %89

; <label>:9:                                      ; preds = %0, %89
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @first, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %89

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %45, %31
  %33 = load i64, i64* %11, align 8
  %34 = icmp slt i64 %33, 3000007
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %11, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %11, align 8
  %41 = mul nsw i64 %39, %40
  %42 = call i64 @_Z3modx(i64 %41)
  %43 = load i64, i64* %11, align 8
  %44 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i64, i64* %11, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %11, align 8
  br label %32

; <label>:48:                                     ; preds = %32
  store i64 0, i64* %12, align 8
  br label %49

; <label>:49:                                     ; preds = %77, %48
  %50 = load i64, i64* %12, align 8
  %51 = icmp slt i64 %50, 3000007
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %103

; <label>:61:                                     ; preds = %52, %103
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @_Z2fpxx(i64 %64, i64 998244351)
  %66 = load i64, i64* %12, align 8
  %67 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  %68 = load i32, i32* @x.15
  %69 = load i32, i32* @y.16
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %103

; <label>:76:                                     ; preds = %61
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %12, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %12, align 8
  br label %49

; <label>:80:                                     ; preds = %49
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %81, i64* dereferenceable(8) %14)
  %83 = load i64, i64* %13, align 8
  %84 = load i64, i64* %14, align 8
  %85 = call i64 @_Z5solvexx(i64 %83, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %86, i8 signext 10)
  %88 = load i32, i32* %10, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %9, %0
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  store i32 0, i32* %90, align 4
  %95 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %96 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %99
  %101 = bitcast i8* %100 to %"class.std::basic_ios"*
  %102 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %101, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @first, i64 0, i64 0), align 16
  store i64 1, i64* %91, align 8
  br label %9

; <label>:103:                                    ; preds = %61, %52
  %104 = load i64, i64* %12, align 8
  %105 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = call i64 @_Z2fpxx(i64 %106, i64 998244351)
  %108 = load i64, i64* %12, align 8
  %109 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %108
  store i64 %107, i64* %109, align 8
  br label %61
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099827742.cpp() #0 section ".text.startup" {
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
