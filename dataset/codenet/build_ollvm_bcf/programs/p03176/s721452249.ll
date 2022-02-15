; ModuleID = 'Project_CodeNet_C++1400/p03176/s721452249.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s721452249.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ar = global [200006 x i64] zeroinitializer, align 16
@st = global [800021 x i64] zeroinitializer, align 16
@ht = global [200006 x i64] zeroinitializer, align 16
@dp = global [200006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721452249.cpp, i8* null }]
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
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %85

; <label>:20:                                     ; preds = %11, %85
  store i64 1, i64* %4, align 8
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %85

; <label>:29:                                     ; preds = %20
  br label %83

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %30, %86
  %40 = load i64, i64* %6, align 8
  %41 = icmp eq i64 %40, 1
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %86

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %55

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %7, align 8
  %54 = srem i64 %52, %53
  store i64 %54, i64* %4, align 8
  br label %83

; <label>:55:                                     ; preds = %50
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %6, align 8
  %58 = sdiv i64 %57, 2
  %59 = load i64, i64* %7, align 8
  %60 = call i64 @_Z5powerxxx(i64 %56, i64 %58, i64 %59)
  %61 = load i64, i64* %7, align 8
  %62 = srem i64 %60, %61
  store i64 %62, i64* %8, align 8
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %8, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %7, align 8
  %67 = srem i64 %65, %66
  store i64 %67, i64* %8, align 8
  %68 = load i64, i64* %6, align 8
  %69 = and i64 %68, 1
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %55
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %7, align 8
  %74 = srem i64 %72, %73
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %7, align 8
  %77 = srem i64 %75, %76
  %78 = mul nsw i64 %74, %77
  %79 = load i64, i64* %7, align 8
  %80 = srem i64 %78, %79
  store i64 %80, i64* %8, align 8
  br label %81

; <label>:81:                                     ; preds = %71, %55
  %82 = load i64, i64* %8, align 8
  store i64 %82, i64* %4, align 8
  br label %83

; <label>:83:                                     ; preds = %81, %51, %29
  %84 = load i64, i64* %4, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %20, %11
  store i64 1, i64* %4, align 8
  br label %20

; <label>:86:                                     ; preds = %39, %30
  %87 = load i64, i64* %6, align 8
  %88 = icmp eq i64 %87, 1
  br label %39
}

; Function Attrs: noinline uwtable
define i64 @_Z10modInversexx(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = sub nsw i64 %15, 2
  %17 = load i64, i64* %13, align 8
  %18 = call i64 @_Z5powerxxx(i64 %14, i64 %16, i64 %17)
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = sub i64 0, %32
  %34 = add i64 %33, 2
  %35 = sub i64 %32, 2
  %36 = mul i64 %35, 2
  %37 = sub i64 %32, 2
  %38 = mul i64 %37, 2
  %39 = sub nsw i64 %32, 2
  %40 = load i64, i64* %30, align 8
  %41 = call i64 @_Z5powerxxx(i64 %31, i64 %39, i64 %40)
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %14 = load i64, i64* %10, align 8
  %15 = load i64, i64* %9, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %11, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %5
  store i64 0, i64* %6, align 8
  br label %77

; <label>:22:                                     ; preds = %17
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %10, align 8
  %25 = icmp sge i64 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %79

; <label>:35:                                     ; preds = %26, %79
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %11, align 8
  %38 = icmp sle i64 %36, %37
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %52

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %6, align 8
  br label %77

; <label>:52:                                     ; preds = %47, %22
  %53 = load i64, i64* %7, align 8
  %54 = mul nsw i64 2, %53
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = add nsw i64 %56, %57
  %59 = sdiv i64 %58, 2
  %60 = load i64, i64* %10, align 8
  %61 = load i64, i64* %11, align 8
  %62 = call i64 @_Z5queryxxxxx(i64 %54, i64 %55, i64 %59, i64 %60, i64 %61)
  store i64 %62, i64* %12, align 8
  %63 = load i64, i64* %7, align 8
  %64 = mul nsw i64 2, %63
  %65 = add nsw i64 %64, 1
  %66 = load i64, i64* %8, align 8
  %67 = load i64, i64* %9, align 8
  %68 = add nsw i64 %66, %67
  %69 = sdiv i64 %68, 2
  %70 = add nsw i64 %69, 1
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %10, align 8
  %73 = load i64, i64* %11, align 8
  %74 = call i64 @_Z5queryxxxxx(i64 %65, i64 %70, i64 %71, i64 %72, i64 %73)
  store i64 %74, i64* %13, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %6, align 8
  br label %77

; <label>:77:                                     ; preds = %52, %48, %21
  %78 = load i64, i64* %6, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %35, %26
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %11, align 8
  %82 = icmp sle i64 %80, %81
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %140

; <label>:14:                                     ; preds = %5, %140
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  store i64 %3, i64* %18, align 8
  store i64 %4, i64* %19, align 8
  %20 = load i64, i64* %18, align 8
  %21 = load i64, i64* %16, align 8
  %22 = icmp slt i64 %20, %21
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %140

; <label>:31:                                     ; preds = %14
  br i1 %22, label %36, label %32

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %18, align 8
  %34 = load i64, i64* %17, align 8
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32, %31
  br label %139

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %16, align 8
  %39 = load i64, i64* %18, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %89

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %149

; <label>:50:                                     ; preds = %41, %149
  %51 = load i64, i64* %16, align 8
  %52 = load i64, i64* %17, align 8
  %53 = icmp eq i64 %51, %52
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %149

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %89

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %153

; <label>:72:                                     ; preds = %63, %153
  %73 = load i64, i64* %15, align 8
  %74 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %19, align 8
  %77 = add nsw i64 %75, %76
  %78 = load i64, i64* %15, align 8
  %79 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %153

; <label>:88:                                     ; preds = %72
  br label %139

; <label>:89:                                     ; preds = %62, %37
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %167

; <label>:98:                                     ; preds = %89, %167
  %99 = load i64, i64* %15, align 8
  %100 = mul nsw i64 2, %99
  %101 = load i64, i64* %16, align 8
  %102 = load i64, i64* %16, align 8
  %103 = load i64, i64* %17, align 8
  %104 = add nsw i64 %102, %103
  %105 = sdiv i64 %104, 2
  %106 = load i64, i64* %18, align 8
  %107 = load i64, i64* %19, align 8
  call void @_Z6updatexxxxx(i64 %100, i64 %101, i64 %105, i64 %106, i64 %107)
  %108 = load i64, i64* %15, align 8
  %109 = mul nsw i64 2, %108
  %110 = add nsw i64 %109, 1
  %111 = load i64, i64* %16, align 8
  %112 = load i64, i64* %17, align 8
  %113 = add nsw i64 %111, %112
  %114 = sdiv i64 %113, 2
  %115 = add nsw i64 %114, 1
  %116 = load i64, i64* %17, align 8
  %117 = load i64, i64* %18, align 8
  %118 = load i64, i64* %19, align 8
  call void @_Z6updatexxxxx(i64 %110, i64 %115, i64 %116, i64 %117, i64 %118)
  %119 = load i64, i64* %15, align 8
  %120 = mul nsw i64 2, %119
  %121 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %120
  %122 = load i64, i64* %15, align 8
  %123 = mul nsw i64 2, %122
  %124 = add nsw i64 %123, 1
  %125 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %124
  %126 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %121, i64* dereferenceable(8) %125)
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %15, align 8
  %129 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %128
  store i64 %127, i64* %129, align 8
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %167

; <label>:138:                                    ; preds = %98
  br label %139

; <label>:139:                                    ; preds = %138, %88, %36
  ret void

; <label>:140:                                    ; preds = %14, %5
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  store i64 %0, i64* %141, align 8
  store i64 %1, i64* %142, align 8
  store i64 %2, i64* %143, align 8
  store i64 %3, i64* %144, align 8
  store i64 %4, i64* %145, align 8
  %146 = load i64, i64* %144, align 8
  %147 = load i64, i64* %142, align 8
  %148 = icmp slt i64 %146, %147
  br label %14

; <label>:149:                                    ; preds = %50, %41
  %150 = load i64, i64* %16, align 8
  %151 = load i64, i64* %17, align 8
  %152 = icmp eq i64 %150, %151
  br label %50

; <label>:153:                                    ; preds = %72, %63
  %154 = load i64, i64* %15, align 8
  %155 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %19, align 8
  %158 = shl i64 %156, %157
  %159 = shl i64 %156, %157
  %160 = sub i64 0, %156
  %161 = add i64 %160, %157
  %162 = sub i64 %156, %157
  %163 = mul i64 %162, %157
  %164 = add nsw i64 %156, %157
  %165 = load i64, i64* %15, align 8
  %166 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %165
  store i64 %164, i64* %166, align 8
  br label %72

; <label>:167:                                    ; preds = %98, %89
  %168 = load i64, i64* %15, align 8
  %169 = shl i64 2, %168
  %170 = shl i64 2, %168
  %171 = shl i64 2, %168
  %172 = shl i64 2, %168
  %173 = sub i64 0, 2
  %174 = add i64 %173, %168
  %175 = shl i64 2, %168
  %176 = sub i64 0, 2
  %177 = add i64 %176, %168
  %178 = shl i64 2, %168
  %179 = mul nsw i64 2, %168
  %180 = load i64, i64* %16, align 8
  %181 = load i64, i64* %16, align 8
  %182 = load i64, i64* %17, align 8
  %183 = add nsw i64 %181, %182
  %184 = shl i64 %183, 2
  %185 = sub i64 0, %183
  %186 = add i64 %185, 2
  %187 = sub i64 0, %183
  %188 = add i64 %187, 2
  %189 = sub i64 %183, 2
  %190 = mul i64 %189, 2
  %191 = sdiv i64 %183, 2
  %192 = load i64, i64* %18, align 8
  %193 = load i64, i64* %19, align 8
  call void @_Z6updatexxxxx(i64 %179, i64 %180, i64 %191, i64 %192, i64 %193)
  %194 = load i64, i64* %15, align 8
  %195 = sub i64 0, 2
  %196 = add i64 %195, %194
  %197 = sub i64 0, 2
  %198 = add i64 %197, %194
  %199 = sub i64 0, 2
  %200 = add i64 %199, %194
  %201 = sub i64 2, %194
  %202 = mul i64 %201, %194
  %203 = sub i64 2, %194
  %204 = mul i64 %203, %194
  %205 = mul nsw i64 2, %194
  %206 = shl i64 %205, 1
  %207 = sub i64 0, %205
  %208 = add i64 %207, 1
  %209 = shl i64 %205, 1
  %210 = add nsw i64 %205, 1
  %211 = load i64, i64* %16, align 8
  %212 = load i64, i64* %17, align 8
  %213 = sub i64 0, %211
  %214 = add i64 %213, %212
  %215 = add nsw i64 %211, %212
  %216 = sub i64 0, %215
  %217 = add i64 %216, 2
  %218 = shl i64 %215, 2
  %219 = sub i64 %215, 2
  %220 = mul i64 %219, 2
  %221 = sub i64 %215, 2
  %222 = mul i64 %221, 2
  %223 = shl i64 %215, 2
  %224 = sdiv i64 %215, 2
  %225 = add nsw i64 %224, 1
  %226 = load i64, i64* %17, align 8
  %227 = load i64, i64* %18, align 8
  %228 = load i64, i64* %19, align 8
  call void @_Z6updatexxxxx(i64 %210, i64 %225, i64 %226, i64 %227, i64 %228)
  %229 = load i64, i64* %15, align 8
  %230 = sub i64 0, 2
  %231 = add i64 %230, %229
  %232 = mul nsw i64 2, %229
  %233 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %232
  %234 = load i64, i64* %15, align 8
  %235 = sub i64 2, %234
  %236 = mul i64 %235, %234
  %237 = shl i64 2, %234
  %238 = mul nsw i64 2, %234
  %239 = sub i64 0, %238
  %240 = add i64 %239, 1
  %241 = sub i64 0, %238
  %242 = add i64 %241, 1
  %243 = add nsw i64 %238, 1
  %244 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %243
  %245 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %233, i64* dereferenceable(8) %244)
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* %15, align 8
  %248 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %247
  store i64 %246, i64* %248, align 8
  br label %98
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %52, %0
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ht, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %220

; <label>:41:                                     ; preds = %32, %220
  %42 = load i64, i64* %2, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %2, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %220

; <label>:52:                                     ; preds = %41
  br label %24

; <label>:53:                                     ; preds = %24
  store i64 1, i64* %2, align 8
  br label %54

; <label>:54:                                     ; preds = %118, %53
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %229

; <label>:63:                                     ; preds = %54, %229
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* @n, align 8
  %66 = icmp sle i64 %64, %65
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %229

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %119

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %233

; <label>:85:                                     ; preds = %76, %233
  %86 = load i64, i64* %2, align 8
  %87 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ar, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %233

; <label>:97:                                     ; preds = %85
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %237

; <label>:107:                                    ; preds = %98, %237
  %108 = load i64, i64* %2, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %2, align 8
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %237

; <label>:118:                                    ; preds = %107
  br label %54

; <label>:119:                                    ; preds = %75
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %243

; <label>:128:                                    ; preds = %119, %243
  %129 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ar, i64 0, i64 1), align 8
  store i64 %129, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @dp, i64 0, i64 1), align 8
  %130 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ht, i64 0, i64 1), align 8
  %131 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ar, i64 0, i64 1), align 8
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 200005, i64 %130, i64 %131)
  store i64 2, i64* %2, align 8
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %243

; <label>:140:                                    ; preds = %128
  br label %141

; <label>:141:                                    ; preds = %182, %140
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %247

; <label>:150:                                    ; preds = %141, %247
  %151 = load i64, i64* %2, align 8
  %152 = load i64, i64* @n, align 8
  %153 = icmp sle i64 %151, %152
  %154 = load i32, i32* @x.11
  %155 = load i32, i32* @y.12
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %247

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %185

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* %2, align 8
  %165 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ht, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub nsw i64 %166, 1
  %168 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 200005, i64 0, i64 %167)
  store i64 %168, i64* %6, align 8
  %169 = load i64, i64* %6, align 8
  %170 = load i64, i64* %2, align 8
  %171 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ar, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %169, %172
  %174 = load i64, i64* %2, align 8
  %175 = getelementptr inbounds [200006 x i64], [200006 x i64]* @dp, i64 0, i64 %174
  store i64 %173, i64* %175, align 8
  %176 = load i64, i64* %2, align 8
  %177 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ht, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %2, align 8
  %180 = getelementptr inbounds [200006 x i64], [200006 x i64]* @dp, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 200005, i64 %178, i64 %181)
  br label %182

; <label>:182:                                    ; preds = %163
  %183 = load i64, i64* %2, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %2, align 8
  br label %141

; <label>:185:                                    ; preds = %162
  store i64 0, i64* %7, align 8
  store i64 1, i64* %2, align 8
  br label %186

; <label>:186:                                    ; preds = %213, %185
  %187 = load i32, i32* @x.11
  %188 = load i32, i32* @y.12
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %251

; <label>:195:                                    ; preds = %186, %251
  %196 = load i64, i64* %2, align 8
  %197 = load i64, i64* @n, align 8
  %198 = icmp sle i64 %196, %197
  %199 = load i32, i32* @x.11
  %200 = load i32, i32* @y.12
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %251

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %216

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %2, align 8
  %210 = getelementptr inbounds [200006 x i64], [200006 x i64]* @dp, i64 0, i64 %209
  %211 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %210)
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %7, align 8
  br label %213

; <label>:213:                                    ; preds = %208
  %214 = load i64, i64* %2, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* %2, align 8
  br label %186

; <label>:216:                                    ; preds = %207
  %217 = load i64, i64* %7, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:220:                                    ; preds = %41, %32
  %221 = load i64, i64* %2, align 8
  %222 = sub i64 0, %221
  %223 = add i64 %222, 1
  %224 = sub i64 0, %221
  %225 = add i64 %224, 1
  %226 = sub i64 %221, 1
  %227 = mul i64 %226, 1
  %228 = add nsw i64 %221, 1
  store i64 %228, i64* %2, align 8
  br label %41

; <label>:229:                                    ; preds = %63, %54
  %230 = load i64, i64* %2, align 8
  %231 = load i64, i64* @n, align 8
  %232 = icmp sle i64 %230, %231
  br label %63

; <label>:233:                                    ; preds = %85, %76
  %234 = load i64, i64* %2, align 8
  %235 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ar, i64 0, i64 %234
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %235)
  br label %85

; <label>:237:                                    ; preds = %107, %98
  %238 = load i64, i64* %2, align 8
  %239 = sub i64 %238, 1
  %240 = mul i64 %239, 1
  %241 = shl i64 %238, 1
  %242 = add nsw i64 %238, 1
  store i64 %242, i64* %2, align 8
  br label %107

; <label>:243:                                    ; preds = %128, %119
  %244 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ar, i64 0, i64 1), align 8
  store i64 %244, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @dp, i64 0, i64 1), align 8
  %245 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ht, i64 0, i64 1), align 8
  %246 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ar, i64 0, i64 1), align 8
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 200005, i64 %245, i64 %246)
  store i64 2, i64* %2, align 8
  br label %128

; <label>:247:                                    ; preds = %150, %141
  %248 = load i64, i64* %2, align 8
  %249 = load i64, i64* @n, align 8
  %250 = icmp sle i64 %248, %249
  br label %150

; <label>:251:                                    ; preds = %195, %186
  %252 = load i64, i64* %2, align 8
  %253 = load i64, i64* @n, align 8
  %254 = icmp sle i64 %252, %253
  br label %195
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721452249.cpp() #0 section ".text.startup" {
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
