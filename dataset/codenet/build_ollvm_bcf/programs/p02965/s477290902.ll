; ModuleID = 'Project_CodeNet_C++1400/p02965/s477290902.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s477290902.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fact = global [2500010 x i64] zeroinitializer, align 16
@invf = global [2500010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477290902.cpp, i8* null }]
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
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

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
define i32 @_Z2inv() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %10, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret i32 %12

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca i32, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %23, align 4
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i64 @_Z3linv() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %10)
  %12 = load i64, i64* %10, align 8
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret i64 %12

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca i64, align 8
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %23)
  %25 = load i64, i64* %23, align 8
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = srem i64 %7, 998244353
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = srem i64 %14, 998244353
  %16 = load i64, i64* %13, align 8
  %17 = srem i64 %16, 998244353
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 998244353
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i64 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, i64* %30, align 8
  store i64 %1, i64* %31, align 8
  %32 = load i64, i64* %30, align 8
  %33 = shl i64 %32, 998244353
  %34 = sub i64 %32, 998244353
  %35 = mul i64 %34, 998244353
  %36 = srem i64 %32, 998244353
  %37 = load i64, i64* %31, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %38, 998244353
  %40 = srem i64 %37, 998244353
  %41 = sub i64 0, %36
  %42 = add i64 %41, %40
  %43 = sub i64 %36, %40
  %44 = mul i64 %43, %40
  %45 = shl i64 %36, %40
  %46 = sub i64 0, %36
  %47 = add i64 %46, %40
  %48 = sub i64 0, %36
  %49 = add i64 %48, %40
  %50 = shl i64 %36, %40
  %51 = mul nsw i64 %36, %40
  %52 = shl i64 %51, 998244353
  %53 = shl i64 %51, 998244353
  %54 = sub i64 %51, 998244353
  %55 = mul i64 %54, 998244353
  %56 = srem i64 %51, 998244353
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powllxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 998244353
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %37, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %66

; <label>:20:                                     ; preds = %11, %66
  %21 = load i64, i64* %4, align 8
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %37

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %33, %32
  %38 = load i64, i64* %5, align 8
  %39 = srem i64 %38, 998244353
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 998244353
  store i64 %43, i64* %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = ashr i64 %44, 1
  store i64 %45, i64* %4, align 8
  br label %8

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %46, %74
  %56 = load i64, i64* %5, align 8
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %55
  ret i64 %56

; <label>:66:                                     ; preds = %20, %11
  %67 = load i64, i64* %4, align 8
  %68 = sub i64 0, %67
  %69 = add i64 %68, 1
  %70 = sub i64 0, %67
  %71 = add i64 %70, 1
  %72 = and i64 %67, 1
  %73 = icmp ne i64 %72, 0
  br label %20

; <label>:74:                                     ; preds = %55, %46
  %75 = load i64, i64* %5, align 8
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5divllxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z5powllxx(i64 %6, i64 998244351)
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 998244353
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nPrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9, %2
  store i64 0, i64* %3, align 8
  br label %23

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sub nsw i64 %17, %18
  %20 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_Z3mulxx(i64 %16, i64 %21)
  store i64 %22, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %13, %12
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23, %43
  %33 = load i64, i64* %3, align 8
  %34 = load i32, i32* @x.14
  %35 = load i32, i32* @y.15
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  ret i64 %33

; <label>:43:                                     ; preds = %32, %23
  %44 = load i64, i64* %3, align 8
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %2, %47
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.16
  %19 = load i32, i32* @y.17
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %11
  br i1 %17, label %30, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %14, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27, %26
  store i64 0, i64* %12, align 8
  br label %45

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %13, align 8
  %33 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %14, align 8
  %36 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_Z3mulxx(i64 %34, i64 %37)
  %39 = load i64, i64* %13, align 8
  %40 = load i64, i64* %14, align 8
  %41 = sub nsw i64 %39, %40
  %42 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = call i64 @_Z3mulxx(i64 %38, i64 %43)
  store i64 %44, i64* %12, align 8
  br label %45

; <label>:45:                                     ; preds = %31, %30
  %46 = load i64, i64* %12, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %11, %2
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  store i64 %1, i64* %50, align 8
  %51 = load i64, i64* %49, align 8
  %52 = load i64, i64* %50, align 8
  %53 = icmp slt i64 %51, %52
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %65, %0
  %14 = load i32, i32* @x.18
  %15 = load i32, i32* @y.19
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %288

; <label>:22:                                     ; preds = %13, %288
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 2500009
  %25 = load i32, i32* @x.18
  %26 = load i32, i32* @y.19
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %288

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %68

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.18
  %36 = load i32, i32* @y.19
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %291

; <label>:43:                                     ; preds = %34, %291
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 998244353
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  %56 = load i32, i32* @x.18
  %57 = load i32, i32* @y.19
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %291

; <label>:64:                                     ; preds = %43
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %13

; <label>:68:                                     ; preds = %33
  %69 = load i32, i32* @x.18
  %70 = load i32, i32* @y.19
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %323

; <label>:77:                                     ; preds = %68, %323
  %78 = load i64, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 2500009), align 8
  %79 = call i64 @_Z5divllxx(i64 1, i64 %78)
  store i64 %79, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 2500009), align 8
  store i32 2500009, i32* %5, align 4
  %80 = load i32, i32* @x.18
  %81 = load i32, i32* @y.19
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %323

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %105, %88
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = srem i64 %99, 998244353
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %103
  store i64 %100, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %5, align 4
  br label %89

; <label>:108:                                    ; preds = %89
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %185, %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* %3, align 8
  %113 = add nsw i64 %112, 1
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %115, label %186

; <label>:115:                                    ; preds = %109
  %116 = load i64, i64* %3, align 8
  %117 = mul nsw i64 3, %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 %117, %119
  %121 = srem i64 %120, 2
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %142

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* @x.18
  %125 = load i32, i32* @y.19
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %326

; <label>:132:                                    ; preds = %123, %326
  %133 = load i32, i32* @x.18
  %134 = load i32, i32* @y.19
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %326

; <label>:141:                                    ; preds = %132
  br label %165

; <label>:142:                                    ; preds = %115
  %143 = load i64, i64* %2, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = call i64 @_Z3nCrxx(i64 %143, i64 %145)
  %147 = load i64, i64* %2, align 8
  %148 = load i64, i64* %3, align 8
  %149 = mul nsw i64 3, %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = sub nsw i64 %149, %151
  %153 = sdiv i64 %152, 2
  %154 = add nsw i64 %147, %153
  %155 = sub nsw i64 %154, 1
  %156 = load i64, i64* %2, align 8
  %157 = sub nsw i64 %156, 1
  %158 = call i64 @_Z3nCrxx(i64 %155, i64 %157)
  %159 = mul nsw i64 %146, %158
  %160 = srem i64 %159, 998244353
  store i64 %160, i64* %8, align 8
  %161 = load i64, i64* %6, align 8
  %162 = load i64, i64* %8, align 8
  %163 = add nsw i64 %161, %162
  %164 = srem i64 %163, 998244353
  store i64 %164, i64* %6, align 8
  br label %165

; <label>:165:                                    ; preds = %142, %141
  %166 = load i32, i32* @x.18
  %167 = load i32, i32* @y.19
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %327

; <label>:174:                                    ; preds = %165, %327
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* @x.18
  %178 = load i32, i32* @y.19
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %327

; <label>:185:                                    ; preds = %174
  br label %109

; <label>:186:                                    ; preds = %109
  %187 = load i32, i32* @x.18
  %188 = load i32, i32* @y.19
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %342

; <label>:195:                                    ; preds = %186, %342
  store i32 0, i32* %9, align 4
  %196 = load i32, i32* @x.18
  %197 = load i32, i32* @y.19
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %342

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %265, %204
  %206 = load i32, i32* @x.18
  %207 = load i32, i32* @y.19
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %343

; <label>:214:                                    ; preds = %205, %343
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = load i64, i64* %3, align 8
  %218 = icmp slt i64 %216, %217
  %219 = load i32, i32* @x.18
  %220 = load i32, i32* @y.19
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %343

; <label>:227:                                    ; preds = %214
  br i1 %218, label %228, label %266

; <label>:228:                                    ; preds = %227
  %229 = load i64, i64* %2, align 8
  %230 = load i64, i64* %2, align 8
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %230, %232
  %234 = sub nsw i64 %233, 2
  %235 = load i64, i64* %2, align 8
  %236 = sub nsw i64 %235, 2
  %237 = call i64 @_Z3nCrxx(i64 %234, i64 %236)
  %238 = mul nsw i64 %229, %237
  %239 = srem i64 %238, 998244353
  store i64 %239, i64* %10, align 8
  %240 = load i64, i64* %6, align 8
  %241 = load i64, i64* %10, align 8
  %242 = sub nsw i64 %240, %241
  %243 = add nsw i64 %242, 998244353
  %244 = srem i64 %243, 998244353
  store i64 %244, i64* %6, align 8
  br label %245

; <label>:245:                                    ; preds = %228
  %246 = load i32, i32* @x.18
  %247 = load i32, i32* @y.19
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %348

; <label>:254:                                    ; preds = %245, %348
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %9, align 4
  %257 = load i32, i32* @x.18
  %258 = load i32, i32* @y.19
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %348

; <label>:265:                                    ; preds = %254
  br label %205

; <label>:266:                                    ; preds = %227
  %267 = load i32, i32* @x.18
  %268 = load i32, i32* @y.19
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %355

; <label>:275:                                    ; preds = %266, %355
  %276 = load i64, i64* %6, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = load i32, i32* @x.18
  %280 = load i32, i32* @y.19
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %355

; <label>:287:                                    ; preds = %275
  ret i32 0

; <label>:288:                                    ; preds = %22, %13
  %289 = load i32, i32* %4, align 4
  %290 = icmp sle i32 %289, 2500009
  br label %22

; <label>:291:                                    ; preds = %43, %34
  %292 = load i32, i32* %4, align 4
  %293 = sub i32 %292, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 %292, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %292
  %298 = add i32 %297, 1
  %299 = sub i32 %292, 1
  %300 = mul i32 %299, 1
  %301 = sub nsw i32 %292, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = sub i64 %304, %306
  %308 = mul i64 %307, %306
  %309 = mul nsw i64 %304, %306
  %310 = sub i64 0, %309
  %311 = add i64 %310, 998244353
  %312 = shl i64 %309, 998244353
  %313 = sub i64 %309, 998244353
  %314 = mul i64 %313, 998244353
  %315 = sub i64 0, %309
  %316 = add i64 %315, 998244353
  %317 = sub i64 %309, 998244353
  %318 = mul i64 %317, 998244353
  %319 = srem i64 %309, 998244353
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %321
  store i64 %319, i64* %322, align 8
  br label %43

; <label>:323:                                    ; preds = %77, %68
  %324 = load i64, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 2500009), align 8
  %325 = call i64 @_Z5divllxx(i64 1, i64 %324)
  store i64 %325, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 2500009), align 8
  store i32 2500009, i32* %5, align 4
  br label %77

; <label>:326:                                    ; preds = %132, %123
  br label %132

; <label>:327:                                    ; preds = %174, %165
  %328 = load i32, i32* %7, align 4
  %329 = sub i32 %328, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 %328, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %328, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %328, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %328
  %338 = add i32 %337, 1
  %339 = shl i32 %328, 1
  %340 = shl i32 %328, 1
  %341 = add nsw i32 %328, 1
  store i32 %341, i32* %7, align 4
  br label %174

; <label>:342:                                    ; preds = %195, %186
  store i32 0, i32* %9, align 4
  br label %195

; <label>:343:                                    ; preds = %214, %205
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = load i64, i64* %3, align 8
  %347 = icmp slt i64 %345, %346
  br label %214

; <label>:348:                                    ; preds = %254, %245
  %349 = load i32, i32* %9, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 0, %349
  %352 = add i32 %351, 1
  %353 = shl i32 %349, 1
  %354 = add nsw i32 %349, 1
  store i32 %354, i32* %9, align 4
  br label %254

; <label>:355:                                    ; preds = %275, %266
  %356 = load i64, i64* %6, align 8
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %275
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477290902.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.20
  %2 = load i32, i32* @y.21
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.20
  %11 = load i32, i32* @y.21
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
