; ModuleID = 'Project_CodeNet_C++1400/p02965/s412475584.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s412475584.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [2000020 x i64] zeroinitializer, align 16
@rf = global [2000020 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@tmp = global i64 0, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412475584.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z5poweriii(i32, i32, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %82

; <label>:20:                                     ; preds = %11, %82
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 1, %21
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %4, align 8
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %82

; <label>:32:                                     ; preds = %20
  br label %80

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sdiv i32 %35, 2
  %37 = load i32, i32* %7, align 4
  %38 = call i64 @_Z5poweriii(i32 %34, i32 %36, i32 %37)
  store i64 %38, i64* %8, align 8
  %39 = load i32, i32* %6, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = srem i64 %45, %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = srem i64 %51, %53
  store i64 %54, i64* %4, align 8
  br label %80

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %98

; <label>:64:                                     ; preds = %55, %98
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %8, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = srem i64 %67, %69
  store i64 %70, i64* %4, align 8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %64
  br label %80

; <label>:80:                                     ; preds = %79, %42, %32
  %81 = load i64, i64* %4, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %20, %11
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 1, %83
  %85 = mul i32 %84, %83
  %86 = shl i32 1, %83
  %87 = sub i32 1, %83
  %88 = mul i32 %87, %83
  %89 = shl i32 1, %83
  %90 = shl i32 1, %83
  %91 = shl i32 1, %83
  %92 = shl i32 1, %83
  %93 = sub i32 1, %83
  %94 = mul i32 %93, %83
  %95 = shl i32 1, %83
  %96 = srem i32 1, %83
  %97 = sext i32 %96 to i64
  store i64 %97, i64* %4, align 8
  br label %20

; <label>:98:                                     ; preds = %64, %55
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %8, align 8
  %101 = shl i64 %99, %100
  %102 = sub i64 0, %99
  %103 = add i64 %102, %100
  %104 = sub i64 0, %99
  %105 = add i64 %104, %100
  %106 = shl i64 %99, %100
  %107 = sub i64 %99, %100
  %108 = mul i64 %107, %100
  %109 = mul nsw i64 %99, %100
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = shl i64 %109, %111
  %113 = sub i64 0, %109
  %114 = add i64 %113, %111
  %115 = shl i64 %109, %111
  %116 = sub i64 0, %109
  %117 = add i64 %116, %111
  %118 = sub i64 0, %109
  %119 = add i64 %118, %111
  %120 = sub i64 0, %109
  %121 = add i64 %120, %111
  %122 = srem i64 %109, %111
  store i64 %122, i64* %4, align 8
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12, %9, %2
  store i64 0, i64* %3, align 8
  br label %35

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %20, %24
  %26 = srem i64 %25, 998244353
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %26, %32
  %34 = srem i64 %33, 998244353
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %16, %15
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %35, %55
  %45 = load i64, i64* %3, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %203

; <label>:9:                                      ; preds = %0, %203
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %203

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %69, %23
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %25, 2000020
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %11, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = call i64 @_Z5poweriii(i32 %44, i32 998244351, i32 998244353)
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %209

; <label>:58:                                     ; preds = %49, %209
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %209

; <label>:69:                                     ; preds = %58
  br label %24

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %217

; <label>:79:                                     ; preds = %70, %217
  store i32 0, i32* %12, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %217

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %197, %88
  %90 = load i32, i32* %12, align 4
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  br i1 %93, label %94, label %200

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @m, align 4
  %96 = mul nsw i32 %95, 3
  %97 = load i32, i32* %12, align 4
  %98 = sub nsw i32 %96, %97
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %94
  br label %197

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %218

; <label>:111:                                    ; preds = %102, %218
  %112 = load i32, i32* @n, align 4
  %113 = load i32, i32* %12, align 4
  %114 = call i64 @_Z1cii(i32 %112, i32 %113)
  store i64 %114, i64* @tmp, align 8
  %115 = load i64, i64* @tmp, align 8
  %116 = load i32, i32* @n, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* @m, align 4
  %119 = mul nsw i32 %118, 3
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sdiv i32 %121, 2
  %123 = add nsw i32 %117, %122
  %124 = load i32, i32* @n, align 4
  %125 = sub nsw i32 %124, 1
  %126 = call i64 @_Z1cii(i32 %123, i32 %125)
  %127 = mul nsw i64 %115, %126
  %128 = load i64, i64* @ans, align 8
  %129 = add nsw i64 %128, %127
  store i64 %129, i64* @ans, align 8
  %130 = load i64, i64* @ans, align 8
  %131 = srem i64 %130, 998244353
  store i64 %131, i64* @ans, align 8
  %132 = load i32, i32* @n, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* @tmp, align 8
  %135 = mul nsw i64 %134, %133
  store i64 %135, i64* @tmp, align 8
  %136 = load i64, i64* @tmp, align 8
  %137 = srem i64 %136, 998244353
  store i64 %137, i64* @tmp, align 8
  %138 = load i32, i32* @n, align 4
  %139 = sub nsw i32 %138, 2
  %140 = load i32, i32* @m, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sdiv i32 %142, 2
  %144 = add nsw i32 %139, %143
  %145 = load i32, i32* @n, align 4
  %146 = sub nsw i32 %145, 1
  %147 = call i64 @_Z1cii(i32 %144, i32 %146)
  %148 = load i64, i64* @tmp, align 8
  %149 = mul nsw i64 %148, %147
  store i64 %149, i64* @tmp, align 8
  %150 = load i64, i64* @tmp, align 8
  %151 = srem i64 %150, 998244353
  store i64 %151, i64* @tmp, align 8
  %152 = load i64, i64* @tmp, align 8
  %153 = sub nsw i64 998244353, %152
  %154 = load i64, i64* @ans, align 8
  %155 = add nsw i64 %154, %153
  store i64 %155, i64* @ans, align 8
  %156 = load i64, i64* @ans, align 8
  %157 = srem i64 %156, 998244353
  store i64 %157, i64* @ans, align 8
  %158 = load i32, i32* @n, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %12, align 4
  %161 = sub nsw i32 %160, 1
  %162 = call i64 @_Z1cii(i32 %159, i32 %161)
  %163 = load i32, i32* @n, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %162, %164
  store i64 %165, i64* @tmp, align 8
  %166 = load i64, i64* @tmp, align 8
  %167 = srem i64 %166, 998244353
  store i64 %167, i64* @tmp, align 8
  %168 = load i32, i32* @n, align 4
  %169 = sub nsw i32 %168, 2
  %170 = load i32, i32* @m, align 4
  %171 = load i32, i32* %12, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sdiv i32 %172, 2
  %174 = add nsw i32 %169, %173
  %175 = load i32, i32* @n, align 4
  %176 = sub nsw i32 %175, 2
  %177 = call i64 @_Z1cii(i32 %174, i32 %176)
  %178 = load i64, i64* @tmp, align 8
  %179 = mul nsw i64 %178, %177
  store i64 %179, i64* @tmp, align 8
  %180 = load i64, i64* @tmp, align 8
  %181 = srem i64 %180, 998244353
  store i64 %181, i64* @tmp, align 8
  %182 = load i64, i64* @tmp, align 8
  %183 = sub nsw i64 998244353, %182
  %184 = load i64, i64* @ans, align 8
  %185 = add nsw i64 %184, %183
  store i64 %185, i64* @ans, align 8
  %186 = load i64, i64* @ans, align 8
  %187 = srem i64 %186, 998244353
  store i64 %187, i64* @ans, align 8
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %218

; <label>:196:                                    ; preds = %111
  br label %197

; <label>:197:                                    ; preds = %196, %101
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  br label %89

; <label>:200:                                    ; preds = %89
  %201 = load i64, i64* @ans, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  ret i32 0

; <label>:203:                                    ; preds = %9, %0
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  store i32 0, i32* %204, align 4
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %207, i32* dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %205, align 4
  br label %9

; <label>:209:                                    ; preds = %58, %49
  %210 = load i32, i32* %11, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1
  %213 = sub i32 %210, 1
  %214 = mul i32 %213, 1
  %215 = shl i32 %210, 1
  %216 = add nsw i32 %210, 1
  store i32 %216, i32* %11, align 4
  br label %58

; <label>:217:                                    ; preds = %79, %70
  store i32 0, i32* %12, align 4
  br label %79

; <label>:218:                                    ; preds = %111, %102
  %219 = load i32, i32* @n, align 4
  %220 = load i32, i32* %12, align 4
  %221 = call i64 @_Z1cii(i32 %219, i32 %220)
  store i64 %221, i64* @tmp, align 8
  %222 = load i64, i64* @tmp, align 8
  %223 = load i32, i32* @n, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, 1
  %226 = sub i32 %223, 1
  %227 = mul i32 %226, 1
  %228 = sub nsw i32 %223, 1
  %229 = load i32, i32* @m, align 4
  %230 = shl i32 %229, 3
  %231 = shl i32 %229, 3
  %232 = shl i32 %229, 3
  %233 = sub i32 %229, 3
  %234 = mul i32 %233, 3
  %235 = sub i32 0, %229
  %236 = add i32 %235, 3
  %237 = mul nsw i32 %229, 3
  %238 = load i32, i32* %12, align 4
  %239 = sub i32 %237, %238
  %240 = mul i32 %239, %238
  %241 = sub i32 0, %237
  %242 = add i32 %241, %238
  %243 = sub i32 %237, %238
  %244 = mul i32 %243, %238
  %245 = sub i32 0, %237
  %246 = add i32 %245, %238
  %247 = sub i32 %237, %238
  %248 = mul i32 %247, %238
  %249 = sub i32 %237, %238
  %250 = mul i32 %249, %238
  %251 = sub nsw i32 %237, %238
  %252 = shl i32 %251, 2
  %253 = sub i32 %251, 2
  %254 = mul i32 %253, 2
  %255 = sub i32 %251, 2
  %256 = mul i32 %255, 2
  %257 = shl i32 %251, 2
  %258 = shl i32 %251, 2
  %259 = sub i32 %251, 2
  %260 = mul i32 %259, 2
  %261 = shl i32 %251, 2
  %262 = shl i32 %251, 2
  %263 = sdiv i32 %251, 2
  %264 = sub i32 %228, %263
  %265 = mul i32 %264, %263
  %266 = sub i32 %228, %263
  %267 = mul i32 %266, %263
  %268 = shl i32 %228, %263
  %269 = sub i32 %228, %263
  %270 = mul i32 %269, %263
  %271 = shl i32 %228, %263
  %272 = sub i32 %228, %263
  %273 = mul i32 %272, %263
  %274 = shl i32 %228, %263
  %275 = sub i32 0, %228
  %276 = add i32 %275, %263
  %277 = add nsw i32 %228, %263
  %278 = load i32, i32* @n, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = sub i32 0, %278
  %282 = add i32 %281, 1
  %283 = sub i32 0, %278
  %284 = add i32 %283, 1
  %285 = sub nsw i32 %278, 1
  %286 = call i64 @_Z1cii(i32 %277, i32 %285)
  %287 = shl i64 %222, %286
  %288 = shl i64 %222, %286
  %289 = sub i64 0, %222
  %290 = add i64 %289, %286
  %291 = sub i64 %222, %286
  %292 = mul i64 %291, %286
  %293 = sub i64 %222, %286
  %294 = mul i64 %293, %286
  %295 = shl i64 %222, %286
  %296 = sub i64 %222, %286
  %297 = mul i64 %296, %286
  %298 = mul nsw i64 %222, %286
  %299 = load i64, i64* @ans, align 8
  %300 = sub i64 %299, %298
  %301 = mul i64 %300, %298
  %302 = shl i64 %299, %298
  %303 = sub i64 %299, %298
  %304 = mul i64 %303, %298
  %305 = add nsw i64 %299, %298
  store i64 %305, i64* @ans, align 8
  %306 = load i64, i64* @ans, align 8
  %307 = sub i64 %306, 998244353
  %308 = mul i64 %307, 998244353
  %309 = sub i64 %306, 998244353
  %310 = mul i64 %309, 998244353
  %311 = shl i64 %306, 998244353
  %312 = sub i64 0, %306
  %313 = add i64 %312, 998244353
  %314 = shl i64 %306, 998244353
  %315 = srem i64 %306, 998244353
  store i64 %315, i64* @ans, align 8
  %316 = load i32, i32* @n, align 4
  %317 = sext i32 %316 to i64
  %318 = load i64, i64* @tmp, align 8
  %319 = shl i64 %318, %317
  %320 = sub i64 0, %318
  %321 = add i64 %320, %317
  %322 = sub i64 0, %318
  %323 = add i64 %322, %317
  %324 = mul nsw i64 %318, %317
  store i64 %324, i64* @tmp, align 8
  %325 = load i64, i64* @tmp, align 8
  %326 = sub i64 0, %325
  %327 = add i64 %326, 998244353
  %328 = srem i64 %325, 998244353
  store i64 %328, i64* @tmp, align 8
  %329 = load i32, i32* @n, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 2
  %332 = sub nsw i32 %329, 2
  %333 = load i32, i32* @m, align 4
  %334 = load i32, i32* %12, align 4
  %335 = sub i32 %333, %334
  %336 = mul i32 %335, %334
  %337 = sub i32 %333, %334
  %338 = mul i32 %337, %334
  %339 = sub i32 0, %333
  %340 = add i32 %339, %334
  %341 = sub i32 %333, %334
  %342 = mul i32 %341, %334
  %343 = shl i32 %333, %334
  %344 = sub i32 0, %333
  %345 = add i32 %344, %334
  %346 = sub nsw i32 %333, %334
  %347 = sdiv i32 %346, 2
  %348 = sub i32 %332, %347
  %349 = mul i32 %348, %347
  %350 = shl i32 %332, %347
  %351 = add nsw i32 %332, %347
  %352 = load i32, i32* @n, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 0, %352
  %355 = add i32 %354, 1
  %356 = sub i32 %352, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %352, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %352, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %352
  %363 = add i32 %362, 1
  %364 = sub i32 0, %352
  %365 = add i32 %364, 1
  %366 = sub i32 0, %352
  %367 = add i32 %366, 1
  %368 = sub i32 %352, 1
  %369 = mul i32 %368, 1
  %370 = sub nsw i32 %352, 1
  %371 = call i64 @_Z1cii(i32 %351, i32 %370)
  %372 = load i64, i64* @tmp, align 8
  %373 = sub i64 %372, %371
  %374 = mul i64 %373, %371
  %375 = shl i64 %372, %371
  %376 = sub i64 0, %372
  %377 = add i64 %376, %371
  %378 = sub i64 0, %372
  %379 = add i64 %378, %371
  %380 = shl i64 %372, %371
  %381 = sub i64 %372, %371
  %382 = mul i64 %381, %371
  %383 = shl i64 %372, %371
  %384 = sub i64 0, %372
  %385 = add i64 %384, %371
  %386 = mul nsw i64 %372, %371
  store i64 %386, i64* @tmp, align 8
  %387 = load i64, i64* @tmp, align 8
  %388 = shl i64 %387, 998244353
  %389 = sub i64 %387, 998244353
  %390 = mul i64 %389, 998244353
  %391 = shl i64 %387, 998244353
  %392 = srem i64 %387, 998244353
  store i64 %392, i64* @tmp, align 8
  %393 = load i64, i64* @tmp, align 8
  %394 = sub i64 998244353, %393
  %395 = mul i64 %394, %393
  %396 = sub i64 998244353, %393
  %397 = mul i64 %396, %393
  %398 = sub i64 998244353, %393
  %399 = mul i64 %398, %393
  %400 = sub i64 998244353, %393
  %401 = mul i64 %400, %393
  %402 = shl i64 998244353, %393
  %403 = sub i64 998244353, %393
  %404 = mul i64 %403, %393
  %405 = shl i64 998244353, %393
  %406 = shl i64 998244353, %393
  %407 = sub nsw i64 998244353, %393
  %408 = load i64, i64* @ans, align 8
  %409 = shl i64 %408, %407
  %410 = shl i64 %408, %407
  %411 = sub i64 0, %408
  %412 = add i64 %411, %407
  %413 = shl i64 %408, %407
  %414 = add nsw i64 %408, %407
  store i64 %414, i64* @ans, align 8
  %415 = load i64, i64* @ans, align 8
  %416 = shl i64 %415, 998244353
  %417 = sub i64 %415, 998244353
  %418 = mul i64 %417, 998244353
  %419 = srem i64 %415, 998244353
  store i64 %419, i64* @ans, align 8
  %420 = load i32, i32* @n, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %420, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %420
  %428 = add i32 %427, 1
  %429 = sub i32 %420, 1
  %430 = mul i32 %429, 1
  %431 = sub nsw i32 %420, 1
  %432 = load i32, i32* %12, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %432
  %436 = add i32 %435, 1
  %437 = shl i32 %432, 1
  %438 = sub i32 0, %432
  %439 = add i32 %438, 1
  %440 = sub nsw i32 %432, 1
  %441 = call i64 @_Z1cii(i32 %431, i32 %440)
  %442 = load i32, i32* @n, align 4
  %443 = sext i32 %442 to i64
  %444 = sub i64 0, %441
  %445 = add i64 %444, %443
  %446 = shl i64 %441, %443
  %447 = shl i64 %441, %443
  %448 = shl i64 %441, %443
  %449 = shl i64 %441, %443
  %450 = sub i64 0, %441
  %451 = add i64 %450, %443
  %452 = mul nsw i64 %441, %443
  store i64 %452, i64* @tmp, align 8
  %453 = load i64, i64* @tmp, align 8
  %454 = shl i64 %453, 998244353
  %455 = shl i64 %453, 998244353
  %456 = srem i64 %453, 998244353
  store i64 %456, i64* @tmp, align 8
  %457 = load i32, i32* @n, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 2
  %460 = sub i32 0, %457
  %461 = add i32 %460, 2
  %462 = shl i32 %457, 2
  %463 = sub i32 0, %457
  %464 = add i32 %463, 2
  %465 = sub i32 %457, 2
  %466 = mul i32 %465, 2
  %467 = sub nsw i32 %457, 2
  %468 = load i32, i32* @m, align 4
  %469 = load i32, i32* %12, align 4
  %470 = sub i32 0, %468
  %471 = add i32 %470, %469
  %472 = shl i32 %468, %469
  %473 = sub i32 0, %468
  %474 = add i32 %473, %469
  %475 = shl i32 %468, %469
  %476 = sub i32 %468, %469
  %477 = mul i32 %476, %469
  %478 = shl i32 %468, %469
  %479 = sub nsw i32 %468, %469
  %480 = sub i32 0, %479
  %481 = add i32 %480, 2
  %482 = shl i32 %479, 2
  %483 = sub i32 %479, 2
  %484 = mul i32 %483, 2
  %485 = shl i32 %479, 2
  %486 = sub i32 %479, 2
  %487 = mul i32 %486, 2
  %488 = sub i32 0, %479
  %489 = add i32 %488, 2
  %490 = sdiv i32 %479, 2
  %491 = sub i32 0, %467
  %492 = add i32 %491, %490
  %493 = sub i32 0, %467
  %494 = add i32 %493, %490
  %495 = shl i32 %467, %490
  %496 = shl i32 %467, %490
  %497 = sub i32 %467, %490
  %498 = mul i32 %497, %490
  %499 = add nsw i32 %467, %490
  %500 = load i32, i32* @n, align 4
  %501 = sub i32 %500, 2
  %502 = mul i32 %501, 2
  %503 = sub i32 %500, 2
  %504 = mul i32 %503, 2
  %505 = sub i32 %500, 2
  %506 = mul i32 %505, 2
  %507 = sub nsw i32 %500, 2
  %508 = call i64 @_Z1cii(i32 %499, i32 %507)
  %509 = load i64, i64* @tmp, align 8
  %510 = sub i64 %509, %508
  %511 = mul i64 %510, %508
  %512 = sub i64 %509, %508
  %513 = mul i64 %512, %508
  %514 = sub i64 0, %509
  %515 = add i64 %514, %508
  %516 = shl i64 %509, %508
  %517 = sub i64 0, %509
  %518 = add i64 %517, %508
  %519 = mul nsw i64 %509, %508
  store i64 %519, i64* @tmp, align 8
  %520 = load i64, i64* @tmp, align 8
  %521 = sub i64 %520, 998244353
  %522 = mul i64 %521, 998244353
  %523 = srem i64 %520, 998244353
  store i64 %523, i64* @tmp, align 8
  %524 = load i64, i64* @tmp, align 8
  %525 = sub i64 998244353, %524
  %526 = mul i64 %525, %524
  %527 = sub nsw i64 998244353, %524
  %528 = load i64, i64* @ans, align 8
  %529 = shl i64 %528, %527
  %530 = sub i64 %528, %527
  %531 = mul i64 %530, %527
  %532 = sub i64 0, %528
  %533 = add i64 %532, %527
  %534 = sub i64 0, %528
  %535 = add i64 %534, %527
  %536 = shl i64 %528, %527
  %537 = sub i64 %528, %527
  %538 = mul i64 %537, %527
  %539 = add nsw i64 %528, %527
  store i64 %539, i64* @ans, align 8
  %540 = load i64, i64* @ans, align 8
  %541 = sub i64 0, %540
  %542 = add i64 %541, 998244353
  %543 = sub i64 %540, 998244353
  %544 = mul i64 %543, 998244353
  %545 = shl i64 %540, 998244353
  %546 = shl i64 %540, 998244353
  %547 = srem i64 %540, 998244353
  store i64 %547, i64* @ans, align 8
  br label %111
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32*, i32** %4, align 8
  store i32* %54, i32** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412475584.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
