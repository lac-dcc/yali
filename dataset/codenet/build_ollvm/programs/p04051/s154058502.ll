; ModuleID = 'Project_CodeNet_C++1400/p04051/s154058502.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s154058502.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z3mulxx = comdat any

$_Z3addxx = comdat any

$_Z3subxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [200010 x i64] zeroinitializer, align 16
@iv = global [200010 x i64] zeroinitializer, align 16
@dp = global [5020 x [5020 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"inp.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154058502.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -718315780, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -718315780, label %16
    i32 -303205305, label %24
    i32 968325436, label %53
    i32 1168318543, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -303205305, i32 1168318543
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 295084884
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 295084884
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 968325436, i32 1168318543
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -303205305, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2exxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = add i32 %8, 1611163444
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1611163444
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -336570923, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %110
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -336570923, label %22
    i32 1603519140, label %42
    i32 -582141104, label %64
    i32 1783954651, label %65
    i32 -458679422, label %70
    i32 2130915701, label %83
    i32 -708630871, label %91
    i32 1432931296, label %103
    i32 1357588301, label %106
  ]

; <label>:21:                                     ; preds = %19
  br label %110

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1603519140, i32 1357588301
  store i32 %41, i32* %18
  br label %110

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, -698091806
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -698091806
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -582141104, i32 1357588301
  store i32 %63, i32* %18
  br label %110

; <label>:64:                                     ; preds = %19
  store i32 1783954651, i32* %18
  br label %110

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 -458679422, i32 1432931296
  store i32 %69, i32* %18
  br label %110

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = xor i64 %72, -1
  %74 = xor i64 1, -1
  %75 = xor i64 -3142992416421719306, -1
  %76 = or i64 %73, %74
  %77 = or i64 -3142992416421719306, %75
  %78 = xor i64 %76, -1
  %79 = and i64 %78, %77
  %80 = and i64 %72, 1
  %81 = icmp ne i64 %79, 0
  %82 = select i1 %81, i32 2130915701, i32 -708630871
  store i32 %82, i32* %18
  br label %110

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %3
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %85, %87
  %89 = srem i64 %88, 1000000007
  %90 = load volatile i64*, i64** %3
  store i64 %89, i64* %90, align 8
  store i32 -708630871, i32* %18
  br label %110

; <label>:91:                                     ; preds = %19
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %93, %95
  %97 = srem i64 %96, 1000000007
  %98 = load volatile i64*, i64** %5
  store i64 %97, i64* %98, align 8
  %99 = load volatile i64*, i64** %4
  %100 = load i64, i64* %99, align 8
  %101 = sdiv i64 %100, 2
  %102 = load volatile i64*, i64** %4
  store i64 %101, i64* %102, align 8
  store i32 1783954651, i32* %18
  br label %110

; <label>:103:                                    ; preds = %19
  %104 = load volatile i64*, i64** %3
  %105 = load i64, i64* %104, align 8
  ret i64 %105

; <label>:106:                                    ; preds = %19
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  store i64 %0, i64* %107, align 8
  store i64 %1, i64* %108, align 8
  store i64 1, i64* %109, align 8
  store i32 1603519140, i32* %18
  br label %110

; <label>:110:                                    ; preds = %106, %91, %83, %70, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1641417048, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1641417048, label %14
    i32 644786359, label %19
    i32 1053286522, label %47
    i32 1123791981, label %74
    i32 -524460022, label %75
    i32 1227118159, label %91
    i32 -405107183, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 644786359, i32 -524460022
  store i32 %18, i32* %10
  br label %94

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, -2034433264
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2034433264
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1053286522, i32 -405107183
  store i32 %46, i32* %10
  br label %94

; <label>:47:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1123791981, i32 -405107183
  store i32 %73, i32* %10
  br label %94

; <label>:74:                                     ; preds = %11
  store i32 1227118159, i32* %10
  br label %94

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %7, align 8
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub nsw i64 %82, %83
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = call i64 @_Z3mulxx(i64 %81, i64 %88)
  %90 = call i64 @_Z3mulxx(i64 %78, i64 %89)
  store i64 %90, i64* %5, align 8
  store i32 1227118159, i32* %10
  br label %94

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %5, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1053286522, i32* %10
  br label %94

; <label>:94:                                     ; preds = %93, %75, %74, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3mulxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %struct._IO_FILE*
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %36, %struct._IO_FILE** %7
  %37 = alloca i32
  store i32 253168482, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %1223
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 253168482, label %41
    i32 -1380803060, label %45
    i32 765457358, label %73
    i32 879563633, label %105
    i32 1943961190, label %106
    i32 1207742, label %122
    i32 352473673, label %149
    i32 1955696899, label %150
    i32 1694528306, label %154
    i32 -1160109196, label %182
    i32 628856552, label %209
    i32 1814994748, label %210
    i32 309368809, label %216
    i32 -229786520, label %232
    i32 -1068605245, label %262
    i32 -1499419279, label %263
    i32 -1443969862, label %267
    i32 272566155, label %282
    i32 79261203, label %289
    i32 -1156812832, label %296
    i32 134040243, label %301
    i32 734615174, label %329
    i32 -755546418, label %364
    i32 -1550533584, label %365
    i32 807223093, label %393
    i32 1128790285, label %413
    i32 -1476914181, label %414
    i32 -955985595, label %430
    i32 -1884084650, label %457
    i32 281414506, label %458
    i32 -1702688072, label %486
    i32 -2044772622, label %517
    i32 475079379, label %520
    i32 -726376264, label %545
    i32 -1111894223, label %572
    i32 78557470, label %603
    i32 -58955091, label %604
    i32 -1812282983, label %632
    i32 -2120762310, label %648
    i32 983597180, label %649
    i32 328995497, label %653
    i32 1920912747, label %654
    i32 2083323926, label %658
    i32 -1721933873, label %699
    i32 -1651272122, label %715
    i32 -447698148, label %748
    i32 -1866494264, label %749
    i32 -1706645086, label %750
    i32 -2005858653, label %756
    i32 76710749, label %757
    i32 -1843507637, label %773
    i32 -1073279688, label %791
    i32 -220471253, label %794
    i32 2091590281, label %809
    i32 -1091985843, label %860
    i32 -1776342595, label %861
    i32 -1317822606, label %868
    i32 -1786724, label %869
    i32 677227448, label %897
    i32 -891459811, label %927
    i32 -61271899, label %930
    i32 1535585304, label %953
    i32 -493730742, label %960
    i32 -2145756548, label %976
    i32 -495903446, label %998
    i32 -24071702, label %1000
    i32 -1618245924, label %1005
    i32 584237394, label %1006
    i32 529713028, label %1019
    i32 2113253956, label %1022
    i32 -587070003, label %1031
    i32 -1088026560, label %1063
    i32 200670694, label %1064
    i32 -1819332447, label %1068
    i32 1467404130, label %1104
    i32 -1725875499, label %1105
    i32 840559267, label %1148
    i32 457934256, label %1152
    i32 -1185789203, label %1211
    i32 -628888423, label %1215
  ]

; <label>:40:                                     ; preds = %38
  br label %1223

; <label>:41:                                     ; preds = %38
  %42 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %7
  %43 = icmp ne %struct._IO_FILE* %42, null
  %44 = select i1 %43, i32 -1380803060, i32 1943961190
  store i32 %44, i32* %37
  br label %1223

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, 97656429
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 97656429
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 765457358, i32 -24071702
  store i32 %72, i32* %37
  br label %1223

; <label>:73:                                     ; preds = %38
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %75 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %74)
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %77 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %76)
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = add i32 %78, -842311920
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -842311920
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 879563633, i32 -24071702
  store i32 %104, i32* %37
  br label %1223

; <label>:105:                                    ; preds = %38
  store i32 1943961190, i32* %37
  br label %1223

; <label>:106:                                    ; preds = %38
  %107 = load i32, i32* @x.10
  %108 = load i32, i32* @y.11
  %109 = add i32 %107, 1711173434
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1711173434
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1207742, i32 -1618245924
  store i32 %121, i32* %37
  br label %1223

; <label>:122:                                    ; preds = %38
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* %9, align 8
  %123 = load i32, i32* @x.10
  %124 = load i32, i32* @y.11
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 352473673, i32 -1618245924
  store i32 %148, i32* %37
  br label %1223

; <label>:149:                                    ; preds = %38
  store i32 1955696899, i32* %37
  br label %1223

; <label>:150:                                    ; preds = %38
  %151 = load i64, i64* %9, align 8
  %152 = icmp slt i64 %151, 200010
  %153 = select i1 %152, i32 1694528306, i32 309368809
  store i32 %153, i32* %37
  br label %1223

; <label>:154:                                    ; preds = %38
  %155 = load i32, i32* @x.10
  %156 = load i32, i32* @y.11
  %157 = sub i32 %155, 564492768
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 564492768
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1160109196, i32 584237394
  store i32 %181, i32* %37
  br label %1223

; <label>:182:                                    ; preds = %38
  %183 = load i64, i64* %9, align 8
  %184 = load i64, i64* %9, align 8
  %185 = sub i64 %184, 5839260404652612802
  %186 = sub i64 %185, 1
  %187 = add i64 %186, 5839260404652612802
  %188 = sub nsw i64 %184, 1
  %189 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %187
  %190 = load i64, i64* %189, align 8
  %191 = call i64 @_Z3mulxx(i64 %183, i64 %190)
  %192 = load i64, i64* %9, align 8
  %193 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %192
  store i64 %191, i64* %193, align 8
  %194 = load i32, i32* @x.10
  %195 = load i32, i32* @y.11
  %196 = sub i32 %194, 1501212917
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1501212917
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 628856552, i32 584237394
  store i32 %208, i32* %37
  br label %1223

; <label>:209:                                    ; preds = %38
  store i32 1814994748, i32* %37
  br label %1223

; <label>:210:                                    ; preds = %38
  %211 = load i64, i64* %9, align 8
  %212 = add i64 %211, -3284831765376408580
  %213 = add i64 %212, 1
  %214 = sub i64 %213, -3284831765376408580
  %215 = add nsw i64 %211, 1
  store i64 %214, i64* %9, align 8
  store i32 1955696899, i32* %37
  br label %1223

; <label>:216:                                    ; preds = %38
  %217 = load i32, i32* @x.10
  %218 = load i32, i32* @y.11
  %219 = add i32 %217, 708470906
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 708470906
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -229786520, i32 529713028
  store i32 %231, i32* %37
  br label %1223

; <label>:232:                                    ; preds = %38
  %233 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 200009), align 8
  %234 = call i64 @_Z2exxx(i64 %233, i64 1000000005)
  store i64 %234, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @iv, i64 0, i64 200009), align 8
  store i64 200008, i64* %10, align 8
  %235 = load i32, i32* @x.10
  %236 = load i32, i32* @y.11
  %237 = add i32 %235, 2055425042
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2055425042
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1068605245, i32 529713028
  store i32 %261, i32* %37
  br label %1223

; <label>:262:                                    ; preds = %38
  store i32 -1499419279, i32* %37
  br label %1223

; <label>:263:                                    ; preds = %38
  %264 = load i64, i64* %10, align 8
  %265 = icmp sge i64 %264, 0
  %266 = select i1 %265, i32 -1443969862, i32 79261203
  store i32 %266, i32* %37
  br label %1223

; <label>:267:                                    ; preds = %38
  %268 = load i64, i64* %10, align 8
  %269 = sub i64 0, 1
  %270 = sub i64 %268, %269
  %271 = add nsw i64 %268, 1
  %272 = load i64, i64* %10, align 8
  %273 = sub i64 %272, 5542091161993420968
  %274 = add i64 %273, 1
  %275 = add i64 %274, 5542091161993420968
  %276 = add nsw i64 %272, 1
  %277 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %275
  %278 = load i64, i64* %277, align 8
  %279 = call i64 @_Z3mulxx(i64 %270, i64 %278)
  %280 = load i64, i64* %10, align 8
  %281 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %280
  store i64 %279, i64* %281, align 8
  store i32 272566155, i32* %37
  br label %1223

; <label>:282:                                    ; preds = %38
  %283 = load i64, i64* %10, align 8
  %284 = sub i64 0, %283
  %285 = sub i64 0, -1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %283, -1
  store i64 %287, i64* %10, align 8
  store i32 -1499419279, i32* %37
  br label %1223

; <label>:289:                                    ; preds = %38
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %291 = load i64, i64* %11, align 8
  %292 = call i8* @llvm.stacksave()
  store i8* %292, i8** %12, align 8
  %293 = alloca i64, i64 %291, align 16
  store i64* %293, i64** %6
  %294 = load i64, i64* %11, align 8
  %295 = alloca i64, i64 %294, align 16
  store i64* %295, i64** %5
  store i64 0, i64* %13, align 8
  store i32 -1156812832, i32* %37
  br label %1223

; <label>:296:                                    ; preds = %38
  %297 = load i64, i64* %13, align 8
  %298 = load i64, i64* %11, align 8
  %299 = icmp slt i64 %297, %298
  %300 = select i1 %299, i32 134040243, i32 -1476914181
  store i32 %300, i32* %37
  br label %1223

; <label>:301:                                    ; preds = %38
  %302 = load i32, i32* @x.10
  %303 = load i32, i32* @y.11
  %304 = sub i32 %302, 861904133
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 861904133
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 734615174, i32 2113253956
  store i32 %328, i32* %37
  br label %1223

; <label>:329:                                    ; preds = %38
  %330 = load i64, i64* %13, align 8
  %331 = load volatile i64*, i64** %6
  %332 = getelementptr inbounds i64, i64* %331, i64 %330
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %332)
  %334 = load i64, i64* %13, align 8
  %335 = load volatile i64*, i64** %5
  %336 = getelementptr inbounds i64, i64* %335, i64 %334
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %333, i64* dereferenceable(8) %336)
  %338 = load i32, i32* @x.10
  %339 = load i32, i32* @y.11
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -755546418, i32 2113253956
  store i32 %363, i32* %37
  br label %1223

; <label>:364:                                    ; preds = %38
  store i32 -1550533584, i32* %37
  br label %1223

; <label>:365:                                    ; preds = %38
  %366 = load i32, i32* @x.10
  %367 = load i32, i32* @y.11
  %368 = add i32 %366, -188737865
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -188737865
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 807223093, i32 -587070003
  store i32 %392, i32* %37
  br label %1223

; <label>:393:                                    ; preds = %38
  %394 = load i64, i64* %13, align 8
  %395 = sub i64 %394, -1388938176949122227
  %396 = add i64 %395, 1
  %397 = add i64 %396, -1388938176949122227
  %398 = add nsw i64 %394, 1
  store i64 %397, i64* %13, align 8
  %399 = load i32, i32* @x.10
  %400 = load i32, i32* @y.11
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1128790285, i32 -587070003
  store i32 %412, i32* %37
  br label %1223

; <label>:413:                                    ; preds = %38
  store i32 -1156812832, i32* %37
  br label %1223

; <label>:414:                                    ; preds = %38
  %415 = load i32, i32* @x.10
  %416 = load i32, i32* @y.11
  %417 = add i32 %415, -284327485
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -284327485
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -955985595, i32 -1088026560
  store i32 %429, i32* %37
  br label %1223

; <label>:430:                                    ; preds = %38
  store i64 0, i64* %14, align 8
  store i64 2100, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %431 = load i32, i32* @x.10
  %432 = load i32, i32* @y.11
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1884084650, i32 -1088026560
  store i32 %456, i32* %37
  br label %1223

; <label>:457:                                    ; preds = %38
  store i32 281414506, i32* %37
  br label %1223

; <label>:458:                                    ; preds = %38
  %459 = load i32, i32* @x.10
  %460 = load i32, i32* @y.11
  %461 = sub i32 %459, 635520295
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 635520295
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1702688072, i32 200670694
  store i32 %485, i32* %37
  br label %1223

; <label>:486:                                    ; preds = %38
  %487 = load i64, i64* %16, align 8
  %488 = load i64, i64* %11, align 8
  %489 = icmp slt i64 %487, %488
  store i1 %489, i1* %4
  %490 = load i32, i32* @x.10
  %491 = load i32, i32* @y.11
  %492 = sub i32 %490, -1734952308
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1734952308
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -2044772622, i32 200670694
  store i32 %516, i32* %37
  br label %1223

; <label>:517:                                    ; preds = %38
  %518 = load volatile i1, i1* %4
  %519 = select i1 %518, i32 475079379, i32 -58955091
  store i32 %519, i32* %37
  br label %1223

; <label>:520:                                    ; preds = %38
  %521 = load i64, i64* %15, align 8
  %522 = load i64, i64* %16, align 8
  %523 = load volatile i64*, i64** %6
  %524 = getelementptr inbounds i64, i64* %523, i64 %522
  %525 = load i64, i64* %524, align 8
  %526 = sub i64 %521, -8401356844991795809
  %527 = sub i64 %526, %525
  %528 = add i64 %527, -8401356844991795809
  %529 = sub nsw i64 %521, %525
  %530 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %528
  %531 = load i64, i64* %15, align 8
  %532 = load i64, i64* %16, align 8
  %533 = load volatile i64*, i64** %5
  %534 = getelementptr inbounds i64, i64* %533, i64 %532
  %535 = load i64, i64* %534, align 8
  %536 = sub i64 0, %535
  %537 = add i64 %531, %536
  %538 = sub nsw i64 %531, %535
  %539 = getelementptr inbounds [5020 x i64], [5020 x i64]* %530, i64 0, i64 %537
  %540 = load i64, i64* %539, align 8
  %541 = add i64 %540, 8917953385406496122
  %542 = add i64 %541, 1
  %543 = sub i64 %542, 8917953385406496122
  %544 = add nsw i64 %540, 1
  store i64 %543, i64* %539, align 8
  store i32 -726376264, i32* %37
  br label %1223

; <label>:545:                                    ; preds = %38
  %546 = load i32, i32* @x.10
  %547 = load i32, i32* @y.11
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1111894223, i32 -1819332447
  store i32 %571, i32* %37
  br label %1223

; <label>:572:                                    ; preds = %38
  %573 = load i64, i64* %16, align 8
  %574 = sub i64 0, 1
  %575 = sub i64 %573, %574
  %576 = add nsw i64 %573, 1
  store i64 %575, i64* %16, align 8
  %577 = load i32, i32* @x.10
  %578 = load i32, i32* @y.11
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 78557470, i32 -1819332447
  store i32 %602, i32* %37
  br label %1223

; <label>:603:                                    ; preds = %38
  store i32 281414506, i32* %37
  br label %1223

; <label>:604:                                    ; preds = %38
  %605 = load i32, i32* @x.10
  %606 = load i32, i32* @y.11
  %607 = sub i32 %605, 1736683854
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1736683854
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1812282983, i32 1467404130
  store i32 %631, i32* %37
  br label %1223

; <label>:632:                                    ; preds = %38
  store i64 0, i64* %17, align 8
  %633 = load i32, i32* @x.10
  %634 = load i32, i32* @y.11
  %635 = sub i32 %633, 103468337
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 103468337
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -2120762310, i32 1467404130
  store i32 %647, i32* %37
  br label %1223

; <label>:648:                                    ; preds = %38
  store i32 983597180, i32* %37
  br label %1223

; <label>:649:                                    ; preds = %38
  %650 = load i64, i64* %17, align 8
  %651 = icmp slt i64 %650, 5010
  %652 = select i1 %651, i32 328995497, i32 -2005858653
  store i32 %652, i32* %37
  br label %1223

; <label>:653:                                    ; preds = %38
  store i64 0, i64* %18, align 8
  store i32 1920912747, i32* %37
  br label %1223

; <label>:654:                                    ; preds = %38
  %655 = load i64, i64* %18, align 8
  %656 = icmp slt i64 %655, 5010
  %657 = select i1 %656, i32 2083323926, i32 -1866494264
  store i32 %657, i32* %37
  br label %1223

; <label>:658:                                    ; preds = %38
  %659 = load i64, i64* %17, align 8
  %660 = sub i64 0, %659
  %661 = sub i64 0, 1
  %662 = add i64 %660, %661
  %663 = sub i64 0, %662
  %664 = add nsw i64 %659, 1
  %665 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %663
  %666 = load i64, i64* %18, align 8
  %667 = getelementptr inbounds [5020 x i64], [5020 x i64]* %665, i64 0, i64 %666
  %668 = load i64, i64* %667, align 8
  %669 = load i64, i64* %17, align 8
  %670 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %669
  %671 = load i64, i64* %18, align 8
  %672 = add i64 %671, 6676468266259846342
  %673 = add i64 %672, 1
  %674 = sub i64 %673, 6676468266259846342
  %675 = add nsw i64 %671, 1
  %676 = getelementptr inbounds [5020 x i64], [5020 x i64]* %670, i64 0, i64 %674
  %677 = load i64, i64* %676, align 8
  %678 = call i64 @_Z3addxx(i64 %668, i64 %677)
  %679 = load i64, i64* %17, align 8
  %680 = sub i64 0, %679
  %681 = sub i64 0, 1
  %682 = add i64 %680, %681
  %683 = sub i64 0, %682
  %684 = add nsw i64 %679, 1
  %685 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %683
  %686 = load i64, i64* %18, align 8
  %687 = sub i64 %686, -3561985763613123872
  %688 = add i64 %687, 1
  %689 = add i64 %688, -3561985763613123872
  %690 = add nsw i64 %686, 1
  %691 = getelementptr inbounds [5020 x i64], [5020 x i64]* %685, i64 0, i64 %689
  %692 = load i64, i64* %691, align 8
  %693 = sub i64 %692, -2420756447962595313
  %694 = add i64 %693, %678
  %695 = add i64 %694, -2420756447962595313
  %696 = add nsw i64 %692, %678
  store i64 %695, i64* %691, align 8
  %697 = load i64, i64* %691, align 8
  %698 = srem i64 %697, 1000000007
  store i64 %698, i64* %691, align 8
  store i32 -1721933873, i32* %37
  br label %1223

; <label>:699:                                    ; preds = %38
  %700 = load i32, i32* @x.10
  %701 = load i32, i32* @y.11
  %702 = add i32 %700, 81372394
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 81372394
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1651272122, i32 -1725875499
  store i32 %714, i32* %37
  br label %1223

; <label>:715:                                    ; preds = %38
  %716 = load i64, i64* %18, align 8
  %717 = add i64 %716, 3237312250567923325
  %718 = add i64 %717, 1
  %719 = sub i64 %718, 3237312250567923325
  %720 = add nsw i64 %716, 1
  store i64 %719, i64* %18, align 8
  %721 = load i32, i32* @x.10
  %722 = load i32, i32* @y.11
  %723 = add i32 %721, -727525090
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -727525090
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -447698148, i32 -1725875499
  store i32 %747, i32* %37
  br label %1223

; <label>:748:                                    ; preds = %38
  store i32 1920912747, i32* %37
  br label %1223

; <label>:749:                                    ; preds = %38
  store i32 -1706645086, i32* %37
  br label %1223

; <label>:750:                                    ; preds = %38
  %751 = load i64, i64* %17, align 8
  %752 = sub i64 %751, 4830485463180692527
  %753 = add i64 %752, 1
  %754 = add i64 %753, 4830485463180692527
  %755 = add nsw i64 %751, 1
  store i64 %754, i64* %17, align 8
  store i32 983597180, i32* %37
  br label %1223

; <label>:756:                                    ; preds = %38
  store i64 0, i64* %19, align 8
  store i32 76710749, i32* %37
  br label %1223

; <label>:757:                                    ; preds = %38
  %758 = load i32, i32* @x.10
  %759 = load i32, i32* @y.11
  %760 = add i32 %758, 1272270802
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1272270802
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -1843507637, i32 840559267
  store i32 %772, i32* %37
  br label %1223

; <label>:773:                                    ; preds = %38
  %774 = load i64, i64* %19, align 8
  %775 = load i64, i64* %11, align 8
  %776 = icmp slt i64 %774, %775
  store i1 %776, i1* %3
  %777 = load i32, i32* @x.10
  %778 = load i32, i32* @y.11
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -1073279688, i32 840559267
  store i32 %790, i32* %37
  br label %1223

; <label>:791:                                    ; preds = %38
  %792 = load volatile i1, i1* %3
  %793 = select i1 %792, i32 -220471253, i32 -1317822606
  store i32 %793, i32* %37
  br label %1223

; <label>:794:                                    ; preds = %38
  %795 = load i32, i32* @x.10
  %796 = load i32, i32* @y.11
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 2091590281, i32 457934256
  store i32 %808, i32* %37
  br label %1223

; <label>:809:                                    ; preds = %38
  %810 = load i64, i64* %14, align 8
  %811 = load i64, i64* %15, align 8
  %812 = load i64, i64* %19, align 8
  %813 = load volatile i64*, i64** %6
  %814 = getelementptr inbounds i64, i64* %813, i64 %812
  %815 = load i64, i64* %814, align 8
  %816 = sub i64 0, %811
  %817 = sub i64 0, %815
  %818 = add i64 %816, %817
  %819 = sub i64 0, %818
  %820 = add nsw i64 %811, %815
  %821 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %819
  %822 = load i64, i64* %15, align 8
  %823 = load i64, i64* %19, align 8
  %824 = load volatile i64*, i64** %5
  %825 = getelementptr inbounds i64, i64* %824, i64 %823
  %826 = load i64, i64* %825, align 8
  %827 = sub i64 0, %826
  %828 = sub i64 %822, %827
  %829 = add nsw i64 %822, %826
  %830 = getelementptr inbounds [5020 x i64], [5020 x i64]* %821, i64 0, i64 %828
  %831 = load i64, i64* %830, align 8
  %832 = call i64 @_Z3addxx(i64 %810, i64 %831)
  store i64 %832, i64* %14, align 8
  %833 = load i32, i32* @x.10
  %834 = load i32, i32* @y.11
  %835 = add i32 %833, -972760154
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -972760154
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -1091985843, i32 457934256
  store i32 %859, i32* %37
  br label %1223

; <label>:860:                                    ; preds = %38
  store i32 -1776342595, i32* %37
  br label %1223

; <label>:861:                                    ; preds = %38
  %862 = load i64, i64* %19, align 8
  %863 = sub i64 0, %862
  %864 = sub i64 0, 1
  %865 = add i64 %863, %864
  %866 = sub i64 0, %865
  %867 = add nsw i64 %862, 1
  store i64 %866, i64* %19, align 8
  store i32 76710749, i32* %37
  br label %1223

; <label>:868:                                    ; preds = %38
  store i64 0, i64* %20, align 8
  store i32 -1786724, i32* %37
  br label %1223

; <label>:869:                                    ; preds = %38
  %870 = load i32, i32* @x.10
  %871 = load i32, i32* @y.11
  %872 = sub i32 %870, -632944143
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -632944143
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 677227448, i32 -1185789203
  store i32 %896, i32* %37
  br label %1223

; <label>:897:                                    ; preds = %38
  %898 = load i64, i64* %20, align 8
  %899 = load i64, i64* %11, align 8
  %900 = icmp slt i64 %898, %899
  store i1 %900, i1* %2
  %901 = load i32, i32* @x.10
  %902 = load i32, i32* @y.11
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 false, true
  %913 = and i1 %910, false
  %914 = and i1 %908, %912
  %915 = and i1 %911, false
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 false, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 -891459811, i32 -1185789203
  store i32 %926, i32* %37
  br label %1223

; <label>:927:                                    ; preds = %38
  %928 = load volatile i1, i1* %2
  %929 = select i1 %928, i32 -61271899, i32 -493730742
  store i32 %929, i32* %37
  br label %1223

; <label>:930:                                    ; preds = %38
  %931 = load i64, i64* %14, align 8
  %932 = load i64, i64* %20, align 8
  %933 = load volatile i64*, i64** %6
  %934 = getelementptr inbounds i64, i64* %933, i64 %932
  %935 = load i64, i64* %934, align 8
  %936 = mul nsw i64 2, %935
  %937 = load i64, i64* %20, align 8
  %938 = load volatile i64*, i64** %5
  %939 = getelementptr inbounds i64, i64* %938, i64 %937
  %940 = load i64, i64* %939, align 8
  %941 = mul nsw i64 2, %940
  %942 = sub i64 %936, -1700643563225521968
  %943 = add i64 %942, %941
  %944 = add i64 %943, -1700643563225521968
  %945 = add nsw i64 %936, %941
  %946 = load i64, i64* %20, align 8
  %947 = load volatile i64*, i64** %5
  %948 = getelementptr inbounds i64, i64* %947, i64 %946
  %949 = load i64, i64* %948, align 8
  %950 = mul nsw i64 2, %949
  %951 = call i64 @_Z1Cxx(i64 %944, i64 %950)
  %952 = call i64 @_Z3subxx(i64 %931, i64 %951)
  store i64 %952, i64* %14, align 8
  store i32 1535585304, i32* %37
  br label %1223

; <label>:953:                                    ; preds = %38
  %954 = load i64, i64* %20, align 8
  %955 = sub i64 0, %954
  %956 = sub i64 0, 1
  %957 = add i64 %955, %956
  %958 = sub i64 0, %957
  %959 = add nsw i64 %954, 1
  store i64 %958, i64* %20, align 8
  store i32 -1786724, i32* %37
  br label %1223

; <label>:960:                                    ; preds = %38
  %961 = load i32, i32* @x.10
  %962 = load i32, i32* @y.11
  %963 = add i32 %961, 1176878595
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 1176878595
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 -2145756548, i32 -628888423
  store i32 %975, i32* %37
  br label %1223

; <label>:976:                                    ; preds = %38
  %977 = load i64, i64* %14, align 8
  %978 = call i64 @_Z2exxx(i64 2, i64 1000000005)
  %979 = call i64 @_Z3mulxx(i64 %977, i64 %978)
  store i64 %979, i64* %14, align 8
  %980 = load i64, i64* %14, align 8
  %981 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %980)
  store i32 0, i32* %8, align 4
  %982 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %982)
  %983 = load i32, i32* %8, align 4
  store i32 %983, i32* %1
  %984 = load i32, i32* @x.10
  %985 = load i32, i32* @y.11
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 -495903446, i32 -628888423
  store i32 %997, i32* %37
  br label %1223

; <label>:998:                                    ; preds = %38
  %999 = load volatile i32, i32* %1
  ret i32 %999

; <label>:1000:                                   ; preds = %38
  %1001 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %1002 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %1001)
  %1003 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1004 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %1003)
  store i32 765457358, i32* %37
  br label %1223

; <label>:1005:                                   ; preds = %38
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* %9, align 8
  store i32 1207742, i32* %37
  br label %1223

; <label>:1006:                                   ; preds = %38
  %1007 = load i64, i64* %9, align 8
  %1008 = load i64, i64* %9, align 8
  %1009 = shl i64 %1008, 1
  %1010 = add i64 %1008, -6570454177104348683
  %1011 = sub i64 %1010, 1
  %1012 = sub i64 %1011, -6570454177104348683
  %1013 = sub nsw i64 %1008, 1
  %1014 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %1012
  %1015 = load i64, i64* %1014, align 8
  %1016 = call i64 @_Z3mulxx(i64 %1007, i64 %1015)
  %1017 = load i64, i64* %9, align 8
  %1018 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %1017
  store i64 %1016, i64* %1018, align 8
  store i32 -1160109196, i32* %37
  br label %1223

; <label>:1019:                                   ; preds = %38
  %1020 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 200009), align 8
  %1021 = call i64 @_Z2exxx(i64 %1020, i64 1000000005)
  store i64 %1021, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @iv, i64 0, i64 200009), align 8
  store i64 200008, i64* %10, align 8
  store i32 -229786520, i32* %37
  br label %1223

; <label>:1022:                                   ; preds = %38
  %1023 = load i64, i64* %13, align 8
  %1024 = load volatile i64*, i64** %6
  %1025 = getelementptr inbounds i64, i64* %1024, i64 %1023
  %1026 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1025)
  %1027 = load i64, i64* %13, align 8
  %1028 = load volatile i64*, i64** %5
  %1029 = getelementptr inbounds i64, i64* %1028, i64 %1027
  %1030 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1026, i64* dereferenceable(8) %1029)
  store i32 734615174, i32* %37
  br label %1223

; <label>:1031:                                   ; preds = %38
  %1032 = load i64, i64* %13, align 8
  %1033 = add i64 0, -4269529218418079128
  %1034 = sub i64 %1033, %1032
  %1035 = sub i64 %1034, -4269529218418079128
  %1036 = sub i64 0, %1032
  %1037 = sub i64 0, %1035
  %1038 = sub i64 0, 1
  %1039 = add i64 %1037, %1038
  %1040 = sub i64 0, %1039
  %1041 = add i64 %1035, 1
  %1042 = sub i64 0, -7214659005970650219
  %1043 = sub i64 %1042, %1032
  %1044 = add i64 %1043, -7214659005970650219
  %1045 = sub i64 0, %1032
  %1046 = sub i64 %1044, -7117736448587904178
  %1047 = add i64 %1046, 1
  %1048 = add i64 %1047, -7117736448587904178
  %1049 = add i64 %1044, 1
  %1050 = add i64 0, 6905723221180390967
  %1051 = sub i64 %1050, %1032
  %1052 = sub i64 %1051, 6905723221180390967
  %1053 = sub i64 0, %1032
  %1054 = sub i64 %1052, -2582886818499815988
  %1055 = add i64 %1054, 1
  %1056 = add i64 %1055, -2582886818499815988
  %1057 = add i64 %1052, 1
  %1058 = sub i64 0, %1032
  %1059 = sub i64 0, 1
  %1060 = add i64 %1058, %1059
  %1061 = sub i64 0, %1060
  %1062 = add nsw i64 %1032, 1
  store i64 %1061, i64* %13, align 8
  store i32 807223093, i32* %37
  br label %1223

; <label>:1063:                                   ; preds = %38
  store i64 0, i64* %14, align 8
  store i64 2100, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i32 -955985595, i32* %37
  br label %1223

; <label>:1064:                                   ; preds = %38
  %1065 = load i64, i64* %16, align 8
  %1066 = load i64, i64* %11, align 8
  %1067 = icmp slt i64 %1065, %1066
  store i32 -1702688072, i32* %37
  br label %1223

; <label>:1068:                                   ; preds = %38
  %1069 = load i64, i64* %16, align 8
  %1070 = sub i64 0, 1
  %1071 = add i64 %1069, %1070
  %1072 = sub i64 %1069, 1
  %1073 = mul i64 %1071, 1
  %1074 = sub i64 %1069, -4393922829716016377
  %1075 = sub i64 %1074, 1
  %1076 = add i64 %1075, -4393922829716016377
  %1077 = sub i64 %1069, 1
  %1078 = mul i64 %1076, 1
  %1079 = shl i64 %1069, 1
  %1080 = sub i64 0, %1069
  %1081 = add i64 0, %1080
  %1082 = sub i64 0, %1069
  %1083 = add i64 %1081, -3422938765122132317
  %1084 = add i64 %1083, 1
  %1085 = sub i64 %1084, -3422938765122132317
  %1086 = add i64 %1081, 1
  %1087 = sub i64 %1069, 5696573808065314669
  %1088 = sub i64 %1087, 1
  %1089 = add i64 %1088, 5696573808065314669
  %1090 = sub i64 %1069, 1
  %1091 = mul i64 %1089, 1
  %1092 = sub i64 0, %1069
  %1093 = add i64 0, %1092
  %1094 = sub i64 0, %1069
  %1095 = sub i64 0, %1093
  %1096 = sub i64 0, 1
  %1097 = add i64 %1095, %1096
  %1098 = sub i64 0, %1097
  %1099 = add i64 %1093, 1
  %1100 = sub i64 %1069, -2585068295268350382
  %1101 = add i64 %1100, 1
  %1102 = add i64 %1101, -2585068295268350382
  %1103 = add nsw i64 %1069, 1
  store i64 %1102, i64* %16, align 8
  store i32 -1111894223, i32* %37
  br label %1223

; <label>:1104:                                   ; preds = %38
  store i64 0, i64* %17, align 8
  store i32 -1812282983, i32* %37
  br label %1223

; <label>:1105:                                   ; preds = %38
  %1106 = load i64, i64* %18, align 8
  %1107 = sub i64 0, %1106
  %1108 = add i64 0, %1107
  %1109 = sub i64 0, %1106
  %1110 = sub i64 0, %1108
  %1111 = sub i64 0, 1
  %1112 = add i64 %1110, %1111
  %1113 = sub i64 0, %1112
  %1114 = add i64 %1108, 1
  %1115 = add i64 0, 7912986085109520835
  %1116 = sub i64 %1115, %1106
  %1117 = sub i64 %1116, 7912986085109520835
  %1118 = sub i64 0, %1106
  %1119 = sub i64 0, %1117
  %1120 = sub i64 0, 1
  %1121 = add i64 %1119, %1120
  %1122 = sub i64 0, %1121
  %1123 = add i64 %1117, 1
  %1124 = sub i64 0, 1
  %1125 = add i64 %1106, %1124
  %1126 = sub i64 %1106, 1
  %1127 = mul i64 %1125, 1
  %1128 = shl i64 %1106, 1
  %1129 = shl i64 %1106, 1
  %1130 = shl i64 %1106, 1
  %1131 = sub i64 %1106, 1216253241841382818
  %1132 = sub i64 %1131, 1
  %1133 = add i64 %1132, 1216253241841382818
  %1134 = sub i64 %1106, 1
  %1135 = mul i64 %1133, 1
  %1136 = sub i64 0, -7243371212245133448
  %1137 = sub i64 %1136, %1106
  %1138 = add i64 %1137, -7243371212245133448
  %1139 = sub i64 0, %1106
  %1140 = add i64 %1138, -5746326319006919300
  %1141 = add i64 %1140, 1
  %1142 = sub i64 %1141, -5746326319006919300
  %1143 = add i64 %1138, 1
  %1144 = sub i64 %1106, -8319662023724340276
  %1145 = add i64 %1144, 1
  %1146 = add i64 %1145, -8319662023724340276
  %1147 = add nsw i64 %1106, 1
  store i64 %1146, i64* %18, align 8
  store i32 -1651272122, i32* %37
  br label %1223

; <label>:1148:                                   ; preds = %38
  %1149 = load i64, i64* %19, align 8
  %1150 = load i64, i64* %11, align 8
  %1151 = icmp slt i64 %1149, %1150
  store i32 -1843507637, i32* %37
  br label %1223

; <label>:1152:                                   ; preds = %38
  %1153 = load i64, i64* %14, align 8
  %1154 = load i64, i64* %15, align 8
  %1155 = load i64, i64* %19, align 8
  %1156 = load volatile i64*, i64** %6
  %1157 = getelementptr inbounds i64, i64* %1156, i64 %1155
  %1158 = load i64, i64* %1157, align 8
  %1159 = add i64 %1154, -2413804820062397336
  %1160 = sub i64 %1159, %1158
  %1161 = sub i64 %1160, -2413804820062397336
  %1162 = sub i64 %1154, %1158
  %1163 = mul i64 %1161, %1158
  %1164 = shl i64 %1154, %1158
  %1165 = sub i64 0, %1158
  %1166 = add i64 %1154, %1165
  %1167 = sub i64 %1154, %1158
  %1168 = mul i64 %1166, %1158
  %1169 = shl i64 %1154, %1158
  %1170 = sub i64 0, %1154
  %1171 = sub i64 0, %1158
  %1172 = add i64 %1170, %1171
  %1173 = sub i64 0, %1172
  %1174 = add nsw i64 %1154, %1158
  %1175 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %1173
  %1176 = load i64, i64* %15, align 8
  %1177 = load i64, i64* %19, align 8
  %1178 = load volatile i64*, i64** %5
  %1179 = getelementptr inbounds i64, i64* %1178, i64 %1177
  %1180 = load i64, i64* %1179, align 8
  %1181 = sub i64 0, 5043705345271683172
  %1182 = sub i64 %1181, %1176
  %1183 = add i64 %1182, 5043705345271683172
  %1184 = sub i64 0, %1176
  %1185 = sub i64 0, %1183
  %1186 = sub i64 0, %1180
  %1187 = add i64 %1185, %1186
  %1188 = sub i64 0, %1187
  %1189 = add i64 %1183, %1180
  %1190 = sub i64 %1176, -5327486165881705873
  %1191 = sub i64 %1190, %1180
  %1192 = add i64 %1191, -5327486165881705873
  %1193 = sub i64 %1176, %1180
  %1194 = mul i64 %1192, %1180
  %1195 = sub i64 %1176, 2011966289515113577
  %1196 = sub i64 %1195, %1180
  %1197 = add i64 %1196, 2011966289515113577
  %1198 = sub i64 %1176, %1180
  %1199 = mul i64 %1197, %1180
  %1200 = sub i64 0, %1180
  %1201 = add i64 %1176, %1200
  %1202 = sub i64 %1176, %1180
  %1203 = mul i64 %1201, %1180
  %1204 = add i64 %1176, 2304844026802536791
  %1205 = add i64 %1204, %1180
  %1206 = sub i64 %1205, 2304844026802536791
  %1207 = add nsw i64 %1176, %1180
  %1208 = getelementptr inbounds [5020 x i64], [5020 x i64]* %1175, i64 0, i64 %1206
  %1209 = load i64, i64* %1208, align 8
  %1210 = call i64 @_Z3addxx(i64 %1153, i64 %1209)
  store i64 %1210, i64* %14, align 8
  store i32 2091590281, i32* %37
  br label %1223

; <label>:1211:                                   ; preds = %38
  %1212 = load i64, i64* %20, align 8
  %1213 = load i64, i64* %11, align 8
  %1214 = icmp slt i64 %1212, %1213
  store i32 677227448, i32* %37
  br label %1223

; <label>:1215:                                   ; preds = %38
  %1216 = load i64, i64* %14, align 8
  %1217 = call i64 @_Z2exxx(i64 2, i64 1000000005)
  %1218 = call i64 @_Z3mulxx(i64 %1216, i64 %1217)
  store i64 %1218, i64* %14, align 8
  %1219 = load i64, i64* %14, align 8
  %1220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1219)
  store i32 0, i32* %8, align 4
  %1221 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %1221)
  %1222 = load i32, i32* %8, align 4
  store i32 -2145756548, i32* %37
  br label %1223

; <label>:1223:                                   ; preds = %1215, %1211, %1152, %1148, %1105, %1104, %1068, %1064, %1063, %1031, %1022, %1019, %1006, %1005, %1000, %976, %960, %953, %930, %927, %897, %869, %868, %861, %860, %809, %794, %791, %773, %757, %756, %750, %749, %748, %715, %699, %658, %654, %653, %649, %648, %632, %604, %603, %572, %545, %520, %517, %486, %458, %457, %430, %414, %413, %393, %365, %364, %329, %301, %296, %289, %282, %267, %263, %262, %232, %216, %210, %209, %182, %154, %150, %149, %122, %106, %105, %73, %45, %41, %40
  br label %38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64, i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 1000000007
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %8, 1000000007
  %10 = add i64 %7, 2484331486140215456
  %11 = add i64 %10, %9
  %12 = sub i64 %11, 2484331486140215456
  %13 = add nsw i64 %7, %9
  store i64 %12, i64* %4, align 8
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -249110761, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %28
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -249110761, label %19
    i32 2006716413, label %23
    i32 1738743654, label %26
  ]

; <label>:18:                                     ; preds = %16
  br label %28

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp sgt i64 %20, 1000000007
  %22 = select i1 %21, i32 2006716413, i32 1738743654
  store i32 %22, i32* %15
  br label %28

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %4, align 8
  store i32 1738743654, i32* %15
  br label %28

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* %4, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3subxx(i64, i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 1000000007
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %8, 1000000007
  %10 = sub i64 %7, 3242809520025694346
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 3242809520025694346
  %13 = sub nsw i64 %7, %9
  store i64 %12, i64* %4, align 8
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -545772718, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %31
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -545772718, label %19
    i32 1376744468, label %23
    i32 -1125864925, label %29
  ]

; <label>:18:                                     ; preds = %16
  br label %31

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 1376744468, i32 -1125864925
  store i32 %22, i32* %15
  br label %31

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %4, align 8
  %25 = sub i64 %24, 5960246939601359852
  %26 = add i64 %25, 1000000007
  %27 = add i64 %26, 5960246939601359852
  %28 = add nsw i64 %24, 1000000007
  store i64 %27, i64* %4, align 8
  store i32 -1125864925, i32* %15
  br label %31

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %4, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154058502.cpp() #0 section ".text.startup" {
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
