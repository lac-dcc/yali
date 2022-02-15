; ModuleID = 'Project_CodeNet_C++1400/p02965/s164776603.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s164776603.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mul = global [3000002 x i64] zeroinitializer, align 16
@inv = global [3000002 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164776603.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z4readRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxi(i64, i32) #4 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %102

; <label>:11:                                     ; preds = %2, %102
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i32 %1, i32* %13, align 4
  store i64 1, i64* %14, align 8
  %16 = load i64, i64* %12, align 8
  store i64 %16, i64* %15, align 8
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %102

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %75, %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %82

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %108

; <label>:38:                                     ; preds = %29, %108
  %39 = load i32, i32* %13, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %108

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %56

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %14, align 8
  %53 = load i64, i64* %15, align 8
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 998244353
  store i64 %55, i64* %14, align 8
  br label %56

; <label>:56:                                     ; preds = %51, %50
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %116

; <label>:65:                                     ; preds = %56, %116
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %116

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %13, align 4
  %77 = ashr i32 %76, 1
  store i32 %77, i32* %13, align 4
  %78 = load i64, i64* %15, align 8
  %79 = load i64, i64* %15, align 8
  %80 = mul nsw i64 %78, %79
  %81 = srem i64 %80, 998244353
  store i64 %81, i64* %15, align 8
  br label %26

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %82, %117
  %92 = load i64, i64* %14, align 8
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %117

; <label>:101:                                    ; preds = %91
  ret i64 %92

; <label>:102:                                    ; preds = %11, %2
  %103 = alloca i64, align 8
  %104 = alloca i32, align 4
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  store i64 %0, i64* %103, align 8
  store i32 %1, i32* %104, align 4
  store i64 1, i64* %105, align 8
  %107 = load i64, i64* %103, align 8
  store i64 %107, i64* %106, align 8
  br label %11

; <label>:108:                                    ; preds = %38, %29
  %109 = load i32, i32* %13, align 4
  %110 = sub i32 %109, 1
  %111 = mul i32 %110, 1
  %112 = shl i32 %109, 1
  %113 = shl i32 %109, 1
  %114 = and i32 %109, 1
  %115 = icmp ne i32 %114, 0
  br label %38

; <label>:116:                                    ; preds = %65, %56
  br label %65

; <label>:117:                                    ; preds = %91, %82
  %118 = load i64, i64* %14, align 8
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %100

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %57, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 3000002
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %103

; <label>:46:                                     ; preds = %37, %103
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %103

; <label>:57:                                     ; preds = %46
  br label %21

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 3000001), align 8
  %60 = call i64 @_Z4qpowxi(i64 %59, i32 998244351)
  store i64 %60, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 3000001), align 8
  store i32 3000000, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %98, %58
  %62 = load i32, i32* %11, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %69, %72
  %74 = srem i64 %73, 998244353
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %76
  store i64 %74, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %108

; <label>:87:                                     ; preds = %78, %108
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %87
  br label %61

; <label>:99:                                     ; preds = %61
  ret void

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 0), align 16
  store i32 1, i32* %101, align 4
  br label %9

; <label>:103:                                    ; preds = %46, %37
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %105, 1
  %107 = add nsw i32 %104, 1
  store i32 %107, i32* %10, align 4
  br label %46

; <label>:108:                                    ; preds = %87, %78
  %109 = load i32, i32* %11, align 4
  %110 = shl i32 %109, -1
  %111 = shl i32 %109, -1
  %112 = sub i32 %109, -1
  %113 = mul i32 %112, -1
  %114 = sub i32 %109, -1
  %115 = mul i32 %114, -1
  %116 = sub i32 %109, -1
  %117 = mul i32 %116, -1
  %118 = add nsw i32 %109, -1
  store i32 %118, i32* %11, align 4
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %16, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %16, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11, %8, %2
  store i64 0, i64* %3, align 8
  br label %54

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %17, %56
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %30, %34
  %36 = srem i64 %35, 998244353
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %36, %42
  %44 = srem i64 %43, 998244353
  store i64 %44, i64* %3, align 8
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %26
  br label %54

; <label>:54:                                     ; preds = %53, %16
  %55 = load i64, i64* %3, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %26, %17
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %60, %64
  %66 = mul i64 %65, %64
  %67 = shl i64 %60, %64
  %68 = sub i64 0, %60
  %69 = add i64 %68, %64
  %70 = sub i64 %60, %64
  %71 = mul i64 %70, %64
  %72 = sub i64 0, %60
  %73 = add i64 %72, %64
  %74 = shl i64 %60, %64
  %75 = mul nsw i64 %60, %64
  %76 = sub i64 0, %75
  %77 = add i64 %76, 998244353
  %78 = sub i64 0, %75
  %79 = add i64 %78, 998244353
  %80 = shl i64 %75, 998244353
  %81 = shl i64 %75, 998244353
  %82 = sub i64 0, %75
  %83 = add i64 %82, 998244353
  %84 = srem i64 %75, 998244353
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %85
  %88 = add i32 %87, %86
  %89 = sub i32 %85, %86
  %90 = mul i32 %89, %86
  %91 = sub i32 0, %85
  %92 = add i32 %91, %86
  %93 = shl i32 %85, %86
  %94 = sub i32 %85, %86
  %95 = mul i32 %94, %86
  %96 = sub nsw i32 %85, %86
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %84, %99
  %101 = mul i64 %100, %99
  %102 = sub i64 %84, %99
  %103 = mul i64 %102, %99
  %104 = shl i64 %84, %99
  %105 = sub i64 0, %84
  %106 = add i64 %105, %99
  %107 = shl i64 %84, %99
  %108 = sub i64 0, %84
  %109 = add i64 %108, %99
  %110 = mul nsw i64 %84, %99
  %111 = shl i64 %110, 998244353
  %112 = shl i64 %110, 998244353
  %113 = sub i64 0, %110
  %114 = add i64 %113, 998244353
  %115 = shl i64 %110, 998244353
  %116 = sub i64 0, %110
  %117 = add i64 %116, 998244353
  %118 = shl i64 %110, 998244353
  %119 = sub i64 0, %110
  %120 = add i64 %119, 998244353
  %121 = srem i64 %110, 998244353
  store i64 %121, i64* %3, align 8
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  br label %9

; <label>:9:                                      ; preds = %13, %2
  %10 = load i64*, i64** %3, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %3, align 8
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 998244353
  store i64 %16, i64* %14, align 8
  br label %9

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %17, %45
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %40, %35
  %37 = load i64*, i64** %3, align 8
  %38 = load i64, i64* %37, align 8
  %39 = icmp sge i64 %38, 998244353
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %36
  %41 = load i64*, i64** %3, align 8
  %42 = load i64, i64* %41, align 8
  %43 = sub nsw i64 %42, 998244353
  store i64 %43, i64* %41, align 8
  br label %36

; <label>:44:                                     ; preds = %36
  ret void

; <label>:45:                                     ; preds = %26, %17
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @m, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @m, align 4
  %11 = mul nsw i32 3, %10
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %11, %12
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* %2, align 4
  %19 = call i64 @_Z1Cii(i32 %17, i32 %18)
  %20 = load i32, i32* @m, align 4
  %21 = mul nsw i32 3, %20
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sdiv i32 %23, 2
  %25 = load i32, i32* @n, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* @n, align 4
  %29 = sub nsw i32 %28, 1
  %30 = call i64 @_Z1Cii(i32 %27, i32 %29)
  %31 = mul nsw i64 %19, %30
  %32 = srem i64 %31, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) @ans, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %16, %9
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %5

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %185

; <label>:46:                                     ; preds = %37, %185
  store i32 0, i32* %3, align 4
  %47 = load i32, i32* @x.14
  %48 = load i32, i32* @y.15
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %185

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %106, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @m, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %109

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.14
  %62 = load i32, i32* @y.15
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %186

; <label>:69:                                     ; preds = %60, %186
  %70 = load i32, i32* @m, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x.14
  %76 = load i32, i32* @y.15
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %186

; <label>:83:                                     ; preds = %69
  br i1 %74, label %84, label %105

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @n, align 4
  %86 = load i32, i32* %3, align 4
  %87 = call i64 @_Z1Cii(i32 %85, i32 %86)
  %88 = sub nsw i64 0, %87
  %89 = load i32, i32* @m, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sdiv i32 %91, 2
  %93 = load i32, i32* @n, align 4
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* @n, align 4
  %97 = sub nsw i32 %96, 1
  %98 = call i64 @_Z1Cii(i32 %95, i32 %97)
  %99 = mul nsw i64 %88, %98
  %100 = srem i64 %99, 998244353
  %101 = load i32, i32* @n, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = srem i64 %103, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) @ans, i64 %104)
  br label %105

; <label>:105:                                    ; preds = %84, %83
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %56

; <label>:109:                                    ; preds = %56
  store i32 0, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %180, %109
  %111 = load i32, i32* @x.14
  %112 = load i32, i32* @y.15
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %212

; <label>:119:                                    ; preds = %110, %212
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* @m, align 4
  %122 = icmp sle i32 %120, %121
  %123 = load i32, i32* @x.14
  %124 = load i32, i32* @y.15
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %212

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %181

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @m, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %133, %134
  %136 = srem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* @n, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* %4, align 4
  %142 = call i64 @_Z1Cii(i32 %140, i32 %141)
  %143 = load i32, i32* @m, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sdiv i32 %145, 2
  %147 = load i32, i32* @n, align 4
  %148 = add nsw i32 %146, %147
  %149 = sub nsw i32 %148, 2
  %150 = load i32, i32* @n, align 4
  %151 = sub nsw i32 %150, 2
  %152 = call i64 @_Z1Cii(i32 %149, i32 %151)
  %153 = mul nsw i64 %142, %152
  %154 = srem i64 %153, 998244353
  %155 = load i32, i32* @n, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %154, %156
  %158 = srem i64 %157, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) @ans, i64 %158)
  br label %159

; <label>:159:                                    ; preds = %138, %132
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.14
  %162 = load i32, i32* @y.15
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %216

; <label>:169:                                    ; preds = %160, %216
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* @x.14
  %173 = load i32, i32* @y.15
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %216

; <label>:180:                                    ; preds = %169
  br label %110

; <label>:181:                                    ; preds = %131
  %182 = load i64, i64* @ans, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:185:                                    ; preds = %46, %37
  store i32 0, i32* %3, align 4
  br label %46

; <label>:186:                                    ; preds = %69, %60
  %187 = load i32, i32* @m, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, %187
  %190 = add i32 %189, %188
  %191 = sub i32 0, %187
  %192 = add i32 %191, %188
  %193 = sub i32 %187, %188
  %194 = mul i32 %193, %188
  %195 = sub nsw i32 %187, %188
  %196 = sub i32 0, %195
  %197 = add i32 %196, 2
  %198 = shl i32 %195, 2
  %199 = shl i32 %195, 2
  %200 = sub i32 0, %195
  %201 = add i32 %200, 2
  %202 = sub i32 0, %195
  %203 = add i32 %202, 2
  %204 = shl i32 %195, 2
  %205 = shl i32 %195, 2
  %206 = sub i32 %195, 2
  %207 = mul i32 %206, 2
  %208 = sub i32 %195, 2
  %209 = mul i32 %208, 2
  %210 = srem i32 %195, 2
  %211 = icmp eq i32 %210, 0
  br label %69

; <label>:212:                                    ; preds = %119, %110
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* @m, align 4
  %215 = icmp sle i32 %213, %214
  br label %119

; <label>:216:                                    ; preds = %169, %160
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %218, 1
  %220 = sub i32 %217, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 %217, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 %217, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 %217, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 %217, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 %217, 1
  %231 = mul i32 %230, 1
  %232 = add nsw i32 %217, 1
  store i32 %232, i32* %4, align 4
  br label %169
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164776603.cpp() #0 section ".text.startup" {
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
