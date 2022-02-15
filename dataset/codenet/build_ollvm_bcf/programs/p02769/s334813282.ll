; ModuleID = 'Project_CodeNet_C++1400/p02769/s334813282.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s334813282.cpp"
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
@fact = global [200010 x i64] zeroinitializer, align 16
@fact_inv = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334813282.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = srem i64 %28, 2
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %14, align 8
  %33 = load i64, i64* %12, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %14, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %12, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = sdiv i64 %41, 2
  store i64 %42, i64* %13, align 8
  br label %24

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %14, align 8
  %45 = trunc i64 %44 to i32
  ret i32 %45

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i64 %0, i64* %47, align 8
  store i64 %1, i64* %48, align 8
  store i64 1, i64* %49, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6dividexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32 @_Z5powerxx(i64 %6, i64 1000000005)
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %5, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %2, %44
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %13, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact_inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %18, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact_inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %26, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %14, align 8
  %33 = load i64, i64* %14, align 8
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %11
  ret i32 %34

; <label>:44:                                     ; preds = %11, %2
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  store i32 %0, i32* %45, align 4
  store i32 %1, i32* %46, align 4
  %48 = load i32, i32* %45, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %45, align 4
  %53 = load i32, i32* %46, align 4
  %54 = sub i32 %52, %53
  %55 = mul i32 %54, %53
  %56 = sub i32 %52, %53
  %57 = mul i32 %56, %53
  %58 = shl i32 %52, %53
  %59 = sub i32 0, %52
  %60 = add i32 %59, %53
  %61 = shl i32 %52, %53
  %62 = sub i32 %52, %53
  %63 = mul i32 %62, %53
  %64 = sub i32 0, %52
  %65 = add i32 %64, %53
  %66 = sub nsw i32 %52, %53
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact_inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 %51, %69
  %71 = mul i64 %70, %69
  %72 = shl i64 %51, %69
  %73 = sub i64 %51, %69
  %74 = mul i64 %73, %69
  %75 = sub i64 0, %51
  %76 = add i64 %75, %69
  %77 = mul nsw i64 %51, %69
  %78 = sub i64 %77, 1000000007
  %79 = mul i64 %78, 1000000007
  %80 = shl i64 %77, 1000000007
  %81 = sub i64 %77, 1000000007
  %82 = mul i64 %81, 1000000007
  %83 = sub i64 0, %77
  %84 = add i64 %83, 1000000007
  %85 = shl i64 %77, 1000000007
  %86 = shl i64 %77, 1000000007
  %87 = srem i64 %77, 1000000007
  %88 = load i32, i32* %46, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact_inv, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %87, %91
  %93 = sub i64 %92, 1000000007
  %94 = mul i64 %93, 1000000007
  %95 = sub i64 %92, 1000000007
  %96 = mul i64 %95, 1000000007
  %97 = shl i64 %92, 1000000007
  %98 = sub i64 0, %92
  %99 = add i64 %98, 1000000007
  %100 = sub i64 0, %92
  %101 = add i64 %100, 1000000007
  %102 = sub i64 0, %92
  %103 = add i64 %102, 1000000007
  %104 = sub i64 0, %92
  %105 = add i64 %104, 1000000007
  %106 = sub i64 0, %92
  %107 = add i64 %106, 1000000007
  %108 = srem i64 %92, 1000000007
  store i64 %108, i64* %47, align 8
  %109 = load i64, i64* %47, align 8
  %110 = trunc i64 %109 to i32
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %137

; <label>:9:                                      ; preds = %0, %137
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %137

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %75, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 200010
  br i1 %23, label %24, label %76

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %140

; <label>:33:                                     ; preds = %24, %140
  %34 = load i32, i32* %10, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %140

; <label>:54:                                     ; preds = %33
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %173

; <label>:64:                                     ; preds = %55, %173
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %173

; <label>:75:                                     ; preds = %64
  br label %21

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %183

; <label>:85:                                     ; preds = %76, %183
  %86 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact, i64 0, i64 200009), align 8
  %87 = call i32 @_Z6dividexx(i64 1, i64 %86)
  %88 = sext i32 %87 to i64
  store i64 %88, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact_inv, i64 0, i64 200009), align 8
  store i32 200008, i32* %11, align 4
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %183

; <label>:97:                                     ; preds = %85
  br label %98

; <label>:98:                                     ; preds = %133, %97
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %187

; <label>:107:                                    ; preds = %98, %187
  %108 = load i32, i32* %11, align 4
  %109 = icmp sge i32 %108, 0
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %187

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %136

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact_inv, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %124, %127
  %129 = srem i64 %128, 1000000007
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact_inv, i64 0, i64 %131
  store i64 %129, i64* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %11, align 4
  br label %98

; <label>:136:                                    ; preds = %118
  ret void

; <label>:137:                                    ; preds = %9, %0
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %138, align 4
  br label %9

; <label>:140:                                    ; preds = %33, %24
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 %141, 1
  %143 = mul i32 %142, 1
  %144 = shl i32 %141, 1
  %145 = shl i32 %141, 1
  %146 = sub i32 %141, 1
  %147 = mul i32 %146, 1
  %148 = shl i32 %141, 1
  %149 = shl i32 %141, 1
  %150 = sub nsw i32 %141, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = sub i64 0, %153
  %157 = add i64 %156, %155
  %158 = sub i64 %153, %155
  %159 = mul i64 %158, %155
  %160 = sub i64 0, %153
  %161 = add i64 %160, %155
  %162 = mul nsw i64 %153, %155
  %163 = sub i64 0, %162
  %164 = add i64 %163, 1000000007
  %165 = sub i64 0, %162
  %166 = add i64 %165, 1000000007
  %167 = sub i64 %162, 1000000007
  %168 = mul i64 %167, 1000000007
  %169 = srem i64 %162, 1000000007
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %171
  store i64 %169, i64* %172, align 8
  br label %33

; <label>:173:                                    ; preds = %64, %55
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 %174, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 0, %174
  %178 = add i32 %177, 1
  %179 = sub i32 %174, 1
  %180 = mul i32 %179, 1
  %181 = shl i32 %174, 1
  %182 = add nsw i32 %174, 1
  store i32 %182, i32* %10, align 4
  br label %64

; <label>:183:                                    ; preds = %85, %76
  %184 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact, i64 0, i64 200009), align 8
  %185 = call i32 @_Z6dividexx(i64 1, i64 %184)
  %186 = sext i32 %185 to i64
  store i64 %186, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact_inv, i64 0, i64 200009), align 8
  store i32 200008, i32* %11, align 4
  br label %85

; <label>:187:                                    ; preds = %107, %98
  %188 = load i32, i32* %11, align 4
  %189 = icmp sge i32 %188, 0
  br label %107
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %71, %0
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %82

; <label>:18:                                     ; preds = %9, %82
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %2)
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %19, %23
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %82

; <label>:33:                                     ; preds = %18
  br i1 %24, label %34, label %74

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %93

; <label>:43:                                     ; preds = %34, %93
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %4, align 4
  %46 = call i32 @_Z1Cii(i32 %44, i32 %45)
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, 1
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %4, align 4
  %52 = call i32 @_Z1Cii(i32 %50, i32 %51)
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %48, %53
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %6, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %43
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %9

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 1000000007
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %3, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:82:                                     ; preds = %18, %9
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %1, align 4
  %85 = shl i32 %84, 1
  %86 = shl i32 %84, 1
  %87 = shl i32 %84, 1
  %88 = shl i32 %84, 1
  %89 = sub nsw i32 %84, 1
  store i32 %89, i32* %5, align 4
  %90 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %2)
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %83, %91
  br label %18

; <label>:93:                                     ; preds = %43, %34
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %4, align 4
  %96 = call i32 @_Z1Cii(i32 %94, i32 %95)
  %97 = sext i32 %96 to i64
  %98 = sub i64 %97, 1
  %99 = mul i64 %98, 1
  %100 = sub i64 %97, 1
  %101 = mul i64 %100, 1
  %102 = sub i64 0, %97
  %103 = add i64 %102, 1
  %104 = mul nsw i64 %97, 1
  %105 = load i32, i32* %1, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %106, 1
  %108 = sub i32 %105, 1
  %109 = mul i32 %108, 1
  %110 = sub i32 %105, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 %105, 1
  %113 = mul i32 %112, 1
  %114 = shl i32 %105, 1
  %115 = sub i32 0, %105
  %116 = add i32 %115, 1
  %117 = sub nsw i32 %105, 1
  %118 = load i32, i32* %4, align 4
  %119 = call i32 @_Z1Cii(i32 %117, i32 %118)
  %120 = sext i32 %119 to i64
  %121 = shl i64 %104, %120
  %122 = shl i64 %104, %120
  %123 = sub i64 %104, %120
  %124 = mul i64 %123, %120
  %125 = mul nsw i64 %104, %120
  %126 = shl i64 %125, 1000000007
  %127 = sub i64 0, %125
  %128 = add i64 %127, 1000000007
  %129 = shl i64 %125, 1000000007
  %130 = srem i64 %125, 1000000007
  store i64 %130, i64* %6, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %6, align 8
  %134 = shl i64 %132, %133
  %135 = shl i64 %132, %133
  %136 = add nsw i64 %132, %133
  %137 = sub i64 %136, 1000000007
  %138 = mul i64 %137, 1000000007
  %139 = sub i64 0, %136
  %140 = add i64 %139, 1000000007
  %141 = sub i64 0, %136
  %142 = add i64 %141, 1000000007
  %143 = shl i64 %136, 1000000007
  %144 = sub i64 0, %136
  %145 = add i64 %144, 1000000007
  %146 = sub i64 0, %136
  %147 = add i64 %146, 1000000007
  %148 = shl i64 %136, 1000000007
  %149 = sub i64 %136, 1000000007
  %150 = mul i64 %149, 1000000007
  %151 = sub i64 %136, 1000000007
  %152 = mul i64 %151, 1000000007
  %153 = srem i64 %136, 1000000007
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %3, align 4
  br label %43
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z4initv()
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334813282.cpp() #0 section ".text.startup" {
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
