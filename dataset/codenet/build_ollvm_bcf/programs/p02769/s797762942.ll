; ModuleID = 'Project_CodeNet_C++1400/p02769/s797762942.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s797762942.cpp"
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
@f = global [1000010 x i64] zeroinitializer, align 16
@rf = global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797762942.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %9, %37
  %19 = load i64, i64* %4, align 8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %18
  br label %35

; <label>:29:                                     ; preds = %2
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = srem i64 %31, %32
  %34 = call i64 @_Z3gcdxx(i64 %30, i64 %33)
  br label %35

; <label>:35:                                     ; preds = %29, %28
  %36 = phi i64 [ %19, %28 ], [ %34, %29 ]
  ret i64 %36

; <label>:37:                                     ; preds = %18, %9
  %38 = load i64, i64* %4, align 8
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %43, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %44

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %15, %14
  store i64 %16, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sdiv i64 %17, 2
  store i64 %18, i64* %4, align 8
  br label %43

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %19, %46
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %30, %29
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %4, align 8
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %28
  br label %43

; <label>:43:                                     ; preds = %42, %13
  br label %6

; <label>:44:                                     ; preds = %6
  %45 = load i64, i64* %5, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %28, %19
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %5, align 8
  %49 = sub i64 0, %48
  %50 = add i64 %49, %47
  %51 = sub i64 %48, %47
  %52 = mul i64 %51, %47
  %53 = shl i64 %48, %47
  %54 = sub i64 0, %48
  %55 = add i64 %54, %47
  %56 = shl i64 %48, %47
  %57 = mul nsw i64 %48, %47
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %4, align 8
  %59 = shl i64 %58, -1
  %60 = add nsw i64 %58, -1
  store i64 %60, i64* %4, align 8
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6mpowerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %45, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %4, align 8
  br label %45

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %66

; <label>:29:                                     ; preds = %20, %66
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %4, align 8
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %29
  br label %45

; <label>:45:                                     ; preds = %44, %13
  br label %6

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %86

; <label>:55:                                     ; preds = %46, %86
  %56 = load i64, i64* %5, align 8
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %55
  ret i64 %56

; <label>:66:                                     ; preds = %29, %20
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %3, align 8
  %69 = sub i64 0, %67
  %70 = add i64 %69, %68
  %71 = sub i64 0, %67
  %72 = add i64 %71, %68
  %73 = shl i64 %67, %68
  %74 = sub i64 %67, %68
  %75 = mul i64 %74, %68
  %76 = sub i64 0, %67
  %77 = add i64 %76, %68
  %78 = mul nsw i64 %67, %68
  %79 = sub i64 %78, 1000000007
  %80 = mul i64 %79, 1000000007
  %81 = srem i64 %78, 1000000007
  store i64 %81, i64* %5, align 8
  %82 = load i64, i64* %4, align 8
  %83 = sub i64 %82, -1
  %84 = mul i64 %83, -1
  %85 = add nsw i64 %82, -1
  store i64 %85, i64* %4, align 8
  br label %29

; <label>:86:                                     ; preds = %55, %46
  %87 = load i64, i64* %5, align 8
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %24, %2
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* %4, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 %13, %15
  %17 = add nsw i64 %16, 1
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %5, align 8
  %23 = sdiv i64 %22, %21
  store i64 %23, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %7

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %27, %47
  %37 = load i64, i64* %5, align 8
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %36
  ret i64 %37

; <label>:47:                                     ; preds = %36, %27
  %48 = load i64, i64* %5, align 8
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mcxx(i64, i64) #4 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %121

; <label>:11:                                     ; preds = %2, %121
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i64 1, i64* %15, align 8
  %18 = load i64, i64* %12, align 8
  %19 = load i64, i64* %13, align 8
  %20 = sub nsw i64 %18, %19
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %16, align 8
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %121

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %79, %30
  %32 = load i64, i64* %16, align 8
  %33 = load i64, i64* %12, align 8
  %34 = add nsw i64 %33, 1
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %152

; <label>:45:                                     ; preds = %36, %152
  %46 = load i64, i64* %14, align 8
  %47 = load i64, i64* %16, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %14, align 8
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %152

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %175

; <label>:68:                                     ; preds = %59, %175
  %69 = load i64, i64* %16, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %16, align 8
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %175

; <label>:79:                                     ; preds = %68
  br label %31

; <label>:80:                                     ; preds = %31
  store i32 1, i32* %17, align 4
  br label %81

; <label>:81:                                     ; preds = %111, %80
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %182

; <label>:90:                                     ; preds = %81, %182
  %91 = load i32, i32* %17, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %13, align 8
  %94 = add nsw i64 %93, 1
  %95 = icmp slt i64 %92, %94
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %182

; <label>:104:                                    ; preds = %90
  br i1 %95, label %105, label %114

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %15, align 8
  %107 = load i32, i32* %17, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %15, align 8
  br label %111

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %17, align 4
  br label %81

; <label>:114:                                    ; preds = %104
  %115 = load i64, i64* %15, align 8
  %116 = call i64 @_Z6mpowerxx(i64 %115, i64 1000000005)
  store i64 %116, i64* %15, align 8
  %117 = load i64, i64* %14, align 8
  %118 = load i64, i64* %15, align 8
  %119 = mul nsw i64 %117, %118
  %120 = srem i64 %119, 1000000007
  ret i64 %120

; <label>:121:                                    ; preds = %11, %2
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i32, align 4
  store i64 %0, i64* %122, align 8
  store i64 %1, i64* %123, align 8
  store i64 1, i64* %124, align 8
  store i64 1, i64* %125, align 8
  %128 = load i64, i64* %122, align 8
  %129 = load i64, i64* %123, align 8
  %130 = sub i64 %128, %129
  %131 = mul i64 %130, %129
  %132 = sub i64 %128, %129
  %133 = mul i64 %132, %129
  %134 = shl i64 %128, %129
  %135 = sub i64 0, %128
  %136 = add i64 %135, %129
  %137 = sub i64 %128, %129
  %138 = mul i64 %137, %129
  %139 = sub nsw i64 %128, %129
  %140 = sub i64 %139, 1
  %141 = mul i64 %140, 1
  %142 = shl i64 %139, 1
  %143 = sub i64 0, %139
  %144 = add i64 %143, 1
  %145 = sub i64 0, %139
  %146 = add i64 %145, 1
  %147 = sub i64 %139, 1
  %148 = mul i64 %147, 1
  %149 = sub i64 %139, 1
  %150 = mul i64 %149, 1
  %151 = add nsw i64 %139, 1
  store i64 %151, i64* %126, align 8
  br label %11

; <label>:152:                                    ; preds = %45, %36
  %153 = load i64, i64* %14, align 8
  %154 = load i64, i64* %16, align 8
  %155 = sub i64 %153, %154
  %156 = mul i64 %155, %154
  %157 = sub i64 0, %153
  %158 = add i64 %157, %154
  %159 = sub i64 %153, %154
  %160 = mul i64 %159, %154
  %161 = sub i64 %153, %154
  %162 = mul i64 %161, %154
  %163 = sub i64 %153, %154
  %164 = mul i64 %163, %154
  %165 = sub i64 %153, %154
  %166 = mul i64 %165, %154
  %167 = sub i64 %153, %154
  %168 = mul i64 %167, %154
  %169 = sub i64 0, %153
  %170 = add i64 %169, %154
  %171 = mul nsw i64 %153, %154
  %172 = sub i64 %171, 1000000007
  %173 = mul i64 %172, 1000000007
  %174 = srem i64 %171, 1000000007
  store i64 %174, i64* %14, align 8
  br label %45

; <label>:175:                                    ; preds = %68, %59
  %176 = load i64, i64* %16, align 8
  %177 = sub i64 %176, 1
  %178 = mul i64 %177, 1
  %179 = sub i64 0, %176
  %180 = add i64 %179, 1
  %181 = add nsw i64 %176, 1
  store i64 %181, i64* %16, align 8
  br label %68

; <label>:182:                                    ; preds = %90, %81
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = load i64, i64* %13, align 8
  %186 = sub i64 %185, 1
  %187 = mul i64 %186, 1
  %188 = add nsw i64 %185, 1
  %189 = icmp slt i64 %184, %188
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 1000000005, i64* %4, align 8
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %37, %1
  %8 = load i64, i64* %4, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %10, %46
  %20 = load i64, i64* %4, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %37

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %32, %31
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %5, align 8
  %42 = load i64, i64* %4, align 8
  %43 = sdiv i64 %42, 2
  store i64 %43, i64* %4, align 8
  br label %7

; <label>:44:                                     ; preds = %7
  %45 = load i64, i64* %3, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %19, %10
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 0, %47
  %49 = add i64 %48, 1
  %50 = sub i64 0, %47
  %51 = add i64 %50, 1
  %52 = sub i64 %47, 1
  %53 = mul i64 %52, 1
  %54 = and i64 %47, 1
  %55 = icmp ne i64 %54, 0
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %57

; <label>:9:                                      ; preds = %0, %57
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %57

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %37, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 1000010
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %40
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %42, 1000010
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_Z3invx(i64 %48)
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  ret void

; <label>:57:                                     ; preds = %9, %0
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %58, align 4
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %19, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %16, %12, %2
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %99

; <label>:28:                                     ; preds = %19, %99
  store i64 0, i64* %3, align 8
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %99

; <label>:37:                                     ; preds = %28
  br label %79

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %100

; <label>:47:                                     ; preds = %38, %100
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %6, align 8
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %7, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %8, align 8
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %9, align 8
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %9, align 8
  %68 = mul nsw i64 %66, %67
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %3, align 8
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %47
  br label %79

; <label>:79:                                     ; preds = %78, %37
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %161

; <label>:88:                                     ; preds = %79, %161
  %89 = load i64, i64* %3, align 8
  %90 = load i32, i32* @x.17
  %91 = load i32, i32* @y.18
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %161

; <label>:98:                                     ; preds = %88
  ret i64 %89

; <label>:99:                                     ; preds = %28, %19
  store i64 0, i64* %3, align 8
  br label %28

; <label>:100:                                    ; preds = %47, %38
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %6, align 8
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %105
  %108 = add i32 %107, %106
  %109 = sub i32 %105, %106
  %110 = mul i32 %109, %106
  %111 = shl i32 %105, %106
  %112 = sub i32 %105, %106
  %113 = mul i32 %112, %106
  %114 = sub nsw i32 %105, %106
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %7, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %8, align 8
  %122 = load i64, i64* %7, align 8
  %123 = load i64, i64* %8, align 8
  %124 = sub i64 %122, %123
  %125 = mul i64 %124, %123
  %126 = sub i64 0, %122
  %127 = add i64 %126, %123
  %128 = sub i64 0, %122
  %129 = add i64 %128, %123
  %130 = sub i64 0, %122
  %131 = add i64 %130, %123
  %132 = mul nsw i64 %122, %123
  %133 = sub i64 %132, 1000000007
  %134 = mul i64 %133, 1000000007
  %135 = sub i64 %132, 1000000007
  %136 = mul i64 %135, 1000000007
  %137 = srem i64 %132, 1000000007
  store i64 %137, i64* %9, align 8
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %9, align 8
  %140 = shl i64 %138, %139
  %141 = shl i64 %138, %139
  %142 = sub i64 %138, %139
  %143 = mul i64 %142, %139
  %144 = sub i64 %138, %139
  %145 = mul i64 %144, %139
  %146 = sub i64 0, %138
  %147 = add i64 %146, %139
  %148 = mul nsw i64 %138, %139
  %149 = shl i64 %148, 1000000007
  %150 = shl i64 %148, 1000000007
  %151 = sub i64 0, %148
  %152 = add i64 %151, 1000000007
  %153 = sub i64 0, %148
  %154 = add i64 %153, 1000000007
  %155 = sub i64 0, %148
  %156 = add i64 %155, 1000000007
  %157 = sub i64 %148, 1000000007
  %158 = mul i64 %157, 1000000007
  %159 = shl i64 %148, 1000000007
  %160 = srem i64 %148, 1000000007
  store i64 %160, i64* %3, align 8
  br label %47

; <label>:161:                                    ; preds = %88, %79
  %162 = load i64, i64* %3, align 8
  br label %88
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sge i32 %8, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %101

; <label>:21:                                     ; preds = %12, %101
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 2, %22
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @_Z2mcxx(i64 %25, i64 %27)
  store i64 %28, i64* %4, align 8
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %101

; <label>:37:                                     ; preds = %21
  br label %80

; <label>:38:                                     ; preds = %0
  call void @_Z4initv()
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %76, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %79

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %137

; <label>:53:                                     ; preds = %44, %137
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = call i64 @_Z1Cii(i32 %54, i32 %55)
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %5, align 4
  %60 = call i64 @_Z1Cii(i32 %58, i32 %59)
  %61 = mul nsw i64 %56, %60
  %62 = srem i64 %61, 1000000007
  %63 = load i64, i64* %4, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, i64* %4, align 8
  %65 = load i64, i64* %4, align 8
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %4, align 8
  %67 = load i32, i32* @x.19
  %68 = load i32, i32* @y.20
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %137

; <label>:75:                                     ; preds = %53
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %39

; <label>:79:                                     ; preds = %39
  br label %80

; <label>:80:                                     ; preds = %79, %37
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %184

; <label>:89:                                     ; preds = %80, %184
  %90 = load i64, i64* %4, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %90)
  %92 = load i32, i32* @x.19
  %93 = load i32, i32* @y.20
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %184

; <label>:100:                                    ; preds = %89
  ret i32 0

; <label>:101:                                    ; preds = %21, %12
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 2, %102
  %104 = mul i32 %103, %102
  %105 = sub i32 0, 2
  %106 = add i32 %105, %102
  %107 = sub i32 0, 2
  %108 = add i32 %107, %102
  %109 = sub i32 0, 2
  %110 = add i32 %109, %102
  %111 = sub i32 0, 2
  %112 = add i32 %111, %102
  %113 = mul nsw i32 2, %102
  %114 = sub i32 0, %113
  %115 = add i32 %114, 1
  %116 = sub i32 %113, 1
  %117 = mul i32 %116, 1
  %118 = sub i32 %113, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 0, %113
  %121 = add i32 %120, 1
  %122 = sub i32 %113, 1
  %123 = mul i32 %122, 1
  %124 = sub i32 %113, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 0, %113
  %127 = add i32 %126, 1
  %128 = sub i32 %113, 1
  %129 = mul i32 %128, 1
  %130 = sub i32 0, %113
  %131 = add i32 %130, 1
  %132 = sub nsw i32 %113, 1
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = call i64 @_Z2mcxx(i64 %133, i64 %135)
  store i64 %136, i64* %4, align 8
  br label %21

; <label>:137:                                    ; preds = %53, %44
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %5, align 4
  %140 = call i64 @_Z1Cii(i32 %138, i32 %139)
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %142, 1
  %144 = sub i32 %141, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 0, %141
  %147 = add i32 %146, 1
  %148 = shl i32 %141, 1
  %149 = sub nsw i32 %141, 1
  %150 = load i32, i32* %5, align 4
  %151 = call i64 @_Z1Cii(i32 %149, i32 %150)
  %152 = shl i64 %140, %151
  %153 = sub i64 %140, %151
  %154 = mul i64 %153, %151
  %155 = shl i64 %140, %151
  %156 = sub i64 0, %140
  %157 = add i64 %156, %151
  %158 = sub i64 %140, %151
  %159 = mul i64 %158, %151
  %160 = shl i64 %140, %151
  %161 = sub i64 %140, %151
  %162 = mul i64 %161, %151
  %163 = sub i64 %140, %151
  %164 = mul i64 %163, %151
  %165 = mul nsw i64 %140, %151
  %166 = sub i64 %165, 1000000007
  %167 = mul i64 %166, 1000000007
  %168 = srem i64 %165, 1000000007
  %169 = load i64, i64* %4, align 8
  %170 = sub i64 %169, %168
  %171 = mul i64 %170, %168
  %172 = sub i64 0, %169
  %173 = add i64 %172, %168
  %174 = shl i64 %169, %168
  %175 = add nsw i64 %169, %168
  store i64 %175, i64* %4, align 8
  %176 = load i64, i64* %4, align 8
  %177 = sub i64 0, %176
  %178 = add i64 %177, 1000000007
  %179 = sub i64 %176, 1000000007
  %180 = mul i64 %179, 1000000007
  %181 = sub i64 0, %176
  %182 = add i64 %181, 1000000007
  %183 = srem i64 %176, 1000000007
  store i64 %183, i64* %4, align 8
  br label %53

; <label>:184:                                    ; preds = %89, %80
  %185 = load i64, i64* %4, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %185)
  br label %89
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797762942.cpp() #0 section ".text.startup" {
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
