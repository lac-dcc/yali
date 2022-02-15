; ModuleID = 'Project_CodeNet_C++1400/p02965/s078776691.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s078776691.cpp"
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

$_Z3powxx = comdat any

$_Z3mulxx = comdat any

$_Z3subxx = comdat any

$_Z8take_modx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [5010200 x i64] zeroinitializer, align 16
@invfact = global [5010200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078776691.cpp, i8* null }]
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
define i64 @_Z7mod_invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3powxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3powxx(i64, i64) #0 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %25 = load i64, i64* %13, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %31, %65
  %41 = load i64, i64* %14, align 8
  %42 = load i64, i64* %12, align 8
  %43 = call i64 @_Z3mulxx(i64 %41, i64 %42)
  store i64 %43, i64* %14, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %52, %27
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %12, align 8
  %56 = call i64 @_Z3mulxx(i64 %54, i64 %55)
  store i64 %56, i64* %12, align 8
  %57 = load i64, i64* %13, align 8
  %58 = ashr i64 %57, 1
  store i64 %58, i64* %13, align 8
  br label %24

; <label>:59:                                     ; preds = %24
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

; <label>:65:                                     ; preds = %40, %31
  %66 = load i64, i64* %14, align 8
  %67 = load i64, i64* %12, align 8
  %68 = call i64 @_Z3mulxx(i64 %66, i64 %67)
  store i64 %68, i64* %14, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define void @_Z9make_factx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %1
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, i64* %2, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %5
  %11 = load i64, i64* %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %13
  store i64 %11, i64* %14, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call i64 @_Z3mulxx(i64 %15, i64 %18)
  store i64 %19, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %5

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %23, %42
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %32
  ret void

; <label>:42:                                     ; preds = %32, %23
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3mulxx(i64, i64) #0 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = mul nsw i64 %14, %15
  %17 = call i64 @_Z8take_modx(i64 %16)
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i64 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sub i64 %30, %31
  %33 = mul i64 %32, %31
  %34 = mul nsw i64 %30, %31
  %35 = call i64 @_Z8take_modx(i64 %34)
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z12make_invfactx(i64) #0 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %69

; <label>:10:                                     ; preds = %1, %69
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %11, align 8
  store i64 1, i64* getelementptr inbounds ([5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 0), align 16
  %13 = load i64, i64* %11, align 8
  %14 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = call i64 @_Z7mod_invx(i64 %15)
  %17 = load i64, i64* %11, align 8
  %18 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %11, align 8
  %20 = sub nsw i64 %19, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %69

; <label>:30:                                     ; preds = %10
  br label %31

; <label>:31:                                     ; preds = %65, %30
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %92

; <label>:40:                                     ; preds = %31, %92
  %41 = load i32, i32* %12, align 4
  %42 = icmp sge i32 %41, 1
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %92

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %68

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = call i64 @_Z3mulxx(i64 %57, i64 %60)
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %12, align 4
  br label %31

; <label>:68:                                     ; preds = %51
  ret void

; <label>:69:                                     ; preds = %10, %1
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  store i64 %0, i64* %70, align 8
  store i64 1, i64* getelementptr inbounds ([5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 0), align 16
  %72 = load i64, i64* %70, align 8
  %73 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = call i64 @_Z7mod_invx(i64 %74)
  %76 = load i64, i64* %70, align 8
  %77 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  %78 = load i64, i64* %70, align 8
  %79 = shl i64 %78, 1
  %80 = sub i64 0, %78
  %81 = add i64 %80, 1
  %82 = sub i64 %78, 1
  %83 = mul i64 %82, 1
  %84 = sub i64 0, %78
  %85 = add i64 %84, 1
  %86 = sub i64 %78, 1
  %87 = mul i64 %86, 1
  %88 = shl i64 %78, 1
  %89 = shl i64 %78, 1
  %90 = sub nsw i64 %78, 1
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %71, align 4
  br label %10

; <label>:92:                                     ; preds = %40, %31
  %93 = load i32, i32* %12, align 4
  %94 = icmp sge i32 %93, 1
  br label %40
}

; Function Attrs: noinline uwtable
define i64 @_Z4permxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z3mulxx(i64 %7, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store i64 1, i64* %12, align 8
  br label %59

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %27, %67
  %37 = load i64, i64* %13, align 8
  %38 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %13, align 8
  %41 = load i64, i64* %14, align 8
  %42 = sub nsw i64 %40, %41
  %43 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = call i64 @_Z3mulxx(i64 %39, i64 %44)
  %46 = load i64, i64* %14, align 8
  %47 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_Z3mulxx(i64 %45, i64 %48)
  store i64 %49, i64* %12, align 8
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %36
  br label %59

; <label>:59:                                     ; preds = %58, %26
  %60 = load i64, i64* %12, align 8
  ret i64 %60

; <label>:61:                                     ; preds = %11, %2
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  store i64 %0, i64* %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load i64, i64* %64, align 8
  %66 = icmp eq i64 %65, 0
  br label %11

; <label>:67:                                     ; preds = %36, %27
  %68 = load i64, i64* %13, align 8
  %69 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %13, align 8
  %72 = load i64, i64* %14, align 8
  %73 = shl i64 %71, %72
  %74 = sub i64 0, %71
  %75 = add i64 %74, %72
  %76 = sub nsw i64 %71, %72
  %77 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @_Z3mulxx(i64 %70, i64 %78)
  %80 = load i64, i64* %14, align 8
  %81 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_Z3mulxx(i64 %79, i64 %82)
  store i64 %83, i64* %12, align 8
  br label %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %195

; <label>:9:                                      ; preds = %0, %195
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %12)
  call void @_Z9make_factx(i64 5010000)
  call void @_Z12make_invfactx(i64 5010000)
  store i64 1, i64* %13, align 8
  %22 = load i64, i64* %13, align 8
  %23 = load i64, i64* %12, align 8
  %24 = mul nsw i64 3, %23
  %25 = load i64, i64* %11, align 8
  %26 = add nsw i64 %24, %25
  %27 = sub nsw i64 %26, 1
  %28 = load i64, i64* %11, align 8
  %29 = sub nsw i64 %28, 1
  %30 = call i64 @_Z4combxx(i64 %27, i64 %29)
  %31 = call i64 @_Z3mulxx(i64 %22, i64 %30)
  store i64 %31, i64* %13, align 8
  %32 = load i64, i64* %12, align 8
  %33 = mul nsw i64 2, %32
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %14, align 8
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %195

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %84, %43
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %256

; <label>:53:                                     ; preds = %44, %256
  %54 = load i64, i64* %14, align 8
  %55 = load i64, i64* %12, align 8
  %56 = mul nsw i64 3, %55
  %57 = icmp sle i64 %54, %56
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %256

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %87

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %12, align 8
  %69 = mul nsw i64 3, %68
  %70 = load i64, i64* %14, align 8
  %71 = sub nsw i64 %69, %70
  store i64 %71, i64* %15, align 8
  %72 = load i64, i64* %11, align 8
  %73 = load i64, i64* %11, align 8
  %74 = load i64, i64* %15, align 8
  %75 = add nsw i64 %73, %74
  %76 = sub nsw i64 %75, 2
  %77 = load i64, i64* %11, align 8
  %78 = sub nsw i64 %77, 2
  %79 = call i64 @_Z4combxx(i64 %76, i64 %78)
  %80 = call i64 @_Z3mulxx(i64 %72, i64 %79)
  store i64 %80, i64* %16, align 8
  %81 = load i64, i64* %13, align 8
  %82 = load i64, i64* %16, align 8
  %83 = call i64 @_Z3subxx(i64 %81, i64 %82)
  store i64 %83, i64* %13, align 8
  br label %84

; <label>:84:                                     ; preds = %67
  %85 = load i64, i64* %14, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %14, align 8
  br label %44

; <label>:87:                                     ; preds = %66
  %88 = load i64, i64* %12, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %17, align 8
  br label %90

; <label>:90:                                     ; preds = %171, %87
  %91 = load i64, i64* %17, align 8
  %92 = load i64, i64* %11, align 8
  %93 = icmp sle i64 %91, %92
  br i1 %93, label %94, label %172

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.15
  %96 = load i32, i32* @y.16
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %270

; <label>:103:                                    ; preds = %94, %270
  %104 = load i64, i64* %12, align 8
  %105 = mul nsw i64 3, %104
  %106 = load i64, i64* %17, align 8
  %107 = sub nsw i64 %105, %106
  %108 = icmp slt i64 %107, 0
  %109 = load i32, i32* @x.15
  %110 = load i32, i32* @y.16
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %270

; <label>:117:                                    ; preds = %103
  br i1 %108, label %125, label %118

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %12, align 8
  %120 = mul nsw i64 3, %119
  %121 = load i64, i64* %17, align 8
  %122 = sub nsw i64 %120, %121
  %123 = srem i64 %122, 2
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %118, %117
  br label %151

; <label>:126:                                    ; preds = %118
  %127 = load i64, i64* %17, align 8
  %128 = load i64, i64* %11, align 8
  %129 = icmp sgt i64 %127, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %126
  br label %151

; <label>:131:                                    ; preds = %126
  %132 = load i64, i64* %12, align 8
  %133 = mul nsw i64 3, %132
  %134 = load i64, i64* %17, align 8
  %135 = sub nsw i64 %133, %134
  %136 = sdiv i64 %135, 2
  store i64 %136, i64* %18, align 8
  %137 = load i64, i64* %11, align 8
  %138 = load i64, i64* %17, align 8
  %139 = call i64 @_Z4combxx(i64 %137, i64 %138)
  %140 = load i64, i64* %18, align 8
  %141 = load i64, i64* %11, align 8
  %142 = add nsw i64 %140, %141
  %143 = sub nsw i64 %142, 1
  %144 = load i64, i64* %11, align 8
  %145 = sub nsw i64 %144, 1
  %146 = call i64 @_Z4combxx(i64 %143, i64 %145)
  %147 = call i64 @_Z3mulxx(i64 %139, i64 %146)
  store i64 %147, i64* %19, align 8
  %148 = load i64, i64* %13, align 8
  %149 = load i64, i64* %19, align 8
  %150 = call i64 @_Z3subxx(i64 %148, i64 %149)
  store i64 %150, i64* %13, align 8
  br label %151

; <label>:151:                                    ; preds = %131, %130, %125
  %152 = load i32, i32* @x.15
  %153 = load i32, i32* @y.16
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %300

; <label>:160:                                    ; preds = %151, %300
  %161 = load i64, i64* %17, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %17, align 8
  %163 = load i32, i32* @x.15
  %164 = load i32, i32* @y.16
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %300

; <label>:171:                                    ; preds = %160
  br label %90

; <label>:172:                                    ; preds = %90
  %173 = load i32, i32* @x.15
  %174 = load i32, i32* @y.16
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %310

; <label>:181:                                    ; preds = %172, %310
  %182 = load i64, i64* %13, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* @x.15
  %187 = load i32, i32* @y.16
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %310

; <label>:194:                                    ; preds = %181
  ret i32 %185

; <label>:195:                                    ; preds = %9, %0
  %196 = alloca i32, align 4
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  store i32 0, i32* %196, align 4
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %197)
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %206, i64* dereferenceable(8) %198)
  call void @_Z9make_factx(i64 5010000)
  call void @_Z12make_invfactx(i64 5010000)
  store i64 1, i64* %199, align 8
  %208 = load i64, i64* %199, align 8
  %209 = load i64, i64* %198, align 8
  %210 = sub i64 3, %209
  %211 = mul i64 %210, %209
  %212 = mul nsw i64 3, %209
  %213 = load i64, i64* %197, align 8
  %214 = shl i64 %212, %213
  %215 = sub i64 %212, %213
  %216 = mul i64 %215, %213
  %217 = sub i64 0, %212
  %218 = add i64 %217, %213
  %219 = sub i64 %212, %213
  %220 = mul i64 %219, %213
  %221 = shl i64 %212, %213
  %222 = shl i64 %212, %213
  %223 = shl i64 %212, %213
  %224 = add nsw i64 %212, %213
  %225 = sub nsw i64 %224, 1
  %226 = load i64, i64* %197, align 8
  %227 = sub i64 %226, 1
  %228 = mul i64 %227, 1
  %229 = sub nsw i64 %226, 1
  %230 = call i64 @_Z4combxx(i64 %225, i64 %229)
  %231 = call i64 @_Z3mulxx(i64 %208, i64 %230)
  store i64 %231, i64* %199, align 8
  %232 = load i64, i64* %198, align 8
  %233 = sub i64 2, %232
  %234 = mul i64 %233, %232
  %235 = sub i64 2, %232
  %236 = mul i64 %235, %232
  %237 = shl i64 2, %232
  %238 = shl i64 2, %232
  %239 = sub i64 2, %232
  %240 = mul i64 %239, %232
  %241 = sub i64 0, 2
  %242 = add i64 %241, %232
  %243 = sub i64 0, 2
  %244 = add i64 %243, %232
  %245 = sub i64 2, %232
  %246 = mul i64 %245, %232
  %247 = mul nsw i64 2, %232
  %248 = sub i64 %247, 1
  %249 = mul i64 %248, 1
  %250 = sub i64 0, %247
  %251 = add i64 %250, 1
  %252 = shl i64 %247, 1
  %253 = sub i64 %247, 1
  %254 = mul i64 %253, 1
  %255 = add nsw i64 %247, 1
  store i64 %255, i64* %200, align 8
  br label %9

; <label>:256:                                    ; preds = %53, %44
  %257 = load i64, i64* %14, align 8
  %258 = load i64, i64* %12, align 8
  %259 = sub i64 3, %258
  %260 = mul i64 %259, %258
  %261 = sub i64 0, 3
  %262 = add i64 %261, %258
  %263 = sub i64 3, %258
  %264 = mul i64 %263, %258
  %265 = sub i64 0, 3
  %266 = add i64 %265, %258
  %267 = shl i64 3, %258
  %268 = mul nsw i64 3, %258
  %269 = icmp sle i64 %257, %268
  br label %53

; <label>:270:                                    ; preds = %103, %94
  %271 = load i64, i64* %12, align 8
  %272 = shl i64 3, %271
  %273 = shl i64 3, %271
  %274 = sub i64 0, 3
  %275 = add i64 %274, %271
  %276 = sub i64 3, %271
  %277 = mul i64 %276, %271
  %278 = sub i64 0, 3
  %279 = add i64 %278, %271
  %280 = shl i64 3, %271
  %281 = sub i64 3, %271
  %282 = mul i64 %281, %271
  %283 = mul nsw i64 3, %271
  %284 = load i64, i64* %17, align 8
  %285 = sub i64 0, %283
  %286 = add i64 %285, %284
  %287 = sub i64 0, %283
  %288 = add i64 %287, %284
  %289 = sub i64 %283, %284
  %290 = mul i64 %289, %284
  %291 = sub i64 %283, %284
  %292 = mul i64 %291, %284
  %293 = sub i64 %283, %284
  %294 = mul i64 %293, %284
  %295 = shl i64 %283, %284
  %296 = sub i64 0, %283
  %297 = add i64 %296, %284
  %298 = sub nsw i64 %283, %284
  %299 = icmp slt i64 %298, 0
  br label %103

; <label>:300:                                    ; preds = %160, %151
  %301 = load i64, i64* %17, align 8
  %302 = shl i64 %301, 1
  %303 = shl i64 %301, 1
  %304 = sub i64 0, %301
  %305 = add i64 %304, 1
  %306 = shl i64 %301, 1
  %307 = sub i64 %301, 1
  %308 = mul i64 %307, 1
  %309 = add nsw i64 %301, 1
  store i64 %309, i64* %17, align 8
  br label %160

; <label>:310:                                    ; preds = %181, %172
  %311 = load i64, i64* %13, align 8
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %314 = load i32, i32* %10, align 4
  br label %181
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3subxx(i64, i64) #5 comdat {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
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
  %15 = add nsw i64 %14, 998244353
  %16 = load i64, i64* %13, align 8
  %17 = sub nsw i64 %15, %16
  %18 = call i64 @_Z8take_modx(i64 %17)
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
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
  %32 = shl i64 %31, 998244353
  %33 = sub i64 %31, 998244353
  %34 = mul i64 %33, 998244353
  %35 = add nsw i64 %31, 998244353
  %36 = load i64, i64* %30, align 8
  %37 = sub i64 %35, %36
  %38 = mul i64 %37, %36
  %39 = sub nsw i64 %35, %36
  %40 = call i64 @_Z8take_modx(i64 %39)
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z8take_modx(i64) #5 comdat {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = srem i64 %12, 998244353
  %14 = add nsw i64 %13, 998244353
  %15 = srem i64 %14, 998244353
  %16 = load i32, i32* @x.19
  %17 = load i32, i32* @y.20
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = shl i64 %27, 998244353
  %29 = sub i64 %27, 998244353
  %30 = mul i64 %29, 998244353
  %31 = shl i64 %27, 998244353
  %32 = sub i64 0, %27
  %33 = add i64 %32, 998244353
  %34 = sub i64 %27, 998244353
  %35 = mul i64 %34, 998244353
  %36 = sub i64 %27, 998244353
  %37 = mul i64 %36, 998244353
  %38 = srem i64 %27, 998244353
  %39 = sub i64 0, %38
  %40 = add i64 %39, 998244353
  %41 = sub i64 0, %38
  %42 = add i64 %41, 998244353
  %43 = sub i64 %38, 998244353
  %44 = mul i64 %43, 998244353
  %45 = sub i64 0, %38
  %46 = add i64 %45, 998244353
  %47 = sub i64 0, %38
  %48 = add i64 %47, 998244353
  %49 = shl i64 %38, 998244353
  %50 = sub i64 %38, 998244353
  %51 = mul i64 %50, 998244353
  %52 = add nsw i64 %38, 998244353
  %53 = sub i64 0, %52
  %54 = add i64 %53, 998244353
  %55 = srem i64 %52, 998244353
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078776691.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
