; ModuleID = 'Project_CodeNet_C++1400/p02965/s526227258.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s526227258.cpp"
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
@inv = global [2000005 x i64] zeroinitializer, align 16
@fac = global [2000005 x i64] zeroinitializer, align 16
@finv = global [2000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526227258.cpp, i8* null }]
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
define void @_Z4makev() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %104

; <label>:9:                                      ; preds = %0, %104
  %10 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %10, align 4
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %104

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %84, %19
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %21, 2000005
  br i1 %22, label %23, label %85

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = srem i32 998244353, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sdiv i32 998244353, %29
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = srem i64 %32, 998244353
  %34 = sub nsw i64 998244353, %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 998244353
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %54, %58
  %60 = srem i64 %59, 998244353
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %106

; <label>:73:                                     ; preds = %64, %106
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %73
  br label %20

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %124

; <label>:94:                                     ; preds = %85, %124
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %124

; <label>:103:                                    ; preds = %94
  ret void

; <label>:104:                                    ; preds = %9, %0
  %105 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %105, align 4
  br label %9

; <label>:106:                                    ; preds = %73, %64
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 %107, 1
  %109 = mul i32 %108, 1
  %110 = sub i32 %107, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 %107, 1
  %113 = mul i32 %112, 1
  %114 = shl i32 %107, 1
  %115 = sub i32 %107, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 0, %107
  %118 = add i32 %117, 1
  %119 = shl i32 %107, 1
  %120 = sub i32 0, %107
  %121 = add i32 %120, 1
  %122 = shl i32 %107, 1
  %123 = add nsw i32 %107, 1
  store i32 %123, i32* %10, align 4
  br label %73

; <label>:124:                                    ; preds = %94, %85
  br label %94
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %44

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %10, %46
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = sub nsw i64 %26, %27
  %29 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %25, %30
  %32 = srem i64 %31, 998244353
  %33 = mul nsw i64 %22, %32
  %34 = srem i64 %33, 998244353
  store i64 %34, i64* %3, align 8
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %19
  br label %44

; <label>:44:                                     ; preds = %43, %9
  %45 = load i64, i64* %3, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %19, %10
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %5, align 8
  %55 = sub i64 %53, %54
  %56 = mul i64 %55, %54
  %57 = shl i64 %53, %54
  %58 = sub i64 0, %53
  %59 = add i64 %58, %54
  %60 = shl i64 %53, %54
  %61 = sub i64 %53, %54
  %62 = mul i64 %61, %54
  %63 = sub nsw i64 %53, %54
  %64 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 0, %52
  %67 = add i64 %66, %65
  %68 = mul nsw i64 %52, %65
  %69 = sub i64 0, %68
  %70 = add i64 %69, 998244353
  %71 = shl i64 %68, 998244353
  %72 = sub i64 0, %68
  %73 = add i64 %72, 998244353
  %74 = shl i64 %68, 998244353
  %75 = sub i64 0, %68
  %76 = add i64 %75, 998244353
  %77 = sub i64 0, %68
  %78 = add i64 %77, 998244353
  %79 = sub i64 0, %68
  %80 = add i64 %79, 998244353
  %81 = sub i64 %68, 998244353
  %82 = mul i64 %81, 998244353
  %83 = sub i64 %68, 998244353
  %84 = mul i64 %83, 998244353
  %85 = srem i64 %68, 998244353
  %86 = shl i64 %49, %85
  %87 = sub i64 0, %49
  %88 = add i64 %87, %85
  %89 = sub i64 0, %49
  %90 = add i64 %89, %85
  %91 = sub i64 %49, %85
  %92 = mul i64 %91, %85
  %93 = mul nsw i64 %49, %85
  %94 = sub i64 %93, 998244353
  %95 = mul i64 %94, 998244353
  %96 = srem i64 %93, 998244353
  store i64 %96, i64* %3, align 8
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4makev()
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %84, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %87

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %232

; <label>:26:                                     ; preds = %17, %232
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %232

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %58

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %236

; <label>:48:                                     ; preds = %39, %236
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %236

; <label>:57:                                     ; preds = %48
  br label %84

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 3, %59
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sdiv i32 %62, 2
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %6, align 8
  %65 = load i64, i64* %6, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %65, %67
  %69 = sub nsw i64 %68, 1
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = call i64 @_Z4combxx(i64 %69, i64 %72)
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = call i64 @_Z4combxx(i64 %75, i64 %77)
  %79 = mul nsw i64 %73, %78
  %80 = load i64, i64* %4, align 8
  %81 = add nsw i64 %80, %79
  store i64 %81, i64* %4, align 8
  %82 = load i64, i64* %4, align 8
  %83 = srem i64 %82, 998244353
  store i64 %83, i64* %4, align 8
  br label %84

; <label>:84:                                     ; preds = %58, %57
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 2
  store i32 %86, i32* %5, align 4
  br label %14

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %127, %87
  %90 = load i32, i32* %7, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %130

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %92
  br label %127

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sdiv i32 %100, 2
  %102 = sext i32 %101 to i64
  store i64 %102, i64* %8, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %8, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %105, %107
  %109 = sub nsw i64 %108, 1
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = call i64 @_Z4combxx(i64 %109, i64 %112)
  %114 = sub nsw i64 998244353, %113
  %115 = mul nsw i64 %104, %114
  %116 = srem i64 %115, 998244353
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = call i64 @_Z4combxx(i64 %118, i64 %120)
  %122 = mul nsw i64 %116, %121
  %123 = load i64, i64* %4, align 8
  %124 = add nsw i64 %123, %122
  store i64 %124, i64* %4, align 8
  %125 = load i64, i64* %4, align 8
  %126 = srem i64 %125, 998244353
  store i64 %126, i64* %4, align 8
  br label %127

; <label>:127:                                    ; preds = %97, %96
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 2
  store i32 %129, i32* %7, align 4
  br label %89

; <label>:130:                                    ; preds = %89
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %237

; <label>:139:                                    ; preds = %130, %237
  %140 = load i32, i32* %3, align 4
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %237

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %224, %149
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %239

; <label>:159:                                    ; preds = %150, %239
  %160 = load i32, i32* %9, align 4
  %161 = icmp sge i32 %160, 0
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %239

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %227

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %171
  br label %224

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %242

; <label>:185:                                    ; preds = %176, %242
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sdiv i32 %188, 2
  %190 = sext i32 %189 to i64
  store i64 %190, i64* %10, align 8
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* %10, align 8
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %193, %195
  %197 = sub nsw i64 %196, 2
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = call i64 @_Z4combxx(i64 %197, i64 %200)
  %202 = mul nsw i64 %192, %201
  %203 = srem i64 %202, 998244353
  %204 = load i32, i32* %2, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = call i64 @_Z4combxx(i64 %206, i64 %208)
  %210 = mul nsw i64 %203, %209
  %211 = load i64, i64* %4, align 8
  %212 = add nsw i64 %211, %210
  store i64 %212, i64* %4, align 8
  %213 = load i64, i64* %4, align 8
  %214 = srem i64 %213, 998244353
  store i64 %214, i64* %4, align 8
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %242

; <label>:223:                                    ; preds = %185
  br label %224

; <label>:224:                                    ; preds = %223, %175
  %225 = load i32, i32* %9, align 4
  %226 = sub nsw i32 %225, 2
  store i32 %226, i32* %9, align 4
  br label %150

; <label>:227:                                    ; preds = %170
  %228 = load i64, i64* %4, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* %1, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %26, %17
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp sgt i32 %233, %234
  br label %26

; <label>:236:                                    ; preds = %48, %39
  br label %48

; <label>:237:                                    ; preds = %139, %130
  %238 = load i32, i32* %3, align 4
  store i32 %238, i32* %9, align 4
  br label %139

; <label>:239:                                    ; preds = %159, %150
  %240 = load i32, i32* %9, align 4
  %241 = icmp sge i32 %240, 0
  br label %159

; <label>:242:                                    ; preds = %185, %176
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 0, %243
  %246 = add i32 %245, %244
  %247 = sub i32 0, %243
  %248 = add i32 %247, %244
  %249 = sub i32 %243, %244
  %250 = mul i32 %249, %244
  %251 = sub nsw i32 %243, %244
  %252 = sub i32 %251, 2
  %253 = mul i32 %252, 2
  %254 = sub i32 %251, 2
  %255 = mul i32 %254, 2
  %256 = sub i32 %251, 2
  %257 = mul i32 %256, 2
  %258 = sub i32 0, %251
  %259 = add i32 %258, 2
  %260 = sdiv i32 %251, 2
  %261 = sext i32 %260 to i64
  store i64 %261, i64* %10, align 8
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, i64* %10, align 8
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = sub i64 %264, %266
  %268 = mul i64 %267, %266
  %269 = shl i64 %264, %266
  %270 = sub i64 %264, %266
  %271 = mul i64 %270, %266
  %272 = sub i64 0, %264
  %273 = add i64 %272, %266
  %274 = add nsw i64 %264, %266
  %275 = sub i64 %274, 2
  %276 = mul i64 %275, 2
  %277 = sub i64 0, %274
  %278 = add i64 %277, 2
  %279 = sub i64 %274, 2
  %280 = mul i64 %279, 2
  %281 = sub i64 0, %274
  %282 = add i64 %281, 2
  %283 = sub i64 0, %274
  %284 = add i64 %283, 2
  %285 = shl i64 %274, 2
  %286 = shl i64 %274, 2
  %287 = sub nsw i64 %274, 2
  %288 = load i32, i32* %2, align 4
  %289 = sub i32 %288, 2
  %290 = mul i32 %289, 2
  %291 = sub i32 %288, 2
  %292 = mul i32 %291, 2
  %293 = shl i32 %288, 2
  %294 = sub i32 %288, 2
  %295 = mul i32 %294, 2
  %296 = sub i32 %288, 2
  %297 = mul i32 %296, 2
  %298 = sub i32 %288, 2
  %299 = mul i32 %298, 2
  %300 = sub i32 0, %288
  %301 = add i32 %300, 2
  %302 = sub nsw i32 %288, 2
  %303 = sext i32 %302 to i64
  %304 = call i64 @_Z4combxx(i64 %287, i64 %303)
  %305 = sub i64 0, %263
  %306 = add i64 %305, %304
  %307 = sub i64 %263, %304
  %308 = mul i64 %307, %304
  %309 = shl i64 %263, %304
  %310 = shl i64 %263, %304
  %311 = shl i64 %263, %304
  %312 = sub i64 0, %263
  %313 = add i64 %312, %304
  %314 = shl i64 %263, %304
  %315 = mul nsw i64 %263, %304
  %316 = shl i64 %315, 998244353
  %317 = shl i64 %315, 998244353
  %318 = sub i64 %315, 998244353
  %319 = mul i64 %318, 998244353
  %320 = sub i64 0, %315
  %321 = add i64 %320, 998244353
  %322 = srem i64 %315, 998244353
  %323 = load i32, i32* %2, align 4
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = sub nsw i32 %323, 1
  %327 = sext i32 %326 to i64
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = call i64 @_Z4combxx(i64 %327, i64 %329)
  %331 = sub i64 %322, %330
  %332 = mul i64 %331, %330
  %333 = shl i64 %322, %330
  %334 = sub i64 0, %322
  %335 = add i64 %334, %330
  %336 = sub i64 %322, %330
  %337 = mul i64 %336, %330
  %338 = sub i64 %322, %330
  %339 = mul i64 %338, %330
  %340 = sub i64 %322, %330
  %341 = mul i64 %340, %330
  %342 = shl i64 %322, %330
  %343 = sub i64 0, %322
  %344 = add i64 %343, %330
  %345 = mul nsw i64 %322, %330
  %346 = load i64, i64* %4, align 8
  %347 = add nsw i64 %346, %345
  store i64 %347, i64* %4, align 8
  %348 = load i64, i64* %4, align 8
  %349 = sub i64 %348, 998244353
  %350 = mul i64 %349, 998244353
  %351 = shl i64 %348, 998244353
  %352 = sub i64 %348, 998244353
  %353 = mul i64 %352, 998244353
  %354 = sub i64 0, %348
  %355 = add i64 %354, 998244353
  %356 = srem i64 %348, 998244353
  store i64 %356, i64* %4, align 8
  br label %185
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526227258.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
