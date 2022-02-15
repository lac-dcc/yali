; ModuleID = 'Project_CodeNet_C++1400/p03232/s066199847.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s066199847.cpp"
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
@mod = global i64 1000000007, align 8
@fact = global [200000 x i64] zeroinitializer, align 16
@inv = global [200000 x i64] zeroinitializer, align 16
@result = global [200000 x i64] zeroinitializer, align 16
@cd = global i64 0, align 8
@a = global [200000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s066199847.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z6bigmodxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %70

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z6bigmodxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %90

; <label>:27:                                     ; preds = %18, %90
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* @mod, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %3, align 8
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %90

; <label>:41:                                     ; preds = %27
  br label %70

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %108

; <label>:51:                                     ; preds = %42, %108
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %6, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* @mod, align 8
  %56 = srem i64 %54, %55
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* @mod, align 8
  %60 = srem i64 %58, %59
  store i64 %60, i64* %3, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %108

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %69, %41, %9
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %140

; <label>:79:                                     ; preds = %70, %140
  %80 = load i64, i64* %3, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %140

; <label>:89:                                     ; preds = %79
  ret i64 %80

; <label>:90:                                     ; preds = %27, %18
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %6, align 8
  %93 = sub i64 0, %91
  %94 = add i64 %93, %92
  %95 = mul nsw i64 %91, %92
  %96 = load i64, i64* @mod, align 8
  %97 = shl i64 %95, %96
  %98 = shl i64 %95, %96
  %99 = shl i64 %95, %96
  %100 = sub i64 %95, %96
  %101 = mul i64 %100, %96
  %102 = sub i64 0, %95
  %103 = add i64 %102, %96
  %104 = shl i64 %95, %96
  %105 = sub i64 %95, %96
  %106 = mul i64 %105, %96
  %107 = srem i64 %95, %96
  store i64 %107, i64* %3, align 8
  br label %27

; <label>:108:                                    ; preds = %51, %42
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %6, align 8
  %111 = sub i64 %109, %110
  %112 = mul i64 %111, %110
  %113 = mul nsw i64 %109, %110
  %114 = load i64, i64* @mod, align 8
  %115 = sub i64 0, %113
  %116 = add i64 %115, %114
  %117 = shl i64 %113, %114
  %118 = sub i64 %113, %114
  %119 = mul i64 %118, %114
  %120 = srem i64 %113, %114
  %121 = load i64, i64* %4, align 8
  %122 = shl i64 %120, %121
  %123 = sub i64 %120, %121
  %124 = mul i64 %123, %121
  %125 = sub i64 0, %120
  %126 = add i64 %125, %121
  %127 = sub i64 0, %120
  %128 = add i64 %127, %121
  %129 = shl i64 %120, %121
  %130 = sub i64 %120, %121
  %131 = mul i64 %130, %121
  %132 = sub i64 %120, %121
  %133 = mul i64 %132, %121
  %134 = mul nsw i64 %120, %121
  %135 = load i64, i64* @mod, align 8
  %136 = shl i64 %134, %135
  %137 = sub i64 0, %134
  %138 = add i64 %137, %135
  %139 = srem i64 %134, %135
  store i64 %139, i64* %3, align 8
  br label %51

; <label>:140:                                    ; preds = %79, %70
  %141 = load i64, i64* %3, align 8
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %28

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sub nsw i64 %14, %15
  %17 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %13, %18
  %20 = load i64, i64* @mod, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %21, %24
  %26 = load i64, i64* @mod, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %10, %9
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %28, %48
  %38 = load i64, i64* %3, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %37
  ret i64 %38

; <label>:48:                                     ; preds = %37, %28
  %49 = load i64, i64* %3, align 8
  br label %37
}

; Function Attrs: noinline uwtable
define void @_Z7preparev() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %0, %71
  %10 = alloca i64, align 8
  store i64 0, i64* %10, align 8
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %71

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %67, %19
  %21 = load i64, i64* %10, align 8
  %22 = icmp sle i64 %21, 100000
  br i1 %22, label %23, label %70

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %10, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %73

; <label>:35:                                     ; preds = %26, %73
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %36
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %35
  br label %58

; <label>:47:                                     ; preds = %23
  %48 = load i64, i64* %10, align 8
  %49 = sub nsw i64 %48, 1
  %50 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %10, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* @mod, align 8
  %55 = srem i64 %53, %54
  %56 = load i64, i64* %10, align 8
  %57 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %47, %46
  %59 = load i64, i64* %10, align 8
  %60 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* @mod, align 8
  %63 = sub nsw i64 %62, 2
  %64 = call i64 @_Z6bigmodxx(i64 %61, i64 %63)
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %58
  %68 = load i64, i64* %10, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %10, align 8
  br label %20

; <label>:70:                                     ; preds = %20
  ret void

; <label>:71:                                     ; preds = %9, %0
  %72 = alloca i64, align 8
  store i64 0, i64* %72, align 8
  br label %9

; <label>:73:                                     ; preds = %35, %26
  %74 = load i64, i64* %10, align 8
  %75 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %74
  store i64 1, i64* %75, align 8
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2dpv() #4 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %85

; <label>:9:                                      ; preds = %0, %85
  %10 = alloca i64, align 8
  store i64 1, i64* %10, align 8
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %85

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %83, %19
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %87

; <label>:29:                                     ; preds = %20, %87
  %30 = load i64, i64* %10, align 8
  %31 = icmp sle i64 %30, 100000
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %87

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %84

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %10, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %10, align 8
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %45, %49
  %51 = load i64, i64* %10, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %10, align 8
  %56 = sub nsw i64 %55, 1
  %57 = mul nsw i64 %54, %56
  %58 = add nsw i64 %50, %57
  %59 = load i64, i64* @mod, align 8
  %60 = srem i64 %58, %59
  %61 = load i64, i64* %10, align 8
  %62 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %63, %90
  %73 = load i64, i64* %10, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %10, align 8
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %72
  br label %20

; <label>:84:                                     ; preds = %40
  ret void

; <label>:85:                                     ; preds = %9, %0
  %86 = alloca i64, align 8
  store i64 1, i64* %86, align 8
  br label %9

; <label>:87:                                     ; preds = %29, %20
  %88 = load i64, i64* %10, align 8
  %89 = icmp sle i64 %88, 100000
  br label %29

; <label>:90:                                     ; preds = %72, %63
  %91 = load i64, i64* %10, align 8
  %92 = shl i64 %91, 1
  %93 = sub i64 %91, 1
  %94 = mul i64 %93, 1
  %95 = shl i64 %91, 1
  %96 = shl i64 %91, 1
  %97 = shl i64 %91, 1
  %98 = shl i64 %91, 1
  %99 = shl i64 %91, 1
  %100 = add nsw i64 %91, 1
  store i64 %100, i64* %10, align 8
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  br label %3

; <label>:3:                                      ; preds = %80, %0
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* @cd, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %83

; <label>:7:                                      ; preds = %3
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @cd, align 8
  %10 = call i64 @_Z1Cxx(i64 %8, i64 %9)
  %11 = load i64, i64* %2, align 8
  %12 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %10, %13
  %15 = load i64, i64* @mod, align 8
  %16 = srem i64 %14, %15
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = load i64, i64* @mod, align 8
  %22 = srem i64 %20, %21
  %23 = load i64, i64* @cd, align 8
  %24 = load i64, i64* %2, align 8
  %25 = sub nsw i64 %23, %24
  %26 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %22, %27
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %1, align 8
  %32 = add nsw i64 %31, %30
  store i64 %32, i64* %1, align 8
  %33 = load i64, i64* @cd, align 8
  %34 = load i64, i64* %2, align 8
  %35 = sub nsw i64 %33, %34
  %36 = add nsw i64 %35, 1
  %37 = load i64, i64* @cd, align 8
  %38 = call i64 @_Z1Cxx(i64 %36, i64 %37)
  %39 = load i64, i64* @cd, align 8
  %40 = load i64, i64* %2, align 8
  %41 = sub nsw i64 %39, %40
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sub nsw i64 0, %44
  %46 = load i64, i64* @mod, align 8
  %47 = add nsw i64 %45, %46
  %48 = load i64, i64* @cd, align 8
  %49 = load i64, i64* %2, align 8
  %50 = sub nsw i64 %48, %49
  %51 = add nsw i64 %50, 1
  %52 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %47, %53
  %55 = mul nsw i64 %38, %54
  %56 = load i64, i64* @mod, align 8
  %57 = srem i64 %55, %56
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %57, %60
  %62 = load i64, i64* @mod, align 8
  %63 = srem i64 %61, %62
  %64 = load i64, i64* @cd, align 8
  %65 = load i64, i64* @cd, align 8
  %66 = load i64, i64* %2, align 8
  %67 = sub nsw i64 %65, %66
  %68 = add nsw i64 %67, 1
  %69 = sub nsw i64 %64, %68
  %70 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %63, %71
  %73 = load i64, i64* @mod, align 8
  %74 = srem i64 %72, %73
  %75 = load i64, i64* %1, align 8
  %76 = add nsw i64 %75, %74
  store i64 %76, i64* %1, align 8
  %77 = load i64, i64* @mod, align 8
  %78 = load i64, i64* %1, align 8
  %79 = srem i64 %78, %77
  store i64 %79, i64* %1, align 8
  br label %80

; <label>:80:                                     ; preds = %7
  %81 = load i64, i64* %2, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %2, align 8
  br label %3

; <label>:83:                                     ; preds = %3
  %84 = load i64, i64* %1, align 8
  ret i64 %84
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %93

; <label>:9:                                      ; preds = %0, %93
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z7preparev()
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @cd)
  store i32 1, i32* %11, align 4
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %93

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %70, %21
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @cd, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %97

; <label>:36:                                     ; preds = %27, %97
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %97

; <label>:49:                                     ; preds = %36
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %102

; <label>:59:                                     ; preds = %50, %102
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %59
  br label %22

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %119

; <label>:80:                                     ; preds = %71, %119
  call void @_Z2dpv()
  %81 = call i64 @_Z3getv()
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %81)
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %119

; <label>:92:                                     ; preds = %80
  ret i32 %83

; <label>:93:                                     ; preds = %9, %0
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store i32 0, i32* %94, align 4
  call void @_Z7preparev()
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @cd)
  store i32 1, i32* %95, align 4
  br label %9

; <label>:97:                                     ; preds = %36, %27
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %100)
  br label %36

; <label>:102:                                    ; preds = %59, %50
  %103 = load i32, i32* %11, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %104, 1
  %106 = sub i32 0, %103
  %107 = add i32 %106, 1
  %108 = sub i32 0, %103
  %109 = add i32 %108, 1
  %110 = sub i32 %103, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 %103, 1
  %113 = mul i32 %112, 1
  %114 = sub i32 %103, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 %103, 1
  %117 = mul i32 %116, 1
  %118 = add nsw i32 %103, 1
  store i32 %118, i32* %11, align 4
  br label %59

; <label>:119:                                    ; preds = %80, %71
  call void @_Z2dpv()
  %120 = call i64 @_Z3getv()
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = load i32, i32* %10, align 4
  br label %80
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s066199847.cpp() #0 section ".text.startup" {
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
