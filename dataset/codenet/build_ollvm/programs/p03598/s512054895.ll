; ModuleID = 'Project_CodeNet_C++1400/p03598/s512054895.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s512054895.cpp"
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

$_Z3mulxxx = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512054895.cpp, i8* null }]
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
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -517640044
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -517640044
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -246436432, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -246436432, label %17
    i32 2042438558, label %37
    i32 1515479155, label %54
    i32 -2074671857, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2042438558, i32 -2074671857
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1781831066
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1781831066
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1515479155, i32 -2074671857
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2042438558, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, -240762637
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -240762637
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1193708844, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %101
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1193708844, label %22
    i32 -1225163815, label %30
    i32 1237513020, label %64
    i32 1769393734, label %65
    i32 333894862, label %70
    i32 1340689430, label %76
    i32 -1448665198, label %83
    i32 -395694404, label %94
    i32 -1515039553, label %97
  ]

; <label>:21:                                     ; preds = %19
  br label %101

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1225163815, i32 -1515039553
  store i32 %29, i32* %18
  br label %101

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, 932594393
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 932594393
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1237513020, i32 -1515039553
  store i32 %63, i32* %18
  br label %101

; <label>:64:                                     ; preds = %19
  store i32 1769393734, i32* %18
  br label %101

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 333894862, i32 -395694404
  store i32 %69, i32* %18
  br label %101

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = srem i64 %72, 2
  %74 = icmp eq i64 %73, 1
  %75 = select i1 %74, i32 1340689430, i32 -1448665198
  store i32 %75, i32* %18
  br label %101

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64*, i64** %3
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %78, %80
  %82 = load volatile i64*, i64** %3
  store i64 %81, i64* %82, align 8
  store i32 -1448665198, i32* %18
  br label %101

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = sdiv i64 %85, 2
  %87 = load volatile i64*, i64** %4
  store i64 %86, i64* %87, align 8
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %89, %91
  %93 = load volatile i64*, i64** %5
  store i64 %92, i64* %93, align 8
  store i32 1769393734, i32* %18
  br label %101

; <label>:94:                                     ; preds = %19
  %95 = load volatile i64*, i64** %3
  %96 = load i64, i64* %95, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %19
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  store i64 %0, i64* %98, align 8
  store i64 %1, i64* %99, align 8
  store i64 1, i64* %100, align 8
  store i32 -1225163815, i32* %18
  br label %101

; <label>:101:                                    ; preds = %97, %83, %76, %70, %65, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1983852941
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1983852941
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1635001385, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %104
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1635001385, label %23
    i32 -1203910485, label %43
    i32 -688832046, label %78
    i32 32641772, label %81
    i32 -1719154893, label %85
    i32 -1642246983, label %95
    i32 -122289869, label %98
  ]

; <label>:22:                                     ; preds = %20
  br label %104

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1203910485, i32 -122289869
  store i32 %42, i32* %19
  br label %104

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -688832046, i32 -122289869
  store i32 %77, i32* %19
  br label %104

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -1719154893, i32 32641772
  store i32 %80, i32* %19
  br label %104

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %6
  store i64 %83, i64* %84, align 8
  store i32 -1642246983, i32* %19
  br label %104

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %89, %91
  %93 = call i64 @_Z3gcdxx(i64 %87, i64 %92)
  %94 = load volatile i64*, i64** %6
  store i64 %93, i64* %94, align 8
  store i32 -1642246983, i32* %19
  br label %104

; <label>:95:                                     ; preds = %20
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  ret i64 %97

; <label>:98:                                     ; preds = %20
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  store i64 %0, i64* %100, align 8
  store i64 %1, i64* %101, align 8
  %102 = load i64, i64* %101, align 8
  %103 = icmp ne i64 %102, 0
  store i32 -1203910485, i32* %19
  br label %104

; <label>:104:                                    ; preds = %98, %85, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6powmodxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -478588900, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -478588900, label %13
    i32 -473835366, label %17
    i32 -195852671, label %25
    i32 -1124852427, label %30
    i32 202084797, label %37
    i32 -796135072, label %65
    i32 -1723761327, label %81
    i32 152202211, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -473835366, i32 202084797
  store i32 %16, i32* %9
  br label %85

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = xor i64 1, -1
  %20 = xor i64 %18, %19
  %21 = and i64 %20, %18
  %22 = and i64 %18, 1
  %23 = icmp ne i64 %21, 0
  %24 = select i1 %23, i32 -195852671, i32 -1124852427
  store i32 %24, i32* %9
  br label %85

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_Z3mulxxx(i64 %26, i64 %27, i64 %28)
  store i64 %29, i64* %8, align 8
  store i32 -1124852427, i32* %9
  br label %85

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %6, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %7, align 8
  %36 = call i64 @_Z3mulxxx(i64 %33, i64 %34, i64 %35)
  store i64 %36, i64* %5, align 8
  store i32 -478588900, i32* %9
  br label %85

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = add i32 %38, -1322939154
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1322939154
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -796135072, i32 152202211
  store i32 %64, i32* %9
  br label %85

; <label>:65:                                     ; preds = %10
  %66 = load i64, i64* %8, align 8
  store i64 %66, i64* %4
  %67 = load i32, i32* @x.10
  %68 = load i32, i32* @y.11
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1723761327, i32 152202211
  store i32 %80, i32* %9
  br label %85

; <label>:81:                                     ; preds = %10
  %82 = load volatile i64, i64* %4
  ret i64 %82

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %8, align 8
  store i32 -796135072, i32* %9
  br label %85

; <label>:85:                                     ; preds = %83, %65, %37, %30, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3mulxxx(i64, i64, i64) #4 comdat {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %6, align 8
  %11 = mul nsw i64 1, %10
  %12 = load i64, i64* %7, align 8
  %13 = mul nsw i64 %11, %12
  store i64 %13, i64* %9, align 8
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %5
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1358213274, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1358213274, label %20
    i32 759708091, label %25
    i32 -165005201, label %53
    i32 30380999, label %84
    i32 683130313, label %85
    i32 -1771695516, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %105

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp sge i64 %21, %22
  %24 = select i1 %23, i32 759708091, i32 683130313
  store i32 %24, i32* %16
  br label %105

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, 248987374
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 248987374
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
  %52 = select i1 %50, i32 -165005201, i32 -1771695516
  store i32 %52, i32* %16
  br label %105

; <label>:53:                                     ; preds = %17
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = srem i64 %55, %54
  store i64 %56, i64* %9, align 8
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 %57, -1843694628
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1843694628
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 30380999, i32 -1771695516
  store i32 %83, i32* %16
  br label %105

; <label>:84:                                     ; preds = %17
  store i32 683130313, i32* %16
  br label %105

; <label>:85:                                     ; preds = %17
  %86 = load i64, i64* %9, align 8
  ret i64 %86

; <label>:87:                                     ; preds = %17
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %9, align 8
  %90 = add i64 0, -8607718650419917815
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, -8607718650419917815
  %93 = sub i64 0, %89
  %94 = sub i64 0, %92
  %95 = sub i64 0, %88
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, %88
  %99 = shl i64 %89, %88
  %100 = sub i64 0, %88
  %101 = add i64 %89, %100
  %102 = sub i64 %89, %88
  %103 = mul i64 %101, %88
  %104 = srem i64 %89, %88
  store i64 %104, i64* %9, align 8
  store i32 -165005201, i32* %16
  br label %105

; <label>:105:                                    ; preds = %87, %84, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5startv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %12 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %11)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z5startv()
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %7, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -746609906, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %413
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -746609906, label %23
    i32 -905604276, label %51
    i32 -3700436, label %81
    i32 -626918450, label %84
    i32 -2136425427, label %89
    i32 1755525709, label %94
    i32 655034725, label %109
    i32 -1535342631, label %137
    i32 456331773, label %138
    i32 -1495406059, label %166
    i32 494535464, label %197
    i32 -1917206353, label %200
    i32 -842789782, label %216
    i32 1467681495, label %254
    i32 -1536525977, label %255
    i32 -3911316, label %260
    i32 507670690, label %288
    i32 1470105085, label %308
    i32 1127719114, label %310
    i32 1578838330, label %314
    i32 391372665, label %315
    i32 -660285448, label %319
    i32 1189654084, label %408
  ]

; <label>:22:                                     ; preds = %20
  br label %413

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.16
  %25 = load i32, i32* @y.17
  %26 = sub i32 %24, 1442030768
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1442030768
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -905604276, i32 1127719114
  store i32 %50, i32* %19
  br label %413

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.16
  %56 = load i32, i32* @y.17
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -3700436, i32 1127719114
  store i32 %80, i32* %19
  br label %413

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -626918450, i32 1755525709
  store i32 %83, i32* %19
  br label %413

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %18, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  store i32 -2136425427, i32* %19
  br label %413

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %8, align 4
  store i32 -746609906, i32* %19
  br label %413

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.16
  %96 = load i32, i32* @y.17
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 655034725, i32 1578838330
  store i32 %108, i32* %19
  br label %413

; <label>:109:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %110 = load i32, i32* @x.16
  %111 = load i32, i32* @y.17
  %112 = add i32 %110, -1507870204
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1507870204
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1535342631, i32 1578838330
  store i32 %136, i32* %19
  br label %413

; <label>:137:                                    ; preds = %20
  store i32 456331773, i32* %19
  br label %413

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.16
  %140 = load i32, i32* @y.17
  %141 = add i32 %139, -1969341522
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1969341522
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1495406059, i32 391372665
  store i32 %165, i32* %19
  br label %413

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %167, %168
  store i1 %169, i1* %2
  %170 = load i32, i32* @x.16
  %171 = load i32, i32* @y.17
  %172 = add i32 %170, 631542336
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 631542336
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 494535464, i32 391372665
  store i32 %196, i32* %19
  br label %413

; <label>:197:                                    ; preds = %20
  %198 = load volatile i1, i1* %2
  %199 = select i1 %198, i32 -1917206353, i32 -3911316
  store i32 %199, i32* %19
  br label %413

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* @x.16
  %202 = load i32, i32* @y.17
  %203 = add i32 %201, -318151428
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -318151428
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -842789782, i32 -660285448
  store i32 %215, i32* %19
  br label %413

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %18, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %18, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %6, align 4
  %225 = add i32 %223, -1407768666
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -1407768666
  %228 = sub nsw i32 %223, %224
  %229 = call i32 @abs(i32 %227) #7
  store i32 %229, i32* %12, align 4
  %230 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %219, i32* dereferenceable(4) %12)
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %11, align 4
  %232 = load i32, i32* %11, align 4
  %233 = mul nsw i32 2, %232
  %234 = load i32, i32* %9, align 4
  %235 = add i32 %234, -1716754039
  %236 = add i32 %235, %233
  %237 = sub i32 %236, -1716754039
  %238 = add nsw i32 %234, %233
  store i32 %237, i32* %9, align 4
  %239 = load i32, i32* @x.16
  %240 = load i32, i32* @y.17
  %241 = sub i32 %239, -1466436914
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1466436914
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1467681495, i32 -660285448
  store i32 %253, i32* %19
  br label %413

; <label>:254:                                    ; preds = %20
  store i32 -1536525977, i32* %19
  br label %413

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %10, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %10, align 4
  store i32 456331773, i32* %19
  br label %413

; <label>:260:                                    ; preds = %20
  %261 = load i32, i32* @x.16
  %262 = load i32, i32* @y.17
  %263 = add i32 %261, -862622024
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -862622024
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 507670690, i32 1189654084
  store i32 %287, i32* %19
  br label %413

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %9, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  store i32 0, i32* %4, align 4
  %291 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %291)
  %292 = load i32, i32* %4, align 4
  store i32 %292, i32* %1
  %293 = load i32, i32* @x.16
  %294 = load i32, i32* @y.17
  %295 = add i32 %293, -119436138
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -119436138
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1470105085, i32 1189654084
  store i32 %307, i32* %19
  br label %413

; <label>:308:                                    ; preds = %20
  %309 = load volatile i32, i32* %1
  ret i32 %309

; <label>:310:                                    ; preds = %20
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %5, align 4
  %313 = icmp slt i32 %311, %312
  store i32 -905604276, i32* %19
  br label %413

; <label>:314:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 655034725, i32* %19
  br label %413

; <label>:315:                                    ; preds = %20
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* %5, align 4
  %318 = icmp slt i32 %316, %317
  store i32 -1495406059, i32* %19
  br label %413

; <label>:319:                                    ; preds = %20
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %18, i64 %321
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %18, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %6, align 4
  %328 = shl i32 %326, %327
  %329 = sub i32 0, %326
  %330 = add i32 0, %329
  %331 = sub i32 0, %326
  %332 = sub i32 %330, -1758772350
  %333 = add i32 %332, %327
  %334 = add i32 %333, -1758772350
  %335 = add i32 %330, %327
  %336 = add i32 0, 835955912
  %337 = sub i32 %336, %326
  %338 = sub i32 %337, 835955912
  %339 = sub i32 0, %326
  %340 = sub i32 0, %338
  %341 = sub i32 0, %327
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add i32 %338, %327
  %345 = sub i32 0, %327
  %346 = add i32 %326, %345
  %347 = sub i32 %326, %327
  %348 = mul i32 %346, %327
  %349 = add i32 %326, 2133556564
  %350 = sub i32 %349, %327
  %351 = sub i32 %350, 2133556564
  %352 = sub nsw i32 %326, %327
  %353 = call i32 @abs(i32 %351) #7
  store i32 %353, i32* %12, align 4
  %354 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %322, i32* dereferenceable(4) %12)
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %11, align 4
  %356 = load i32, i32* %11, align 4
  %357 = shl i32 2, %356
  %358 = sub i32 0, 2
  %359 = add i32 0, %358
  %360 = sub i32 0, 2
  %361 = sub i32 0, %359
  %362 = sub i32 0, %356
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add i32 %359, %356
  %366 = mul nsw i32 2, %356
  %367 = load i32, i32* %9, align 4
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %370 = sub i32 0, %367
  %371 = sub i32 %369, -409524631
  %372 = add i32 %371, %366
  %373 = add i32 %372, -409524631
  %374 = add i32 %369, %366
  %375 = add i32 0, -1742409655
  %376 = sub i32 %375, %367
  %377 = sub i32 %376, -1742409655
  %378 = sub i32 0, %367
  %379 = add i32 %377, 602631436
  %380 = add i32 %379, %366
  %381 = sub i32 %380, 602631436
  %382 = add i32 %377, %366
  %383 = add i32 0, 1659248755
  %384 = sub i32 %383, %367
  %385 = sub i32 %384, 1659248755
  %386 = sub i32 0, %367
  %387 = sub i32 0, %366
  %388 = sub i32 %385, %387
  %389 = add i32 %385, %366
  %390 = sub i32 %367, -1369859677
  %391 = sub i32 %390, %366
  %392 = add i32 %391, -1369859677
  %393 = sub i32 %367, %366
  %394 = mul i32 %392, %366
  %395 = sub i32 0, %366
  %396 = add i32 %367, %395
  %397 = sub i32 %367, %366
  %398 = mul i32 %396, %366
  %399 = add i32 %367, 643807862
  %400 = sub i32 %399, %366
  %401 = sub i32 %400, 643807862
  %402 = sub i32 %367, %366
  %403 = mul i32 %401, %366
  %404 = add i32 %367, 1881549582
  %405 = add i32 %404, %366
  %406 = sub i32 %405, 1881549582
  %407 = add nsw i32 %367, %366
  store i32 %406, i32* %9, align 4
  store i32 -842789782, i32* %19
  br label %413

; <label>:408:                                    ; preds = %20
  %409 = load i32, i32* %9, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  store i32 0, i32* %4, align 4
  %411 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %411)
  %412 = load i32, i32* %4, align 4
  store i32 507670690, i32* %19
  br label %413

; <label>:413:                                    ; preds = %408, %319, %315, %314, %310, %288, %260, %255, %254, %216, %200, %197, %166, %138, %137, %109, %94, %89, %84, %81, %51, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1488030284, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1488030284, label %17
    i32 -1779328644, label %22
    i32 -1405254804, label %49
    i32 -610025711, label %78
    i32 -1638174455, label %79
    i32 -1845466178, label %81
    i32 -1090898363, label %97
    i32 674352864, label %114
    i32 -721785874, label %116
    i32 -1079166527, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1779328644, i32 -1638174455
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1405254804, i32 -721785874
  store i32 %48, i32* %13
  br label %120

; <label>:49:                                     ; preds = %14
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %6, align 8
  %51 = load i32, i32* @x.18
  %52 = load i32, i32* @y.19
  %53 = sub i32 %51, -1453679754
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1453679754
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -610025711, i32 -721785874
  store i32 %77, i32* %13
  br label %120

; <label>:78:                                     ; preds = %14
  store i32 -1845466178, i32* %13
  br label %120

; <label>:79:                                     ; preds = %14
  %80 = load i32*, i32** %7, align 8
  store i32* %80, i32** %6, align 8
  store i32 -1845466178, i32* %13
  br label %120

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.18
  %83 = load i32, i32* @y.19
  %84 = sub i32 %82, -610441698
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -610441698
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1090898363, i32 -1079166527
  store i32 %96, i32* %13
  br label %120

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %6, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.18
  %100 = load i32, i32* @y.19
  %101 = add i32 %99, -664862062
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -664862062
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 674352864, i32 -1079166527
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %8, align 8
  store i32* %117, i32** %6, align 8
  store i32 -1405254804, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 -1090898363, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %97, %81, %79, %78, %49, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s512054895.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
