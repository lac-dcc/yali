; ModuleID = 'Project_CodeNet_C++1400/p03232/s514466314.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s514466314.cpp"
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
@a = global [100100 x i32] zeroinitializer, align 16
@p = global [100100 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@P = global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514466314.cpp, i8* null }]
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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sge i32 %8, 1000000007
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %10, %57
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1000000007
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %30, %2
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %34, %65
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1000000007
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %54, %31
  %56 = load i32, i32* %3, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %19, %10
  %58 = load i32, i32* %3, align 4
  %59 = shl i32 %58, 1000000007
  %60 = sub i32 %58, 1000000007
  %61 = mul i32 %60, 1000000007
  %62 = sub i32 %58, 1000000007
  %63 = mul i32 %62, 1000000007
  %64 = sub nsw i32 %58, 1000000007
  store i32 %64, i32* %3, align 4
  br label %19

; <label>:65:                                     ; preds = %43, %34
  %66 = load i32, i32* %3, align 4
  %67 = shl i32 %66, 1000000007
  %68 = add nsw i32 %66, 1000000007
  store i32 %68, i32* %3, align 4
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline uwtable
define i32 @_Z3potii(i32, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %103

; <label>:11:                                     ; preds = %2, %103
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %103

; <label>:26:                                     ; preds = %11
  br i1 %17, label %28, label %27

; <label>:27:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %83

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %14, align 4
  %30 = srem i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %110

; <label>:41:                                     ; preds = %32, %110
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %14, align 4
  %45 = sub nsw i32 %44, 1
  %46 = call i32 @_Z3potii(i32 %43, i32 %45)
  %47 = call i32 @_Z3mulii(i32 %42, i32 %46)
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %110

; <label>:56:                                     ; preds = %41
  br label %83

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %119

; <label>:66:                                     ; preds = %57, %119
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %14, align 4
  %69 = sdiv i32 %68, 2
  %70 = call i32 @_Z3potii(i32 %67, i32 %69)
  store i32 %70, i32* %15, align 4
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* %15, align 4
  %73 = call i32 @_Z3mulii(i32 %71, i32 %72)
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %119

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82, %56, %27
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %136

; <label>:92:                                     ; preds = %83, %136
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %136

; <label>:102:                                    ; preds = %92
  ret i32 %93

; <label>:103:                                    ; preds = %11, %2
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store i32 %0, i32* %105, align 4
  store i32 %1, i32* %106, align 4
  %108 = load i32, i32* %106, align 4
  %109 = icmp ne i32 %108, 0
  br label %11

; <label>:110:                                    ; preds = %41, %32
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %14, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %114, 1
  %116 = sub nsw i32 %113, 1
  %117 = call i32 @_Z3potii(i32 %112, i32 %116)
  %118 = call i32 @_Z3mulii(i32 %111, i32 %117)
  store i32 %118, i32* %12, align 4
  br label %41

; <label>:119:                                    ; preds = %66, %57
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %14, align 4
  %122 = sub i32 %121, 2
  %123 = mul i32 %122, 2
  %124 = sub i32 %121, 2
  %125 = mul i32 %124, 2
  %126 = sub i32 %121, 2
  %127 = mul i32 %126, 2
  %128 = shl i32 %121, 2
  %129 = sub i32 0, %121
  %130 = add i32 %129, 2
  %131 = sdiv i32 %121, 2
  %132 = call i32 @_Z3potii(i32 %120, i32 %131)
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %15, align 4
  %135 = call i32 @_Z3mulii(i32 %133, i32 %134)
  store i32 %135, i32* %12, align 4
  br label %66

; <label>:136:                                    ; preds = %92, %83
  %137 = load i32, i32* %12, align 4
  br label %92
}

; Function Attrs: noinline uwtable
define i32 @_Z3invi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z3potii(i32 %3, i32 1000000005)
  ret i32 %4
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %17

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %363

; <label>:39:                                     ; preds = %30, %363
  store i32 1, i32* %3, align 4
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %363

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %104, %48
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %364

; <label>:58:                                     ; preds = %49, %364
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @n, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %364

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %107

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %371

; <label>:81:                                     ; preds = %72, %371
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 @_Z3addii(i32 %86, i32 %90)
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %371

; <label>:103:                                    ; preds = %81
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  br label %49

; <label>:107:                                    ; preds = %71
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %387

; <label>:116:                                    ; preds = %107, %387
  store i32 1, i32* %4, align 4
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %387

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %163, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* @n, align 4
  %129 = add nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %166

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %388

; <label>:140:                                    ; preds = %131, %388
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 @_Z3addii(i32 %145, i32 %149)
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %388

; <label>:162:                                    ; preds = %140
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %126

; <label>:166:                                    ; preds = %126
  store i32 1, i32* @N, align 4
  store i32 1, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %194, %166
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* @n, align 4
  %170 = add nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %197

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %403

; <label>:181:                                    ; preds = %172, %403
  %182 = load i32, i32* @N, align 4
  %183 = load i32, i32* %5, align 4
  %184 = call i32 @_Z3mulii(i32 %182, i32 %183)
  store i32 %184, i32* @N, align 4
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %403

; <label>:193:                                    ; preds = %181
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %167

; <label>:197:                                    ; preds = %167
  %198 = load i32, i32* @N, align 4
  %199 = load i32, i32* @n, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 @_Z3mulii(i32 %198, i32 %202)
  store i32 %203, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %267, %197
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* @n, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %268

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* @N, align 4
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 2
  %215 = call i32 @_Z3mulii(i32 %212, i32 %214)
  %216 = call i32 @_Z3invi(i32 %215)
  %217 = call i32 @_Z3mulii(i32 %210, i32 %216)
  store i32 %217, i32* %8, align 4
  %218 = load i32, i32* %8, align 4
  %219 = call i32 @_Z3mulii(i32 %218, i32 2)
  store i32 %219, i32* %8, align 4
  %220 = load i32, i32* @n, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub nsw i32 0, %228
  %230 = call i32 @_Z3addii(i32 %224, i32 %229)
  store i32 %230, i32* %9, align 4
  %231 = load i32, i32* @n, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %10, align 4
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %10, align 4
  %240 = sub nsw i32 0, %239
  %241 = call i32 @_Z3addii(i32 %238, i32 %240)
  store i32 %241, i32* %11, align 4
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %11, align 4
  %245 = call i32 @_Z3mulii(i32 %243, i32 %244)
  %246 = call i32 @_Z3addii(i32 %242, i32 %245)
  store i32 %246, i32* %6, align 4
  br label %247

; <label>:247:                                    ; preds = %209
  %248 = load i32, i32* @x.9
  %249 = load i32, i32* @y.10
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %407

; <label>:256:                                    ; preds = %247, %407
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  %259 = load i32, i32* @x.9
  %260 = load i32, i32* @y.10
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %407

; <label>:267:                                    ; preds = %256
  br label %204

; <label>:268:                                    ; preds = %204
  store i32 1, i32* %12, align 4
  br label %269

; <label>:269:                                    ; preds = %306, %268
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* @n, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %309

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x.9
  %275 = load i32, i32* @y.10
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %419

; <label>:282:                                    ; preds = %273, %419
  %283 = load i32, i32* @N, align 4
  %284 = load i32, i32* %12, align 4
  %285 = sub nsw i32 %284, 1
  %286 = add nsw i32 %285, 2
  %287 = call i32 @_Z3invi(i32 %286)
  %288 = call i32 @_Z3mulii(i32 %283, i32 %287)
  store i32 %288, i32* %13, align 4
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %13, align 4
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 @_Z3mulii(i32 %290, i32 %294)
  %296 = call i32 @_Z3addii(i32 %289, i32 %295)
  store i32 %296, i32* %6, align 4
  %297 = load i32, i32* @x.9
  %298 = load i32, i32* @y.10
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %419

; <label>:305:                                    ; preds = %282
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %12, align 4
  br label %269

; <label>:309:                                    ; preds = %269
  store i32 2, i32* %14, align 4
  br label %310

; <label>:310:                                    ; preds = %356, %309
  %311 = load i32, i32* @x.9
  %312 = load i32, i32* @y.10
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %443

; <label>:319:                                    ; preds = %310, %443
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* @n, align 4
  %322 = add nsw i32 %321, 1
  %323 = icmp slt i32 %320, %322
  %324 = load i32, i32* @x.9
  %325 = load i32, i32* @y.10
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %443

; <label>:332:                                    ; preds = %319
  br i1 %323, label %333, label %359

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @N, align 4
  %335 = load i32, i32* @n, align 4
  %336 = load i32, i32* %14, align 4
  %337 = sub nsw i32 %335, %336
  %338 = add nsw i32 %337, 2
  %339 = call i32 @_Z3invi(i32 %338)
  %340 = call i32 @_Z3mulii(i32 %334, i32 %339)
  store i32 %340, i32* %15, align 4
  %341 = load i32, i32* %6, align 4
  %342 = load i32, i32* %15, align 4
  %343 = load i32, i32* @n, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %14, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub nsw i32 0, %351
  %353 = call i32 @_Z3addii(i32 %346, i32 %352)
  %354 = call i32 @_Z3mulii(i32 %342, i32 %353)
  %355 = call i32 @_Z3addii(i32 %341, i32 %354)
  store i32 %355, i32* %6, align 4
  br label %356

; <label>:356:                                    ; preds = %333
  %357 = load i32, i32* %14, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %14, align 4
  br label %310

; <label>:359:                                    ; preds = %332
  %360 = load i32, i32* %6, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:363:                                    ; preds = %39, %30
  store i32 1, i32* %3, align 4
  br label %39

; <label>:364:                                    ; preds = %58, %49
  %365 = load i32, i32* %3, align 4
  %366 = load i32, i32* @n, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = add nsw i32 %366, 1
  %370 = icmp slt i32 %365, %369
  br label %58

; <label>:371:                                    ; preds = %81, %72
  %372 = load i32, i32* %3, align 4
  %373 = shl i32 %372, 1
  %374 = shl i32 %372, 1
  %375 = sub nsw i32 %372, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call i32 @_Z3addii(i32 %378, i32 %382)
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  br label %81

; <label>:387:                                    ; preds = %116, %107
  store i32 1, i32* %4, align 4
  br label %116

; <label>:388:                                    ; preds = %140, %131
  %389 = load i32, i32* %4, align 4
  %390 = shl i32 %389, 1
  %391 = sub nsw i32 %389, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = call i32 @_Z3addii(i32 %394, i32 %398)
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %401
  store i32 %399, i32* %402, align 4
  br label %140

; <label>:403:                                    ; preds = %181, %172
  %404 = load i32, i32* @N, align 4
  %405 = load i32, i32* %5, align 4
  %406 = call i32 @_Z3mulii(i32 %404, i32 %405)
  store i32 %406, i32* @N, align 4
  br label %181

; <label>:407:                                    ; preds = %256, %247
  %408 = load i32, i32* %7, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = shl i32 %408, 1
  %412 = shl i32 %408, 1
  %413 = shl i32 %408, 1
  %414 = shl i32 %408, 1
  %415 = sub i32 %408, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %408, 1
  %418 = add nsw i32 %408, 1
  store i32 %418, i32* %7, align 4
  br label %256

; <label>:419:                                    ; preds = %282, %273
  %420 = load i32, i32* @N, align 4
  %421 = load i32, i32* %12, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %421, 1
  %425 = mul i32 %424, 1
  %426 = sub nsw i32 %421, 1
  %427 = sub i32 %426, 2
  %428 = mul i32 %427, 2
  %429 = shl i32 %426, 2
  %430 = sub i32 0, %426
  %431 = add i32 %430, 2
  %432 = add nsw i32 %426, 2
  %433 = call i32 @_Z3invi(i32 %432)
  %434 = call i32 @_Z3mulii(i32 %420, i32 %433)
  store i32 %434, i32* %13, align 4
  %435 = load i32, i32* %6, align 4
  %436 = load i32, i32* %13, align 4
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = call i32 @_Z3mulii(i32 %436, i32 %440)
  %442 = call i32 @_Z3addii(i32 %435, i32 %441)
  store i32 %442, i32* %6, align 4
  br label %282

; <label>:443:                                    ; preds = %319, %310
  %444 = load i32, i32* %14, align 4
  %445 = load i32, i32* @n, align 4
  %446 = add nsw i32 %445, 1
  %447 = icmp slt i32 %444, %446
  br label %319
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514466314.cpp() #0 section ".text.startup" {
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
