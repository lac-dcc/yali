; ModuleID = 'Project_CodeNet_C++1400/p03713/s218815402.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s218815402.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [1000000 x i64] zeroinitializer, align 16
@finv = global [1000000 x i64] zeroinitializer, align 16
@inv = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218815402.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %46, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 1000000
  br i1 %4, label %5, label %49

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %16
  store i64 %14, i64* %17, align 8
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 1000000007, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sdiv i32 1000000007, %23
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %22, %25
  %27 = srem i64 %26, 1000000007
  %28 = sub nsw i64 1000000007, %27
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %36, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  br label %2

; <label>:49:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %36

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %10
  store i64 0, i64* %3, align 8
  br label %36

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %25, %31
  %33 = srem i64 %32, 1000000007
  %34 = mul nsw i64 %21, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %17, %16, %9
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %57, %3
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %8, %67
  %18 = load i64, i64* %5, align 8
  %19 = icmp sgt i64 %18, 0
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %65

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %5, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %33, %70
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %4, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %6, align 8
  %47 = srem i64 %45, %46
  store i64 %47, i64* %7, align 8
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %42
  br label %57

; <label>:57:                                     ; preds = %56, %29
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %4, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %6, align 8
  %62 = srem i64 %60, %61
  store i64 %62, i64* %4, align 8
  %63 = load i64, i64* %5, align 8
  %64 = ashr i64 %63, 1
  store i64 %64, i64* %5, align 8
  br label %8

; <label>:65:                                     ; preds = %28
  %66 = load i64, i64* %7, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %17, %8
  %68 = load i64, i64* %5, align 8
  %69 = icmp sgt i64 %68, 0
  br label %17

; <label>:70:                                     ; preds = %42, %33
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %4, align 8
  %73 = shl i64 %71, %72
  %74 = shl i64 %71, %72
  %75 = sub i64 %71, %72
  %76 = mul i64 %75, %72
  %77 = mul nsw i64 %71, %72
  %78 = load i64, i64* %6, align 8
  %79 = shl i64 %77, %78
  %80 = srem i64 %77, %78
  store i64 %80, i64* %7, align 8
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %345

; <label>:9:                                      ; preds = %0, %345
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %12)
  store i64 1000000000000, i64* %17, align 8
  store i64 1, i64* %13, align 8
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %345

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %169, %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %368

; <label>:50:                                     ; preds = %41, %368
  %51 = load i64, i64* %13, align 8
  %52 = load i64, i64* %11, align 8
  %53 = icmp slt i64 %51, %52
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %368

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %172

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %372

; <label>:72:                                     ; preds = %63, %372
  %73 = load i64, i64* %13, align 8
  %74 = load i64, i64* %12, align 8
  %75 = mul nsw i64 %73, %74
  store i64 %75, i64* %14, align 8
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %13, align 8
  %78 = sub nsw i64 %76, %77
  %79 = load i64, i64* %12, align 8
  %80 = sdiv i64 %79, 2
  %81 = mul nsw i64 %78, %80
  store i64 %81, i64* %15, align 8
  %82 = load i64, i64* %11, align 8
  %83 = load i64, i64* %13, align 8
  %84 = sub nsw i64 %82, %83
  %85 = load i64, i64* %12, align 8
  %86 = load i64, i64* %12, align 8
  %87 = sdiv i64 %86, 2
  %88 = sub nsw i64 %85, %87
  %89 = mul nsw i64 %84, %88
  store i64 %89, i64* %16, align 8
  %90 = load i64, i64* %15, align 8
  %91 = icmp ne i64 %90, 0
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %372

; <label>:100:                                    ; preds = %72
  br i1 %91, label %101, label %116

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %16, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %101
  %105 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %18, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %108)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %19, align 8
  %111 = load i64, i64* %18, align 8
  %112 = load i64, i64* %19, align 8
  %113 = sub nsw i64 %111, %112
  store i64 %113, i64* %20, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %20)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %17, align 8
  br label %116

; <label>:116:                                    ; preds = %104, %101, %100
  %117 = load i64, i64* %12, align 8
  %118 = load i64, i64* %11, align 8
  %119 = load i64, i64* %13, align 8
  %120 = sub nsw i64 %118, %119
  %121 = sdiv i64 %120, 2
  %122 = mul nsw i64 %117, %121
  store i64 %122, i64* %15, align 8
  %123 = load i64, i64* %12, align 8
  %124 = load i64, i64* %11, align 8
  %125 = load i64, i64* %13, align 8
  %126 = sub nsw i64 %124, %125
  %127 = load i64, i64* %11, align 8
  %128 = load i64, i64* %13, align 8
  %129 = sub nsw i64 %127, %128
  %130 = sdiv i64 %129, 2
  %131 = sub nsw i64 %126, %130
  %132 = mul nsw i64 %123, %131
  store i64 %132, i64* %16, align 8
  %133 = load i64, i64* %15, align 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %168

; <label>:135:                                    ; preds = %116
  %136 = load i64, i64* %16, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %168

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %431

; <label>:147:                                    ; preds = %138, %431
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %149 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %148)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %21, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %151)
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %22, align 8
  %154 = load i64, i64* %21, align 8
  %155 = load i64, i64* %22, align 8
  %156 = sub nsw i64 %154, %155
  store i64 %156, i64* %23, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %23)
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %17, align 8
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %431

; <label>:167:                                    ; preds = %147
  br label %168

; <label>:168:                                    ; preds = %167, %135, %116
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %13, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %13, align 8
  br label %41

; <label>:172:                                    ; preds = %62
  store i64 1, i64* %13, align 8
  br label %173

; <label>:173:                                    ; preds = %321, %172
  %174 = load i64, i64* %13, align 8
  %175 = load i64, i64* %12, align 8
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %177, label %322

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %451

; <label>:186:                                    ; preds = %177, %451
  %187 = load i64, i64* %13, align 8
  %188 = load i64, i64* %11, align 8
  %189 = mul nsw i64 %187, %188
  store i64 %189, i64* %14, align 8
  %190 = load i64, i64* %12, align 8
  %191 = load i64, i64* %13, align 8
  %192 = sub nsw i64 %190, %191
  %193 = load i64, i64* %11, align 8
  %194 = sdiv i64 %193, 2
  %195 = mul nsw i64 %192, %194
  store i64 %195, i64* %15, align 8
  %196 = load i64, i64* %12, align 8
  %197 = load i64, i64* %13, align 8
  %198 = sub nsw i64 %196, %197
  %199 = load i64, i64* %11, align 8
  %200 = load i64, i64* %11, align 8
  %201 = sdiv i64 %200, 2
  %202 = sub nsw i64 %199, %201
  %203 = mul nsw i64 %198, %202
  store i64 %203, i64* %16, align 8
  %204 = load i64, i64* %15, align 8
  %205 = icmp ne i64 %204, 0
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %451

; <label>:214:                                    ; preds = %186
  br i1 %205, label %215, label %248

; <label>:215:                                    ; preds = %214
  %216 = load i64, i64* %16, align 8
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %248

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %558

; <label>:227:                                    ; preds = %218, %558
  %228 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %229 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %228)
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %24, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %231)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %25, align 8
  %234 = load i64, i64* %24, align 8
  %235 = load i64, i64* %25, align 8
  %236 = sub nsw i64 %234, %235
  store i64 %236, i64* %26, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %26)
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* %17, align 8
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %558

; <label>:247:                                    ; preds = %227
  br label %248

; <label>:248:                                    ; preds = %247, %215, %214
  %249 = load i64, i64* %11, align 8
  %250 = load i64, i64* %12, align 8
  %251 = load i64, i64* %13, align 8
  %252 = sub nsw i64 %250, %251
  %253 = sdiv i64 %252, 2
  %254 = mul nsw i64 %249, %253
  store i64 %254, i64* %15, align 8
  %255 = load i64, i64* %11, align 8
  %256 = load i64, i64* %12, align 8
  %257 = load i64, i64* %13, align 8
  %258 = sub nsw i64 %256, %257
  %259 = load i64, i64* %12, align 8
  %260 = load i64, i64* %13, align 8
  %261 = sub nsw i64 %259, %260
  %262 = sdiv i64 %261, 2
  %263 = sub nsw i64 %258, %262
  %264 = mul nsw i64 %255, %263
  store i64 %264, i64* %16, align 8
  %265 = load i64, i64* %15, align 8
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %282

; <label>:267:                                    ; preds = %248
  %268 = load i64, i64* %16, align 8
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %282

; <label>:270:                                    ; preds = %267
  %271 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %272 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %271)
  %273 = load i64, i64* %272, align 8
  store i64 %273, i64* %27, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %275 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %274)
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* %28, align 8
  %277 = load i64, i64* %27, align 8
  %278 = load i64, i64* %28, align 8
  %279 = sub nsw i64 %277, %278
  store i64 %279, i64* %29, align 8
  %280 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %29)
  %281 = load i64, i64* %280, align 8
  store i64 %281, i64* %17, align 8
  br label %282

; <label>:282:                                    ; preds = %270, %267, %248
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %583

; <label>:291:                                    ; preds = %282, %583
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %583

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %584

; <label>:310:                                    ; preds = %301, %584
  %311 = load i64, i64* %13, align 8
  %312 = add nsw i64 %311, 1
  store i64 %312, i64* %13, align 8
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %584

; <label>:321:                                    ; preds = %310
  br label %173

; <label>:322:                                    ; preds = %173
  %323 = load i32, i32* @x.7
  %324 = load i32, i32* @y.8
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %595

; <label>:331:                                    ; preds = %322, %595
  %332 = load i64, i64* %17, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* %10, align 4
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %595

; <label>:344:                                    ; preds = %331
  ret i32 %335

; <label>:345:                                    ; preds = %9, %0
  %346 = alloca i32, align 4
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  %351 = alloca i64, align 8
  %352 = alloca i64, align 8
  %353 = alloca i64, align 8
  %354 = alloca i64, align 8
  %355 = alloca i64, align 8
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = alloca i64, align 8
  %362 = alloca i64, align 8
  %363 = alloca i64, align 8
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  store i32 0, i32* %346, align 4
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %347)
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %366, i64* dereferenceable(8) %348)
  store i64 1000000000000, i64* %353, align 8
  store i64 1, i64* %349, align 8
  br label %9

; <label>:368:                                    ; preds = %50, %41
  %369 = load i64, i64* %13, align 8
  %370 = load i64, i64* %11, align 8
  %371 = icmp slt i64 %369, %370
  br label %50

; <label>:372:                                    ; preds = %72, %63
  %373 = load i64, i64* %13, align 8
  %374 = load i64, i64* %12, align 8
  %375 = sub i64 0, %373
  %376 = add i64 %375, %374
  %377 = sub i64 0, %373
  %378 = add i64 %377, %374
  %379 = mul nsw i64 %373, %374
  store i64 %379, i64* %14, align 8
  %380 = load i64, i64* %11, align 8
  %381 = load i64, i64* %13, align 8
  %382 = sub i64 0, %380
  %383 = add i64 %382, %381
  %384 = shl i64 %380, %381
  %385 = sub i64 0, %380
  %386 = add i64 %385, %381
  %387 = sub i64 0, %380
  %388 = add i64 %387, %381
  %389 = shl i64 %380, %381
  %390 = sub i64 0, %380
  %391 = add i64 %390, %381
  %392 = sub nsw i64 %380, %381
  %393 = load i64, i64* %12, align 8
  %394 = sub i64 %393, 2
  %395 = mul i64 %394, 2
  %396 = sub i64 0, %393
  %397 = add i64 %396, 2
  %398 = sub i64 0, %393
  %399 = add i64 %398, 2
  %400 = sub i64 %393, 2
  %401 = mul i64 %400, 2
  %402 = sub i64 %393, 2
  %403 = mul i64 %402, 2
  %404 = sdiv i64 %393, 2
  %405 = mul nsw i64 %392, %404
  store i64 %405, i64* %15, align 8
  %406 = load i64, i64* %11, align 8
  %407 = load i64, i64* %13, align 8
  %408 = sub i64 %406, %407
  %409 = mul i64 %408, %407
  %410 = sub i64 %406, %407
  %411 = mul i64 %410, %407
  %412 = sub nsw i64 %406, %407
  %413 = load i64, i64* %12, align 8
  %414 = load i64, i64* %12, align 8
  %415 = sub i64 %414, 2
  %416 = mul i64 %415, 2
  %417 = sdiv i64 %414, 2
  %418 = shl i64 %413, %417
  %419 = sub nsw i64 %413, %417
  %420 = sub i64 0, %412
  %421 = add i64 %420, %419
  %422 = sub i64 %412, %419
  %423 = mul i64 %422, %419
  %424 = sub i64 0, %412
  %425 = add i64 %424, %419
  %426 = sub i64 0, %412
  %427 = add i64 %426, %419
  %428 = mul nsw i64 %412, %419
  store i64 %428, i64* %16, align 8
  %429 = load i64, i64* %15, align 8
  %430 = icmp ne i64 %429, 0
  br label %72

; <label>:431:                                    ; preds = %147, %138
  %432 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %433 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %432)
  %434 = load i64, i64* %433, align 8
  store i64 %434, i64* %21, align 8
  %435 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %436 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %435)
  %437 = load i64, i64* %436, align 8
  store i64 %437, i64* %22, align 8
  %438 = load i64, i64* %21, align 8
  %439 = load i64, i64* %22, align 8
  %440 = sub i64 %438, %439
  %441 = mul i64 %440, %439
  %442 = shl i64 %438, %439
  %443 = sub i64 0, %438
  %444 = add i64 %443, %439
  %445 = shl i64 %438, %439
  %446 = sub i64 %438, %439
  %447 = mul i64 %446, %439
  %448 = sub nsw i64 %438, %439
  store i64 %448, i64* %23, align 8
  %449 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %23)
  %450 = load i64, i64* %449, align 8
  store i64 %450, i64* %17, align 8
  br label %147

; <label>:451:                                    ; preds = %186, %177
  %452 = load i64, i64* %13, align 8
  %453 = load i64, i64* %11, align 8
  %454 = sub i64 %452, %453
  %455 = mul i64 %454, %453
  %456 = sub i64 %452, %453
  %457 = mul i64 %456, %453
  %458 = sub i64 0, %452
  %459 = add i64 %458, %453
  %460 = sub i64 0, %452
  %461 = add i64 %460, %453
  %462 = sub i64 %452, %453
  %463 = mul i64 %462, %453
  %464 = sub i64 0, %452
  %465 = add i64 %464, %453
  %466 = mul nsw i64 %452, %453
  store i64 %466, i64* %14, align 8
  %467 = load i64, i64* %12, align 8
  %468 = load i64, i64* %13, align 8
  %469 = sub i64 0, %467
  %470 = add i64 %469, %468
  %471 = sub nsw i64 %467, %468
  %472 = load i64, i64* %11, align 8
  %473 = sub i64 0, %472
  %474 = add i64 %473, 2
  %475 = sub i64 0, %472
  %476 = add i64 %475, 2
  %477 = shl i64 %472, 2
  %478 = sub i64 %472, 2
  %479 = mul i64 %478, 2
  %480 = sub i64 0, %472
  %481 = add i64 %480, 2
  %482 = sub i64 %472, 2
  %483 = mul i64 %482, 2
  %484 = sdiv i64 %472, 2
  %485 = sub i64 0, %471
  %486 = add i64 %485, %484
  %487 = sub i64 %471, %484
  %488 = mul i64 %487, %484
  %489 = sub i64 %471, %484
  %490 = mul i64 %489, %484
  %491 = sub i64 0, %471
  %492 = add i64 %491, %484
  %493 = sub i64 0, %471
  %494 = add i64 %493, %484
  %495 = mul nsw i64 %471, %484
  store i64 %495, i64* %15, align 8
  %496 = load i64, i64* %12, align 8
  %497 = load i64, i64* %13, align 8
  %498 = sub i64 0, %496
  %499 = add i64 %498, %497
  %500 = sub i64 %496, %497
  %501 = mul i64 %500, %497
  %502 = sub i64 %496, %497
  %503 = mul i64 %502, %497
  %504 = sub i64 %496, %497
  %505 = mul i64 %504, %497
  %506 = sub i64 0, %496
  %507 = add i64 %506, %497
  %508 = sub i64 0, %496
  %509 = add i64 %508, %497
  %510 = shl i64 %496, %497
  %511 = sub i64 %496, %497
  %512 = mul i64 %511, %497
  %513 = sub i64 %496, %497
  %514 = mul i64 %513, %497
  %515 = sub i64 0, %496
  %516 = add i64 %515, %497
  %517 = sub nsw i64 %496, %497
  %518 = load i64, i64* %11, align 8
  %519 = load i64, i64* %11, align 8
  %520 = sub i64 %519, 2
  %521 = mul i64 %520, 2
  %522 = sub i64 %519, 2
  %523 = mul i64 %522, 2
  %524 = sub i64 %519, 2
  %525 = mul i64 %524, 2
  %526 = sub i64 %519, 2
  %527 = mul i64 %526, 2
  %528 = sub i64 %519, 2
  %529 = mul i64 %528, 2
  %530 = sub i64 0, %519
  %531 = add i64 %530, 2
  %532 = sdiv i64 %519, 2
  %533 = sub i64 0, %518
  %534 = add i64 %533, %532
  %535 = sub i64 0, %518
  %536 = add i64 %535, %532
  %537 = sub i64 0, %518
  %538 = add i64 %537, %532
  %539 = sub i64 %518, %532
  %540 = mul i64 %539, %532
  %541 = sub nsw i64 %518, %532
  %542 = shl i64 %517, %541
  %543 = shl i64 %517, %541
  %544 = sub i64 %517, %541
  %545 = mul i64 %544, %541
  %546 = sub i64 0, %517
  %547 = add i64 %546, %541
  %548 = sub i64 %517, %541
  %549 = mul i64 %548, %541
  %550 = shl i64 %517, %541
  %551 = sub i64 0, %517
  %552 = add i64 %551, %541
  %553 = sub i64 %517, %541
  %554 = mul i64 %553, %541
  %555 = mul nsw i64 %517, %541
  store i64 %555, i64* %16, align 8
  %556 = load i64, i64* %15, align 8
  %557 = icmp ne i64 %556, 0
  br label %186

; <label>:558:                                    ; preds = %227, %218
  %559 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %560 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %559)
  %561 = load i64, i64* %560, align 8
  store i64 %561, i64* %24, align 8
  %562 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %563 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %562)
  %564 = load i64, i64* %563, align 8
  store i64 %564, i64* %25, align 8
  %565 = load i64, i64* %24, align 8
  %566 = load i64, i64* %25, align 8
  %567 = shl i64 %565, %566
  %568 = sub i64 %565, %566
  %569 = mul i64 %568, %566
  %570 = sub i64 0, %565
  %571 = add i64 %570, %566
  %572 = shl i64 %565, %566
  %573 = shl i64 %565, %566
  %574 = sub i64 %565, %566
  %575 = mul i64 %574, %566
  %576 = sub i64 %565, %566
  %577 = mul i64 %576, %566
  %578 = sub i64 0, %565
  %579 = add i64 %578, %566
  %580 = sub nsw i64 %565, %566
  store i64 %580, i64* %26, align 8
  %581 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %26)
  %582 = load i64, i64* %581, align 8
  store i64 %582, i64* %17, align 8
  br label %227

; <label>:583:                                    ; preds = %291, %282
  br label %291

; <label>:584:                                    ; preds = %310, %301
  %585 = load i64, i64* %13, align 8
  %586 = sub i64 0, %585
  %587 = add i64 %586, 1
  %588 = sub i64 0, %585
  %589 = add i64 %588, 1
  %590 = sub i64 %585, 1
  %591 = mul i64 %590, 1
  %592 = sub i64 %585, 1
  %593 = mul i64 %592, 1
  %594 = add nsw i64 %585, 1
  store i64 %594, i64* %13, align 8
  br label %310

; <label>:595:                                    ; preds = %331, %322
  %596 = load i64, i64* %17, align 8
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %597, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %599 = load i32, i32* %10, align 4
  br label %331
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s218815402.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
