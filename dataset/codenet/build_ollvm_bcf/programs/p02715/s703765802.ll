; ModuleID = 'Project_CodeNet_C++1400/p02715/s703765802.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s703765802.cpp"
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

$_ZSt3absx = comdat any

$_Z4prepv = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703765802.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z5mymodx(i64) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %13, 0
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %64

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %58

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* @mod, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %58, label %29

; <label>:29:                                     ; preds = %24
  %30 = load i64, i64* @mod, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i64 0, i64* %11, align 8
  br label %62

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %69

; <label>:42:                                     ; preds = %33, %69
  %43 = load i64, i64* @mod, align 8
  %44 = load i64, i64* %12, align 8
  %45 = call i64 @_ZSt3absx(i64 %44)
  %46 = load i64, i64* @mod, align 8
  %47 = srem i64 %45, %46
  %48 = sub nsw i64 %43, %47
  store i64 %48, i64* %11, align 8
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %42
  br label %62

; <label>:58:                                     ; preds = %24, %23
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* @mod, align 8
  %61 = srem i64 %59, %60
  store i64 %61, i64* %11, align 8
  br label %62

; <label>:62:                                     ; preds = %58, %57, %32
  %63 = load i64, i64* %11, align 8
  ret i64 %63

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = icmp slt i64 %67, 0
  br label %10

; <label>:69:                                     ; preds = %42, %33
  %70 = load i64, i64* @mod, align 8
  %71 = load i64, i64* %12, align 8
  %72 = call i64 @_ZSt3absx(i64 %71)
  %73 = load i64, i64* @mod, align 8
  %74 = sub i64 %72, %73
  %75 = mul i64 %74, %73
  %76 = shl i64 %72, %73
  %77 = sub i64 %72, %73
  %78 = mul i64 %77, %73
  %79 = sub i64 0, %72
  %80 = add i64 %79, %73
  %81 = srem i64 %72, %73
  %82 = sub i64 0, %70
  %83 = add i64 %82, %81
  %84 = sub i64 0, %70
  %85 = add i64 %84, %81
  %86 = shl i64 %70, %81
  %87 = sub nsw i64 %70, %81
  store i64 %87, i64* %11, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* @mod, align 8
  %11 = srem i64 1, %10
  store i64 %11, i64* %3, align 8
  br label %51

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %12, %53
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sdiv i64 %23, 2
  %25 = call i64 @_Z6modpowxx(i64 %22, i64 %24)
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %31, 2
  %33 = icmp eq i64 %32, 1
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %21
  br i1 %33, label %43, label %49

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* @mod, align 8
  %48 = srem i64 %46, %47
  store i64 %48, i64* %6, align 8
  br label %49

; <label>:49:                                     ; preds = %43, %42
  %50 = load i64, i64* %6, align 8
  store i64 %50, i64* %3, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %9
  %52 = load i64, i64* %3, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %21, %12
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %5, align 8
  %56 = shl i64 %55, 2
  %57 = sub i64 0, %55
  %58 = add i64 %57, 2
  %59 = sub i64 %55, 2
  %60 = mul i64 %59, 2
  %61 = sub i64 0, %55
  %62 = add i64 %61, 2
  %63 = shl i64 %55, 2
  %64 = sub i64 %55, 2
  %65 = mul i64 %64, 2
  %66 = shl i64 %55, 2
  %67 = sdiv i64 %55, 2
  %68 = call i64 @_Z6modpowxx(i64 %54, i64 %67)
  store i64 %68, i64* %6, align 8
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %6, align 8
  %71 = shl i64 %69, %70
  %72 = sub i64 0, %69
  %73 = add i64 %72, %70
  %74 = sub i64 %69, %70
  %75 = mul i64 %74, %70
  %76 = shl i64 %69, %70
  %77 = shl i64 %69, %70
  %78 = sub i64 0, %69
  %79 = add i64 %78, %70
  %80 = mul nsw i64 %69, %70
  %81 = load i64, i64* @mod, align 8
  %82 = sub i64 0, %80
  %83 = add i64 %82, %81
  %84 = sub i64 %80, %81
  %85 = mul i64 %84, %81
  %86 = shl i64 %80, %81
  %87 = sub i64 %80, %81
  %88 = mul i64 %87, %81
  %89 = shl i64 %80, %81
  %90 = sub i64 0, %80
  %91 = add i64 %90, %81
  %92 = sub i64 0, %80
  %93 = add i64 %92, %81
  %94 = srem i64 %80, %81
  store i64 %94, i64* %6, align 8
  %95 = load i64, i64* %5, align 8
  %96 = sub i64 %95, 2
  %97 = mul i64 %96, 2
  %98 = sub i64 %95, 2
  %99 = mul i64 %98, 2
  %100 = sub i64 0, %95
  %101 = add i64 %100, 2
  %102 = sub i64 0, %95
  %103 = add i64 %102, 2
  %104 = shl i64 %95, 2
  %105 = sub i64 0, %95
  %106 = add i64 %105, 2
  %107 = srem i64 %95, 2
  %108 = icmp eq i64 %107, 1
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100001 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4prepv()
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = bitcast [100001 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800008, i32 16, i1 false)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %147, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %148

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sdiv i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @_Z6modpowxx(i64 %20, i64 %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, %23
  store i64 %28, i64* %26, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = call i64 @_Z5mymodx(i64 %32)
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  store i32 1, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %125, %16
  %38 = load i32, i32* %6, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %5, align 4
  %41 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %40)
  %42 = fcmp ole double %39, %41
  br i1 %42, label %43, label %126

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %104

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %192

; <label>:57:                                     ; preds = %48, %192
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %58, %59
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %192

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %104

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 %78, %74
  store i64 %79, i64* %77, align 8
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sdiv i32 %81, %82
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %85, label %103

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sdiv i32 %86, %87
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sdiv i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i64 %101, %95
  store i64 %102, i64* %100, align 8
  br label %103

; <label>:103:                                    ; preds = %91, %85, %70
  br label %104

; <label>:104:                                    ; preds = %103, %69, %43
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.10
  %107 = load i32, i32* @y.11
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %196

; <label>:114:                                    ; preds = %105, %196
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* @x.10
  %118 = load i32, i32* @y.11
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %196

; <label>:125:                                    ; preds = %114
  br label %37

; <label>:126:                                    ; preds = %37
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.10
  %129 = load i32, i32* @y.11
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %209

; <label>:136:                                    ; preds = %127, %209
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* @x.10
  %140 = load i32, i32* @y.11
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %209

; <label>:147:                                    ; preds = %136
  br label %13

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* @x.10
  %150 = load i32, i32* @y.11
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %225

; <label>:157:                                    ; preds = %148, %225
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %158 = load i32, i32* @x.10
  %159 = load i32, i32* @y.11
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %225

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %186, %166
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %189

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %175, %177
  %179 = load i64, i64* @mod, align 8
  %180 = srem i64 %178, %179
  %181 = load i64, i64* %7, align 8
  %182 = add nsw i64 %181, %180
  store i64 %182, i64* %7, align 8
  %183 = load i64, i64* @mod, align 8
  %184 = load i64, i64* %7, align 8
  %185 = srem i64 %184, %183
  store i64 %185, i64* %7, align 8
  br label %186

; <label>:186:                                    ; preds = %171
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  br label %167

; <label>:189:                                    ; preds = %167
  %190 = load i64, i64* %7, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  ret i32 0

; <label>:192:                                    ; preds = %57, %48
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp ne i32 %193, %194
  br label %57

; <label>:196:                                    ; preds = %114, %105
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 %197, 1
  %199 = mul i32 %198, 1
  %200 = shl i32 %197, 1
  %201 = sub i32 %197, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 0, %197
  %204 = add i32 %203, 1
  %205 = sub i32 %197, 1
  %206 = mul i32 %205, 1
  %207 = shl i32 %197, 1
  %208 = add nsw i32 %197, 1
  store i32 %208, i32* %6, align 4
  br label %114

; <label>:209:                                    ; preds = %136, %127
  %210 = load i32, i32* %5, align 4
  %211 = shl i32 %210, -1
  %212 = sub i32 0, %210
  %213 = add i32 %212, -1
  %214 = shl i32 %210, -1
  %215 = sub i32 0, %210
  %216 = add i32 %215, -1
  %217 = sub i32 0, %210
  %218 = add i32 %217, -1
  %219 = sub i32 0, %210
  %220 = add i32 %219, -1
  %221 = shl i32 %210, -1
  %222 = sub i32 %210, -1
  %223 = mul i32 %222, -1
  %224 = add nsw i32 %210, -1
  store i32 %224, i32* %5, align 4
  br label %136

; <label>:225:                                    ; preds = %157, %148
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %157
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4prepv() #0 comdat {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703765802.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
