; ModuleID = 'Project_CodeNet_C++1400/p02965/s483772225.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s483772225.cpp"
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

$_Z3mulxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global [1501500 x i64] zeroinitializer, align 16
@x = global [1501500 x i64] zeroinitializer, align 16
@pr = global [1501500 x i64] zeroinitializer, align 16
@fp = global [2002000 x i64] zeroinitializer, align 16
@ip = global [2002000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483772225.cpp, i8* null }]
@x.1 = common global i32 0
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
define i64 @_Z2bpxx(i64, i64) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %61

; <label>:11:                                     ; preds = %2, %61
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %53, %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %24, %65
  %34 = load i64, i64* %13, align 8
  %35 = icmp ne i64 %34, 0
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %59

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %13, align 8
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %14, align 8
  %51 = load i64, i64* %12, align 8
  %52 = call i64 @_Z3mulxx(i64 %50, i64 %51)
  store i64 %52, i64* %14, align 8
  br label %53

; <label>:53:                                     ; preds = %49, %45
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %12, align 8
  %56 = call i64 @_Z3mulxx(i64 %54, i64 %55)
  store i64 %56, i64* %12, align 8
  %57 = load i64, i64* %13, align 8
  %58 = ashr i64 %57, 1
  store i64 %58, i64* %13, align 8
  br label %24

; <label>:59:                                     ; preds = %44
  %60 = load i64, i64* %14, align 8
  ret i64 %60

; <label>:61:                                     ; preds = %11, %2
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  store i64 %0, i64* %62, align 8
  store i64 %1, i64* %63, align 8
  store i64 1, i64* %64, align 8
  br label %11

; <label>:65:                                     ; preds = %33, %24
  %66 = load i64, i64* %13, align 8
  %67 = icmp ne i64 %66, 0
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3mulxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 998244353
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3facx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp sle i64 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i64 1, i64* %2, align 8
  br label %49

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @fp, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = icmp ne i64 %10, -1
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %12, %51
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @fp, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %2, align 8
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %21
  br label %49

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %3, align 8
  %36 = icmp sgt i64 %35, 10000
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %3, align 8
  %39 = sub nsw i64 %38, 10000
  %40 = call i64 @_Z3facx(i64 %39)
  br label %41

; <label>:41:                                     ; preds = %37, %34
  %42 = load i64, i64* %3, align 8
  %43 = sub nsw i64 %42, 1
  %44 = call i64 @_Z3facx(i64 %43)
  %45 = load i64, i64* %3, align 8
  %46 = call i64 @_Z3mulxx(i64 %44, i64 %45)
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @fp, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  store i64 %46, i64* %2, align 8
  br label %49

; <label>:49:                                     ; preds = %41, %33, %6
  %50 = load i64, i64* %2, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %21, %12
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @fp, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %2, align 8
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z2bpxx(i64 %12, i64 998244351)
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64, align 8
  store i64 %0, i64* %24, align 8
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z2bpxx(i64 %25, i64 998244351)
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z4ifacx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp sle i64 %4, 1
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.10
  %8 = load i32, i32* @y.11
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %6, %42
  store i64 1, i64* %2, align 8
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %15
  br label %40

; <label>:25:                                     ; preds = %1
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = icmp ne i64 %28, -1
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %2, align 8
  br label %40

; <label>:34:                                     ; preds = %25
  %35 = load i64, i64* %3, align 8
  %36 = call i64 @_Z3facx(i64 %35)
  %37 = call i64 @_Z3invx(i64 %36)
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  store i64 %37, i64* %2, align 8
  br label %40

; <label>:40:                                     ; preds = %34, %30, %24
  %41 = load i64, i64* %2, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %15, %6
  store i64 1, i64* %2, align 8
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z2chxx(i64, i64) #0 {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %62

; <label>:11:                                     ; preds = %2, %62
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp slt i64 %15, 0
  %17 = load i32, i32* @x.12
  %18 = load i32, i32* @y.13
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %11
  br i1 %16, label %48, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %68

; <label>:35:                                     ; preds = %26, %68
  %36 = load i64, i64* %14, align 8
  %37 = load i64, i64* %13, align 8
  %38 = icmp sgt i64 %36, %37
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47, %25
  store i64 0, i64* %12, align 8
  br label %60

; <label>:49:                                     ; preds = %47
  %50 = load i64, i64* %13, align 8
  %51 = call i64 @_Z3facx(i64 %50)
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %14, align 8
  %54 = sub nsw i64 %52, %53
  %55 = call i64 @_Z4ifacx(i64 %54)
  %56 = call i64 @_Z3mulxx(i64 %51, i64 %55)
  %57 = load i64, i64* %14, align 8
  %58 = call i64 @_Z4ifacx(i64 %57)
  %59 = call i64 @_Z3mulxx(i64 %56, i64 %58)
  store i64 %59, i64* %12, align 8
  br label %60

; <label>:60:                                     ; preds = %49, %48
  %61 = load i64, i64* %12, align 8
  ret i64 %61

; <label>:62:                                     ; preds = %11, %2
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = icmp slt i64 %66, 0
  br label %11

; <label>:68:                                     ; preds = %35, %26
  %69 = load i64, i64* %14, align 8
  %70 = load i64, i64* %13, align 8
  %71 = icmp sgt i64 %69, %70
  br label %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2002000 x i64]* @fp to i8*), i8 -1, i64 16016000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2002000 x i64]* @ip to i8*), i8 -1, i64 16016000, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %89, %0
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %3, align 8
  %17 = mul nsw i64 2, %16
  %18 = icmp sle i64 %15, %17
  br i1 %18, label %19, label %90

; <label>:19:                                     ; preds = %13
  %20 = load i64, i64* %2, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %20, %22
  %24 = sub nsw i64 %23, 1
  %25 = load i64, i64* %2, align 8
  %26 = sub nsw i64 %25, 1
  %27 = call i64 @_Z2chxx(i64 %24, i64 %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %3, align 8
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %2, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %36, %38
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 1
  %42 = sub nsw i64 %39, %41
  %43 = sub nsw i64 %42, 2
  %44 = load i64, i64* %2, align 8
  %45 = sub nsw i64 %44, 2
  %46 = call i64 @_Z2chxx(i64 %43, i64 %45)
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, i64* %4, align 8
  %49 = load i64, i64* %4, align 8
  %50 = srem i64 %49, 998244353
  store i64 %50, i64* %4, align 8
  br label %51

; <label>:51:                                     ; preds = %35, %19
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %4, align 8
  %54 = call i64 @_Z3mulxx(i64 %52, i64 %53)
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub nsw i64 %58, %54
  store i64 %59, i64* %57, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, 998244353
  %65 = srem i64 %64, 998244353
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* @x.14
  %71 = load i32, i32* @y.15
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %304

; <label>:78:                                     ; preds = %69, %304
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* @x.14
  %82 = load i32, i32* @y.15
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %304

; <label>:89:                                     ; preds = %78
  br label %13

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @x.14
  %92 = load i32, i32* @y.15
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %315

; <label>:99:                                     ; preds = %90, %315
  store i32 0, i32* %6, align 4
  %100 = load i32, i32* @x.14
  %101 = load i32, i32* @y.15
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %315

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %230, %108
  %110 = load i32, i32* @x.14
  %111 = load i32, i32* @y.15
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %316

; <label>:118:                                    ; preds = %109, %316
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %3, align 8
  %122 = mul nsw i64 2, %121
  %123 = icmp sle i64 %120, %122
  %124 = load i32, i32* @x.14
  %125 = load i32, i32* @y.15
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %316

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %231

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.14
  %135 = load i32, i32* @y.15
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %326

; <label>:142:                                    ; preds = %133, %326
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %148
  store i64 %146, i64* %149, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %3, align 8
  %153 = icmp sge i64 %151, %152
  %154 = load i32, i32* @x.14
  %155 = load i32, i32* @y.15
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %326

; <label>:162:                                    ; preds = %142
  br i1 %153, label %163, label %200

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.14
  %165 = load i32, i32* @y.15
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %338

; <label>:172:                                    ; preds = %163, %338
  %173 = load i64, i64* %2, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %173, %175
  %177 = load i64, i64* %3, align 8
  %178 = sub nsw i64 %176, %177
  %179 = sub nsw i64 %178, 2
  %180 = load i64, i64* %2, align 8
  %181 = sub nsw i64 %180, 2
  %182 = call i64 @_Z2chxx(i64 %179, i64 %181)
  store i64 %182, i64* %7, align 8
  %183 = load i64, i64* %2, align 8
  %184 = load i64, i64* %7, align 8
  %185 = call i64 @_Z3mulxx(i64 %183, i64 %184)
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub nsw i64 %189, %185
  store i64 %190, i64* %188, align 8
  %191 = load i32, i32* @x.14
  %192 = load i32, i32* @y.15
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %338

; <label>:199:                                    ; preds = %172
  br label %200

; <label>:200:                                    ; preds = %199, %162
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, 998244353
  %206 = srem i64 %205, 998244353
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %208
  store i64 %206, i64* %209, align 8
  br label %210

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* @x.14
  %212 = load i32, i32* @y.15
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %384

; <label>:219:                                    ; preds = %210, %384
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  %222 = load i32, i32* @x.14
  %223 = load i32, i32* @y.15
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %384

; <label>:230:                                    ; preds = %219
  br label %109

; <label>:231:                                    ; preds = %132
  %232 = load i32, i32* @x.14
  %233 = load i32, i32* @y.15
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %390

; <label>:240:                                    ; preds = %231, %390
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %241 = load i32, i32* @x.14
  %242 = load i32, i32* @y.15
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %390

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %296, %249
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = load i64, i64* %3, align 8
  %254 = mul nsw i64 2, %253
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %256, label %299

; <label>:256:                                    ; preds = %250
  %257 = load i64, i64* %3, align 8
  %258 = mul nsw i64 3, %257
  %259 = load i32, i32* %9, align 4
  %260 = mul nsw i32 2, %259
  %261 = sext i32 %260 to i64
  %262 = sub nsw i64 %258, %261
  store i64 %262, i64* %10, align 8
  %263 = load i64, i64* %10, align 8
  %264 = load i64, i64* %3, align 8
  %265 = icmp sgt i64 %263, %264
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %256
  br label %296

; <label>:267:                                    ; preds = %256
  %268 = load i64, i64* %10, align 8
  %269 = icmp slt i64 %268, 0
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %267
  br label %296

; <label>:271:                                    ; preds = %267
  %272 = load i64, i64* %2, align 8
  %273 = sub nsw i64 %272, 1
  %274 = load i64, i64* %10, align 8
  %275 = call i64 @_Z2chxx(i64 %273, i64 %274)
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = call i64 @_Z3mulxx(i64 %275, i64 %279)
  %281 = load i64, i64* %2, align 8
  %282 = sub nsw i64 %281, 1
  %283 = load i64, i64* %10, align 8
  %284 = sub nsw i64 %283, 1
  %285 = call i64 @_Z2chxx(i64 %282, i64 %284)
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = call i64 @_Z3mulxx(i64 %285, i64 %289)
  %291 = add nsw i64 %280, %290
  %292 = load i64, i64* %8, align 8
  %293 = add nsw i64 %292, %291
  store i64 %293, i64* %8, align 8
  %294 = load i64, i64* %8, align 8
  %295 = srem i64 %294, 998244353
  store i64 %295, i64* %8, align 8
  br label %296

; <label>:296:                                    ; preds = %271, %270, %266
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %9, align 4
  br label %250

; <label>:299:                                    ; preds = %250
  %300 = load i64, i64* %8, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %301, i8 signext 10)
  %303 = load i32, i32* %1, align 4
  ret i32 %303

; <label>:304:                                    ; preds = %78, %69
  %305 = load i32, i32* %5, align 4
  %306 = shl i32 %305, 1
  %307 = sub i32 %305, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %305, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %305, 1
  %312 = sub i32 %305, 1
  %313 = mul i32 %312, 1
  %314 = add nsw i32 %305, 1
  store i32 %314, i32* %5, align 4
  br label %78

; <label>:315:                                    ; preds = %99, %90
  store i32 0, i32* %6, align 4
  br label %99

; <label>:316:                                    ; preds = %118, %109
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = load i64, i64* %3, align 8
  %320 = sub i64 0, 2
  %321 = add i64 %320, %319
  %322 = sub i64 0, 2
  %323 = add i64 %322, %319
  %324 = mul nsw i64 2, %319
  %325 = icmp sle i64 %318, %324
  br label %118

; <label>:326:                                    ; preds = %142, %133
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %332
  store i64 %330, i64* %333, align 8
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = load i64, i64* %3, align 8
  %337 = icmp sge i64 %335, %336
  br label %142

; <label>:338:                                    ; preds = %172, %163
  %339 = load i64, i64* %2, align 8
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = shl i64 %339, %341
  %343 = sub i64 %339, %341
  %344 = mul i64 %343, %341
  %345 = shl i64 %339, %341
  %346 = sub i64 0, %339
  %347 = add i64 %346, %341
  %348 = sub i64 0, %339
  %349 = add i64 %348, %341
  %350 = add nsw i64 %339, %341
  %351 = load i64, i64* %3, align 8
  %352 = shl i64 %350, %351
  %353 = shl i64 %350, %351
  %354 = shl i64 %350, %351
  %355 = sub i64 %350, %351
  %356 = mul i64 %355, %351
  %357 = shl i64 %350, %351
  %358 = sub i64 0, %350
  %359 = add i64 %358, %351
  %360 = shl i64 %350, %351
  %361 = shl i64 %350, %351
  %362 = sub nsw i64 %350, %351
  %363 = sub i64 %362, 2
  %364 = mul i64 %363, 2
  %365 = sub i64 %362, 2
  %366 = mul i64 %365, 2
  %367 = shl i64 %362, 2
  %368 = sub nsw i64 %362, 2
  %369 = load i64, i64* %2, align 8
  %370 = sub i64 0, %369
  %371 = add i64 %370, 2
  %372 = sub nsw i64 %369, 2
  %373 = call i64 @_Z2chxx(i64 %368, i64 %372)
  store i64 %373, i64* %7, align 8
  %374 = load i64, i64* %2, align 8
  %375 = load i64, i64* %7, align 8
  %376 = call i64 @_Z3mulxx(i64 %374, i64 %375)
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 %380, %376
  %382 = mul i64 %381, %376
  %383 = sub nsw i64 %380, %376
  store i64 %383, i64* %379, align 8
  br label %172

; <label>:384:                                    ; preds = %219, %210
  %385 = load i32, i32* %6, align 4
  %386 = shl i32 %385, 1
  %387 = sub i32 0, %385
  %388 = add i32 %387, 1
  %389 = add nsw i32 %385, 1
  store i32 %389, i32* %6, align 4
  br label %219

; <label>:390:                                    ; preds = %240, %231
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %240
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483772225.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.16
  %2 = load i32, i32* @y.17
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
