; ModuleID = 'Project_CodeNet_C++1400/p03097/s327545547.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s327545547.cpp"
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
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@ans = global [140000 x [18 x i32]] zeroinitializer, align 16
@jun = global [18 x i32] zeroinitializer, align 16
@used = global [140000 x [18 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327545547.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i32 @_Z4BITSx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %32, %1
  %5 = load i64, i64* %2, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %35

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = srem i64 %8, 2
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %11, %37
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %20
  br label %32

; <label>:32:                                     ; preds = %31, %7
  %33 = load i64, i64* %2, align 8
  %34 = sdiv i64 %33, 2
  store i64 %34, i64* %2, align 8
  br label %4

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %20, %11
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 1
  %40 = mul i32 %39, 1
  %41 = sub i32 0, %38
  %42 = add i32 %41, 1
  %43 = sub i32 %38, 1
  %44 = mul i32 %43, 1
  %45 = sub i32 %38, 1
  %46 = mul i32 %45, 1
  %47 = sub i32 %38, 1
  %48 = mul i32 %47, 1
  %49 = sub i32 %38, 1
  %50 = mul i32 %49, 1
  %51 = sub i32 0, %38
  %52 = add i32 %51, 1
  %53 = add nsw i32 %38, 1
  store i32 %53, i32* %3, align 4
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5kinyuxx(i64, i64) #4 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %80

; <label>:11:                                     ; preds = %2, %80
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %80

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %78, %23
  %25 = load i32, i32* %14, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* @N, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %84

; <label>:38:                                     ; preds = %29, %84
  %39 = load i64, i64* %12, align 8
  %40 = srem i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = load i64, i64* %13, align 8
  %43 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %42
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [18 x i32], [18 x i32]* %43, i64 0, i64 %45
  store i32 %41, i32* %46, align 4
  %47 = load i64, i64* %12, align 8
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %12, align 8
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %84

; <label>:57:                                     ; preds = %38
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %58, %112
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %67
  br label %24

; <label>:79:                                     ; preds = %24
  ret void

; <label>:80:                                     ; preds = %11, %2
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  store i64 %0, i64* %81, align 8
  store i64 %1, i64* %82, align 8
  store i32 0, i32* %83, align 4
  br label %11

; <label>:84:                                     ; preds = %38, %29
  %85 = load i64, i64* %12, align 8
  %86 = sub i64 0, %85
  %87 = add i64 %86, 2
  %88 = sub i64 %85, 2
  %89 = mul i64 %88, 2
  %90 = sub i64 0, %85
  %91 = add i64 %90, 2
  %92 = srem i64 %85, 2
  %93 = trunc i64 %92 to i32
  %94 = load i64, i64* %13, align 8
  %95 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %94
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [18 x i32], [18 x i32]* %95, i64 0, i64 %97
  store i32 %93, i32* %98, align 4
  %99 = load i64, i64* %12, align 8
  %100 = sub i64 0, %99
  %101 = add i64 %100, 2
  %102 = sub i64 0, %99
  %103 = add i64 %102, 2
  %104 = shl i64 %99, 2
  %105 = shl i64 %99, 2
  %106 = shl i64 %99, 2
  %107 = sub i64 %99, 2
  %108 = mul i64 %107, 2
  %109 = sub i64 %99, 2
  %110 = mul i64 %109, 2
  %111 = sdiv i64 %99, 2
  store i64 %111, i64* %12, align 8
  br label %38

; <label>:112:                                    ; preds = %67, %58
  %113 = load i32, i32* %14, align 4
  %114 = shl i32 %113, 1
  %115 = shl i32 %113, 1
  %116 = sub i32 0, %113
  %117 = add i32 %116, 1
  %118 = sub i32 0, %113
  %119 = add i32 %118, 1
  %120 = sub i32 %113, 1
  %121 = mul i32 %120, 1
  %122 = add nsw i32 %113, 1
  store i32 %122, i32* %14, align 4
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3excxx(i64, i64) #4 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %14
  %16 = load i64, i64* %13, align 8
  %17 = getelementptr inbounds [18 x i32], [18 x i32]* %15, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 1, %18
  %20 = load i64, i64* %12, align 8
  %21 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %20
  %22 = load i64, i64* %13, align 8
  %23 = getelementptr inbounds [18 x i32], [18 x i32]* %21, i64 0, i64 %22
  store i32 %19, i32* %23, align 4
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret void

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i64 %0, i64* %34, align 8
  store i64 %1, i64* %35, align 8
  %36 = load i64, i64* %34, align 8
  %37 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %36
  %38 = load i64, i64* %35, align 8
  %39 = getelementptr inbounds [18 x i32], [18 x i32]* %37, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %41, %40
  %43 = shl i32 1, %40
  %44 = sub i32 0, 1
  %45 = add i32 %44, %40
  %46 = sub nsw i32 1, %40
  %47 = load i64, i64* %34, align 8
  %48 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %47
  %49 = load i64, i64* %35, align 8
  %50 = getelementptr inbounds [18 x i32], [18 x i32]* %48, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvexx(i64, i64) #4 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %319

; <label>:11:                                     ; preds = %2, %319
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %13, align 8
  %25 = add nsw i64 %23, %24
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %14, align 8
  %27 = load i64, i64* %14, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %15, align 8
  store i32 -1, i32* %16, align 4
  store i32 -1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %319

; <label>:37:                                     ; preds = %11
  br label %38

; <label>:38:                                     ; preds = %112, %37
  %39 = load i32, i32* %18, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @N, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %115

; <label>:43:                                     ; preds = %38
  %44 = load i64, i64* %12, align 8
  %45 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %44
  %46 = load i32, i32* %18, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [18 x i8], [18 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %111, label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %354

; <label>:60:                                     ; preds = %51, %354
  %61 = load i64, i64* %13, align 8
  %62 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %61
  %63 = load i32, i32* %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [18 x i8], [18 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %354

; <label>:76:                                     ; preds = %60
  br i1 %67, label %111, label %77

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %12, align 8
  %79 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %78
  %80 = load i32, i32* %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [18 x i32], [18 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i64, i64* %13, align 8
  %85 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %84
  %86 = load i32, i32* %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [18 x i32], [18 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %83, %89
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %362

; <label>:100:                                    ; preds = %91, %362
  %101 = load i32, i32* %18, align 4
  store i32 %101, i32* %16, align 4
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %362

; <label>:110:                                    ; preds = %100
  br label %115

; <label>:111:                                    ; preds = %77, %76, %43
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %18, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %18, align 4
  br label %38

; <label>:115:                                    ; preds = %110, %38
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %364

; <label>:124:                                    ; preds = %115, %364
  %125 = load i64, i64* %12, align 8
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %19, align 4
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %364

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %149, %135
  %137 = load i32, i32* %19, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %13, align 8
  %140 = add nsw i64 %139, 1
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %144
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [18 x i8], [18 x i8]* %145, i64 0, i64 %147
  store i8 1, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %19, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %19, align 4
  br label %136

; <label>:152:                                    ; preds = %136
  store i32 0, i32* %20, align 4
  br label %153

; <label>:153:                                    ; preds = %195, %152
  %154 = load i32, i32* %20, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* @N, align 8
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %158, label %198

; <label>:158:                                    ; preds = %153
  %159 = load i64, i64* %12, align 8
  %160 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %159
  %161 = load i32, i32* %20, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [18 x i8], [18 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %194, label %166

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %367

; <label>:175:                                    ; preds = %166, %367
  %176 = load i64, i64* %13, align 8
  %177 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %176
  %178 = load i32, i32* %20, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [18 x i8], [18 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = trunc i8 %181 to i1
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %367

; <label>:191:                                    ; preds = %175
  br i1 %182, label %194, label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %20, align 4
  store i32 %193, i32* %17, align 4
  br label %198

; <label>:194:                                    ; preds = %191, %158
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %20, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %20, align 4
  br label %153

; <label>:198:                                    ; preds = %192, %153
  store i32 0, i32* %21, align 4
  br label %199

; <label>:199:                                    ; preds = %216, %198
  %200 = load i32, i32* %21, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* @N, align 8
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %204, label %219

; <label>:204:                                    ; preds = %199
  %205 = load i64, i64* %12, align 8
  %206 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %205
  %207 = load i32, i32* %21, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [18 x i32], [18 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i64, i64* %14, align 8
  %212 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %211
  %213 = load i32, i32* %21, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [18 x i32], [18 x i32]* %212, i64 0, i64 %214
  store i32 %210, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %204
  %217 = load i32, i32* %21, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %21, align 4
  br label %199

; <label>:219:                                    ; preds = %199
  %220 = load i32, i32* @x.8
  %221 = load i32, i32* @y.9
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %375

; <label>:228:                                    ; preds = %219, %375
  %229 = load i64, i64* %14, align 8
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  call void @_Z3excxx(i64 %229, i64 %231)
  store i32 0, i32* %22, align 4
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %375

; <label>:240:                                    ; preds = %228
  br label %241

; <label>:241:                                    ; preds = %296, %240
  %242 = load i32, i32* %22, align 4
  %243 = sext i32 %242 to i64
  %244 = load i64, i64* @N, align 8
  %245 = icmp slt i64 %243, %244
  br i1 %245, label %246, label %297

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* @x.8
  %248 = load i32, i32* @y.9
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %379

; <label>:255:                                    ; preds = %246, %379
  %256 = load i64, i64* %14, align 8
  %257 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %256
  %258 = load i32, i32* %22, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [18 x i32], [18 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i64, i64* %15, align 8
  %263 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %262
  %264 = load i32, i32* %22, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [18 x i32], [18 x i32]* %263, i64 0, i64 %265
  store i32 %261, i32* %266, align 4
  %267 = load i32, i32* @x.8
  %268 = load i32, i32* @y.9
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %379

; <label>:275:                                    ; preds = %255
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.8
  %278 = load i32, i32* @y.9
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %391

; <label>:285:                                    ; preds = %276, %391
  %286 = load i32, i32* %22, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %22, align 4
  %288 = load i32, i32* @x.8
  %289 = load i32, i32* @y.9
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %391

; <label>:296:                                    ; preds = %285
  br label %241

; <label>:297:                                    ; preds = %241
  %298 = load i32, i32* @x.8
  %299 = load i32, i32* @y.9
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %402

; <label>:306:                                    ; preds = %297, %402
  %307 = load i64, i64* %15, align 8
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  call void @_Z3excxx(i64 %307, i64 %309)
  %310 = load i32, i32* @x.8
  %311 = load i32, i32* @y.9
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %402

; <label>:318:                                    ; preds = %306
  ret void

; <label>:319:                                    ; preds = %11, %2
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  store i64 %0, i64* %320, align 8
  store i64 %1, i64* %321, align 8
  %331 = load i64, i64* %320, align 8
  %332 = load i64, i64* %321, align 8
  %333 = shl i64 %331, %332
  %334 = sub i64 0, %331
  %335 = add i64 %334, %332
  %336 = shl i64 %331, %332
  %337 = shl i64 %331, %332
  %338 = shl i64 %331, %332
  %339 = add nsw i64 %331, %332
  %340 = sub i64 %339, 2
  %341 = mul i64 %340, 2
  %342 = sub i64 0, %339
  %343 = add i64 %342, 2
  %344 = shl i64 %339, 2
  %345 = shl i64 %339, 2
  %346 = sdiv i64 %339, 2
  store i64 %346, i64* %322, align 8
  %347 = load i64, i64* %322, align 8
  %348 = sub i64 %347, 1
  %349 = mul i64 %348, 1
  %350 = shl i64 %347, 1
  %351 = sub i64 0, %347
  %352 = add i64 %351, 1
  %353 = add nsw i64 %347, 1
  store i64 %353, i64* %323, align 8
  store i32 -1, i32* %324, align 4
  store i32 -1, i32* %325, align 4
  store i32 0, i32* %326, align 4
  br label %11

; <label>:354:                                    ; preds = %60, %51
  %355 = load i64, i64* %13, align 8
  %356 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %355
  %357 = load i32, i32* %18, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [18 x i8], [18 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = trunc i8 %360 to i1
  br label %60

; <label>:362:                                    ; preds = %100, %91
  %363 = load i32, i32* %18, align 4
  store i32 %363, i32* %16, align 4
  br label %100

; <label>:364:                                    ; preds = %124, %115
  %365 = load i64, i64* %12, align 8
  %366 = trunc i64 %365 to i32
  store i32 %366, i32* %19, align 4
  br label %124

; <label>:367:                                    ; preds = %175, %166
  %368 = load i64, i64* %13, align 8
  %369 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %368
  %370 = load i32, i32* %20, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [18 x i8], [18 x i8]* %369, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = trunc i8 %373 to i1
  br label %175

; <label>:375:                                    ; preds = %228, %219
  %376 = load i64, i64* %14, align 8
  %377 = load i32, i32* %17, align 4
  %378 = sext i32 %377 to i64
  call void @_Z3excxx(i64 %376, i64 %378)
  store i32 0, i32* %22, align 4
  br label %228

; <label>:379:                                    ; preds = %255, %246
  %380 = load i64, i64* %14, align 8
  %381 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %380
  %382 = load i32, i32* %22, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [18 x i32], [18 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i64, i64* %15, align 8
  %387 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %386
  %388 = load i32, i32* %22, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [18 x i32], [18 x i32]* %387, i64 0, i64 %389
  store i32 %385, i32* %390, align 4
  br label %255

; <label>:391:                                    ; preds = %285, %276
  %392 = load i32, i32* %22, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1
  %395 = shl i32 %392, 1
  %396 = sub i32 0, %392
  %397 = add i32 %396, 1
  %398 = shl i32 %392, 1
  %399 = sub i32 %392, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %392, 1
  store i32 %401, i32* %22, align 4
  br label %285

; <label>:402:                                    ; preds = %306, %297
  %403 = load i64, i64* %15, align 8
  %404 = load i32, i32* %16, align 4
  %405 = sext i32 %404 to i64
  call void @_Z3excxx(i64 %403, i64 %405)
  br label %306
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @A)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @B)
  %19 = load i64, i64* @A, align 8
  %20 = call i32 @_Z4BITSx(i64 %19)
  store i32 %20, i32* %2, align 4
  %21 = load i64, i64* @B, align 8
  %22 = call i32 @_Z4BITSx(i64 %21)
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %113, %0
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %476

; <label>:32:                                     ; preds = %23, %476
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 140000
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %476

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %116

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %479

; <label>:53:                                     ; preds = %44, %479
  store i32 0, i32* %5, align 4
  %54 = load i32, i32* @x.10
  %55 = load i32, i32* @y.11
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %479

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %111, %62
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %64, 18
  br i1 %65, label %66, label %112

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.10
  %68 = load i32, i32* @y.11
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %480

; <label>:75:                                     ; preds = %66, %480
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [18 x i32], [18 x i32]* %78, i64 0, i64 %80
  store i32 -1, i32* %81, align 4
  %82 = load i32, i32* @x.10
  %83 = load i32, i32* @y.11
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %480

; <label>:90:                                     ; preds = %75
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.10
  %93 = load i32, i32* @y.11
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %487

; <label>:100:                                    ; preds = %91, %487
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* @x.10
  %104 = load i32, i32* @y.11
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %487

; <label>:111:                                    ; preds = %100
  br label %63

; <label>:112:                                    ; preds = %63
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %23

; <label>:116:                                    ; preds = %43
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %117, %118
  %120 = srem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @x.10
  %124 = load i32, i32* @y.11
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %502

; <label>:131:                                    ; preds = %122, %502
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* @x.10
  %135 = load i32, i32* @y.11
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %502

; <label>:142:                                    ; preds = %131
  br label %474

; <label>:143:                                    ; preds = %116
  %144 = load i32, i32* @x.10
  %145 = load i32, i32* @y.11
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %505

; <label>:152:                                    ; preds = %143, %505
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i64, i64* @N, align 8
  %156 = trunc i64 %155 to i32
  %157 = shl i32 1, %156
  %158 = sext i32 %157 to i64
  store i64 %158, i64* %6, align 8
  %159 = load i64, i64* @A, align 8
  call void @_Z5kinyuxx(i64 %159, i64 0)
  %160 = load i64, i64* @B, align 8
  %161 = load i64, i64* %6, align 8
  %162 = sub nsw i64 %161, 1
  call void @_Z5kinyuxx(i64 %160, i64 %162)
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %163 = load i32, i32* @x.10
  %164 = load i32, i32* @y.11
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %505

; <label>:171:                                    ; preds = %152
  br label %172

; <label>:172:                                    ; preds = %231, %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* @N, align 8
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %177, label %232

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [18 x i32], [18 x i32]* getelementptr inbounds ([140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 0), i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i64, i64* %6, align 8
  %183 = sub nsw i64 %182, 1
  %184 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [18 x i32], [18 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %181, %188
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %177
  %191 = load i32, i32* %8, align 4
  store i32 %191, i32* %7, align 4
  br label %192

; <label>:192:                                    ; preds = %190, %177
  %193 = load i32, i32* @x.10
  %194 = load i32, i32* @y.11
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %533

; <label>:201:                                    ; preds = %192, %533
  %202 = load i32, i32* @x.10
  %203 = load i32, i32* @y.11
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %533

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.10
  %213 = load i32, i32* @y.11
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %534

; <label>:220:                                    ; preds = %211, %534
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  %223 = load i32, i32* @x.10
  %224 = load i32, i32* @y.11
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %534

; <label>:231:                                    ; preds = %220
  br label %172

; <label>:232:                                    ; preds = %172
  %233 = load i32, i32* @x.10
  %234 = load i32, i32* @y.11
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %547

; <label>:241:                                    ; preds = %232, %547
  store i32 0, i32* %9, align 4
  %242 = load i32, i32* @x.10
  %243 = load i32, i32* @y.11
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %547

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %285, %250
  %252 = load i32, i32* @x.10
  %253 = load i32, i32* @y.11
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %548

; <label>:260:                                    ; preds = %251, %548
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = load i64, i64* @N, align 8
  %264 = icmp slt i64 %262, %263
  %265 = load i32, i32* @x.10
  %266 = load i32, i32* @y.11
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %548

; <label>:273:                                    ; preds = %260
  br i1 %264, label %274, label %288

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = load i64, i64* @N, align 8
  %280 = srem i64 %278, %279
  %281 = trunc i64 %280 to i32
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [18 x i32], [18 x i32]* @jun, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %274
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %9, align 4
  br label %251

; <label>:288:                                    ; preds = %273
  store i32 0, i32* %10, align 4
  br label %289

; <label>:289:                                    ; preds = %361, %288
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = load i64, i64* @N, align 8
  %293 = sub nsw i64 %292, 1
  %294 = icmp slt i64 %291, %293
  br i1 %294, label %295, label %362

; <label>:295:                                    ; preds = %289
  %296 = load i64, i64* @N, align 8
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = sub nsw i64 %296, %298
  %300 = trunc i64 %299 to i32
  %301 = shl i32 1, %300
  %302 = sext i32 %301 to i64
  store i64 %302, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %303

; <label>:303:                                    ; preds = %337, %295
  %304 = load i32, i32* @x.10
  %305 = load i32, i32* @y.11
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %553

; <label>:312:                                    ; preds = %303, %553
  %313 = load i32, i32* %12, align 4
  %314 = load i32, i32* %10, align 4
  %315 = shl i32 1, %314
  %316 = icmp slt i32 %313, %315
  %317 = load i32, i32* @x.10
  %318 = load i32, i32* @y.11
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %553

; <label>:325:                                    ; preds = %312
  br i1 %316, label %326, label %340

; <label>:326:                                    ; preds = %325
  %327 = load i64, i64* %11, align 8
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %327, %329
  %331 = load i64, i64* %11, align 8
  %332 = load i32, i32* %12, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %331, %334
  %336 = sub nsw i64 %335, 1
  call void @_Z5solvexx(i64 %330, i64 %336)
  br label %337

; <label>:337:                                    ; preds = %326
  %338 = load i32, i32* %12, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %12, align 4
  br label %303

; <label>:340:                                    ; preds = %325
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.10
  %343 = load i32, i32* @y.11
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %567

; <label>:350:                                    ; preds = %341, %567
  %351 = load i32, i32* %10, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %10, align 4
  %353 = load i32, i32* @x.10
  %354 = load i32, i32* @y.11
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %567

; <label>:361:                                    ; preds = %350
  br label %289

; <label>:362:                                    ; preds = %289
  store i32 0, i32* %13, align 4
  br label %363

; <label>:363:                                    ; preds = %469, %362
  %364 = load i32, i32* @x.10
  %365 = load i32, i32* @y.11
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %571

; <label>:372:                                    ; preds = %363, %571
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = load i64, i64* %6, align 8
  %376 = icmp slt i64 %374, %375
  %377 = load i32, i32* @x.10
  %378 = load i32, i32* @y.11
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %571

; <label>:385:                                    ; preds = %372
  br i1 %376, label %386, label %472

; <label>:386:                                    ; preds = %385
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  br label %387

; <label>:387:                                    ; preds = %462, %386
  %388 = load i32, i32* @x.10
  %389 = load i32, i32* @y.11
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %576

; <label>:396:                                    ; preds = %387, %576
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = load i64, i64* @N, align 8
  %400 = icmp slt i64 %398, %399
  %401 = load i32, i32* @x.10
  %402 = load i32, i32* @y.11
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %576

; <label>:409:                                    ; preds = %396
  br i1 %400, label %410, label %465

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.10
  %412 = load i32, i32* @y.11
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %581

; <label>:419:                                    ; preds = %410, %581
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %421
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [18 x i32], [18 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp ne i32 %426, 0
  %428 = load i32, i32* @x.10
  %429 = load i32, i32* @y.11
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %581

; <label>:436:                                    ; preds = %419
  br i1 %427, label %437, label %461

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x.10
  %439 = load i32, i32* @y.11
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %590

; <label>:446:                                    ; preds = %437, %590
  %447 = load i32, i32* %15, align 4
  %448 = shl i32 1, %447
  %449 = sext i32 %448 to i64
  %450 = load i64, i64* %14, align 8
  %451 = add nsw i64 %450, %449
  store i64 %451, i64* %14, align 8
  %452 = load i32, i32* @x.10
  %453 = load i32, i32* @y.11
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %590

; <label>:460:                                    ; preds = %446
  br label %461

; <label>:461:                                    ; preds = %460, %436
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %15, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %15, align 4
  br label %387

; <label>:465:                                    ; preds = %409
  %466 = load i64, i64* %14, align 8
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %467, i8 signext 32)
  br label %469

; <label>:469:                                    ; preds = %465
  %470 = load i32, i32* %13, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %13, align 4
  br label %363

; <label>:472:                                    ; preds = %385
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %474

; <label>:474:                                    ; preds = %472, %142
  %475 = load i32, i32* %1, align 4
  ret i32 %475

; <label>:476:                                    ; preds = %32, %23
  %477 = load i32, i32* %4, align 4
  %478 = icmp slt i32 %477, 140000
  br label %32

; <label>:479:                                    ; preds = %53, %44
  store i32 0, i32* %5, align 4
  br label %53

; <label>:480:                                    ; preds = %75, %66
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %482
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [18 x i32], [18 x i32]* %483, i64 0, i64 %485
  store i32 -1, i32* %486, align 4
  br label %75

; <label>:487:                                    ; preds = %100, %91
  %488 = load i32, i32* %5, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %488, 1
  %494 = shl i32 %488, 1
  %495 = sub i32 0, %488
  %496 = add i32 %495, 1
  %497 = sub i32 %488, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %488
  %500 = add i32 %499, 1
  %501 = add nsw i32 %488, 1
  store i32 %501, i32* %5, align 4
  br label %100

; <label>:502:                                    ; preds = %131, %122
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

; <label>:505:                                    ; preds = %152, %143
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %508 = load i64, i64* @N, align 8
  %509 = trunc i64 %508 to i32
  %510 = sub i32 1, %509
  %511 = mul i32 %510, %509
  %512 = sub i32 0, 1
  %513 = add i32 %512, %509
  %514 = sub i32 0, 1
  %515 = add i32 %514, %509
  %516 = shl i32 1, %509
  %517 = sext i32 %516 to i64
  store i64 %517, i64* %6, align 8
  %518 = load i64, i64* @A, align 8
  call void @_Z5kinyuxx(i64 %518, i64 0)
  %519 = load i64, i64* @B, align 8
  %520 = load i64, i64* %6, align 8
  %521 = sub i64 0, %520
  %522 = add i64 %521, 1
  %523 = sub i64 0, %520
  %524 = add i64 %523, 1
  %525 = sub i64 0, %520
  %526 = add i64 %525, 1
  %527 = sub i64 %520, 1
  %528 = mul i64 %527, 1
  %529 = sub i64 %520, 1
  %530 = mul i64 %529, 1
  %531 = shl i64 %520, 1
  %532 = sub nsw i64 %520, 1
  call void @_Z5kinyuxx(i64 %519, i64 %532)
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %152

; <label>:533:                                    ; preds = %201, %192
  br label %201

; <label>:534:                                    ; preds = %220, %211
  %535 = load i32, i32* %8, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = sub i32 %535, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %535, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %535, 1
  %545 = shl i32 %535, 1
  %546 = add nsw i32 %535, 1
  store i32 %546, i32* %8, align 4
  br label %220

; <label>:547:                                    ; preds = %241, %232
  store i32 0, i32* %9, align 4
  br label %241

; <label>:548:                                    ; preds = %260, %251
  %549 = load i32, i32* %9, align 4
  %550 = sext i32 %549 to i64
  %551 = load i64, i64* @N, align 8
  %552 = icmp slt i64 %550, %551
  br label %260

; <label>:553:                                    ; preds = %312, %303
  %554 = load i32, i32* %12, align 4
  %555 = load i32, i32* %10, align 4
  %556 = sub i32 1, %555
  %557 = mul i32 %556, %555
  %558 = shl i32 1, %555
  %559 = sub i32 0, 1
  %560 = add i32 %559, %555
  %561 = sub i32 1, %555
  %562 = mul i32 %561, %555
  %563 = sub i32 0, 1
  %564 = add i32 %563, %555
  %565 = shl i32 1, %555
  %566 = icmp slt i32 %554, %565
  br label %312

; <label>:567:                                    ; preds = %350, %341
  %568 = load i32, i32* %10, align 4
  %569 = shl i32 %568, 1
  %570 = add nsw i32 %568, 1
  store i32 %570, i32* %10, align 4
  br label %350

; <label>:571:                                    ; preds = %372, %363
  %572 = load i32, i32* %13, align 4
  %573 = sext i32 %572 to i64
  %574 = load i64, i64* %6, align 8
  %575 = icmp slt i64 %573, %574
  br label %372

; <label>:576:                                    ; preds = %396, %387
  %577 = load i32, i32* %15, align 4
  %578 = sext i32 %577 to i64
  %579 = load i64, i64* @N, align 8
  %580 = icmp slt i64 %578, %579
  br label %396

; <label>:581:                                    ; preds = %419, %410
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %583
  %585 = load i32, i32* %15, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [18 x i32], [18 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp ne i32 %588, 0
  br label %419

; <label>:590:                                    ; preds = %446, %437
  %591 = load i32, i32* %15, align 4
  %592 = sub i32 1, %591
  %593 = mul i32 %592, %591
  %594 = sub i32 1, %591
  %595 = mul i32 %594, %591
  %596 = sub i32 0, 1
  %597 = add i32 %596, %591
  %598 = sub i32 0, 1
  %599 = add i32 %598, %591
  %600 = sub i32 0, 1
  %601 = add i32 %600, %591
  %602 = shl i32 1, %591
  %603 = shl i32 1, %591
  %604 = sext i32 %603 to i64
  %605 = load i64, i64* %14, align 8
  %606 = sub i64 0, %605
  %607 = add i64 %606, %604
  %608 = shl i64 %605, %604
  %609 = sub i64 %605, %604
  %610 = mul i64 %609, %604
  %611 = add nsw i64 %605, %604
  store i64 %611, i64* %14, align 8
  br label %446
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327545547.cpp() #0 section ".text.startup" {
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
