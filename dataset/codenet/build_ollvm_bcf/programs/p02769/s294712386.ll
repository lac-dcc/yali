; ModuleID = 'Project_CodeNet_C++1400/p02769/s294712386.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s294712386.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [200020 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294712386.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define i64 @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %9, align 8
  %11 = load i64, i64* %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  %27 = load i64*, i64** %8, align 8
  %28 = load i64*, i64** %7, align 8
  %29 = call i64 @_Z5exgcdxxRxS_(i64 %23, i64 %26, i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sdiv i64 %30, %31
  %33 = load i64*, i64** %7, align 8
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %32, %34
  %36 = load i64*, i64** %8, align 8
  %37 = load i64, i64* %36, align 8
  %38 = sub nsw i64 %37, %35
  store i64 %38, i64* %36, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %22
  br label %51

; <label>:48:                                     ; preds = %4
  %49 = load i64*, i64** %7, align 8
  store i64 1, i64* %49, align 8
  %50 = load i64*, i64** %8, align 8
  store i64 0, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %48, %47
  %52 = load i64, i64* %9, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %6, align 8
  %57 = sub i64 %55, %56
  %58 = mul i64 %57, %56
  %59 = sub i64 0, %55
  %60 = add i64 %59, %56
  %61 = sub i64 0, %55
  %62 = add i64 %61, %56
  %63 = sub i64 0, %55
  %64 = add i64 %63, %56
  %65 = sub i64 0, %55
  %66 = add i64 %65, %56
  %67 = srem i64 %55, %56
  %68 = load i64*, i64** %8, align 8
  %69 = load i64*, i64** %7, align 8
  %70 = call i64 @_Z5exgcdxxRxS_(i64 %54, i64 %67, i64* dereferenceable(8) %68, i64* dereferenceable(8) %69)
  store i64 %70, i64* %9, align 8
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %6, align 8
  %73 = sub i64 %71, %72
  %74 = mul i64 %73, %72
  %75 = shl i64 %71, %72
  %76 = sub i64 0, %71
  %77 = add i64 %76, %72
  %78 = sub i64 0, %71
  %79 = add i64 %78, %72
  %80 = sub i64 0, %71
  %81 = add i64 %80, %72
  %82 = sdiv i64 %71, %72
  %83 = load i64*, i64** %7, align 8
  %84 = load i64, i64* %83, align 8
  %85 = shl i64 %82, %84
  %86 = sub i64 %82, %84
  %87 = mul i64 %86, %84
  %88 = sub i64 %82, %84
  %89 = mul i64 %88, %84
  %90 = mul nsw i64 %82, %84
  %91 = load i64*, i64** %8, align 8
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %92, %90
  %94 = mul i64 %93, %90
  %95 = shl i64 %92, %90
  %96 = shl i64 %92, %90
  %97 = shl i64 %92, %90
  %98 = sub nsw i64 %92, %90
  store i64 %98, i64* %91, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define i64 @_Z3invxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z5exgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = add nsw i64 %10, %13
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %14, %15
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z14calc_factoriali(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @f, i64 0, i64 1), align 8
  store i64 2, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %40, %1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %62

; <label>:13:                                     ; preds = %4, %62
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %14, 200020
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %62

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %43

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sub nsw i64 %27, 1
  %29 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %26, %30
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = srem i64 %38, %35
  store i64 %39, i64* %37, align 8
  br label %40

; <label>:40:                                     ; preds = %25
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %3, align 8
  br label %4

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %43, %65
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %52
  ret void

; <label>:62:                                     ; preds = %13, %4
  %63 = load i64, i64* %3, align 8
  %64 = icmp slt i64 %63, 200020
  br label %13

; <label>:65:                                     ; preds = %52, %43
  br label %52
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_factxRxx(i64, i64* dereferenceable(8), i64) #0 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %127

; <label>:12:                                     ; preds = %3, %127
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64* %1, i64** %15, align 8
  store i64 %2, i64* %16, align 8
  %18 = load i64*, i64** %15, align 8
  store i64 0, i64* %18, align 8
  %19 = load i64, i64* %14, align 8
  %20 = icmp eq i64 %19, 0
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %127

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %49

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %136

; <label>:39:                                     ; preds = %30, %136
  store i64 1, i64* %13, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %136

; <label>:48:                                     ; preds = %39
  br label %125

; <label>:49:                                     ; preds = %29
  %50 = load i64, i64* %14, align 8
  %51 = load i64, i64* %16, align 8
  %52 = sdiv i64 %50, %51
  %53 = load i64*, i64** %15, align 8
  %54 = load i64, i64* %16, align 8
  %55 = call i64 @_Z8mod_factxRxx(i64 %52, i64* dereferenceable(8) %53, i64 %54)
  store i64 %55, i64* %17, align 8
  %56 = load i64, i64* %14, align 8
  %57 = load i64, i64* %16, align 8
  %58 = sdiv i64 %56, %57
  %59 = load i64*, i64** %15, align 8
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, %58
  store i64 %61, i64* %59, align 8
  %62 = load i64, i64* %14, align 8
  %63 = load i64, i64* %16, align 8
  %64 = sdiv i64 %62, %63
  %65 = srem i64 %64, 2
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %97

; <label>:67:                                     ; preds = %49
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %137

; <label>:76:                                     ; preds = %67, %137
  %77 = load i64, i64* %17, align 8
  %78 = load i64, i64* %16, align 8
  %79 = load i64, i64* %14, align 8
  %80 = load i64, i64* %16, align 8
  %81 = srem i64 %79, %80
  %82 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub nsw i64 %78, %83
  %85 = mul nsw i64 %77, %84
  %86 = load i64, i64* %16, align 8
  %87 = srem i64 %85, %86
  store i64 %87, i64* %13, align 8
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %137

; <label>:96:                                     ; preds = %76
  br label %125

; <label>:97:                                     ; preds = %49
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %175

; <label>:106:                                    ; preds = %97, %175
  %107 = load i64, i64* %17, align 8
  %108 = load i64, i64* %14, align 8
  %109 = load i64, i64* %16, align 8
  %110 = srem i64 %108, %109
  %111 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %107, %112
  %114 = load i64, i64* %16, align 8
  %115 = srem i64 %113, %114
  store i64 %115, i64* %13, align 8
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %175

; <label>:124:                                    ; preds = %106
  br label %125

; <label>:125:                                    ; preds = %124, %96, %48
  %126 = load i64, i64* %13, align 8
  ret i64 %126

; <label>:127:                                    ; preds = %12, %3
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  store i64 %0, i64* %129, align 8
  store i64* %1, i64** %130, align 8
  store i64 %2, i64* %131, align 8
  %133 = load i64*, i64** %130, align 8
  store i64 0, i64* %133, align 8
  %134 = load i64, i64* %129, align 8
  %135 = icmp eq i64 %134, 0
  br label %12

; <label>:136:                                    ; preds = %39, %30
  store i64 1, i64* %13, align 8
  br label %39

; <label>:137:                                    ; preds = %76, %67
  %138 = load i64, i64* %17, align 8
  %139 = load i64, i64* %16, align 8
  %140 = load i64, i64* %14, align 8
  %141 = load i64, i64* %16, align 8
  %142 = shl i64 %140, %141
  %143 = sub i64 %140, %141
  %144 = mul i64 %143, %141
  %145 = sub i64 %140, %141
  %146 = mul i64 %145, %141
  %147 = shl i64 %140, %141
  %148 = srem i64 %140, %141
  %149 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, %139
  %152 = add i64 %151, %150
  %153 = sub i64 %139, %150
  %154 = mul i64 %153, %150
  %155 = sub i64 0, %139
  %156 = add i64 %155, %150
  %157 = sub i64 %139, %150
  %158 = mul i64 %157, %150
  %159 = sub i64 %139, %150
  %160 = mul i64 %159, %150
  %161 = sub nsw i64 %139, %150
  %162 = sub i64 0, %138
  %163 = add i64 %162, %161
  %164 = shl i64 %138, %161
  %165 = sub i64 %138, %161
  %166 = mul i64 %165, %161
  %167 = shl i64 %138, %161
  %168 = sub i64 %138, %161
  %169 = mul i64 %168, %161
  %170 = mul nsw i64 %138, %161
  %171 = load i64, i64* %16, align 8
  %172 = sub i64 %170, %171
  %173 = mul i64 %172, %171
  %174 = srem i64 %170, %171
  store i64 %174, i64* %13, align 8
  br label %76

; <label>:175:                                    ; preds = %106, %97
  %176 = load i64, i64* %17, align 8
  %177 = load i64, i64* %14, align 8
  %178 = load i64, i64* %16, align 8
  %179 = sub i64 0, %177
  %180 = add i64 %179, %178
  %181 = shl i64 %177, %178
  %182 = sub i64 %177, %178
  %183 = mul i64 %182, %178
  %184 = sub i64 0, %177
  %185 = add i64 %184, %178
  %186 = sub i64 0, %177
  %187 = add i64 %186, %178
  %188 = sub i64 0, %177
  %189 = add i64 %188, %178
  %190 = shl i64 %177, %178
  %191 = srem i64 %177, %178
  %192 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 %176, %193
  %195 = mul i64 %194, %193
  %196 = sub i64 %176, %193
  %197 = mul i64 %196, %193
  %198 = sub i64 %176, %193
  %199 = mul i64 %198, %193
  %200 = mul nsw i64 %176, %193
  %201 = load i64, i64* %16, align 8
  %202 = sub i64 0, %200
  %203 = add i64 %202, %201
  %204 = sub i64 %200, %201
  %205 = mul i64 %204, %201
  %206 = sub i64 0, %200
  %207 = add i64 %206, %201
  %208 = sub i64 %200, %201
  %209 = mul i64 %208, %201
  %210 = shl i64 %200, %201
  %211 = srem i64 %200, %201
  store i64 %211, i64* %13, align 8
  br label %106
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_combxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %41, label %16

; <label>:16:                                     ; preds = %3
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %41, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %92

; <label>:28:                                     ; preds = %19, %92
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = icmp slt i64 %29, %30
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %92

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %60

; <label>:41:                                     ; preds = %40, %16, %3
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %96

; <label>:50:                                     ; preds = %41, %96
  store i64 0, i64* %4, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %50
  br label %90

; <label>:60:                                     ; preds = %40
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %7, align 8
  %63 = call i64 @_Z8mod_factxRxx(i64 %61, i64* dereferenceable(8) %8, i64 %62)
  store i64 %63, i64* %11, align 8
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = call i64 @_Z8mod_factxRxx(i64 %64, i64* dereferenceable(8) %9, i64 %65)
  store i64 %66, i64* %12, align 8
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %6, align 8
  %69 = sub nsw i64 %67, %68
  %70 = load i64, i64* %7, align 8
  %71 = call i64 @_Z8mod_factxRxx(i64 %69, i64* dereferenceable(8) %10, i64 %70)
  store i64 %71, i64* %13, align 8
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %10, align 8
  %75 = add nsw i64 %73, %74
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %60
  store i64 0, i64* %4, align 8
  br label %90

; <label>:78:                                     ; preds = %60
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %12, align 8
  %81 = load i64, i64* %13, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %7, align 8
  %84 = srem i64 %82, %83
  %85 = load i64, i64* %7, align 8
  %86 = call i64 @_Z3invxx(i64 %84, i64 %85)
  %87 = mul nsw i64 %79, %86
  %88 = load i64, i64* %7, align 8
  %89 = srem i64 %87, %88
  store i64 %89, i64* %4, align 8
  br label %90

; <label>:90:                                     ; preds = %78, %77, %59
  %91 = load i64, i64* %4, align 8
  ret i64 %91

; <label>:92:                                     ; preds = %28, %19
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %6, align 8
  %95 = icmp slt i64 %93, %94
  br label %28

; <label>:96:                                     ; preds = %50, %41
  store i64 0, i64* %4, align 8
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8quickpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %39, %3
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %8, %49
  %18 = load i64, i64* %5, align 8
  %19 = icmp sgt i64 %18, 0
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %47

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %5, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %33, %29
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %42, %43
  store i64 %44, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = ashr i64 %45, 1
  store i64 %46, i64* %5, align 8
  br label %8

; <label>:47:                                     ; preds = %28
  %48 = load i64, i64* %7, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %17, %8
  %50 = load i64, i64* %5, align 8
  %51 = icmp sgt i64 %50, 0
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @_Z14calc_factoriali(i32 1000000007)
  store i64 1, i64* %1, align 8
  store i64 1, i64* %2, align 8
  br label %3

; <label>:3:                                      ; preds = %40, %0
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* @k, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %43

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %7, %47
  %17 = load i64, i64* %1, align 8
  %18 = load i64, i64* @n, align 8
  %19 = sub nsw i64 %18, 1
  %20 = load i64, i64* @n, align 8
  %21 = load i64, i64* %2, align 8
  %22 = sub nsw i64 %20, %21
  %23 = sub nsw i64 %22, 1
  %24 = call i64 @_Z8mod_combxxx(i64 %19, i64 %23, i64 1000000007)
  %25 = load i64, i64* @n, align 8
  %26 = load i64, i64* %2, align 8
  %27 = call i64 @_Z8mod_combxxx(i64 %25, i64 %26, i64 1000000007)
  %28 = mul nsw i64 %24, %27
  %29 = add nsw i64 %17, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %1, align 8
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %16
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %2, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %2, align 8
  br label %3

; <label>:43:                                     ; preds = %3
  %44 = load i64, i64* %1, align 8
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:47:                                     ; preds = %16, %7
  %48 = load i64, i64* %1, align 8
  %49 = load i64, i64* @n, align 8
  %50 = sub i64 0, %49
  %51 = add i64 %50, 1
  %52 = shl i64 %49, 1
  %53 = shl i64 %49, 1
  %54 = sub nsw i64 %49, 1
  %55 = load i64, i64* @n, align 8
  %56 = load i64, i64* %2, align 8
  %57 = sub i64 0, %55
  %58 = add i64 %57, %56
  %59 = sub i64 0, %55
  %60 = add i64 %59, %56
  %61 = sub nsw i64 %55, %56
  %62 = sub i64 %61, 1
  %63 = mul i64 %62, 1
  %64 = sub i64 %61, 1
  %65 = mul i64 %64, 1
  %66 = sub i64 0, %61
  %67 = add i64 %66, 1
  %68 = shl i64 %61, 1
  %69 = sub nsw i64 %61, 1
  %70 = call i64 @_Z8mod_combxxx(i64 %54, i64 %69, i64 1000000007)
  %71 = load i64, i64* @n, align 8
  %72 = load i64, i64* %2, align 8
  %73 = call i64 @_Z8mod_combxxx(i64 %71, i64 %72, i64 1000000007)
  %74 = sub i64 0, %70
  %75 = add i64 %74, %73
  %76 = sub i64 %70, %73
  %77 = mul i64 %76, %73
  %78 = mul nsw i64 %70, %73
  %79 = shl i64 %48, %78
  %80 = sub i64 %48, %78
  %81 = mul i64 %80, %78
  %82 = add nsw i64 %48, %78
  %83 = sub i64 0, %82
  %84 = add i64 %83, 1000000007
  %85 = sub i64 %82, 1000000007
  %86 = mul i64 %85, 1000000007
  %87 = srem i64 %82, 1000000007
  store i64 %87, i64* %1, align 8
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @k)
  %5 = load i64, i64* @n, align 8
  %6 = sub nsw i64 %5, 1
  store i64 %6, i64* %2, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) @k)
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* @k, align 8
  call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294712386.cpp() #0 section ".text.startup" {
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
