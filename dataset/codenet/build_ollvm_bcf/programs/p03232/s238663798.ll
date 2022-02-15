; ModuleID = 'Project_CodeNet_C++1400/p03232/s238663798.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s238663798.cpp"
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
@fac = global [100010 x i64] zeroinitializer, align 16
@facinv = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238663798.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %28

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %5, align 8
  %16 = sdiv i64 %15, 2
  %17 = call i64 @_Z5powerxx(i64 %14, i64 %16)
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %6, align 8
  br label %26

; <label>:26:                                     ; preds = %21, %10
  %27 = load i64, i64* %6, align 8
  store i64 %27, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %26, %9
  %29 = load i64, i64* %3, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nckxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %30, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %85

; <label>:17:                                     ; preds = %8, %85
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %85

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %49

; <label>:30:                                     ; preds = %29, %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %89

; <label>:39:                                     ; preds = %30, %89
  store i64 1, i64* %3, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %89

; <label>:48:                                     ; preds = %39
  br label %83

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %90

; <label>:58:                                     ; preds = %49, %90
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %61, %64
  %66 = srem i64 %65, 1000000007
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %5, align 8
  %69 = sub nsw i64 %67, %68
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %66, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %3, align 8
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %58
  br label %83

; <label>:83:                                     ; preds = %82, %48
  %84 = load i64, i64* %3, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %17, %8
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %5, align 8
  %88 = icmp eq i64 %86, %87
  br label %17

; <label>:89:                                     ; preds = %39, %30
  store i64 1, i64* %3, align 8
  br label %39

; <label>:90:                                     ; preds = %58, %49
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %93
  %98 = add i64 %97, %96
  %99 = sub i64 %93, %96
  %100 = mul i64 %99, %96
  %101 = sub i64 0, %93
  %102 = add i64 %101, %96
  %103 = sub i64 0, %93
  %104 = add i64 %103, %96
  %105 = shl i64 %93, %96
  %106 = sub i64 0, %93
  %107 = add i64 %106, %96
  %108 = sub i64 0, %93
  %109 = add i64 %108, %96
  %110 = sub i64 %93, %96
  %111 = mul i64 %110, %96
  %112 = sub i64 %93, %96
  %113 = mul i64 %112, %96
  %114 = mul nsw i64 %93, %96
  %115 = sub i64 0, %114
  %116 = add i64 %115, 1000000007
  %117 = shl i64 %114, 1000000007
  %118 = sub i64 0, %114
  %119 = add i64 %118, 1000000007
  %120 = sub i64 0, %114
  %121 = add i64 %120, 1000000007
  %122 = srem i64 %114, 1000000007
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* %5, align 8
  %125 = sub i64 %123, %124
  %126 = mul i64 %125, %124
  %127 = sub nsw i64 %123, %124
  %128 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = shl i64 %122, %129
  %131 = sub i64 %122, %129
  %132 = mul i64 %131, %129
  %133 = sub i64 0, %122
  %134 = add i64 %133, %129
  %135 = mul nsw i64 %122, %129
  %136 = sub i64 %135, 1000000007
  %137 = mul i64 %136, 1000000007
  %138 = sub i64 %135, 1000000007
  %139 = mul i64 %138, 1000000007
  %140 = shl i64 %135, 1000000007
  %141 = sub i64 %135, 1000000007
  %142 = mul i64 %141, 1000000007
  %143 = sub i64 0, %135
  %144 = add i64 %143, 1000000007
  %145 = srem i64 %135, 1000000007
  store i64 %145, i64* %3, align 8
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3npkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %30, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %62

; <label>:17:                                     ; preds = %8, %62
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %18, %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29, %2
  store i64 1, i64* %3, align 8
  br label %60

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %31, %66
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub nsw i64 %44, %45
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %43, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %3, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %40
  br label %60

; <label>:60:                                     ; preds = %59, %30
  %61 = load i64, i64* %3, align 8
  ret i64 %61

; <label>:62:                                     ; preds = %17, %8
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %5, align 8
  %65 = icmp eq i64 %63, %64
  br label %17

; <label>:66:                                     ; preds = %40, %31
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %5, align 8
  %72 = shl i64 %70, %71
  %73 = shl i64 %70, %71
  %74 = shl i64 %70, %71
  %75 = sub i64 %70, %71
  %76 = mul i64 %75, %71
  %77 = shl i64 %70, %71
  %78 = sub nsw i64 %70, %71
  %79 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %69, %80
  %82 = mul i64 %81, %80
  %83 = mul nsw i64 %69, %80
  %84 = shl i64 %83, 1000000007
  %85 = sub i64 0, %83
  %86 = add i64 %85, 1000000007
  %87 = sub i64 %83, 1000000007
  %88 = mul i64 %87, 1000000007
  %89 = shl i64 %83, 1000000007
  %90 = sub i64 0, %83
  %91 = add i64 %90, 1000000007
  %92 = sub i64 %83, 1000000007
  %93 = mul i64 %92, 1000000007
  %94 = srem i64 %83, 1000000007
  store i64 %94, i64* %3, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define void @_Z10comb_setupv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %34, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %4, 100001
  br i1 %5, label %6, label %37

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %88

; <label>:15:                                     ; preds = %6, %88
  %16 = load i64, i64* %1, align 8
  %17 = sub nsw i64 %16, 1
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %1, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %1, align 8
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %88

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %1, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %1, align 8
  br label %3

; <label>:37:                                     ; preds = %3
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %112

; <label>:46:                                     ; preds = %37, %112
  store i64 0, i64* %2, align 8
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %112

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %66, %55
  %57 = load i64, i64* %2, align 8
  %58 = icmp slt i64 %57, 100001
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_Z5powerxx(i64 %62, i64 1000000005)
  %64 = load i64, i64* %2, align 8
  %65 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %64
  store i64 %63, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %59
  %67 = load i64, i64* %2, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %2, align 8
  br label %56

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %113

; <label>:78:                                     ; preds = %69, %113
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %113

; <label>:87:                                     ; preds = %78
  ret void

; <label>:88:                                     ; preds = %15, %6
  %89 = load i64, i64* %1, align 8
  %90 = sub i64 0, %89
  %91 = add i64 %90, 1
  %92 = sub i64 %89, 1
  %93 = mul i64 %92, 1
  %94 = sub i64 0, %89
  %95 = add i64 %94, 1
  %96 = sub i64 0, %89
  %97 = add i64 %96, 1
  %98 = sub i64 0, %89
  %99 = add i64 %98, 1
  %100 = shl i64 %89, 1
  %101 = sub nsw i64 %89, 1
  %102 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %1, align 8
  %105 = shl i64 %103, %104
  %106 = mul nsw i64 %103, %104
  %107 = sub i64 0, %106
  %108 = add i64 %107, 1000000007
  %109 = srem i64 %106, 1000000007
  %110 = load i64, i64* %1, align 8
  %111 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %110
  store i64 %109, i64* %111, align 8
  br label %15

; <label>:112:                                    ; preds = %46, %37
  store i64 0, i64* %2, align 8
  br label %46

; <label>:113:                                    ; preds = %78, %69
  br label %78
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [100010 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100010 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %0
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %4, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %4, align 8
  br label %18

; <label>:29:                                     ; preds = %18
  store i64 0, i64* %5, align 8
  call void @_Z10comb_setupv()
  %30 = bitcast [100010 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 800080, i32 16, i1 false)
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 0
  store i64 1, i64* %31, align 16
  %32 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 1
  store i64 1, i64* %32, align 8
  store i64 2, i64* %7, align 8
  br label %33

; <label>:33:                                     ; preds = %71, %29
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %113

; <label>:42:                                     ; preds = %33, %113
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %2, align 8
  %45 = add nsw i64 %44, 1
  %46 = icmp slt i64 %43, %45
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %113

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %74

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %7, align 8
  %58 = sub nsw i64 %57, 1
  %59 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %7, align 8
  %62 = mul nsw i64 %60, %61
  %63 = add nsw i64 %62, 1
  %64 = srem i64 %63, 1000000007
  %65 = load i64, i64* %7, align 8
  %66 = call i64 @_Z5powerxx(i64 %65, i64 1000000005)
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 1000000007
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %56
  %72 = load i64, i64* %7, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %7, align 8
  br label %33

; <label>:74:                                     ; preds = %55
  store i64 0, i64* %8, align 8
  br label %75

; <label>:75:                                     ; preds = %105, %74
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %2, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %2, align 8
  %81 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %8, align 8
  %84 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %82, %85
  %87 = srem i64 %86, 1000000007
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* %8, align 8
  %90 = sub nsw i64 %88, %89
  %91 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %8, align 8
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %92, %96
  %98 = sub nsw i64 %97, 1
  %99 = mul nsw i64 %87, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i64, i64* %5, align 8
  %102 = add nsw i64 %101, %100
  store i64 %102, i64* %5, align 8
  %103 = load i64, i64* %5, align 8
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %5, align 8
  br label %105

; <label>:105:                                    ; preds = %79
  %106 = load i64, i64* %8, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %8, align 8
  br label %75

; <label>:108:                                    ; preds = %75
  %109 = load i64, i64* %5, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %42, %33
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %2, align 8
  %116 = sub i64 %115, 1
  %117 = mul i64 %116, 1
  %118 = shl i64 %115, 1
  %119 = shl i64 %115, 1
  %120 = sub i64 %115, 1
  %121 = mul i64 %120, 1
  %122 = sub i64 0, %115
  %123 = add i64 %122, 1
  %124 = shl i64 %115, 1
  %125 = add nsw i64 %115, 1
  %126 = icmp slt i64 %114, %125
  br label %42
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s238663798.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
