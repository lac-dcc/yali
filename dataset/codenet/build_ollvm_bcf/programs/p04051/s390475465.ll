; ModuleID = 'Project_CodeNet_C++1400/p04051/s390475465.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s390475465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@gt = global [8010 x i64] zeroinitializer, align 16
@m = global [4005 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390475465.cpp, i8* null }]
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
define void @_Z8giaithuav() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @gt, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %35, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 8010
  br i1 %4, label %5, label %36

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = sub nsw i64 %6, 1
  %8 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* %1, align 8
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %1, align 8
  %14 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %13
  store i64 %12, i64* %14, align 8
  br label %15

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %15, %37
  %25 = load i64, i64* %1, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %1, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %24
  br label %2

; <label>:36:                                     ; preds = %2
  ret void

; <label>:37:                                     ; preds = %24, %15
  %38 = load i64, i64* %1, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %1, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
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
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %72

; <label>:19:                                     ; preds = %10, %72
  %20 = load i64, i64* %5, align 8
  %21 = icmp eq i64 %20, 1
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %72

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %33

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %4, align 8
  store i64 %32, i64* %3, align 8
  br label %70

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %75

; <label>:42:                                     ; preds = %33, %75
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sdiv i64 %44, 2
  %46 = call i64 @_Z5powerxx(i64 %43, i64 %45)
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %5, align 8
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %42
  br i1 %53, label %63, label %68

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 %64, %65
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %6, align 8
  br label %68

; <label>:68:                                     ; preds = %63, %62
  %69 = load i64, i64* %6, align 8
  store i64 %69, i64* %3, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %31, %9
  %71 = load i64, i64* %3, align 8
  ret i64 %71

; <label>:72:                                     ; preds = %19, %10
  %73 = load i64, i64* %5, align 8
  %74 = icmp eq i64 %73, 1
  br label %19

; <label>:75:                                     ; preds = %42, %33
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %5, align 8
  %78 = sub i64 %77, 2
  %79 = mul i64 %78, 2
  %80 = sdiv i64 %77, 2
  %81 = call i64 @_Z5powerxx(i64 %76, i64 %80)
  store i64 %81, i64* %6, align 8
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %6, align 8
  %84 = shl i64 %82, %83
  %85 = sub i64 0, %82
  %86 = add i64 %85, %83
  %87 = shl i64 %82, %83
  %88 = sub i64 %82, %83
  %89 = mul i64 %88, %83
  %90 = sub i64 0, %82
  %91 = add i64 %90, %83
  %92 = mul nsw i64 %82, %83
  %93 = sub i64 0, %92
  %94 = add i64 %93, 1000000007
  %95 = sub i64 0, %92
  %96 = add i64 %95, 1000000007
  %97 = sub i64 %92, 1000000007
  %98 = mul i64 %97, 1000000007
  %99 = srem i64 %92, 1000000007
  store i64 %99, i64* %6, align 8
  %100 = load i64, i64* %5, align 8
  %101 = shl i64 %100, 1
  %102 = sub i64 %100, 1
  %103 = mul i64 %102, 1
  %104 = shl i64 %100, 1
  %105 = and i64 %100, 1
  %106 = icmp ne i64 %105, 0
  br label %42
}

; Function Attrs: noinline uwtable
define void @_Z6modulov() #0 {
  %1 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %30, %0
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = load i64, i64* %1, align 8
  %13 = icmp slt i64 %12, 4005
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %33

; <label>:23:                                     ; preds = %22
  %24 = load i64, i64* %1, align 8
  %25 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @_Z5powerxx(i64 %26, i64 1000000005)
  %28 = load i64, i64* %1, align 8
  %29 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %1, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %1, align 8
  br label %2

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %11, %2
  %53 = load i64, i64* %1, align 8
  %54 = icmp slt i64 %53, 4005
  br label %11

; <label>:55:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4tinhxx(i64, i64) #4 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %18 = load i64, i64* %12, align 8
  %19 = load i64, i64* %13, align 8
  %20 = add nsw i64 %18, %19
  %21 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %15, align 8
  %23 = load i64, i64* %12, align 8
  %24 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %16, align 8
  %26 = load i64, i64* %13, align 8
  %27 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %17, align 8
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %15, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %14, align 8
  %33 = load i64, i64* %14, align 8
  %34 = load i64, i64* %17, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %14, align 8
  %37 = load i64, i64* %14, align 8
  %38 = load i64, i64* %16, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %14, align 8
  %41 = load i64, i64* %14, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %11
  ret i64 %41

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %52, align 8
  store i64 %1, i64* %53, align 8
  store i64 1, i64* %54, align 8
  %58 = load i64, i64* %52, align 8
  %59 = load i64, i64* %53, align 8
  %60 = sub i64 %58, %59
  %61 = mul i64 %60, %59
  %62 = shl i64 %58, %59
  %63 = sub i64 %58, %59
  %64 = mul i64 %63, %59
  %65 = sub i64 %58, %59
  %66 = mul i64 %65, %59
  %67 = sub i64 %58, %59
  %68 = mul i64 %67, %59
  %69 = sub i64 %58, %59
  %70 = mul i64 %69, %59
  %71 = shl i64 %58, %59
  %72 = shl i64 %58, %59
  %73 = add nsw i64 %58, %59
  %74 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %55, align 8
  %76 = load i64, i64* %52, align 8
  %77 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %56, align 8
  %79 = load i64, i64* %53, align 8
  %80 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %57, align 8
  %82 = load i64, i64* %54, align 8
  %83 = load i64, i64* %55, align 8
  %84 = mul nsw i64 %82, %83
  %85 = sub i64 %84, 1000000007
  %86 = mul i64 %85, 1000000007
  %87 = shl i64 %84, 1000000007
  %88 = sub i64 %84, 1000000007
  %89 = mul i64 %88, 1000000007
  %90 = shl i64 %84, 1000000007
  %91 = srem i64 %84, 1000000007
  store i64 %91, i64* %54, align 8
  %92 = load i64, i64* %54, align 8
  %93 = load i64, i64* %57, align 8
  %94 = sub i64 0, %92
  %95 = add i64 %94, %93
  %96 = shl i64 %92, %93
  %97 = shl i64 %92, %93
  %98 = mul nsw i64 %92, %93
  %99 = sub i64 0, %98
  %100 = add i64 %99, 1000000007
  %101 = shl i64 %98, 1000000007
  %102 = shl i64 %98, 1000000007
  %103 = sub i64 %98, 1000000007
  %104 = mul i64 %103, 1000000007
  %105 = srem i64 %98, 1000000007
  store i64 %105, i64* %54, align 8
  %106 = load i64, i64* %54, align 8
  %107 = load i64, i64* %56, align 8
  %108 = sub i64 0, %106
  %109 = add i64 %108, %107
  %110 = sub i64 %106, %107
  %111 = mul i64 %110, %107
  %112 = sub i64 0, %106
  %113 = add i64 %112, %107
  %114 = mul nsw i64 %106, %107
  %115 = shl i64 %114, 1000000007
  %116 = shl i64 %114, 1000000007
  %117 = sub i64 %114, 1000000007
  %118 = mul i64 %117, 1000000007
  %119 = srem i64 %114, 1000000007
  store i64 %119, i64* %54, align 8
  %120 = load i64, i64* %54, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z4xulyv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  br label %10

; <label>:10:                                     ; preds = %49, %0
  %11 = load i64, i64* %1, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %174

; <label>:23:                                     ; preds = %14, %174
  %24 = load i64, i64* %1, align 8
  %25 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 16
  store i64 %27, i64* %2, align 8
  %28 = load i64, i64* %1, align 8
  %29 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %2, align 8
  %33 = sub nsw i64 2001, %32
  %34 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %33
  %35 = load i64, i64* %3, align 8
  %36 = sub nsw i64 2001, %35
  %37 = getelementptr inbounds [4005 x i64], [4005 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %37, align 8
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %174

; <label>:48:                                     ; preds = %23
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %1, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %1, align 8
  br label %10

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %228

; <label>:61:                                     ; preds = %52, %228
  store i64 1, i64* %4, align 8
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %228

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %127, %70
  %72 = load i64, i64* %4, align 8
  %73 = icmp slt i64 %72, 4005
  br i1 %73, label %74, label %128

; <label>:74:                                     ; preds = %71
  store i64 1, i64* %5, align 8
  br label %75

; <label>:75:                                     ; preds = %103, %74
  %76 = load i64, i64* %5, align 8
  %77 = icmp slt i64 %76, 4005
  br i1 %77, label %78, label %106

; <label>:78:                                     ; preds = %75
  %79 = load i64, i64* %4, align 8
  %80 = sub nsw i64 %79, 1
  %81 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %80
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [4005 x i64], [4005 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %85
  %87 = load i64, i64* %5, align 8
  %88 = sub nsw i64 %87, 1
  %89 = getelementptr inbounds [4005 x i64], [4005 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %84, %90
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %92
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [4005 x i64], [4005 x i64]* %93, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %91, %96
  %98 = srem i64 %97, 1000000007
  %99 = load i64, i64* %4, align 8
  %100 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %99
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [4005 x i64], [4005 x i64]* %100, i64 0, i64 %101
  store i64 %98, i64* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %78
  %104 = load i64, i64* %5, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %5, align 8
  br label %75

; <label>:106:                                    ; preds = %75
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %229

; <label>:116:                                    ; preds = %107, %229
  %117 = load i64, i64* %4, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %4, align 8
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %229

; <label>:127:                                    ; preds = %116
  br label %71

; <label>:128:                                    ; preds = %71
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %129

; <label>:129:                                    ; preds = %161, %128
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* @n, align 8
  %132 = icmp sle i64 %130, %131
  br i1 %132, label %133, label %164

; <label>:133:                                    ; preds = %129
  %134 = load i64, i64* %7, align 8
  %135 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %134
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i32 0, i32 0
  %137 = load i64, i64* %136, align 16
  store i64 %137, i64* %8, align 8
  %138 = load i64, i64* %7, align 8
  %139 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %138
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %9, align 8
  %142 = load i64, i64* %6, align 8
  %143 = load i64, i64* %8, align 8
  %144 = add nsw i64 2001, %143
  %145 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %144
  %146 = load i64, i64* %9, align 8
  %147 = add nsw i64 2001, %146
  %148 = getelementptr inbounds [4005 x i64], [4005 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %142, %149
  %151 = srem i64 %150, 1000000007
  store i64 %151, i64* %6, align 8
  %152 = load i64, i64* %6, align 8
  %153 = load i64, i64* %8, align 8
  %154 = mul nsw i64 %153, 2
  %155 = load i64, i64* %9, align 8
  %156 = mul nsw i64 %155, 2
  %157 = call i64 @_Z4tinhxx(i64 %154, i64 %156)
  %158 = sub nsw i64 %152, %157
  %159 = add nsw i64 %158, 1000000014000000049
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %6, align 8
  br label %161

; <label>:161:                                    ; preds = %133
  %162 = load i64, i64* %7, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %7, align 8
  br label %129

; <label>:164:                                    ; preds = %129
  %165 = load i64, i64* %6, align 8
  %166 = add nsw i64 %165, 1000000014000000049
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %6, align 8
  %168 = load i64, i64* %6, align 8
  %169 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %170 = mul nsw i64 %168, %169
  %171 = srem i64 %170, 1000000007
  store i64 %171, i64* %6, align 8
  %172 = load i64, i64* %6, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  ret void

; <label>:174:                                    ; preds = %23, %14
  %175 = load i64, i64* %1, align 8
  %176 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %175
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i32 0, i32 0
  %178 = load i64, i64* %177, align 16
  store i64 %178, i64* %2, align 8
  %179 = load i64, i64* %1, align 8
  %180 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %179
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i32 0, i32 1
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %3, align 8
  %183 = load i64, i64* %2, align 8
  %184 = sub i64 0, 2001
  %185 = add i64 %184, %183
  %186 = sub i64 2001, %183
  %187 = mul i64 %186, %183
  %188 = sub i64 0, 2001
  %189 = add i64 %188, %183
  %190 = shl i64 2001, %183
  %191 = sub i64 0, 2001
  %192 = add i64 %191, %183
  %193 = sub i64 2001, %183
  %194 = mul i64 %193, %183
  %195 = sub i64 0, 2001
  %196 = add i64 %195, %183
  %197 = shl i64 2001, %183
  %198 = sub nsw i64 2001, %183
  %199 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %198
  %200 = load i64, i64* %3, align 8
  %201 = shl i64 2001, %200
  %202 = sub i64 2001, %200
  %203 = mul i64 %202, %200
  %204 = sub i64 0, 2001
  %205 = add i64 %204, %200
  %206 = sub i64 2001, %200
  %207 = mul i64 %206, %200
  %208 = shl i64 2001, %200
  %209 = sub i64 2001, %200
  %210 = mul i64 %209, %200
  %211 = sub nsw i64 2001, %200
  %212 = getelementptr inbounds [4005 x i64], [4005 x i64]* %199, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, %213
  %215 = add i64 %214, 1
  %216 = shl i64 %213, 1
  %217 = shl i64 %213, 1
  %218 = shl i64 %213, 1
  %219 = sub i64 0, %213
  %220 = add i64 %219, 1
  %221 = sub i64 %213, 1
  %222 = mul i64 %221, 1
  %223 = shl i64 %213, 1
  %224 = sub i64 %213, 1
  %225 = mul i64 %224, 1
  %226 = shl i64 %213, 1
  %227 = add nsw i64 %213, 1
  store i64 %227, i64* %212, align 8
  br label %23

; <label>:228:                                    ; preds = %61, %52
  store i64 1, i64* %4, align 8
  br label %61

; <label>:229:                                    ; preds = %116, %107
  %230 = load i64, i64* %4, align 8
  %231 = sub i64 %230, 1
  %232 = mul i64 %231, 1
  %233 = sub i64 %230, 1
  %234 = mul i64 %233, 1
  %235 = sub i64 0, %230
  %236 = add i64 %235, 1
  %237 = shl i64 %230, 1
  %238 = sub i64 0, %230
  %239 = add i64 %238, 1
  %240 = shl i64 %230, 1
  %241 = sub i64 %230, 1
  %242 = mul i64 %241, 1
  %243 = sub i64 0, %230
  %244 = add i64 %243, 1
  %245 = add nsw i64 %230, 1
  store i64 %245, i64* %4, align 8
  br label %116
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %43, %0
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %12, %48
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp sle i64 %22, %23
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %46

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %41)
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i64, i64* %2, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %2, align 8
  br label %12

; <label>:46:                                     ; preds = %33
  call void @_Z8giaithuav()
  call void @_Z6modulov()
  call void @_Z4xulyv()
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %21, %12
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* @n, align 8
  %51 = icmp sle i64 %49, %50
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390475465.cpp() #0 section ".text.startup" {
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
