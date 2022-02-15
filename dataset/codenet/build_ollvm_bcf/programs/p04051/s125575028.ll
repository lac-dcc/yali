; ModuleID = 'Project_CodeNet_C++1400/p04051/s125575028.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s125575028.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [200010 x %struct.P] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@fac = global [100010 x i32] zeroinitializer, align 16
@inv = global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125575028.cpp, i8* null }]
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

; <label>:6:                                      ; preds = %59, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %106

; <label>:15:                                     ; preds = %6, %106
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %106

; <label>:28:                                     ; preds = %15
  br i1 %19, label %34, label %29

; <label>:29:                                     ; preds = %28
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = icmp sgt i32 %32, 9
  br label %34

; <label>:34:                                     ; preds = %29, %28
  %35 = phi i1 [ true, %28 ], [ %33, %29 ]
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %117

; <label>:45:                                     ; preds = %36, %117
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %117

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  store i32 -1, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %57
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  br label %6

; <label>:62:                                     ; preds = %34
  br label %63

; <label>:63:                                     ; preds = %93, %62
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %121

; <label>:77:                                     ; preds = %68, %121
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = icmp sle i32 %80, 9
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %121

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %90, %63
  %92 = phi i1 [ false, %63 ], [ %81, %90 ]
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* %1, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i8, i8* %3, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %95, %97
  %99 = sub nsw i32 %98, 48
  store i32 %99, i32* %1, align 4
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %3, align 1
  br label %63

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %2, align 4
  %105 = mul nsw i32 %103, %104
  ret i32 %105

; <label>:106:                                    ; preds = %15, %6
  %107 = load i8, i8* %3, align 1
  %108 = sext i8 %107 to i32
  %109 = sub i32 %108, 48
  %110 = mul i32 %109, 48
  %111 = shl i32 %108, 48
  %112 = sub i32 0, %108
  %113 = add i32 %112, 48
  %114 = shl i32 %108, 48
  %115 = sub nsw i32 %108, 48
  %116 = icmp slt i32 %115, 0
  br label %15

; <label>:117:                                    ; preds = %45, %36
  %118 = load i8, i8* %3, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 45
  br label %45

; <label>:121:                                    ; preds = %77, %68
  %122 = load i8, i8* %3, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 %123, 48
  %125 = mul i32 %124, 48
  %126 = sub nsw i32 %123, 48
  %127 = icmp sle i32 %126, 9
  br label %77
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9quick_powii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %60, %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %73

; <label>:20:                                     ; preds = %11, %73
  %21 = load i32, i32* %4, align 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %60

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %33, %79
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %42
  br label %60

; <label>:60:                                     ; preds = %59, %32
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 1, %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = ashr i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %8

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %20, %11
  %74 = load i32, i32* %4, align 4
  %75 = shl i32 %74, 1
  %76 = shl i32 %74, 1
  %77 = and i32 %74, 1
  %78 = icmp ne i32 %77, 0
  br label %20

; <label>:79:                                     ; preds = %42, %33
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = shl i64 1, %81
  %83 = sub i64 0, 1
  %84 = add i64 %83, %81
  %85 = sub i64 0, 1
  %86 = add i64 %85, %81
  %87 = shl i64 1, %81
  %88 = mul nsw i64 1, %81
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 %88, %90
  %92 = mul i64 %91, %90
  %93 = sub i64 0, %88
  %94 = add i64 %93, %90
  %95 = sub i64 0, %88
  %96 = add i64 %95, %90
  %97 = sub i64 0, %88
  %98 = add i64 %97, %90
  %99 = sub i64 0, %88
  %100 = add i64 %99, %90
  %101 = sub i64 %88, %90
  %102 = mul i64 %101, %90
  %103 = shl i64 %88, %90
  %104 = shl i64 %88, %90
  %105 = mul nsw i64 %88, %90
  %106 = shl i64 %105, 1000000007
  %107 = sub i64 0, %105
  %108 = add i64 %107, 1000000007
  %109 = srem i64 %105, 1000000007
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %5, align 4
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %387

; <label>:24:                                     ; preds = %15, %387
  %25 = call i32 @_Z4readv()
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.P, %struct.P* %28, i32 0, i32 0
  store i32 %25, i32* %29, align 8
  %30 = call i32 @_Z4readv()
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.P, %struct.P* %33, i32 0, i32 1
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %387

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %11

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %89, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %92

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %398

; <label>:61:                                     ; preds = %52, %398
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.P, %struct.P* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = sub nsw i32 2001, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.P, %struct.P* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 2001, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4010 x i32], [4010 x i32]* %69, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %398

; <label>:88:                                     ; preds = %61
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %48

; <label>:92:                                     ; preds = %48
  store i32 1, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %158, %92
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %94, 4001
  br i1 %95, label %96, label %159

; <label>:96:                                     ; preds = %93
  store i32 1, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %134, %96
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 %98, 4001
  br i1 %99, label %100, label %137

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4010 x i32], [4010 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4010 x i32], [4010 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %108, %116
  %118 = srem i32 %117, 1000000007
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4010 x i32], [4010 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %118, %125
  %127 = srem i32 %126, 1000000007
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4010 x i32], [4010 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %100
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %97

; <label>:137:                                    ; preds = %97
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %432

; <label>:147:                                    ; preds = %138, %432
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %432

; <label>:158:                                    ; preds = %147
  br label %93

; <label>:159:                                    ; preds = %93
  store i32 1, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %204, %159
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %444

; <label>:169:                                    ; preds = %160, %444
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp sle i32 %170, %171
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %444

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %207

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @ans, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.P, %struct.P* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %188, 2001
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.P, %struct.P* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 2001
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4010 x i32], [4010 x i32]* %191, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = srem i32 %200, 1000000007
  %202 = add nsw i32 %183, %201
  %203 = srem i32 %202, 1000000007
  store i32 %203, i32* @ans, align 4
  br label %204

; <label>:204:                                    ; preds = %182
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  br label %160

; <label>:207:                                    ; preds = %181
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %448

; <label>:216:                                    ; preds = %207, %448
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %448

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %283, %225
  %227 = load i32, i32* %7, align 4
  %228 = icmp sle i32 %227, 100000
  br i1 %228, label %229, label %284

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %449

; <label>:238:                                    ; preds = %229, %449
  %239 = load i32, i32* %7, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 1, %244
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %245, %247
  %249 = srem i64 %248, 1000000007
  %250 = trunc i64 %249 to i32
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %449

; <label>:262:                                    ; preds = %238
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %491

; <label>:272:                                    ; preds = %263, %491
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %7, align 4
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %491

; <label>:283:                                    ; preds = %272
  br label %226

; <label>:284:                                    ; preds = %226
  %285 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 100000), align 16
  %286 = call i32 @_Z9quick_powii(i32 %285, i32 1000000005)
  store i32 %286, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 100000), align 16
  store i32 99999, i32* %8, align 4
  br label %287

; <label>:287:                                    ; preds = %325, %284
  %288 = load i32, i32* %8, align 4
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %328

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %496

; <label>:299:                                    ; preds = %290, %496
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 1, %305
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %306, %309
  %311 = srem i64 %310, 1000000007
  %312 = trunc i64 %311 to i32
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %496

; <label>:324:                                    ; preds = %299
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %8, align 4
  br label %287

; <label>:328:                                    ; preds = %287
  store i32 1, i32* %9, align 4
  br label %329

; <label>:329:                                    ; preds = %376, %328
  %330 = load i32, i32* @x.7
  %331 = load i32, i32* @y.8
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %538

; <label>:338:                                    ; preds = %329, %538
  %339 = load i32, i32* %9, align 4
  %340 = load i32, i32* @n, align 4
  %341 = icmp sle i32 %339, %340
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %538

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %379

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @ans, align 4
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.P, %struct.P* %355, i32 0, i32 0
  %357 = load i32, i32* %356, align 8
  %358 = mul nsw i32 2, %357
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.P, %struct.P* %361, i32 0, i32 1
  %363 = load i32, i32* %362, align 4
  %364 = mul nsw i32 2, %363
  %365 = add nsw i32 %358, %364
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.P, %struct.P* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 8
  %371 = mul nsw i32 2, %370
  %372 = call i32 @_Z1Cii(i32 %365, i32 %371)
  %373 = sub nsw i32 %352, %372
  %374 = add nsw i32 %373, 1000000007
  %375 = srem i32 %374, 1000000007
  store i32 %375, i32* @ans, align 4
  br label %376

; <label>:376:                                    ; preds = %351
  %377 = load i32, i32* %9, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %9, align 4
  br label %329

; <label>:379:                                    ; preds = %350
  %380 = load i32, i32* @ans, align 4
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 1, %381
  %383 = mul nsw i64 %382, 500000004
  %384 = srem i64 %383, 1000000007
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:387:                                    ; preds = %24, %15
  %388 = call i32 @_Z4readv()
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.P, %struct.P* %391, i32 0, i32 0
  store i32 %388, i32* %392, align 8
  %393 = call i32 @_Z4readv()
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.P, %struct.P* %396, i32 0, i32 1
  store i32 %393, i32* %397, align 4
  br label %24

; <label>:398:                                    ; preds = %61, %52
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.P, %struct.P* %401, i32 0, i32 0
  %403 = load i32, i32* %402, align 8
  %404 = sub i32 2001, %403
  %405 = mul i32 %404, %403
  %406 = sub i32 0, 2001
  %407 = add i32 %406, %403
  %408 = shl i32 2001, %403
  %409 = shl i32 2001, %403
  %410 = sub nsw i32 2001, %403
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %411
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.P, %struct.P* %415, i32 0, i32 1
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 2001, %417
  %419 = mul i32 %418, %417
  %420 = sub i32 2001, %417
  %421 = mul i32 %420, %417
  %422 = shl i32 2001, %417
  %423 = sub i32 0, 2001
  %424 = add i32 %423, %417
  %425 = shl i32 2001, %417
  %426 = shl i32 2001, %417
  %427 = sub nsw i32 2001, %417
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4010 x i32], [4010 x i32]* %412, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %429, align 4
  br label %61

; <label>:432:                                    ; preds = %147, %138
  %433 = load i32, i32* %4, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %433, 1
  %439 = sub i32 %433, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %433
  %442 = add i32 %441, 1
  %443 = add nsw i32 %433, 1
  store i32 %443, i32* %4, align 4
  br label %147

; <label>:444:                                    ; preds = %169, %160
  %445 = load i32, i32* %6, align 4
  %446 = load i32, i32* @n, align 4
  %447 = icmp sle i32 %445, %446
  br label %169

; <label>:448:                                    ; preds = %216, %207
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  br label %216

; <label>:449:                                    ; preds = %238, %229
  %450 = load i32, i32* %7, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 0, %450
  %453 = add i32 %452, 1
  %454 = sub i32 %450, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %450, 1
  %457 = shl i32 %450, 1
  %458 = shl i32 %450, 1
  %459 = shl i32 %450, 1
  %460 = shl i32 %450, 1
  %461 = sub i32 0, %450
  %462 = add i32 %461, 1
  %463 = sub nsw i32 %450, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = shl i64 1, %467
  %469 = sub i64 1, %467
  %470 = mul i64 %469, %467
  %471 = sub i64 0, 1
  %472 = add i64 %471, %467
  %473 = sub i64 1, %467
  %474 = mul i64 %473, %467
  %475 = shl i64 1, %467
  %476 = shl i64 1, %467
  %477 = mul nsw i64 1, %467
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = shl i64 %477, %479
  %481 = mul nsw i64 %477, %479
  %482 = sub i64 0, %481
  %483 = add i64 %482, 1000000007
  %484 = sub i64 0, %481
  %485 = add i64 %484, 1000000007
  %486 = srem i64 %481, 1000000007
  %487 = trunc i64 %486 to i32
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %489
  store i32 %487, i32* %490, align 4
  br label %238

; <label>:491:                                    ; preds = %272, %263
  %492 = load i32, i32* %7, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = add nsw i32 %492, 1
  store i32 %495, i32* %7, align 4
  br label %272

; <label>:496:                                    ; preds = %299, %290
  %497 = load i32, i32* %8, align 4
  %498 = shl i32 %497, 1
  %499 = sub i32 %497, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %497, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %497, 1
  %504 = add nsw i32 %497, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = sub i64 1, %508
  %510 = mul i64 %509, %508
  %511 = mul nsw i64 1, %508
  %512 = load i32, i32* %8, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %512
  %516 = add i32 %515, 1
  %517 = sub i32 0, %512
  %518 = add i32 %517, 1
  %519 = sub i32 %512, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %512, 1
  %522 = mul i32 %521, 1
  %523 = add nsw i32 %512, 1
  %524 = sext i32 %523 to i64
  %525 = shl i64 %511, %524
  %526 = sub i64 %511, %524
  %527 = mul i64 %526, %524
  %528 = shl i64 %511, %524
  %529 = mul nsw i64 %511, %524
  %530 = sub i64 %529, 1000000007
  %531 = mul i64 %530, 1000000007
  %532 = shl i64 %529, 1000000007
  %533 = srem i64 %529, 1000000007
  %534 = trunc i64 %533 to i32
  %535 = load i32, i32* %8, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %536
  store i32 %534, i32* %537, align 4
  br label %299

; <label>:538:                                    ; preds = %338, %329
  %539 = load i32, i32* %9, align 4
  %540 = load i32, i32* @n, align 4
  %541 = icmp sle i32 %539, %540
  br label %338
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125575028.cpp() #0 section ".text.startup" {
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
