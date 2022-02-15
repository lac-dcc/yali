; ModuleID = 'Project_CodeNet_C++1400/p04051/s949692535.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s949692535.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_Z2QPii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@F = global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949692535.cpp, i8* null }]
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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %43, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %104

; <label>:24:                                     ; preds = %14, %104
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %104

; <label>:33:                                     ; preds = %24
  br i1 %15, label %34, label %44

; <label>:34:                                     ; preds = %33
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 0, %39
  store i32 %40, i32* %2, align 4
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  br label %43

; <label>:43:                                     ; preds = %38, %34
  br label %6

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %105

; <label>:53:                                     ; preds = %44, %105
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %105

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %73, %62
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 57
  br label %71

; <label>:71:                                     ; preds = %67, %63
  %72 = phi i1 [ false, %63 ], [ %70, %67 ]
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %1, align 4
  %75 = mul nsw i32 %74, 10
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %75, %77
  %79 = sub nsw i32 %78, 48
  store i32 %79, i32* %1, align 4
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %3, align 1
  br label %63

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %106

; <label>:91:                                     ; preds = %82, %106
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %2, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %91
  ret i32 %94

; <label>:104:                                    ; preds = %24, %14
  br label %24

; <label>:105:                                    ; preds = %53, %44
  br label %53

; <label>:106:                                    ; preds = %91, %82
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %2, align 4
  %109 = shl i32 %107, %108
  %110 = sub i32 0, %107
  %111 = add i32 %110, %108
  %112 = mul nsw i32 %107, %108
  br label %91
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2, %45
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %13, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %25, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %11
  ret i32 %35

; <label>:45:                                     ; preds = %11, %2
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32 %0, i32* %46, align 4
  store i32 %1, i32* %47, align 4
  %48 = load i32, i32* %46, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %47, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = shl i64 %52, %57
  %59 = shl i64 %52, %57
  %60 = sub i64 %52, %57
  %61 = mul i64 %60, %57
  %62 = sub i64 %52, %57
  %63 = mul i64 %62, %57
  %64 = sub i64 0, %52
  %65 = add i64 %64, %57
  %66 = shl i64 %52, %57
  %67 = mul nsw i64 %52, %57
  %68 = sub i64 0, %67
  %69 = add i64 %68, 1000000007
  %70 = sub i64 0, %67
  %71 = add i64 %70, 1000000007
  %72 = shl i64 %67, 1000000007
  %73 = srem i64 %67, 1000000007
  %74 = load i32, i32* %46, align 4
  %75 = load i32, i32* %47, align 4
  %76 = sub i32 %74, %75
  %77 = mul i32 %76, %75
  %78 = shl i32 %74, %75
  %79 = sub i32 0, %74
  %80 = add i32 %79, %75
  %81 = sub nsw i32 %74, %75
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 %73, %85
  %87 = mul i64 %86, %85
  %88 = sub i64 0, %73
  %89 = add i64 %88, %85
  %90 = sub i64 %73, %85
  %91 = mul i64 %90, %85
  %92 = sub i64 %73, %85
  %93 = mul i64 %92, %85
  %94 = sub i64 0, %73
  %95 = add i64 %94, %85
  %96 = sub i64 0, %73
  %97 = add i64 %96, %85
  %98 = sub i64 0, %73
  %99 = add i64 %98, %85
  %100 = sub i64 0, %73
  %101 = add i64 %100, %85
  %102 = mul nsw i64 %73, %85
  %103 = sub i64 %102, 1000000007
  %104 = mul i64 %103, 1000000007
  %105 = sub i64 0, %102
  %106 = add i64 %105, 1000000007
  %107 = shl i64 %102, 1000000007
  %108 = shl i64 %102, 1000000007
  %109 = srem i64 %102, 1000000007
  %110 = trunc i64 %109 to i32
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %54, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 8000
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @_Z2QPii(i32 %29, i32 1000000005)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %386

; <label>:43:                                     ; preds = %34, %386
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %386

; <label>:54:                                     ; preds = %43
  br label %8

; <label>:55:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %103, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %106

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %391

; <label>:69:                                     ; preds = %60, %391
  %70 = call i32 @_Z4readv()
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = call i32 @_Z4readv()
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 2000, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 2000, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4005 x i32], [4005 x i32]* %84, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %391

; <label>:102:                                    ; preds = %69
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %56

; <label>:106:                                    ; preds = %56
  store i32 0, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %239, %106
  %108 = load i32, i32* %4, align 4
  %109 = icmp sle i32 %108, 4000
  br i1 %109, label %110, label %242

; <label>:110:                                    ; preds = %107
  store i32 0, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %235, %110
  %112 = load i32, i32* %5, align 4
  %113 = icmp sle i32 %112, 4000
  br i1 %113, label %114, label %238

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %434

; <label>:123:                                    ; preds = %114, %434
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4005 x i32], [4005 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %5, align 4
  %133 = icmp ne i32 %132, 0
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %434

; <label>:142:                                    ; preds = %123
  br i1 %133, label %143, label %170

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %445

; <label>:152:                                    ; preds = %143, %445
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4005 x i32], [4005 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %445

; <label>:169:                                    ; preds = %152
  br label %171

; <label>:170:                                    ; preds = %142
  br label %171

; <label>:171:                                    ; preds = %170, %169
  %172 = phi i32 [ %160, %169 ], [ 0, %170 ]
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %131, %173
  %175 = load i32, i32* %4, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %186

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4005 x i32], [4005 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  br label %205

; <label>:186:                                    ; preds = %171
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %468

; <label>:195:                                    ; preds = %186, %468
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %468

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204, %177
  %206 = phi i32 [ %185, %177 ], [ 0, %204 ]
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %469

; <label>:215:                                    ; preds = %205, %469
  %216 = sext i32 %206 to i64
  %217 = add nsw i64 %174, %216
  %218 = srem i64 %217, 1000000007
  %219 = trunc i64 %218 to i32
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4005 x i32], [4005 x i32]* %222, i64 0, i64 %224
  store i32 %219, i32* %225, align 4
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %469

; <label>:234:                                    ; preds = %215
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  br label %111

; <label>:238:                                    ; preds = %111
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  br label %107

; <label>:242:                                    ; preds = %107
  store i32 1, i32* %6, align 4
  br label %243

; <label>:243:                                    ; preds = %355, %242
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %487

; <label>:252:                                    ; preds = %243, %487
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* @n, align 4
  %255 = icmp sle i32 %253, %254
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %487

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %356

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %491

; <label>:274:                                    ; preds = %265, %491
  %275 = load i32, i32* @ans, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 2000, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %281
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 2000, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4005 x i32], [4005 x i32]* %282, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %275, %290
  %292 = srem i32 %291, 1000000007
  store i32 %292, i32* @ans, align 4
  %293 = load i32, i32* @ans, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %297, %301
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %302, %306
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %307, %311
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %316, %320
  %322 = call i32 @_Z1Cii(i32 %312, i32 %321)
  %323 = sub nsw i32 %293, %322
  %324 = add nsw i32 %323, 1000000007
  %325 = srem i32 %324, 1000000007
  store i32 %325, i32* @ans, align 4
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %491

; <label>:334:                                    ; preds = %274
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %609

; <label>:344:                                    ; preds = %335, %609
  %345 = load i32, i32* %6, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %6, align 4
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %609

; <label>:355:                                    ; preds = %344
  br label %243

; <label>:356:                                    ; preds = %264
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %618

; <label>:365:                                    ; preds = %356, %618
  %366 = load i32, i32* @ans, align 4
  %367 = sext i32 %366 to i64
  %368 = call i32 @_Z2QPii(i32 2, i32 1000000005)
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %367, %369
  %371 = srem i64 %370, 1000000007
  %372 = trunc i64 %371 to i32
  store i32 %372, i32* @ans, align 4
  %373 = load i32, i32* @ans, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load i32, i32* %1, align 4
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %618

; <label>:385:                                    ; preds = %365
  ret i32 %376

; <label>:386:                                    ; preds = %43, %34
  %387 = load i32, i32* %2, align 4
  %388 = sub i32 %387, 1
  %389 = mul i32 %388, 1
  %390 = add nsw i32 %387, 1
  store i32 %390, i32* %2, align 4
  br label %43

; <label>:391:                                    ; preds = %69, %60
  %392 = call i32 @_Z4readv()
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %394
  store i32 %392, i32* %395, align 4
  %396 = call i32 @_Z4readv()
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %398
  store i32 %396, i32* %399, align 4
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, 2000
  %405 = add i32 %404, %403
  %406 = sub i32 0, 2000
  %407 = add i32 %406, %403
  %408 = shl i32 2000, %403
  %409 = sub i32 2000, %403
  %410 = mul i32 %409, %403
  %411 = sub nsw i32 2000, %403
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %412
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, 2000
  %419 = add i32 %418, %417
  %420 = sub i32 2000, %417
  %421 = mul i32 %420, %417
  %422 = sub i32 2000, %417
  %423 = mul i32 %422, %417
  %424 = shl i32 2000, %417
  %425 = sub nsw i32 2000, %417
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4005 x i32], [4005 x i32]* %413, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %428
  %432 = add i32 %431, 1
  %433 = add nsw i32 %428, 1
  store i32 %433, i32* %427, align 4
  br label %69

; <label>:434:                                    ; preds = %123, %114
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %436
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4005 x i32], [4005 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = load i32, i32* %5, align 4
  %444 = icmp ne i32 %443, 0
  br label %123

; <label>:445:                                    ; preds = %152, %143
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %447
  %449 = load i32, i32* %5, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = sub i32 %449, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %449
  %457 = add i32 %456, 1
  %458 = sub i32 %449, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %449
  %461 = add i32 %460, 1
  %462 = sub i32 %449, 1
  %463 = mul i32 %462, 1
  %464 = sub nsw i32 %449, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4005 x i32], [4005 x i32]* %448, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  br label %152

; <label>:468:                                    ; preds = %195, %186
  br label %195

; <label>:469:                                    ; preds = %215, %205
  %470 = sext i32 %206 to i64
  %471 = shl i64 %174, %470
  %472 = add nsw i64 %174, %470
  %473 = shl i64 %472, 1000000007
  %474 = sub i64 %472, 1000000007
  %475 = mul i64 %474, 1000000007
  %476 = shl i64 %472, 1000000007
  %477 = sub i64 0, %472
  %478 = add i64 %477, 1000000007
  %479 = srem i64 %472, 1000000007
  %480 = trunc i64 %479 to i32
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %482
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4005 x i32], [4005 x i32]* %483, i64 0, i64 %485
  store i32 %480, i32* %486, align 4
  br label %215

; <label>:487:                                    ; preds = %252, %243
  %488 = load i32, i32* %6, align 4
  %489 = load i32, i32* @n, align 4
  %490 = icmp sle i32 %488, %489
  br label %252

; <label>:491:                                    ; preds = %274, %265
  %492 = load i32, i32* @ans, align 4
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 2000, %496
  %498 = mul i32 %497, %496
  %499 = shl i32 2000, %496
  %500 = add nsw i32 2000, %496
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %501
  %503 = load i32, i32* %6, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, 2000
  %508 = add i32 %507, %506
  %509 = sub i32 2000, %506
  %510 = mul i32 %509, %506
  %511 = sub i32 0, 2000
  %512 = add i32 %511, %506
  %513 = add nsw i32 2000, %506
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4005 x i32], [4005 x i32]* %502, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = shl i32 %492, %516
  %518 = sub i32 %492, %516
  %519 = mul i32 %518, %516
  %520 = sub i32 0, %492
  %521 = add i32 %520, %516
  %522 = add nsw i32 %492, %516
  %523 = shl i32 %522, 1000000007
  %524 = sub i32 0, %522
  %525 = add i32 %524, 1000000007
  %526 = sub i32 0, %522
  %527 = add i32 %526, 1000000007
  %528 = sub i32 %522, 1000000007
  %529 = mul i32 %528, 1000000007
  %530 = sub i32 0, %522
  %531 = add i32 %530, 1000000007
  %532 = sub i32 0, %522
  %533 = add i32 %532, 1000000007
  %534 = srem i32 %522, 1000000007
  store i32 %534, i32* @ans, align 4
  %535 = load i32, i32* @ans, align 4
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 0, %539
  %545 = add i32 %544, %543
  %546 = shl i32 %539, %543
  %547 = sub i32 %539, %543
  %548 = mul i32 %547, %543
  %549 = sub i32 0, %539
  %550 = add i32 %549, %543
  %551 = sub i32 %539, %543
  %552 = mul i32 %551, %543
  %553 = add nsw i32 %539, %543
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = shl i32 %553, %557
  %559 = sub i32 0, %553
  %560 = add i32 %559, %557
  %561 = add nsw i32 %553, %557
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 %561, %565
  %567 = mul i32 %566, %565
  %568 = sub i32 %561, %565
  %569 = mul i32 %568, %565
  %570 = sub i32 0, %561
  %571 = add i32 %570, %565
  %572 = sub i32 0, %561
  %573 = add i32 %572, %565
  %574 = shl i32 %561, %565
  %575 = sub i32 0, %561
  %576 = add i32 %575, %565
  %577 = add nsw i32 %561, %565
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %6, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = shl i32 %581, %585
  %587 = sub i32 0, %581
  %588 = add i32 %587, %585
  %589 = add nsw i32 %581, %585
  %590 = call i32 @_Z1Cii(i32 %577, i32 %589)
  %591 = shl i32 %535, %590
  %592 = sub nsw i32 %535, %590
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1000000007
  %595 = sub i32 %592, 1000000007
  %596 = mul i32 %595, 1000000007
  %597 = shl i32 %592, 1000000007
  %598 = add nsw i32 %592, 1000000007
  %599 = shl i32 %598, 1000000007
  %600 = sub i32 %598, 1000000007
  %601 = mul i32 %600, 1000000007
  %602 = sub i32 %598, 1000000007
  %603 = mul i32 %602, 1000000007
  %604 = sub i32 %598, 1000000007
  %605 = mul i32 %604, 1000000007
  %606 = sub i32 %598, 1000000007
  %607 = mul i32 %606, 1000000007
  %608 = srem i32 %598, 1000000007
  store i32 %608, i32* @ans, align 4
  br label %274

; <label>:609:                                    ; preds = %344, %335
  %610 = load i32, i32* %6, align 4
  %611 = sub i32 %610, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 %610, 1
  %614 = mul i32 %613, 1
  %615 = shl i32 %610, 1
  %616 = shl i32 %610, 1
  %617 = add nsw i32 %610, 1
  store i32 %617, i32* %6, align 4
  br label %344

; <label>:618:                                    ; preds = %365, %356
  %619 = load i32, i32* @ans, align 4
  %620 = sext i32 %619 to i64
  %621 = call i32 @_Z2QPii(i32 2, i32 1000000005)
  %622 = sext i32 %621 to i64
  %623 = sub i64 0, %620
  %624 = add i64 %623, %622
  %625 = sub i64 0, %620
  %626 = add i64 %625, %622
  %627 = sub i64 0, %620
  %628 = add i64 %627, %622
  %629 = shl i64 %620, %622
  %630 = mul nsw i64 %620, %622
  %631 = shl i64 %630, 1000000007
  %632 = shl i64 %630, 1000000007
  %633 = shl i64 %630, 1000000007
  %634 = shl i64 %630, 1000000007
  %635 = shl i64 %630, 1000000007
  %636 = shl i64 %630, 1000000007
  %637 = srem i64 %630, 1000000007
  %638 = trunc i64 %637 to i32
  store i32 %638, i32* @ans, align 4
  %639 = load i32, i32* @ans, align 4
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %639)
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %640, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %642 = load i32, i32* %1, align 4
  br label %365
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2QPii(i32, i32) #4 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %2, %89
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %16 = load i32, i32* %12, align 4
  store i32 %16, i32* %15, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %89

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %77, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %95

; <label>:35:                                     ; preds = %26, %95
  %36 = load i32, i32* %13, align 4
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %95

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %87

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %47, %98
  %57 = load i32, i32* %13, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %98

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %77

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %14, align 4
  br label %77

; <label>:77:                                     ; preds = %69, %68
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %15, align 4
  %85 = load i32, i32* %13, align 4
  %86 = ashr i32 %85, 1
  store i32 %86, i32* %13, align 4
  br label %26

; <label>:87:                                     ; preds = %46
  %88 = load i32, i32* %14, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 %0, i32* %90, align 4
  store i32 %1, i32* %91, align 4
  store i32 1, i32* %92, align 4
  %94 = load i32, i32* %90, align 4
  store i32 %94, i32* %93, align 4
  br label %11

; <label>:95:                                     ; preds = %35, %26
  %96 = load i32, i32* %13, align 4
  %97 = icmp ne i32 %96, 0
  br label %35

; <label>:98:                                     ; preds = %56, %47
  %99 = load i32, i32* %13, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %100, 1
  %102 = sub i32 0, %99
  %103 = add i32 %102, 1
  %104 = shl i32 %99, 1
  %105 = and i32 %99, 1
  %106 = icmp ne i32 %105, 0
  br label %56
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949692535.cpp() #0 section ".text.startup" {
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
