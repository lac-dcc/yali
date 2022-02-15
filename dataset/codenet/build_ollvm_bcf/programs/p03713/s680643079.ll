; ModuleID = 'Project_CodeNet_C++1400/p03713/s680643079.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s680643079.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 1, i64 1], align 16
@dy = global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 -1, i64 1, i64 -1, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680643079.cpp, i8* null }]
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
define i64 @_Z4_setxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = or i64 %5, %9
  store i64 %10, i64* %3, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6_resetxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = xor i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = and i64 %5, %10
  store i64 %11, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_checkxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = trunc i64 %15 to i32
  %17 = shl i32 1, %16
  %18 = sext i32 %17 to i64
  %19 = and i64 %14, %18
  %20 = icmp ne i64 %19, 0
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load i64, i64* %31, align 8
  %34 = load i64, i64* %32, align 8
  %35 = trunc i64 %34 to i32
  %36 = sub i32 1, %35
  %37 = mul i32 %36, %35
  %38 = sub i32 1, %35
  %39 = mul i32 %38, %35
  %40 = shl i32 1, %35
  %41 = sext i32 %40 to i64
  %42 = sub i64 0, %33
  %43 = add i64 %42, %41
  %44 = shl i64 %33, %41
  %45 = sub i64 0, %33
  %46 = add i64 %45, %41
  %47 = sub i64 %33, %41
  %48 = mul i64 %47, %41
  %49 = shl i64 %33, %41
  %50 = shl i64 %33, %41
  %51 = sub i64 0, %33
  %52 = add i64 %51, %41
  %53 = sub i64 0, %33
  %54 = add i64 %53, %41
  %55 = and i64 %33, %41
  %56 = icmp ne i64 %55, 0
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_upperc(i8 signext) #4 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %1, %48
  %11 = alloca i8, align 1
  store i8 %0, i8* %11, align 1
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 65
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %28

; <label>:24:                                     ; preds = %23
  %25 = load i8, i8* %11, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 90
  br label %28

; <label>:28:                                     ; preds = %24, %23
  %29 = phi i1 [ false, %23 ], [ %27, %24 ]
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %28, %53
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %38
  ret i1 %29

; <label>:48:                                     ; preds = %10, %1
  %49 = alloca i8, align 1
  store i8 %0, i8* %49, align 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  br label %10

; <label>:53:                                     ; preds = %38, %28
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_lowerc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_digitc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %6, %48
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %15
  br label %28

; <label>:28:                                     ; preds = %27, %1
  %29 = phi i1 [ false, %1 ], [ %18, %27 ]
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %28, %52
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %38
  ret i1 %29

; <label>:48:                                     ; preds = %15, %6
  %49 = load i8, i8* %2, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  br label %15

; <label>:52:                                     ; preds = %38, %28
  br label %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %3)
  store i64 1000000000000000000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %100, %0
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %2, align 8
  %41 = sdiv i64 %40, 2
  %42 = load i64, i64* %2, align 8
  %43 = srem i64 %42, 2
  %44 = add nsw i64 %41, %43
  %45 = icmp sle i64 %39, %44
  br i1 %45, label %46, label %103

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %244

; <label>:55:                                     ; preds = %46, %244
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 %57, %58
  store i64 %59, i64* %6, align 8
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %2, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %61, %63
  %65 = sdiv i64 %64, 2
  %66 = load i64, i64* %2, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %66, %68
  %70 = srem i64 %69, 2
  %71 = add nsw i64 %65, %70
  %72 = mul nsw i64 %60, %71
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %2, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %74, %76
  %78 = sdiv i64 %77, 2
  %79 = mul nsw i64 %73, %78
  store i64 %79, i64* %8, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %80)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %9, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %83)
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %10, align 8
  %86 = load i64, i64* %10, align 8
  %87 = load i64, i64* %9, align 8
  %88 = sub nsw i64 %86, %87
  store i64 %88, i64* %11, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %11)
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %4, align 8
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %244

; <label>:99:                                     ; preds = %55
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %37

; <label>:103:                                    ; preds = %37
  store i32 1, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %144, %103
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* %2, align 8
  %108 = sdiv i64 %107, 2
  %109 = load i64, i64* %2, align 8
  %110 = srem i64 %109, 2
  %111 = add nsw i64 %108, %110
  %112 = icmp sle i64 %106, %111
  br i1 %112, label %113, label %147

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %3, align 8
  %117 = mul nsw i64 %115, %116
  store i64 %117, i64* %13, align 8
  %118 = load i64, i64* %2, align 8
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = sub nsw i64 %118, %120
  store i64 %121, i64* %14, align 8
  %122 = load i64, i64* %14, align 8
  %123 = load i64, i64* %3, align 8
  %124 = sdiv i64 %123, 2
  %125 = load i64, i64* %3, align 8
  %126 = srem i64 %125, 2
  %127 = add nsw i64 %124, %126
  %128 = mul nsw i64 %122, %127
  store i64 %128, i64* %15, align 8
  %129 = load i64, i64* %14, align 8
  %130 = load i64, i64* %3, align 8
  %131 = sdiv i64 %130, 2
  %132 = mul nsw i64 %129, %131
  store i64 %132, i64* %16, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %133)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %17, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %137 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %136)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %18, align 8
  %139 = load i64, i64* %18, align 8
  %140 = load i64, i64* %17, align 8
  %141 = sub nsw i64 %139, %140
  store i64 %141, i64* %19, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %19)
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %4, align 8
  br label %144

; <label>:144:                                    ; preds = %113
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  br label %104

; <label>:147:                                    ; preds = %104
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i32 1, i32* %20, align 4
  br label %148

; <label>:148:                                    ; preds = %193, %147
  %149 = load i32, i32* %20, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* %2, align 8
  %152 = sdiv i64 %151, 2
  %153 = load i64, i64* %2, align 8
  %154 = srem i64 %153, 2
  %155 = add nsw i64 %152, %154
  %156 = icmp sle i64 %150, %155
  br i1 %156, label %157, label %196

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %20, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* %3, align 8
  %161 = mul nsw i64 %159, %160
  store i64 %161, i64* %21, align 8
  %162 = load i64, i64* %3, align 8
  %163 = load i64, i64* %2, align 8
  %164 = load i32, i32* %20, align 4
  %165 = sext i32 %164 to i64
  %166 = sub nsw i64 %163, %165
  %167 = sdiv i64 %166, 2
  %168 = load i64, i64* %2, align 8
  %169 = load i32, i32* %20, align 4
  %170 = sext i32 %169 to i64
  %171 = sub nsw i64 %168, %170
  %172 = srem i64 %171, 2
  %173 = add nsw i64 %167, %172
  %174 = mul nsw i64 %162, %173
  store i64 %174, i64* %22, align 8
  %175 = load i64, i64* %3, align 8
  %176 = load i64, i64* %2, align 8
  %177 = load i32, i32* %20, align 4
  %178 = sext i32 %177 to i64
  %179 = sub nsw i64 %176, %178
  %180 = sdiv i64 %179, 2
  %181 = mul nsw i64 %175, %180
  store i64 %181, i64* %23, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %182)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %24, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %186 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %185)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %25, align 8
  %188 = load i64, i64* %25, align 8
  %189 = load i64, i64* %24, align 8
  %190 = sub nsw i64 %188, %189
  store i64 %190, i64* %26, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %26)
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %4, align 8
  br label %193

; <label>:193:                                    ; preds = %157
  %194 = load i32, i32* %20, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %20, align 4
  br label %148

; <label>:196:                                    ; preds = %148
  store i32 1, i32* %27, align 4
  br label %197

; <label>:197:                                    ; preds = %237, %196
  %198 = load i32, i32* %27, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, i64* %2, align 8
  %201 = sdiv i64 %200, 2
  %202 = load i64, i64* %2, align 8
  %203 = srem i64 %202, 2
  %204 = add nsw i64 %201, %203
  %205 = icmp sle i64 %199, %204
  br i1 %205, label %206, label %240

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* %27, align 4
  %208 = sext i32 %207 to i64
  %209 = load i64, i64* %3, align 8
  %210 = mul nsw i64 %208, %209
  store i64 %210, i64* %28, align 8
  %211 = load i64, i64* %2, align 8
  %212 = load i32, i32* %27, align 4
  %213 = sext i32 %212 to i64
  %214 = sub nsw i64 %211, %213
  store i64 %214, i64* %29, align 8
  %215 = load i64, i64* %29, align 8
  %216 = load i64, i64* %3, align 8
  %217 = sdiv i64 %216, 2
  %218 = load i64, i64* %3, align 8
  %219 = srem i64 %218, 2
  %220 = add nsw i64 %217, %219
  %221 = mul nsw i64 %215, %220
  store i64 %221, i64* %30, align 8
  %222 = load i64, i64* %29, align 8
  %223 = load i64, i64* %3, align 8
  %224 = sdiv i64 %223, 2
  %225 = mul nsw i64 %222, %224
  store i64 %225, i64* %31, align 8
  %226 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  %227 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %226)
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %32, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  %230 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %229)
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %33, align 8
  %232 = load i64, i64* %33, align 8
  %233 = load i64, i64* %32, align 8
  %234 = sub nsw i64 %232, %233
  store i64 %234, i64* %34, align 8
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %34)
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %4, align 8
  br label %237

; <label>:237:                                    ; preds = %206
  %238 = load i32, i32* %27, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %27, align 4
  br label %197

; <label>:240:                                    ; preds = %197
  %241 = load i64, i64* %4, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %242, i8 signext 10)
  ret i32 0

; <label>:244:                                    ; preds = %55, %46
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, i64* %3, align 8
  %248 = sub i64 %246, %247
  %249 = mul i64 %248, %247
  %250 = mul nsw i64 %246, %247
  store i64 %250, i64* %6, align 8
  %251 = load i64, i64* %3, align 8
  %252 = load i64, i64* %2, align 8
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = shl i64 %252, %254
  %256 = shl i64 %252, %254
  %257 = sub i64 %252, %254
  %258 = mul i64 %257, %254
  %259 = sub i64 %252, %254
  %260 = mul i64 %259, %254
  %261 = sub i64 %252, %254
  %262 = mul i64 %261, %254
  %263 = sub i64 %252, %254
  %264 = mul i64 %263, %254
  %265 = sub nsw i64 %252, %254
  %266 = shl i64 %265, 2
  %267 = sub i64 %265, 2
  %268 = mul i64 %267, 2
  %269 = shl i64 %265, 2
  %270 = sub i64 0, %265
  %271 = add i64 %270, 2
  %272 = sub i64 %265, 2
  %273 = mul i64 %272, 2
  %274 = sdiv i64 %265, 2
  %275 = load i64, i64* %2, align 8
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = sub i64 %275, %277
  %279 = mul i64 %278, %277
  %280 = sub i64 %275, %277
  %281 = mul i64 %280, %277
  %282 = sub i64 0, %275
  %283 = add i64 %282, %277
  %284 = shl i64 %275, %277
  %285 = shl i64 %275, %277
  %286 = shl i64 %275, %277
  %287 = sub i64 %275, %277
  %288 = mul i64 %287, %277
  %289 = sub i64 0, %275
  %290 = add i64 %289, %277
  %291 = sub nsw i64 %275, %277
  %292 = sub i64 0, %291
  %293 = add i64 %292, 2
  %294 = sub i64 %291, 2
  %295 = mul i64 %294, 2
  %296 = sub i64 %291, 2
  %297 = mul i64 %296, 2
  %298 = sub i64 %291, 2
  %299 = mul i64 %298, 2
  %300 = sub i64 0, %291
  %301 = add i64 %300, 2
  %302 = sub i64 0, %291
  %303 = add i64 %302, 2
  %304 = srem i64 %291, 2
  %305 = sub i64 0, %274
  %306 = add i64 %305, %304
  %307 = sub i64 0, %274
  %308 = add i64 %307, %304
  %309 = sub i64 0, %274
  %310 = add i64 %309, %304
  %311 = sub i64 0, %274
  %312 = add i64 %311, %304
  %313 = add nsw i64 %274, %304
  %314 = shl i64 %251, %313
  %315 = sub i64 %251, %313
  %316 = mul i64 %315, %313
  %317 = sub i64 %251, %313
  %318 = mul i64 %317, %313
  %319 = sub i64 %251, %313
  %320 = mul i64 %319, %313
  %321 = shl i64 %251, %313
  %322 = shl i64 %251, %313
  %323 = sub i64 %251, %313
  %324 = mul i64 %323, %313
  %325 = sub i64 0, %251
  %326 = add i64 %325, %313
  %327 = mul nsw i64 %251, %313
  store i64 %327, i64* %7, align 8
  %328 = load i64, i64* %3, align 8
  %329 = load i64, i64* %2, align 8
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = sub i64 %329, %331
  %333 = mul i64 %332, %331
  %334 = sub nsw i64 %329, %331
  %335 = sub i64 %334, 2
  %336 = mul i64 %335, 2
  %337 = shl i64 %334, 2
  %338 = sub i64 %334, 2
  %339 = mul i64 %338, 2
  %340 = shl i64 %334, 2
  %341 = sdiv i64 %334, 2
  %342 = sub i64 0, %328
  %343 = add i64 %342, %341
  %344 = sub i64 %328, %341
  %345 = mul i64 %344, %341
  %346 = sub i64 %328, %341
  %347 = mul i64 %346, %341
  %348 = sub i64 %328, %341
  %349 = mul i64 %348, %341
  %350 = shl i64 %328, %341
  %351 = mul nsw i64 %328, %341
  store i64 %351, i64* %8, align 8
  %352 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %353 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %352)
  %354 = load i64, i64* %353, align 8
  store i64 %354, i64* %9, align 8
  %355 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %356 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %355)
  %357 = load i64, i64* %356, align 8
  store i64 %357, i64* %10, align 8
  %358 = load i64, i64* %10, align 8
  %359 = load i64, i64* %9, align 8
  %360 = shl i64 %358, %359
  %361 = sub i64 0, %358
  %362 = add i64 %361, %359
  %363 = sub i64 %358, %359
  %364 = mul i64 %363, %359
  %365 = sub i64 %358, %359
  %366 = mul i64 %365, %359
  %367 = shl i64 %358, %359
  %368 = sub nsw i64 %358, %359
  store i64 %368, i64* %11, align 8
  %369 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %11)
  %370 = load i64, i64* %369, align 8
  store i64 %370, i64* %4, align 8
  br label %55
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
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
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
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
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s680643079.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.23
  %2 = load i32, i32* @y.24
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.23
  %11 = load i32, i32* @y.24
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
