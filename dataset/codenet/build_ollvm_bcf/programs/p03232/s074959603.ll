; ModuleID = 'Project_CodeNet_C++1400/p03232/s074959603.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s074959603.cpp"
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
@inf = global i64 100000000000000000, align 8
@EPS = global x86_fp80 0xK3FE4ABCC77118461D000, align 16
@kai = global [200004 x i64] zeroinitializer, align 16
@kai2 = global [200004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074959603.cpp, i8* null }]
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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sge i64 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %9, %52
  %19 = load i64, i64* %4, align 8
  store i64 %19, i64* %2, align 8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %18
  br label %32

; <label>:29:                                     ; preds = %1
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, 1000000007
  store i64 %31, i64* %2, align 8
  br label %32

; <label>:32:                                     ; preds = %29, %28
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %32, %54
  %42 = load i64, i64* %2, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %41
  ret i64 %42

; <label>:52:                                     ; preds = %18, %9
  %53 = load i64, i64* %4, align 8
  store i64 %53, i64* %2, align 8
  br label %18

; <label>:54:                                     ; preds = %41, %32
  %55 = load i64, i64* %2, align 8
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64*, i64** %12, align 8
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call i64 @_Z3maxxx(i64 %15, i64 %16)
  %18 = load i64*, i64** %12, align 8
  store i64 %17, i64* %18, align 8
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64*, i64** %29, align 8
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64 @_Z3maxxx(i64 %32, i64 %33)
  %35 = load i64*, i64** %29, align 8
  store i64 %34, i64* %35, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3minxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = call i64 @_Z3modx(i64 %8)
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z2poxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %76

; <label>:17:                                     ; preds = %8, %76
  store i64 1, i64* %3, align 8
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %76

; <label>:26:                                     ; preds = %17
  br label %74

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %77

; <label>:36:                                     ; preds = %27, %77
  %37 = load i64, i64* %5, align 8
  %38 = icmp eq i64 %37, 1
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %51

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %4, align 8
  %50 = call i64 @_Z3modx(i64 %49)
  store i64 %50, i64* %3, align 8
  br label %74

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %5, align 8
  %53 = srem i64 %52, 2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %4, align 8
  %57 = call i64 @_Z3modx(i64 %56)
  %58 = load i64, i64* %4, align 8
  %59 = call i64 @_Z3modx(i64 %58)
  %60 = mul nsw i64 %57, %59
  %61 = call i64 @_Z3modx(i64 %60)
  %62 = load i64, i64* %5, align 8
  %63 = sdiv i64 %62, 2
  %64 = call i64 @_Z2poxx(i64 %61, i64 %63)
  store i64 %64, i64* %3, align 8
  br label %74

; <label>:65:                                     ; preds = %51
  %66 = load i64, i64* %4, align 8
  %67 = call i64 @_Z3modx(i64 %66)
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub nsw i64 %69, 1
  %71 = call i64 @_Z2poxx(i64 %68, i64 %70)
  %72 = mul nsw i64 %67, %71
  %73 = call i64 @_Z3modx(i64 %72)
  store i64 %73, i64* %3, align 8
  br label %74

; <label>:74:                                     ; preds = %65, %55, %48, %26
  %75 = load i64, i64* %3, align 8
  ret i64 %75

; <label>:76:                                     ; preds = %17, %8
  store i64 1, i64* %3, align 8
  br label %17

; <label>:77:                                     ; preds = %36, %27
  %78 = load i64, i64* %5, align 8
  %79 = icmp eq i64 %78, 1
  br label %36
}

; Function Attrs: noinline uwtable
define void @_Z4calcv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai2, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %16, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp sle i64 %4, 200003
  br i1 %5, label %6, label %19

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = sub nsw i64 %7, 1
  %9 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %1, align 8
  %12 = mul nsw i64 %10, %11
  %13 = call i64 @_Z3modx(i64 %12)
  %14 = load i64, i64* %1, align 8
  %15 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %6
  %17 = load i64, i64* %1, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %1, align 8
  br label %3

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %19, %61
  %29 = load i64, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai, i64 0, i64 200003), align 8
  %30 = call i64 @_Z2poxx(i64 %29, i64 1000000005)
  store i64 %30, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai2, i64 0, i64 200003), align 8
  store i32 200002, i32* %2, align 4
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %28
  br label %40

; <label>:40:                                     ; preds = %57, %39
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %48, %51
  %53 = call i64 @_Z3modx(i64 %52)
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %2, align 4
  br label %40

; <label>:60:                                     ; preds = %40
  ret void

; <label>:61:                                     ; preds = %28, %19
  %62 = load i64, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai, i64 0, i64 200003), align 8
  %63 = call i64 @_Z2poxx(i64 %62, i64 1000000005)
  store i64 %63, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai2, i64 0, i64 200003), align 8
  store i32 200002, i32* %2, align 4
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %48

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %48

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.17
  %16 = load i32, i32* @y.18
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %14, %50
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = sub nsw i64 %27, %28
  %30 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %26, %31
  %33 = call i64 @_Z3modx(i64 %32)
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %33, %36
  %38 = call i64 @_Z3modx(i64 %37)
  store i64 %38, i64* %3, align 8
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %23
  br label %48

; <label>:48:                                     ; preds = %47, %13, %9
  %49 = load i64, i64* %3, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %23, %14
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %5, align 8
  %56 = shl i64 %54, %55
  %57 = sub i64 0, %54
  %58 = add i64 %57, %55
  %59 = sub i64 0, %54
  %60 = add i64 %59, %55
  %61 = shl i64 %54, %55
  %62 = sub i64 0, %54
  %63 = add i64 %62, %55
  %64 = sub i64 0, %54
  %65 = add i64 %64, %55
  %66 = sub i64 %54, %55
  %67 = mul i64 %66, %55
  %68 = sub nsw i64 %54, %55
  %69 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %53, %70
  %72 = mul i64 %71, %70
  %73 = mul nsw i64 %53, %70
  %74 = call i64 @_Z3modx(i64 %73)
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %74, %77
  %79 = mul i64 %78, %77
  %80 = sub i64 0, %74
  %81 = add i64 %80, %77
  %82 = sub i64 %74, %77
  %83 = mul i64 %82, %77
  %84 = sub i64 %74, %77
  %85 = mul i64 %84, %77
  %86 = shl i64 %74, %77
  %87 = shl i64 %74, %77
  %88 = mul nsw i64 %74, %77
  %89 = call i64 @_Z3modx(i64 %88)
  store i64 %89, i64* %3, align 8
  br label %23
}

; Function Attrs: noinline uwtable
define i64 @_Z5bunbox(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2poxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [200004 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4calcv()
  %10 = getelementptr inbounds [200004 x i64], [200004 x i64]* %2, i64 0, i64 0
  store i64 0, i64* %10, align 16
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %50, %0
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %105

; <label>:21:                                     ; preds = %12, %105
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 1
  %25 = icmp sle i64 %22, %24
  %26 = load i32, i32* @x.21
  %27 = load i32, i32* @y.22
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %105

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %53

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %4, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds [200004 x i64], [200004 x i64]* %2, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %4, align 8
  %41 = call i64 @_Z5bunbox(i64 %40)
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %41, %44
  %46 = add nsw i64 %39, %45
  %47 = call i64 @_Z3modx(i64 %46)
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [200004 x i64], [200004 x i64]* %2, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %35
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %4, align 8
  br label %12

; <label>:53:                                     ; preds = %34
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %54, 1
  %56 = call i8* @llvm.stacksave()
  store i8* %56, i8** %5, align 8
  %57 = alloca i64, i64 %55, align 16
  store i64 1, i64* %6, align 8
  br label %58

; <label>:58:                                     ; preds = %66, %53
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %3, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds i64, i64* %57, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %64)
  br label %66

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %6, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %6, align 8
  br label %58

; <label>:69:                                     ; preds = %58
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %70

; <label>:70:                                     ; preds = %96, %69
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %3, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %8, align 8
  %77 = sub nsw i64 %75, %76
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds [200004 x i64], [200004 x i64]* %2, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %8, align 8
  %82 = getelementptr inbounds [200004 x i64], [200004 x i64]* %2, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %80, %83
  %85 = getelementptr inbounds [200004 x i64], [200004 x i64]* %2, i64 0, i64 1
  %86 = load i64, i64* %85, align 8
  %87 = sub nsw i64 %84, %86
  %88 = call i64 @_Z3modx(i64 %87)
  store i64 %88, i64* %9, align 8
  %89 = load i64, i64* %9, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds i64, i64* %57, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %89, %92
  %94 = call i64 @_Z3modx(i64 %93)
  store i64 %94, i64* %9, align 8
  %95 = load i64, i64* %9, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %7, i64 %95)
  br label %96

; <label>:96:                                     ; preds = %74
  %97 = load i64, i64* %8, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %8, align 8
  br label %70

; <label>:99:                                     ; preds = %70
  %100 = load i64, i64* %7, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %103 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %103)
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %21, %12
  %106 = load i64, i64* %4, align 8
  %107 = load i64, i64* %3, align 8
  %108 = sub i64 %107, 1
  %109 = mul i64 %108, 1
  %110 = shl i64 %107, 1
  %111 = shl i64 %107, 1
  %112 = add nsw i64 %107, 1
  %113 = icmp sle i64 %106, %112
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074959603.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
