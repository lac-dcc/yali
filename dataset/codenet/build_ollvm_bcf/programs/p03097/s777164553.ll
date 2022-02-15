; ModuleID = 'Project_CodeNet_C++1400/p03097/s777164553.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s777164553.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm17EEC2Ey = comdat any

$_ZNKSt6bitsetILm17EE5countEv = comdat any

$_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@bit = global [131072 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777164553.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
define zeroext i1 @_Z7isprimex(i64) #4 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %100

; <label>:10:                                     ; preds = %1, %100
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %14 = load i64, i64* %12, align 8
  %15 = icmp eq i64 %14, 1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %100

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %44

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %106

; <label>:34:                                     ; preds = %25, %106
  store i1 false, i1* %11, align 1
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %106

; <label>:43:                                     ; preds = %34
  br label %98

; <label>:44:                                     ; preds = %24
  store i64 2, i64* %13, align 8
  br label %45

; <label>:45:                                     ; preds = %96, %44
  %46 = load i64, i64* %13, align 8
  %47 = load i64, i64* %13, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %12, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %97

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %107

; <label>:60:                                     ; preds = %51, %107
  %61 = load i64, i64* %12, align 8
  %62 = load i64, i64* %13, align 8
  %63 = srem i64 %61, %62
  %64 = icmp eq i64 %63, 0
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %107

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  store i1 false, i1* %11, align 1
  br label %98

; <label>:75:                                     ; preds = %73
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %115

; <label>:85:                                     ; preds = %76, %115
  %86 = load i64, i64* %13, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %13, align 8
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %85
  br label %45

; <label>:97:                                     ; preds = %45
  store i1 true, i1* %11, align 1
  br label %98

; <label>:98:                                     ; preds = %97, %74, %43
  %99 = load i1, i1* %11, align 1
  ret i1 %99

; <label>:100:                                    ; preds = %10, %1
  %101 = alloca i1, align 1
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  store i64 %0, i64* %102, align 8
  %104 = load i64, i64* %102, align 8
  %105 = icmp eq i64 %104, 1
  br label %10

; <label>:106:                                    ; preds = %34, %25
  store i1 false, i1* %11, align 1
  br label %34

; <label>:107:                                    ; preds = %60, %51
  %108 = load i64, i64* %12, align 8
  %109 = load i64, i64* %13, align 8
  %110 = shl i64 %108, %109
  %111 = sub i64 0, %108
  %112 = add i64 %111, %109
  %113 = srem i64 %108, %109
  %114 = icmp eq i64 %113, 0
  br label %60

; <label>:115:                                    ; preds = %85, %76
  %116 = load i64, i64* %13, align 8
  %117 = sub i64 0, %116
  %118 = add i64 %117, 1
  %119 = sub i64 0, %116
  %120 = add i64 %119, 1
  %121 = shl i64 %116, 1
  %122 = sub i64 %116, 1
  %123 = mul i64 %122, 1
  %124 = sub i64 0, %116
  %125 = add i64 %124, 1
  %126 = sub i64 0, %116
  %127 = add i64 %126, 1
  %128 = add nsw i64 %116, 1
  store i64 %128, i64* %13, align 8
  br label %85
}

; Function Attrs: noinline uwtable
define i64 @_Z5mypowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %28, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %67

; <label>:18:                                     ; preds = %9, %67
  store i64 1, i64* %3, align 8
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %18
  br label %65

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %5, align 8
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
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
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %32, %68
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = sub nsw i64 %43, 1
  %45 = call i64 @_Z5mypowxx(i64 %42, i64 %44)
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %45, %46
  store i64 %47, i64* %3, align 8
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %41
  br label %65

; <label>:57:                                     ; preds = %28
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = ashr i64 %59, 1
  %61 = call i64 @_Z5mypowxx(i64 %58, i64 %60)
  store i64 %61, i64* %6, align 8
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %6, align 8
  %64 = mul nsw i64 %62, %63
  store i64 %64, i64* %3, align 8
  br label %65

; <label>:65:                                     ; preds = %57, %56, %27
  %66 = load i64, i64* %3, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %18, %9
  store i64 1, i64* %3, align 8
  br label %18

; <label>:68:                                     ; preds = %41, %32
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %5, align 8
  %71 = sub i64 0, %70
  %72 = add i64 %71, 1
  %73 = shl i64 %70, 1
  %74 = shl i64 %70, 1
  %75 = sub i64 %70, 1
  %76 = mul i64 %75, 1
  %77 = shl i64 %70, 1
  %78 = sub i64 %70, 1
  %79 = mul i64 %78, 1
  %80 = sub nsw i64 %70, 1
  %81 = call i64 @_Z5mypowxx(i64 %69, i64 %80)
  %82 = load i64, i64* %4, align 8
  %83 = mul nsw i64 %81, %82
  store i64 %83, i64* %3, align 8
  br label %41
}

; Function Attrs: noinline uwtable
define void @_Z4funcxxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %19 = load i64, i64* %9, align 8
  %20 = load i64, i64* %11, align 8
  %21 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %12, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %6
  br label %331

; <label>:29:                                     ; preds = %6
  store i64 0, i64* %14, align 8
  br label %30

; <label>:30:                                     ; preds = %97, %29
  %31 = load i64, i64* %14, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %98

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %14, align 8
  %37 = trunc i64 %36 to i32
  %38 = shl i32 1, %37
  %39 = sext i32 %38 to i64
  %40 = and i64 %35, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %76

; <label>:42:                                     ; preds = %34
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %14, align 8
  %45 = trunc i64 %44 to i32
  %46 = shl i32 1, %45
  %47 = sext i32 %46 to i64
  %48 = and i64 %43, %47
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %14, align 8
  %51 = trunc i64 %50 to i32
  %52 = shl i32 1, %51
  %53 = sext i32 %52 to i64
  %54 = and i64 %49, %53
  %55 = icmp ne i64 %48, %54
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %350

; <label>:65:                                     ; preds = %56, %350
  %66 = load i64, i64* %14, align 8
  store i64 %66, i64* %13, align 8
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %350

; <label>:75:                                     ; preds = %65
  br label %98

; <label>:76:                                     ; preds = %42, %34
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %352

; <label>:86:                                     ; preds = %77, %352
  %87 = load i64, i64* %14, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %14, align 8
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %352

; <label>:97:                                     ; preds = %86
  br label %30

; <label>:98:                                     ; preds = %75, %30
  %99 = load i64, i64* %9, align 8
  store i64 %99, i64* %15, align 8
  store i64 0, i64* %16, align 8
  br label %100

; <label>:100:                                    ; preds = %162, %98
  %101 = load i64, i64* %16, align 8
  %102 = load i64, i64* @n, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %163

; <label>:104:                                    ; preds = %100
  %105 = load i64, i64* %8, align 8
  %106 = load i64, i64* %16, align 8
  %107 = trunc i64 %106 to i32
  %108 = shl i32 1, %107
  %109 = sext i32 %108 to i64
  %110 = and i64 %105, %109
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %104
  %113 = load i64, i64* %16, align 8
  %114 = load i64, i64* %13, align 8
  %115 = icmp ne i64 %113, %114
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %112
  %117 = load i64, i64* %16, align 8
  %118 = trunc i64 %117 to i32
  %119 = shl i32 1, %118
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %15, align 8
  %122 = xor i64 %121, %120
  store i64 %122, i64* %15, align 8
  br label %163

; <label>:123:                                    ; preds = %112, %104
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %362

; <label>:132:                                    ; preds = %123, %362
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %362

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %363

; <label>:151:                                    ; preds = %142, %363
  %152 = load i64, i64* %16, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %16, align 8
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %363

; <label>:162:                                    ; preds = %151
  br label %100

; <label>:163:                                    ; preds = %116, %100
  %164 = load i64, i64* %7, align 8
  %165 = sub nsw i64 %164, 1
  %166 = load i64, i64* %8, align 8
  %167 = load i64, i64* %13, align 8
  %168 = trunc i64 %167 to i32
  %169 = shl i32 1, %168
  %170 = sext i32 %169 to i64
  %171 = sub nsw i64 %166, %170
  %172 = load i64, i64* %9, align 8
  %173 = load i64, i64* %15, align 8
  %174 = load i64, i64* %11, align 8
  %175 = load i64, i64* %11, align 8
  %176 = load i64, i64* %12, align 8
  %177 = add nsw i64 %175, %176
  %178 = sdiv i64 %177, 2
  call void @_Z4funcxxxxxx(i64 %165, i64 %171, i64 %172, i64 %173, i64 %174, i64 %178)
  %179 = load i64, i64* %7, align 8
  %180 = sub nsw i64 %179, 1
  %181 = load i64, i64* %8, align 8
  %182 = load i64, i64* %13, align 8
  %183 = trunc i64 %182 to i32
  %184 = shl i32 1, %183
  %185 = sext i32 %184 to i64
  %186 = sub nsw i64 %181, %185
  %187 = load i64, i64* %15, align 8
  %188 = load i64, i64* %10, align 8
  %189 = load i64, i64* %11, align 8
  %190 = load i64, i64* %12, align 8
  %191 = add nsw i64 %189, %190
  %192 = sdiv i64 %191, 2
  %193 = load i64, i64* %12, align 8
  call void @_Z4funcxxxxxx(i64 %180, i64 %186, i64 %187, i64 %188, i64 %192, i64 %193)
  %194 = load i64, i64* %11, align 8
  store i64 %194, i64* %17, align 8
  br label %195

; <label>:195:                                    ; preds = %286, %163
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %375

; <label>:204:                                    ; preds = %195, %375
  %205 = load i64, i64* %17, align 8
  %206 = load i64, i64* %11, align 8
  %207 = load i64, i64* %12, align 8
  %208 = add nsw i64 %206, %207
  %209 = sdiv i64 %208, 2
  %210 = icmp slt i64 %205, %209
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %375

; <label>:219:                                    ; preds = %204
  br i1 %210, label %220, label %289

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %388

; <label>:229:                                    ; preds = %220, %388
  %230 = load i64, i64* %17, align 8
  %231 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %13, align 8
  %234 = trunc i64 %233 to i32
  %235 = shl i32 1, %234
  %236 = sext i32 %235 to i64
  %237 = and i64 %232, %236
  %238 = icmp ne i64 %237, 0
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %388

; <label>:247:                                    ; preds = %229
  br i1 %238, label %248, label %275

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %404

; <label>:257:                                    ; preds = %248, %404
  %258 = load i64, i64* %13, align 8
  %259 = trunc i64 %258 to i32
  %260 = shl i32 1, %259
  %261 = sext i32 %260 to i64
  %262 = load i64, i64* %17, align 8
  %263 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = sub nsw i64 %264, %261
  store i64 %265, i64* %263, align 8
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %404

; <label>:274:                                    ; preds = %257
  br label %275

; <label>:275:                                    ; preds = %274, %247
  %276 = load i64, i64* %9, align 8
  %277 = load i64, i64* %13, align 8
  %278 = trunc i64 %277 to i32
  %279 = shl i32 1, %278
  %280 = sext i32 %279 to i64
  %281 = and i64 %276, %280
  %282 = load i64, i64* %17, align 8
  %283 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = add nsw i64 %284, %281
  store i64 %285, i64* %283, align 8
  br label %286

; <label>:286:                                    ; preds = %275
  %287 = load i64, i64* %17, align 8
  %288 = add nsw i64 %287, 1
  store i64 %288, i64* %17, align 8
  br label %195

; <label>:289:                                    ; preds = %219
  %290 = load i64, i64* %11, align 8
  %291 = load i64, i64* %12, align 8
  %292 = add nsw i64 %290, %291
  %293 = sdiv i64 %292, 2
  store i64 %293, i64* %18, align 8
  br label %294

; <label>:294:                                    ; preds = %328, %289
  %295 = load i64, i64* %18, align 8
  %296 = load i64, i64* %12, align 8
  %297 = icmp slt i64 %295, %296
  br i1 %297, label %298, label %331

; <label>:298:                                    ; preds = %294
  %299 = load i64, i64* %18, align 8
  %300 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load i64, i64* %13, align 8
  %303 = trunc i64 %302 to i32
  %304 = shl i32 1, %303
  %305 = sext i32 %304 to i64
  %306 = and i64 %301, %305
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %317

; <label>:308:                                    ; preds = %298
  %309 = load i64, i64* %13, align 8
  %310 = trunc i64 %309 to i32
  %311 = shl i32 1, %310
  %312 = sext i32 %311 to i64
  %313 = load i64, i64* %18, align 8
  %314 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = sub nsw i64 %315, %312
  store i64 %316, i64* %314, align 8
  br label %317

; <label>:317:                                    ; preds = %308, %298
  %318 = load i64, i64* %10, align 8
  %319 = load i64, i64* %13, align 8
  %320 = trunc i64 %319 to i32
  %321 = shl i32 1, %320
  %322 = sext i32 %321 to i64
  %323 = and i64 %318, %322
  %324 = load i64, i64* %18, align 8
  %325 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = add nsw i64 %326, %323
  store i64 %327, i64* %325, align 8
  br label %328

; <label>:328:                                    ; preds = %317
  %329 = load i64, i64* %18, align 8
  %330 = add nsw i64 %329, 1
  store i64 %330, i64* %18, align 8
  br label %294

; <label>:331:                                    ; preds = %28, %294
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %426

; <label>:340:                                    ; preds = %331, %426
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %426

; <label>:349:                                    ; preds = %340
  ret void

; <label>:350:                                    ; preds = %65, %56
  %351 = load i64, i64* %14, align 8
  store i64 %351, i64* %13, align 8
  br label %65

; <label>:352:                                    ; preds = %86, %77
  %353 = load i64, i64* %14, align 8
  %354 = sub i64 0, %353
  %355 = add i64 %354, 1
  %356 = sub i64 0, %353
  %357 = add i64 %356, 1
  %358 = sub i64 %353, 1
  %359 = mul i64 %358, 1
  %360 = shl i64 %353, 1
  %361 = add nsw i64 %353, 1
  store i64 %361, i64* %14, align 8
  br label %86

; <label>:362:                                    ; preds = %132, %123
  br label %132

; <label>:363:                                    ; preds = %151, %142
  %364 = load i64, i64* %16, align 8
  %365 = shl i64 %364, 1
  %366 = sub i64 %364, 1
  %367 = mul i64 %366, 1
  %368 = sub i64 %364, 1
  %369 = mul i64 %368, 1
  %370 = sub i64 0, %364
  %371 = add i64 %370, 1
  %372 = sub i64 0, %364
  %373 = add i64 %372, 1
  %374 = add nsw i64 %364, 1
  store i64 %374, i64* %16, align 8
  br label %151

; <label>:375:                                    ; preds = %204, %195
  %376 = load i64, i64* %17, align 8
  %377 = load i64, i64* %11, align 8
  %378 = load i64, i64* %12, align 8
  %379 = sub i64 0, %377
  %380 = add i64 %379, %378
  %381 = sub i64 %377, %378
  %382 = mul i64 %381, %378
  %383 = add nsw i64 %377, %378
  %384 = sub i64 0, %383
  %385 = add i64 %384, 2
  %386 = sdiv i64 %383, 2
  %387 = icmp slt i64 %376, %386
  br label %204

; <label>:388:                                    ; preds = %229, %220
  %389 = load i64, i64* %17, align 8
  %390 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load i64, i64* %13, align 8
  %393 = trunc i64 %392 to i32
  %394 = sub i32 0, 1
  %395 = add i32 %394, %393
  %396 = sub i32 0, 1
  %397 = add i32 %396, %393
  %398 = shl i32 1, %393
  %399 = sext i32 %398 to i64
  %400 = sub i64 %391, %399
  %401 = mul i64 %400, %399
  %402 = and i64 %391, %399
  %403 = icmp ne i64 %402, 0
  br label %229

; <label>:404:                                    ; preds = %257, %248
  %405 = load i64, i64* %13, align 8
  %406 = trunc i64 %405 to i32
  %407 = sub i32 1, %406
  %408 = mul i32 %407, %406
  %409 = sub i32 1, %406
  %410 = mul i32 %409, %406
  %411 = sub i32 1, %406
  %412 = mul i32 %411, %406
  %413 = sub i32 1, %406
  %414 = mul i32 %413, %406
  %415 = shl i32 1, %406
  %416 = shl i32 1, %406
  %417 = sext i32 %416 to i64
  %418 = load i64, i64* %17, align 8
  %419 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 %420, %417
  %422 = mul i64 %421, %417
  %423 = sub i64 0, %420
  %424 = add i64 %423, %417
  %425 = sub nsw i64 %420, %417
  store i64 %425, i64* %419, align 8
  br label %257

; <label>:426:                                    ; preds = %340, %331
  br label %340
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
  br i1 %8, label %9, label %97

; <label>:9:                                      ; preds = %0, %97
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::bitset", align 8
  %13 = alloca %"class.std::bitset", align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @a)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @b)
  store i64 0, i64* %11, align 8
  %18 = load i64, i64* @a, align 8
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %12, i64 %18) #3
  %19 = call i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"* %12) #3
  %20 = and i64 %19, 1
  %21 = load i64, i64* @b, align 8
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %13, i64 %21) #3
  %22 = call i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"* %13) #3
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, %23
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %97

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %36

; <label>:34:                                     ; preds = %33
  %35 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %77

; <label>:36:                                     ; preds = %33
  %37 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %38 = load i64, i64* @n, align 8
  %39 = load i64, i64* @n, align 8
  %40 = trunc i64 %39 to i32
  %41 = shl i32 1, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* @a, align 8
  %45 = load i64, i64* @b, align 8
  %46 = load i64, i64* @n, align 8
  %47 = trunc i64 %46 to i32
  %48 = shl i32 1, %47
  %49 = sext i32 %48 to i64
  call void @_Z4funcxxxxxx(i64 %38, i64 %43, i64 %44, i64 %45, i64 0, i64 %49)
  store i64 0, i64* %14, align 8
  br label %50

; <label>:50:                                     ; preds = %64, %36
  %51 = load i64, i64* %14, align 8
  %52 = load i64, i64* @n, align 8
  %53 = trunc i64 %52 to i32
  %54 = shl i32 1, %53
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %51, %56
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %50
  %59 = load i64, i64* %14, align 8
  %60 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %58
  %65 = load i64, i64* %14, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %14, align 8
  br label %50

; <label>:67:                                     ; preds = %50
  %68 = load i64, i64* @n, align 8
  %69 = trunc i64 %68 to i32
  %70 = shl i32 1, %69
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %67, %34
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %121

; <label>:86:                                     ; preds = %77, %121
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %86
  ret i32 %87

; <label>:97:                                     ; preds = %9, %0
  %98 = alloca i32, align 4
  %99 = alloca i64, align 8
  %100 = alloca %"class.std::bitset", align 8
  %101 = alloca %"class.std::bitset", align 8
  %102 = alloca i64, align 8
  store i32 0, i32* %98, align 4
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %103, i64* dereferenceable(8) @a)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %104, i64* dereferenceable(8) @b)
  store i64 0, i64* %99, align 8
  %106 = load i64, i64* @a, align 8
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %100, i64 %106) #3
  %107 = call i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"* %100) #3
  %108 = sub i64 0, %107
  %109 = add i64 %108, 1
  %110 = sub i64 0, %107
  %111 = add i64 %110, 1
  %112 = sub i64 %107, 1
  %113 = mul i64 %112, 1
  %114 = and i64 %107, 1
  %115 = load i64, i64* @b, align 8
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %101, i64 %115) #3
  %116 = call i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"* %101) #3
  %117 = sub i64 0, %116
  %118 = add i64 %117, 1
  %119 = and i64 %116, 1
  %120 = icmp eq i64 %114, %119
  br label %9

; <label>:121:                                    ; preds = %86, %77
  %122 = load i32, i32* %10, align 4
  br label %86
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %2, %49
  %12 = alloca %"class.std::bitset"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %12, align 8
  %15 = bitcast %"class.std::bitset"* %14 to %"struct.std::_Base_bitset"*
  %16 = load i64, i64* %13, align 8
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %11
  %26 = invoke i64 @_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy(i64 %16)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %25
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %15, i64 %26) #3
  ret void

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %28, %55
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #8
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %37
  unreachable

; <label>:49:                                     ; preds = %11, %2
  %50 = alloca %"class.std::bitset"*, align 8
  %51 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %50, align 8
  store i64 %1, i64* %51, align 8
  %52 = load %"class.std::bitset"*, %"class.std::bitset"** %50, align 8
  %53 = bitcast %"class.std::bitset"* %52 to %"struct.std::_Base_bitset"*
  %54 = load i64, i64* %51, align 8
  br label %11

; <label>:55:                                     ; preds = %37, %28
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #8
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %11, align 8
  %12 = load %"class.std::bitset"*, %"class.std::bitset"** %11, align 8
  %13 = bitcast %"class.std::bitset"* %12 to %"struct.std::_Base_bitset"*
  %14 = call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %13) #3
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %25, align 8
  %26 = load %"class.std::bitset"*, %"class.std::bitset"** %25, align 8
  %27 = bitcast %"class.std::bitset"* %26 to %"struct.std::_Base_bitset"*
  %28 = call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %27) #3
  br label %10
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 131071
  ret i64 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  br label %10
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = call i64 @llvm.ctpop.i64(i64 %5)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777164553.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.23
  %2 = load i32, i32* @y.24
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.23
  %11 = load i32, i32* @y.24
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
