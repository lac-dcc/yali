; ModuleID = 'Project_CodeNet_C++1400/p02769/s396499790.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s396499790.cpp"
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
@fact = global [200001 x i64] zeroinitializer, align 16
@ifact = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396499790.cpp, i8* null }]
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
define i64 @_Z4mpowxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %97

; <label>:11:                                     ; preds = %2, %97
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %97

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store i64 1, i64* %12, align 8
  br label %95

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %103

; <label>:36:                                     ; preds = %27, %103
  %37 = load i64, i64* %14, align 8
  %38 = icmp eq i64 %37, 1
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %103

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %51

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %13, align 8
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %12, align 8
  br label %95

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %106

; <label>:60:                                     ; preds = %51, %106
  %61 = load i64, i64* %14, align 8
  %62 = srem i64 %61, 2
  %63 = icmp eq i64 %62, 0
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %82

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %13, align 8
  %75 = load i64, i64* %13, align 8
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 1000000007
  %78 = load i64, i64* %14, align 8
  %79 = sdiv i64 %78, 2
  %80 = call i64 @_Z4mpowxx(i64 %77, i64 %79)
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %12, align 8
  br label %95

; <label>:82:                                     ; preds = %72
  %83 = load i64, i64* %13, align 8
  %84 = srem i64 %83, 1000000007
  %85 = load i64, i64* %13, align 8
  %86 = load i64, i64* %13, align 8
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 1000000007
  %89 = load i64, i64* %14, align 8
  %90 = sub nsw i64 %89, 1
  %91 = sdiv i64 %90, 2
  %92 = call i64 @_Z4mpowxx(i64 %88, i64 %91)
  %93 = mul nsw i64 %84, %92
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %12, align 8
  br label %95

; <label>:95:                                     ; preds = %82, %73, %48, %26
  %96 = load i64, i64* %12, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %11, %2
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  store i64 %0, i64* %99, align 8
  store i64 %1, i64* %100, align 8
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %101, 0
  br label %11

; <label>:103:                                    ; preds = %36, %27
  %104 = load i64, i64* %14, align 8
  %105 = icmp eq i64 %104, 1
  br label %36

; <label>:106:                                    ; preds = %60, %51
  %107 = load i64, i64* %14, align 8
  %108 = shl i64 %107, 2
  %109 = sub i64 0, %107
  %110 = add i64 %109, 2
  %111 = sub i64 0, %107
  %112 = add i64 %111, 2
  %113 = sub i64 0, %107
  %114 = add i64 %113, 2
  %115 = sub i64 0, %107
  %116 = add i64 %115, 2
  %117 = srem i64 %107, 2
  %118 = icmp eq i64 %117, 0
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %93

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %17, %95
  store i64 1, i64* %3, align 8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %95

; <label>:35:                                     ; preds = %26
  br label %93

; <label>:36:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %37

; <label>:37:                                     ; preds = %70, %36
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %71

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %8, align 8
  %43 = add nsw i64 %42, 1
  %44 = load i64, i64* %7, align 8
  %45 = mul nsw i64 %44, %43
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %4, align 8
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 %48, %46
  store i64 %49, i64* %6, align 8
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %50, %96
  %60 = load i64, i64* %8, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %8, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %59
  br label %37

; <label>:71:                                     ; preds = %37
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %71, %104
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sdiv i64 %81, %82
  store i64 %83, i64* %3, align 8
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %80
  br label %93

; <label>:93:                                     ; preds = %92, %35, %12
  %94 = load i64, i64* %3, align 8
  ret i64 %94

; <label>:95:                                     ; preds = %26, %17
  store i64 1, i64* %3, align 8
  br label %26

; <label>:96:                                     ; preds = %59, %50
  %97 = load i64, i64* %8, align 8
  %98 = shl i64 %97, 1
  %99 = sub i64 %97, 1
  %100 = mul i64 %99, 1
  %101 = sub i64 0, %97
  %102 = add i64 %101, 1
  %103 = add nsw i64 %97, 1
  store i64 %103, i64* %8, align 8
  br label %59

; <label>:104:                                    ; preds = %80, %71
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = sub i64 0, %105
  %108 = add i64 %107, %106
  %109 = shl i64 %105, %106
  %110 = shl i64 %105, %106
  %111 = sub i64 0, %105
  %112 = add i64 %111, %106
  %113 = sdiv i64 %105, %106
  store i64 %113, i64* %3, align 8
  br label %80
}

; Function Attrs: noinline uwtable
define void @_Z9init_combv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %16, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %4, 200001
  br i1 %5, label %6, label %19

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = sub nsw i64 %7, 1
  %9 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %1, align 8
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %1, align 8
  %15 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %6
  %17 = load i64, i64* %1, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %1, align 8
  br label %3

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %19, %57
  %29 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 200000), align 16
  %30 = call i64 @_Z4mpowxx(i64 %29, i64 1000000005)
  store i64 %30, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 200000), align 16
  store i64 200000, i64* %2, align 8
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %28
  br label %40

; <label>:40:                                     ; preds = %53, %39
  %41 = load i64, i64* %2, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %2, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  %50 = load i64, i64* %2, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %43
  %54 = load i64, i64* %2, align 8
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %2, align 8
  br label %40

; <label>:56:                                     ; preds = %40
  ret void

; <label>:57:                                     ; preds = %28, %19
  %58 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 200000), align 16
  %59 = call i64 @_Z4mpowxx(i64 %58, i64 1000000005)
  store i64 %59, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 200000), align 16
  store i64 200000, i64* %2, align 8
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mcombxx(i64, i64) #4 {
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
  br label %31

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %31

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %18, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sub nsw i64 %24, %25
  %27 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %23, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %15, %14, %9
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %31, %51
  %41 = load i64, i64* %3, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %40
  ret i64 %41

; <label>:51:                                     ; preds = %40, %31
  %52 = load i64, i64* %3, align 8
  br label %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %57

; <label>:9:                                      ; preds = %0, %57
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %12)
  %18 = load i64, i64* %11, align 8
  %19 = sub nsw i64 %18, 1
  store i64 %19, i64* %13, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %12, align 8
  store i64 0, i64* %14, align 8
  call void @_Z9init_combv()
  store i64 0, i64* %15, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %49, %30
  %32 = load i64, i64* %15, align 8
  %33 = load i64, i64* %12, align 8
  %34 = add nsw i64 %33, 1
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %31
  %37 = load i64, i64* %14, align 8
  %38 = load i64, i64* %11, align 8
  %39 = load i64, i64* %15, align 8
  %40 = call i64 @_Z5mcombxx(i64 %38, i64 %39)
  %41 = load i64, i64* %11, align 8
  %42 = sub nsw i64 %41, 1
  %43 = load i64, i64* %15, align 8
  %44 = call i64 @_Z5mcombxx(i64 %42, i64 %43)
  %45 = mul nsw i64 %40, %44
  %46 = srem i64 %45, 1000000007
  %47 = add nsw i64 %37, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %14, align 8
  br label %49

; <label>:49:                                     ; preds = %36
  %50 = load i64, i64* %15, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %15, align 8
  br label %31

; <label>:52:                                     ; preds = %31
  %53 = load i64, i64* %14, align 8
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = load i32, i32* %10, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %9, %0
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  store i32 0, i32* %58, align 4
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %64, i64* dereferenceable(8) %60)
  %66 = load i64, i64* %59, align 8
  %67 = shl i64 %66, 1
  %68 = sub i64 0, %66
  %69 = add i64 %68, 1
  %70 = sub i64 %66, 1
  %71 = mul i64 %70, 1
  %72 = sub i64 %66, 1
  %73 = mul i64 %72, 1
  %74 = sub nsw i64 %66, 1
  store i64 %74, i64* %61, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %60, i64* dereferenceable(8) %61)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %60, align 8
  store i64 0, i64* %62, align 8
  call void @_Z9init_combv()
  store i64 0, i64* %63, align 8
  br label %9
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
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396499790.cpp() #0 section ".text.startup" {
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
