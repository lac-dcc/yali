; ModuleID = 'Project_CodeNet_C++1400/p03232/s148095894.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s148095894.cpp"
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
@F = global [2100010 x i64] zeroinitializer, align 16
@sum = global [100010 x i64] zeroinitializer, align 16
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148095894.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4factv() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %0, %36
  %10 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2100010 x i64], [2100010 x i64]* @F, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2100010 x i64], [2100010 x i64]* @F, i64 0, i64 1), align 8
  store i64 2, i64* %10, align 8
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i64, i64* %10, align 8
  %22 = icmp sle i64 %21, 2100000
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %10, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub nsw i64 %25, 1
  %27 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_Z3Mulxx(i64 %24, i64 %28)
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %10, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %10, align 8
  br label %20

; <label>:35:                                     ; preds = %20
  ret void

; <label>:36:                                     ; preds = %9, %0
  %37 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2100010 x i64], [2100010 x i64]* @F, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2100010 x i64], [2100010 x i64]* @F, i64 0, i64 1), align 8
  store i64 2, i64* %37, align 8
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6squarex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %91

; <label>:11:                                     ; preds = %2, %91
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %91

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store i64 1, i64* %12, align 8
  br label %71

; <label>:27:                                     ; preds = %25
  %28 = load i64, i64* %14, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %13, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %12, align 8
  br label %71

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %14, align 8
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %13, align 8
  %39 = load i64, i64* %14, align 8
  %40 = sdiv i64 %39, 2
  %41 = call i64 @_Z5powerxx(i64 %38, i64 %40)
  %42 = call i64 @_Z6squarex(i64 %41)
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %12, align 8
  br label %71

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %97

; <label>:53:                                     ; preds = %44, %97
  %54 = load i64, i64* %13, align 8
  %55 = load i64, i64* %14, align 8
  %56 = sdiv i64 %55, 2
  %57 = call i64 @_Z5powerxx(i64 %54, i64 %56)
  %58 = call i64 @_Z6squarex(i64 %57)
  %59 = load i64, i64* %13, align 8
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %12, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %53
  br label %71

; <label>:71:                                     ; preds = %70, %37, %30, %26
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %128

; <label>:80:                                     ; preds = %71, %128
  %81 = load i64, i64* %12, align 8
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %128

; <label>:90:                                     ; preds = %80
  ret i64 %81

; <label>:91:                                     ; preds = %11, %2
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  store i64 %0, i64* %93, align 8
  store i64 %1, i64* %94, align 8
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %95, 0
  br label %11

; <label>:97:                                     ; preds = %53, %44
  %98 = load i64, i64* %13, align 8
  %99 = load i64, i64* %14, align 8
  %100 = sub i64 %99, 2
  %101 = mul i64 %100, 2
  %102 = sdiv i64 %99, 2
  %103 = call i64 @_Z5powerxx(i64 %98, i64 %102)
  %104 = call i64 @_Z6squarex(i64 %103)
  %105 = load i64, i64* %13, align 8
  %106 = sub i64 %104, %105
  %107 = mul i64 %106, %105
  %108 = sub i64 %104, %105
  %109 = mul i64 %108, %105
  %110 = shl i64 %104, %105
  %111 = sub i64 0, %104
  %112 = add i64 %111, %105
  %113 = sub i64 0, %104
  %114 = add i64 %113, %105
  %115 = shl i64 %104, %105
  %116 = mul nsw i64 %104, %105
  %117 = sub i64 0, %116
  %118 = add i64 %117, 1000000007
  %119 = sub i64 0, %116
  %120 = add i64 %119, 1000000007
  %121 = shl i64 %116, 1000000007
  %122 = shl i64 %116, 1000000007
  %123 = sub i64 %116, 1000000007
  %124 = mul i64 %123, 1000000007
  %125 = sub i64 %116, 1000000007
  %126 = mul i64 %125, 1000000007
  %127 = srem i64 %116, 1000000007
  store i64 %127, i64* %12, align 8
  br label %53

; <label>:128:                                    ; preds = %80, %71
  %129 = load i64, i64* %12, align 8
  br label %80
}

; Function Attrs: noinline uwtable
define i64 @_Z3Divxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z5powerxx(i64 %6, i64 1000000005)
  %8 = call i64 @_Z3Mulxx(i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z1Pxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12, %9, %2
  store i64 0, i64* %3, align 8
  br label %26

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub nsw i64 %20, %21
  %23 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Z3Divxx(i64 %19, i64 %24)
  store i64 %25, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %16, %15
  %27 = load i64, i64* %3, align 8
  ret i64 %27
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %34, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %10, %70
  %20 = load i64, i64* %4, align 8
  %21 = icmp slt i64 %20, 0
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %70

; <label>:30:                                     ; preds = %19
  br i1 %21, label %34, label %31

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %31, %30, %2
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %34, %73
  store i64 0, i64* %3, align 8
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %43
  br label %68

; <label>:53:                                     ; preds = %31
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %5, align 8
  %59 = sub nsw i64 %57, %58
  %60 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @_Z3Mulxx(i64 %61, i64 %64)
  %66 = call i64 @_Z3Divxx(i64 %56, i64 %65)
  store i64 %66, i64* %6, align 8
  %67 = load i64, i64* %6, align 8
  store i64 %67, i64* %3, align 8
  br label %68

; <label>:68:                                     ; preds = %53, %52
  %69 = load i64, i64* %3, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %19, %10
  %71 = load i64, i64* %4, align 8
  %72 = icmp slt i64 %71, 0
  br label %19

; <label>:73:                                     ; preds = %43, %34
  store i64 0, i64* %3, align 8
  br label %43
}

; Function Attrs: noinline uwtable
define i64 @_Z1Hxx(i64, i64) #0 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %2, %57
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %30

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %14, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i64 1, i64* %12, align 8
  br label %37

; <label>:30:                                     ; preds = %26, %25
  %31 = load i64, i64* %13, align 8
  %32 = load i64, i64* %14, align 8
  %33 = add nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  %35 = load i64, i64* %14, align 8
  %36 = call i64 @_Z1Cxx(i64 %34, i64 %35)
  store i64 %36, i64* %12, align 8
  br label %37

; <label>:37:                                     ; preds = %30, %29
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %37, %63
  %47 = load i64, i64* %12, align 8
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %46
  ret i64 %47

; <label>:57:                                     ; preds = %11, %2
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  store i64 %0, i64* %59, align 8
  store i64 %1, i64* %60, align 8
  %61 = load i64, i64* %59, align 8
  %62 = icmp eq i64 %61, 0
  br label %11

; <label>:63:                                     ; preds = %46, %37
  %64 = load i64, i64* %12, align 8
  br label %46
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [100010 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  call void @_Z4factv()
  store i64 0, i64* %4, align 8
  br label %18

; <label>:18:                                     ; preds = %46, %0
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %190

; <label>:35:                                     ; preds = %26, %190
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %4, align 8
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %190

; <label>:46:                                     ; preds = %35
  br label %18

; <label>:47:                                     ; preds = %18
  store i64 0, i64* %5, align 8
  br label %48

; <label>:48:                                     ; preds = %79, %47
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %2, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* @b, align 8
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %53, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* @b, align 8
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %200

; <label>:68:                                     ; preds = %59, %200
  %69 = load i64, i64* %5, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %5, align 8
  %71 = load i32, i32* @x.17
  %72 = load i32, i32* @y.18
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %200

; <label>:79:                                     ; preds = %68
  br label %48

; <label>:80:                                     ; preds = %48
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @sum, i64 0, i64 0), align 16
  store i64 0, i64* %6, align 8
  br label %81

; <label>:81:                                     ; preds = %135, %80
  %82 = load i64, i64* %6, align 8
  %83 = icmp slt i64 %82, 100000
  br i1 %83, label %84, label %136

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x.17
  %86 = load i32, i32* @y.18
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %216

; <label>:93:                                     ; preds = %84, %216
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %6, align 8
  %98 = add nsw i64 %97, 2
  %99 = call i64 @_Z3Divxx(i64 1, i64 %98)
  %100 = add nsw i64 %96, %99
  %101 = load i64, i64* %6, align 8
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, %100
  store i64 %105, i64* %103, align 8
  %106 = load i32, i32* @x.17
  %107 = load i32, i32* @y.18
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %216

; <label>:114:                                    ; preds = %93
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.17
  %117 = load i32, i32* @y.18
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %239

; <label>:124:                                    ; preds = %115, %239
  %125 = load i64, i64* %6, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %6, align 8
  %127 = load i32, i32* @x.17
  %128 = load i32, i32* @y.18
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %239

; <label>:135:                                    ; preds = %124
  br label %81

; <label>:136:                                    ; preds = %81
  %137 = load i32, i32* @x.17
  %138 = load i32, i32* @y.18
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %254

; <label>:145:                                    ; preds = %136, %254
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %146 = load i32, i32* @x.17
  %147 = load i32, i32* @y.18
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %254

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %183, %154
  %156 = load i64, i64* %8, align 8
  %157 = load i64, i64* %2, align 8
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %159, label %186

; <label>:159:                                    ; preds = %155
  %160 = load i64, i64* %7, align 8
  %161 = load i64, i64* %2, align 8
  %162 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %8, align 8
  %165 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %8, align 8
  %168 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %2, align 8
  %171 = load i64, i64* %8, align 8
  %172 = sub nsw i64 %170, %171
  %173 = sub nsw i64 %172, 1
  %174 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %169, %175
  %177 = sub nsw i64 %176, 1
  %178 = call i64 @_Z3Mulxx(i64 %166, i64 %177)
  %179 = call i64 @_Z3Mulxx(i64 %163, i64 %178)
  %180 = add nsw i64 %160, %179
  %181 = add nsw i64 %180, 1000000007
  %182 = srem i64 %181, 1000000007
  store i64 %182, i64* %7, align 8
  br label %183

; <label>:183:                                    ; preds = %159
  %184 = load i64, i64* %8, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %8, align 8
  br label %155

; <label>:186:                                    ; preds = %155
  %187 = load i64, i64* %7, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:190:                                    ; preds = %35, %26
  %191 = load i64, i64* %4, align 8
  %192 = sub i64 %191, 1
  %193 = mul i64 %192, 1
  %194 = sub i64 %191, 1
  %195 = mul i64 %194, 1
  %196 = sub i64 %191, 1
  %197 = mul i64 %196, 1
  %198 = shl i64 %191, 1
  %199 = add nsw i64 %191, 1
  store i64 %199, i64* %4, align 8
  br label %35

; <label>:200:                                    ; preds = %68, %59
  %201 = load i64, i64* %5, align 8
  %202 = sub i64 %201, 1
  %203 = mul i64 %202, 1
  %204 = shl i64 %201, 1
  %205 = sub i64 %201, 1
  %206 = mul i64 %205, 1
  %207 = sub i64 %201, 1
  %208 = mul i64 %207, 1
  %209 = shl i64 %201, 1
  %210 = sub i64 0, %201
  %211 = add i64 %210, 1
  %212 = shl i64 %201, 1
  %213 = sub i64 0, %201
  %214 = add i64 %213, 1
  %215 = add nsw i64 %201, 1
  store i64 %215, i64* %5, align 8
  br label %68

; <label>:216:                                    ; preds = %93, %84
  %217 = load i64, i64* %6, align 8
  %218 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %6, align 8
  %221 = sub i64 0, %220
  %222 = add i64 %221, 2
  %223 = add nsw i64 %220, 2
  %224 = call i64 @_Z3Divxx(i64 1, i64 %223)
  %225 = shl i64 %219, %224
  %226 = shl i64 %219, %224
  %227 = add nsw i64 %219, %224
  %228 = load i64, i64* %6, align 8
  %229 = sub i64 %228, 1
  %230 = mul i64 %229, 1
  %231 = sub i64 0, %228
  %232 = add i64 %231, 1
  %233 = shl i64 %228, 1
  %234 = add nsw i64 %228, 1
  %235 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = shl i64 %236, %227
  %238 = add nsw i64 %236, %227
  store i64 %238, i64* %235, align 8
  br label %93

; <label>:239:                                    ; preds = %124, %115
  %240 = load i64, i64* %6, align 8
  %241 = sub i64 0, %240
  %242 = add i64 %241, 1
  %243 = sub i64 %240, 1
  %244 = mul i64 %243, 1
  %245 = sub i64 %240, 1
  %246 = mul i64 %245, 1
  %247 = sub i64 0, %240
  %248 = add i64 %247, 1
  %249 = shl i64 %240, 1
  %250 = sub i64 0, %240
  %251 = add i64 %250, 1
  %252 = shl i64 %240, 1
  %253 = add nsw i64 %240, 1
  store i64 %253, i64* %6, align 8
  br label %124

; <label>:254:                                    ; preds = %145, %136
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %145
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148095894.cpp() #0 section ".text.startup" {
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
