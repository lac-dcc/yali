; ModuleID = 'Project_CodeNet_C++1400/p02965/s760968772.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s760968772.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000100 x i64] zeroinitializer, align 16
@fm = global [2000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760968772.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %92

; <label>:11:                                     ; preds = %2, %92
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %17 = load i64, i64* %14, align 8
  %18 = icmp eq i64 %17, 0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %92

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %47

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %100

; <label>:37:                                     ; preds = %28, %100
  store i64 1, i64* %12, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %100

; <label>:46:                                     ; preds = %37
  br label %72

; <label>:47:                                     ; preds = %27
  %48 = load i64, i64* %14, align 8
  %49 = srem i64 %48, 2
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %14, align 8
  %54 = sdiv i64 %53, 2
  %55 = call i64 @_Z5powerxx(i64 %52, i64 %54)
  store i64 %55, i64* %15, align 8
  %56 = load i64, i64* %15, align 8
  %57 = load i64, i64* %15, align 8
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 998244353
  %60 = load i64, i64* %13, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 998244353
  store i64 %62, i64* %12, align 8
  br label %72

; <label>:63:                                     ; preds = %47
  %64 = load i64, i64* %13, align 8
  %65 = load i64, i64* %14, align 8
  %66 = sdiv i64 %65, 2
  %67 = call i64 @_Z5powerxx(i64 %64, i64 %66)
  store i64 %67, i64* %16, align 8
  %68 = load i64, i64* %16, align 8
  %69 = load i64, i64* %16, align 8
  %70 = mul nsw i64 %68, %69
  %71 = srem i64 %70, 998244353
  store i64 %71, i64* %12, align 8
  br label %72

; <label>:72:                                     ; preds = %63, %51, %46
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %101

; <label>:81:                                     ; preds = %72, %101
  %82 = load i64, i64* %12, align 8
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %81
  ret i64 %82

; <label>:92:                                     ; preds = %11, %2
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  store i64 %0, i64* %94, align 8
  store i64 %1, i64* %95, align 8
  %98 = load i64, i64* %95, align 8
  %99 = icmp eq i64 %98, 0
  br label %11

; <label>:100:                                    ; preds = %37, %28
  store i64 1, i64* %12, align 8
  br label %37

; <label>:101:                                    ; preds = %81, %72
  %102 = load i64, i64* %12, align 8
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3entxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i64 0, i64* %3, align 8
  br label %73

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %75

; <label>:22:                                     ; preds = %13, %75
  %23 = load i64, i64* %4, align 8
  %24 = icmp eq i64 %23, 0
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %75

; <label>:33:                                     ; preds = %22
  br i1 %24, label %38, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34, %33
  store i64 1, i64* %3, align 8
  br label %73

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %39, %78
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %51, %54
  %56 = srem i64 %55, 998244353
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %4, align 8
  %59 = sub nsw i64 %57, %58
  %60 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %56, %61
  %63 = srem i64 %62, 998244353
  store i64 %63, i64* %3, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %48
  br label %73

; <label>:73:                                     ; preds = %72, %38, %12
  %74 = load i64, i64* %3, align 8
  ret i64 %74

; <label>:75:                                     ; preds = %22, %13
  %76 = load i64, i64* %4, align 8
  %77 = icmp eq i64 %76, 0
  br label %22

; <label>:78:                                     ; preds = %48, %39
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %81
  %86 = add i64 %85, %84
  %87 = shl i64 %81, %84
  %88 = shl i64 %81, %84
  %89 = mul nsw i64 %81, %84
  %90 = sub i64 0, %89
  %91 = add i64 %90, 998244353
  %92 = sub i64 %89, 998244353
  %93 = mul i64 %92, 998244353
  %94 = srem i64 %89, 998244353
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %4, align 8
  %97 = sub i64 %95, %96
  %98 = mul i64 %97, %96
  %99 = shl i64 %95, %96
  %100 = sub nsw i64 %95, %96
  %101 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %94
  %104 = add i64 %103, %102
  %105 = sub i64 %94, %102
  %106 = mul i64 %105, %102
  %107 = mul nsw i64 %94, %102
  %108 = shl i64 %107, 998244353
  %109 = shl i64 %107, 998244353
  %110 = sub i64 %107, 998244353
  %111 = mul i64 %110, 998244353
  %112 = sub i64 0, %107
  %113 = add i64 %112, 998244353
  %114 = sub i64 %107, 998244353
  %115 = mul i64 %114, 998244353
  %116 = sub i64 %107, 998244353
  %117 = mul i64 %116, 998244353
  %118 = sub i64 0, %107
  %119 = add i64 %118, 998244353
  %120 = srem i64 %107, 998244353
  store i64 %120, i64* %3, align 8
  br label %48
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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %50, %0
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %12, 2000100
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %2, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 998244353
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @_Z5powerxx(i64 %26, i64 998244351)
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %161

; <label>:39:                                     ; preds = %30, %161
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %2, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %161

; <label>:50:                                     ; preds = %39
  br label %11

; <label>:51:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %5)
  %54 = load i64, i64* %5, align 8
  %55 = mul nsw i64 3, %54
  store i64 %55, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %56

; <label>:56:                                     ; preds = %121, %51
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %171

; <label>:65:                                     ; preds = %56, %171
  %66 = load i64, i64* %7, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %68 = load i64, i64* %67, align 8
  %69 = icmp sle i64 %66, %68
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %171

; <label>:78:                                     ; preds = %65
  br i1 %69, label %79, label %124

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %176

; <label>:88:                                     ; preds = %79, %176
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %7, align 8
  %91 = sub nsw i64 %89, %90
  store i64 %91, i64* %8, align 8
  %92 = load i64, i64* %8, align 8
  %93 = srem i64 %92, 2
  %94 = icmp eq i64 %93, 1
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %176

; <label>:103:                                    ; preds = %88
  br i1 %94, label %104, label %105

; <label>:104:                                    ; preds = %103
  br label %121

; <label>:105:                                    ; preds = %103
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %4, align 8
  %108 = call i64 @_Z3entxx(i64 %106, i64 %107)
  %109 = load i64, i64* %4, align 8
  %110 = sub nsw i64 %109, 1
  %111 = load i64, i64* %4, align 8
  %112 = sub nsw i64 %111, 1
  %113 = load i64, i64* %8, align 8
  %114 = sdiv i64 %113, 2
  %115 = add nsw i64 %112, %114
  %116 = call i64 @_Z3entxx(i64 %110, i64 %115)
  %117 = mul nsw i64 %108, %116
  %118 = srem i64 %117, 998244353
  %119 = load i64, i64* %3, align 8
  %120 = add nsw i64 %119, %118
  store i64 %120, i64* %3, align 8
  br label %121

; <label>:121:                                    ; preds = %105, %104
  %122 = load i64, i64* %7, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %7, align 8
  br label %56

; <label>:124:                                    ; preds = %78
  %125 = load i64, i64* %5, align 8
  %126 = mul nsw i64 2, %125
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %9, align 8
  br label %128

; <label>:128:                                    ; preds = %153, %124
  %129 = load i64, i64* %9, align 8
  %130 = load i64, i64* %5, align 8
  %131 = mul nsw i64 3, %130
  %132 = icmp sle i64 %129, %131
  br i1 %132, label %133, label %156

; <label>:133:                                    ; preds = %128
  %134 = load i64, i64* %6, align 8
  %135 = load i64, i64* %9, align 8
  %136 = sub nsw i64 %134, %135
  store i64 %136, i64* %10, align 8
  %137 = load i64, i64* %4, align 8
  %138 = load i64, i64* %4, align 8
  %139 = sub nsw i64 %138, 2
  %140 = load i64, i64* %4, align 8
  %141 = sub nsw i64 %140, 2
  %142 = load i64, i64* %10, align 8
  %143 = add nsw i64 %141, %142
  %144 = call i64 @_Z3entxx(i64 %139, i64 %143)
  %145 = mul nsw i64 %137, %144
  %146 = srem i64 %145, 998244353
  %147 = load i64, i64* %3, align 8
  %148 = sub nsw i64 %147, %146
  store i64 %148, i64* %3, align 8
  %149 = load i64, i64* %3, align 8
  %150 = add nsw i64 %149, 998244353
  store i64 %150, i64* %3, align 8
  %151 = load i64, i64* %3, align 8
  %152 = srem i64 %151, 998244353
  store i64 %152, i64* %3, align 8
  br label %153

; <label>:153:                                    ; preds = %133
  %154 = load i64, i64* %9, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %9, align 8
  br label %128

; <label>:156:                                    ; preds = %128
  %157 = load i64, i64* %3, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %158, i8 signext 10)
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %39, %30
  %162 = load i64, i64* %2, align 8
  %163 = shl i64 %162, 1
  %164 = shl i64 %162, 1
  %165 = sub i64 0, %162
  %166 = add i64 %165, 1
  %167 = sub i64 0, %162
  %168 = add i64 %167, 1
  %169 = shl i64 %162, 1
  %170 = add nsw i64 %162, 1
  store i64 %170, i64* %2, align 8
  br label %39

; <label>:171:                                    ; preds = %65, %56
  %172 = load i64, i64* %7, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %174 = load i64, i64* %173, align 8
  %175 = icmp sle i64 %172, %174
  br label %65

; <label>:176:                                    ; preds = %88, %79
  %177 = load i64, i64* %6, align 8
  %178 = load i64, i64* %7, align 8
  %179 = sub i64 %177, %178
  %180 = mul i64 %179, %178
  %181 = sub i64 0, %177
  %182 = add i64 %181, %178
  %183 = shl i64 %177, %178
  %184 = sub i64 0, %177
  %185 = add i64 %184, %178
  %186 = sub nsw i64 %177, %178
  store i64 %186, i64* %8, align 8
  %187 = load i64, i64* %8, align 8
  %188 = sub i64 0, %187
  %189 = add i64 %188, 2
  %190 = shl i64 %187, 2
  %191 = sub i64 %187, 2
  %192 = mul i64 %191, 2
  %193 = sub i64 0, %187
  %194 = add i64 %193, 2
  %195 = sub i64 %187, 2
  %196 = mul i64 %195, 2
  %197 = sub i64 %187, 2
  %198 = mul i64 %197, 2
  %199 = sub i64 0, %187
  %200 = add i64 %199, 2
  %201 = srem i64 %187, 2
  %202 = icmp eq i64 %201, 1
  br label %88
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s760968772.cpp() #0 section ".text.startup" {
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
