; ModuleID = 'Project_CodeNet_C++1400/p02769/s644602176.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s644602176.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@f1 = global [1000010 x i64] zeroinitializer, align 16
@f2 = global [1000010 x i64] zeroinitializer, align 16
@inv = global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644602176.cpp, i8* null }]
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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %42, %0
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 1000010
  br i1 %6, label %7, label %43

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = sdiv i64 1000000007, %9
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 1000000007, %12
  %14 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %97

; <label>:31:                                     ; preds = %22, %97
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %97

; <label>:42:                                     ; preds = %31
  br label %3

; <label>:43:                                     ; preds = %3
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @f1, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %75, %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %46, 1000010
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f1, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f1, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %65, %69
  %71 = srem i64 %70, 1000000007
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %48
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %44

; <label>:78:                                     ; preds = %44
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %104

; <label>:87:                                     ; preds = %78, %104
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %87
  ret void

; <label>:97:                                     ; preds = %31, %22
  %98 = load i32, i32* %1, align 4
  %99 = shl i32 %98, 1
  %100 = sub i32 %98, 1
  %101 = mul i32 %100, 1
  %102 = shl i32 %98, 1
  %103 = add nsw i32 %98, 1
  store i32 %103, i32* %1, align 4
  br label %31

; <label>:104:                                    ; preds = %87, %78
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  %15 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f1, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %13, align 8
  %18 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %12, align 8
  %23 = load i64, i64* %13, align 8
  %24 = sub nsw i64 %22, %23
  %25 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %21, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
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
  %42 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f1, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %40, align 8
  %45 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, %43
  %48 = add i64 %47, %46
  %49 = sub i64 0, %43
  %50 = add i64 %49, %46
  %51 = sub i64 %43, %46
  %52 = mul i64 %51, %46
  %53 = sub i64 %43, %46
  %54 = mul i64 %53, %46
  %55 = sub i64 %43, %46
  %56 = mul i64 %55, %46
  %57 = sub i64 %43, %46
  %58 = mul i64 %57, %46
  %59 = sub i64 0, %43
  %60 = add i64 %59, %46
  %61 = sub i64 0, %43
  %62 = add i64 %61, %46
  %63 = mul nsw i64 %43, %46
  %64 = shl i64 %63, 1000000007
  %65 = sub i64 0, %63
  %66 = add i64 %65, 1000000007
  %67 = sub i64 0, %63
  %68 = add i64 %67, 1000000007
  %69 = sub i64 0, %63
  %70 = add i64 %69, 1000000007
  %71 = sub i64 0, %63
  %72 = add i64 %71, 1000000007
  %73 = srem i64 %63, 1000000007
  %74 = load i64, i64* %39, align 8
  %75 = load i64, i64* %40, align 8
  %76 = sub i64 0, %74
  %77 = add i64 %76, %75
  %78 = sub nsw i64 %74, %75
  %79 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 0, %73
  %82 = add i64 %81, %80
  %83 = shl i64 %73, %80
  %84 = sub i64 %73, %80
  %85 = mul i64 %84, %80
  %86 = sub i64 %73, %80
  %87 = mul i64 %86, %80
  %88 = shl i64 %73, %80
  %89 = mul nsw i64 %73, %80
  %90 = shl i64 %89, 1000000007
  %91 = sub i64 0, %89
  %92 = add i64 %91, 1000000007
  %93 = sub i64 %89, 1000000007
  %94 = mul i64 %93, 1000000007
  %95 = sub i64 %89, 1000000007
  %96 = mul i64 %95, 1000000007
  %97 = shl i64 %89, 1000000007
  %98 = srem i64 %89, 1000000007
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @k)
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %86, %0
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %109

; <label>:16:                                     ; preds = %7, %109
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* @n, align 8
  %19 = sub nsw i64 %18, 1
  store i64 %19, i64* %4, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) @k)
  %21 = load i64, i64* %20, align 8
  %22 = icmp sle i64 %17, %21
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %109

; <label>:31:                                     ; preds = %16
  br i1 %22, label %32, label %87

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %125

; <label>:41:                                     ; preds = %32, %125
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* @n, align 8
  %44 = load i64, i64* %3, align 8
  %45 = call i64 @_Z1Cxx(i64 %43, i64 %44)
  %46 = load i64, i64* @n, align 8
  %47 = sub nsw i64 %46, 1
  %48 = load i64, i64* @n, align 8
  %49 = load i64, i64* %3, align 8
  %50 = sub nsw i64 %48, %49
  %51 = sub nsw i64 %50, 1
  %52 = call i64 @_Z1Cxx(i64 %47, i64 %51)
  %53 = mul nsw i64 %45, %52
  %54 = srem i64 %53, 1000000007
  %55 = add nsw i64 %42, %54
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %2, align 8
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %125

; <label>:65:                                     ; preds = %41
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %203

; <label>:75:                                     ; preds = %66, %203
  %76 = load i64, i64* %3, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %3, align 8
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %203

; <label>:86:                                     ; preds = %75
  br label %7

; <label>:87:                                     ; preds = %31
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %209

; <label>:96:                                     ; preds = %87, %209
  %97 = load i64, i64* %2, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %209

; <label>:108:                                    ; preds = %96
  ret i32 0

; <label>:109:                                    ; preds = %16, %7
  %110 = load i64, i64* %3, align 8
  %111 = load i64, i64* @n, align 8
  %112 = sub i64 0, %111
  %113 = add i64 %112, 1
  %114 = sub i64 %111, 1
  %115 = mul i64 %114, 1
  %116 = shl i64 %111, 1
  %117 = shl i64 %111, 1
  %118 = sub i64 0, %111
  %119 = add i64 %118, 1
  %120 = shl i64 %111, 1
  %121 = sub nsw i64 %111, 1
  store i64 %121, i64* %4, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) @k)
  %123 = load i64, i64* %122, align 8
  %124 = icmp sle i64 %110, %123
  br label %16

; <label>:125:                                    ; preds = %41, %32
  %126 = load i64, i64* %2, align 8
  %127 = load i64, i64* @n, align 8
  %128 = load i64, i64* %3, align 8
  %129 = call i64 @_Z1Cxx(i64 %127, i64 %128)
  %130 = load i64, i64* @n, align 8
  %131 = shl i64 %130, 1
  %132 = sub i64 %130, 1
  %133 = mul i64 %132, 1
  %134 = shl i64 %130, 1
  %135 = sub nsw i64 %130, 1
  %136 = load i64, i64* @n, align 8
  %137 = load i64, i64* %3, align 8
  %138 = shl i64 %136, %137
  %139 = shl i64 %136, %137
  %140 = sub i64 %136, %137
  %141 = mul i64 %140, %137
  %142 = shl i64 %136, %137
  %143 = sub i64 0, %136
  %144 = add i64 %143, %137
  %145 = sub i64 0, %136
  %146 = add i64 %145, %137
  %147 = sub i64 0, %136
  %148 = add i64 %147, %137
  %149 = sub i64 0, %136
  %150 = add i64 %149, %137
  %151 = sub i64 0, %136
  %152 = add i64 %151, %137
  %153 = sub nsw i64 %136, %137
  %154 = sub i64 %153, 1
  %155 = mul i64 %154, 1
  %156 = sub i64 0, %153
  %157 = add i64 %156, 1
  %158 = shl i64 %153, 1
  %159 = shl i64 %153, 1
  %160 = sub i64 %153, 1
  %161 = mul i64 %160, 1
  %162 = shl i64 %153, 1
  %163 = sub nsw i64 %153, 1
  %164 = call i64 @_Z1Cxx(i64 %135, i64 %163)
  %165 = sub i64 %129, %164
  %166 = mul i64 %165, %164
  %167 = shl i64 %129, %164
  %168 = sub i64 %129, %164
  %169 = mul i64 %168, %164
  %170 = shl i64 %129, %164
  %171 = sub i64 %129, %164
  %172 = mul i64 %171, %164
  %173 = shl i64 %129, %164
  %174 = sub i64 0, %129
  %175 = add i64 %174, %164
  %176 = sub i64 0, %129
  %177 = add i64 %176, %164
  %178 = mul nsw i64 %129, %164
  %179 = sub i64 %178, 1000000007
  %180 = mul i64 %179, 1000000007
  %181 = sub i64 0, %178
  %182 = add i64 %181, 1000000007
  %183 = srem i64 %178, 1000000007
  %184 = shl i64 %126, %183
  %185 = sub i64 %126, %183
  %186 = mul i64 %185, %183
  %187 = shl i64 %126, %183
  %188 = sub i64 0, %126
  %189 = add i64 %188, %183
  %190 = add nsw i64 %126, %183
  %191 = sub i64 0, %190
  %192 = add i64 %191, 1000000007
  %193 = sub i64 %190, 1000000007
  %194 = mul i64 %193, 1000000007
  %195 = sub i64 %190, 1000000007
  %196 = mul i64 %195, 1000000007
  %197 = shl i64 %190, 1000000007
  %198 = sub i64 %190, 1000000007
  %199 = mul i64 %198, 1000000007
  %200 = sub i64 0, %190
  %201 = add i64 %200, 1000000007
  %202 = srem i64 %190, 1000000007
  store i64 %202, i64* %2, align 8
  br label %41

; <label>:203:                                    ; preds = %75, %66
  %204 = load i64, i64* %3, align 8
  %205 = sub i64 0, %204
  %206 = add i64 %205, 1
  %207 = shl i64 %204, 1
  %208 = add nsw i64 %204, 1
  store i64 %208, i64* %3, align 8
  br label %75

; <label>:209:                                    ; preds = %96, %87
  %210 = load i64, i64* %2, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %96
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
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
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s644602176.cpp() #0 section ".text.startup" {
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
