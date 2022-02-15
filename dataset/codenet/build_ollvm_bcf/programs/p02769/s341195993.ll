; ModuleID = 'Project_CodeNet_C++1400/p02769/s341195993.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s341195993.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx4 = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy4 = global [4 x i64] [i64 0, i64 -1, i64 0, i64 1], align 16
@dx8 = global [8 x i64] [i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 0, i64 -1], align 16
@dy8 = global [8 x i64] [i64 1, i64 1, i64 1, i64 0, i64 0, i64 -1, i64 -1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341195993.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
define i64 @_Z6powmodxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %55

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %6, align 8
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = sdiv i64 %18, 2
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @_Z6powmodxxx(i64 %17, i64 %19, i64 %20)
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %7, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %4, align 8
  br label %55

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %27, %57
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = sub nsw i64 %39, 1
  %41 = load i64, i64* %7, align 8
  %42 = call i64 @_Z6powmodxxx(i64 %38, i64 %40, i64 %41)
  %43 = mul nsw i64 %37, %42
  %44 = load i64, i64* %7, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %4, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %36
  br label %55

; <label>:55:                                     ; preds = %54, %16, %11
  %56 = load i64, i64* %4, align 8
  ret i64 %56

; <label>:57:                                     ; preds = %36, %27
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %6, align 8
  %61 = sub i64 %60, 1
  %62 = mul i64 %61, 1
  %63 = sub i64 0, %60
  %64 = add i64 %63, 1
  %65 = sub i64 0, %60
  %66 = add i64 %65, 1
  %67 = shl i64 %60, 1
  %68 = sub nsw i64 %60, 1
  %69 = load i64, i64* %7, align 8
  %70 = call i64 @_Z6powmodxxx(i64 %59, i64 %68, i64 %69)
  %71 = shl i64 %58, %70
  %72 = sub i64 0, %58
  %73 = add i64 %72, %70
  %74 = shl i64 %58, %70
  %75 = mul nsw i64 %58, %70
  %76 = load i64, i64* %7, align 8
  %77 = shl i64 %75, %76
  %78 = sub i64 0, %75
  %79 = add i64 %78, %76
  %80 = sub i64 %75, %76
  %81 = mul i64 %80, %76
  %82 = sub i64 %75, %76
  %83 = mul i64 %82, %76
  %84 = srem i64 %75, %76
  store i64 %84, i64* %4, align 8
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7factmodxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %84

; <label>:21:                                     ; preds = %12, %84
  store i64 0, i64* %4, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %84

; <label>:30:                                     ; preds = %21
  br label %82

; <label>:31:                                     ; preds = %3
  store i64 1, i64* %8, align 8
  br label %32

; <label>:32:                                     ; preds = %79, %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %85

; <label>:41:                                     ; preds = %32, %85
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = icmp sge i64 %42, %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %80

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %54, %89
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %5, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* %7, align 8
  %68 = srem i64 %66, %67
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub nsw i64 %69, 1
  store i64 %70, i64* %5, align 8
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %63
  br label %32

; <label>:80:                                     ; preds = %53
  %81 = load i64, i64* %8, align 8
  store i64 %81, i64* %4, align 8
  br label %82

; <label>:82:                                     ; preds = %80, %30
  %83 = load i64, i64* %4, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %21, %12
  store i64 0, i64* %4, align 8
  br label %21

; <label>:85:                                     ; preds = %41, %32
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %6, align 8
  %88 = icmp sge i64 %86, %87
  br label %41

; <label>:89:                                     ; preds = %63, %54
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %5, align 8
  %92 = sub i64 0, %90
  %93 = add i64 %92, %91
  %94 = sub i64 0, %90
  %95 = add i64 %94, %91
  %96 = sub i64 0, %90
  %97 = add i64 %96, %91
  %98 = sub i64 %90, %91
  %99 = mul i64 %98, %91
  %100 = sub i64 0, %90
  %101 = add i64 %100, %91
  %102 = sub i64 %90, %91
  %103 = mul i64 %102, %91
  %104 = mul nsw i64 %90, %91
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 %104, %105
  %107 = mul i64 %106, %105
  %108 = sub i64 0, %104
  %109 = add i64 %108, %105
  %110 = srem i64 %104, %105
  store i64 %110, i64* %8, align 8
  %111 = load i64, i64* %5, align 8
  %112 = sub i64 0, %111
  %113 = add i64 %112, 1
  %114 = shl i64 %111, 1
  %115 = sub nsw i64 %111, 1
  store i64 %115, i64* %5, align 8
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %13, %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = sdiv i64 %14, %15
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %3, align 8
  %21 = sub nsw i64 %20, %19
  store i64 %21, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = sub nsw i64 %25, %24
  store i64 %26, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  br label %10

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %29, %28
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %6, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, i64* %6, align 8
  br label %37

; <label>:37:                                     ; preds = %33, %27
  %38 = load i64, i64* %6, align 8
  ret i64 %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7combmodxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %51

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %14, %53
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sub nsw i64 %25, %26
  %28 = add nsw i64 %27, 1
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_Z7factmodxxx(i64 %24, i64 %28, i64 %29)
  store i64 %30, i64* %8, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_Z7factmodxxx(i64 %31, i64 1, i64 %32)
  %34 = load i64, i64* %7, align 8
  %35 = call i64 @_Z6modinvxx(i64 %33, i64 %34)
  store i64 %35, i64* %9, align 8
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %7, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %10, align 8
  %41 = load i64, i64* %10, align 8
  store i64 %41, i64* %4, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %23
  br label %51

; <label>:51:                                     ; preds = %50, %13
  %52 = load i64, i64* %4, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %23, %14
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %6, align 8
  %57 = sub i64 %55, %56
  %58 = mul i64 %57, %56
  %59 = sub i64 %55, %56
  %60 = mul i64 %59, %56
  %61 = sub i64 0, %55
  %62 = add i64 %61, %56
  %63 = sub nsw i64 %55, %56
  %64 = shl i64 %63, 1
  %65 = sub i64 0, %63
  %66 = add i64 %65, 1
  %67 = add nsw i64 %63, 1
  %68 = load i64, i64* %7, align 8
  %69 = call i64 @_Z7factmodxxx(i64 %54, i64 %67, i64 %68)
  store i64 %69, i64* %8, align 8
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %7, align 8
  %72 = call i64 @_Z7factmodxxx(i64 %70, i64 1, i64 %71)
  %73 = load i64, i64* %7, align 8
  %74 = call i64 @_Z6modinvxx(i64 %72, i64 %73)
  store i64 %74, i64* %9, align 8
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %9, align 8
  %77 = shl i64 %75, %76
  %78 = sub i64 %75, %76
  %79 = mul i64 %78, %76
  %80 = sub i64 0, %75
  %81 = add i64 %80, %76
  %82 = sub i64 %75, %76
  %83 = mul i64 %82, %76
  %84 = sub i64 0, %75
  %85 = add i64 %84, %76
  %86 = sub i64 %75, %76
  %87 = mul i64 %86, %76
  %88 = sub i64 %75, %76
  %89 = mul i64 %88, %76
  %90 = shl i64 %75, %76
  %91 = sub i64 0, %75
  %92 = add i64 %91, %76
  %93 = mul nsw i64 %75, %76
  %94 = load i64, i64* %7, align 8
  %95 = srem i64 %93, %94
  store i64 %95, i64* %10, align 8
  %96 = load i64, i64* %10, align 8
  store i64 %96, i64* %4, align 8
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6modsumRxxx(i64* dereferenceable(8), i64, i64) #4 {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load i64, i64* %14, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, %16
  store i64 %19, i64* %17, align 8
  %20 = load i64, i64* %15, align 8
  %21 = load i64*, i64** %13, align 8
  %22 = load i64, i64* %21, align 8
  %23 = srem i64 %22, %20
  store i64 %23, i64* %21, align 8
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret void

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca i64*, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i64* %0, i64** %34, align 8
  store i64 %1, i64* %35, align 8
  store i64 %2, i64* %36, align 8
  %37 = load i64, i64* %35, align 8
  %38 = load i64*, i64** %34, align 8
  %39 = load i64, i64* %38, align 8
  %40 = shl i64 %39, %37
  %41 = sub i64 %39, %37
  %42 = mul i64 %41, %37
  %43 = sub i64 0, %39
  %44 = add i64 %43, %37
  %45 = add nsw i64 %39, %37
  store i64 %45, i64* %38, align 8
  %46 = load i64, i64* %36, align 8
  %47 = load i64*, i64** %34, align 8
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, %48
  %50 = add i64 %49, %46
  %51 = shl i64 %48, %46
  %52 = shl i64 %48, %46
  %53 = sub i64 %48, %46
  %54 = mul i64 %53, %46
  %55 = shl i64 %48, %46
  %56 = srem i64 %48, %46
  store i64 %56, i64* %47, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6modsubRxxx(i64* dereferenceable(8), i64, i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = sub nsw i64 %9, %7
  store i64 %10, i64* %8, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i64*, i64** %4, align 8
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, %11
  store i64 %14, i64* %12, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %4, align 8
  %17 = load i64, i64* %16, align 8
  %18 = srem i64 %17, %15
  store i64 %18, i64* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6modmulRxxx(i64* dereferenceable(8), i64, i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, %7
  store i64 %10, i64* %8, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i64*, i64** %4, align 8
  %13 = load i64, i64* %12, align 8
  %14 = srem i64 %13, %11
  store i64 %14, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6modquoRxxx(i64* dereferenceable(8), i64, i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = call i64 @_Z6modinvxx(i64 %7, i64 %8)
  %10 = load i64*, i64** %4, align 8
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %11, %9
  store i64 %12, i64* %10, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64*, i64** %4, align 8
  %15 = load i64, i64* %14, align 8
  %16 = srem i64 %15, %13
  store i64 %16, i64* %14, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %2, align 8
  %12 = sub nsw i64 %11, 1
  store i64 %12, i64* %4, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %3, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = mul nsw i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  store i64 1, i64* %8, align 8
  br label %20

; <label>:20:                                     ; preds = %38, %0
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, 1
  %27 = load i64, i64* %8, align 8
  %28 = sub nsw i64 %26, %27
  call void @_Z6modmulRxxx(i64* dereferenceable(8) %6, i64 %28, i64 1000000007)
  %29 = load i64, i64* %8, align 8
  call void @_Z6modquoRxxx(i64* dereferenceable(8) %6, i64 %29, i64 1000000007)
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %8, align 8
  %32 = sub nsw i64 %30, %31
  call void @_Z6modmulRxxx(i64* dereferenceable(8) %7, i64 %32, i64 1000000007)
  %33 = load i64, i64* %8, align 8
  call void @_Z6modquoRxxx(i64* dereferenceable(8) %7, i64 %33, i64 1000000007)
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  call void @_Z6modsumRxxx(i64* dereferenceable(8) %5, i64 %37, i64 1000000007)
  br label %38

; <label>:38:                                     ; preds = %24
  %39 = load i64, i64* %8, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %8, align 8
  br label %20

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %41, %63
  %51 = load i64, i64* %5, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %50
  ret i32 0

; <label>:63:                                     ; preds = %50, %41
  %64 = load i64, i64* %5, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %50
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
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
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

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
  %34 = load i32, i32* @x.21
  %35 = load i32, i32* @y.22
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341195993.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.25
  %2 = load i32, i32* @y.26
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.25
  %11 = load i32, i32* @y.26
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
