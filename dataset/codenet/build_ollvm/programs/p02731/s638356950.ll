; ModuleID = 'Project_CodeNet_C++1400/p02731/s638356950.cpp'
source_filename = "Project_CodeNet_C++1400/p02731/s638356950.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638356950.cpp, i8* null }]
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
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0

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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1628063500, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1628063500, label %15
    i32 332577439, label %20
    i32 -2046908763, label %47
    i32 -1797174097, label %65
    i32 -584334357, label %66
    i32 -1322682507, label %70
    i32 1375654474, label %72
    i32 1739401489, label %78
    i32 -1770917012, label %94
    i32 434585393, label %111
    i32 597472494, label %113
    i32 -2005343744, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 332577439, i32 -584334357
  store i32 %19, i32* %11
  br label %119

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -2046908763, i32 597472494
  store i32 %46, i32* %11
  br label %119

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %7, align 8
  %50 = call i64 @_Z3gcdxx(i64 %48, i64 %49)
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1797174097, i32 597472494
  store i32 %64, i32* %11
  br label %119

; <label>:65:                                     ; preds = %12
  store i32 -584334357, i32* %11
  br label %119

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %8, align 8
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 -1322682507, i32 1375654474
  store i32 %69, i32* %11
  br label %119

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* %7, align 8
  store i64 %71, i64* %6, align 8
  store i32 1739401489, i32* %11
  br label %119

; <label>:72:                                     ; preds = %12
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %8, align 8
  %76 = srem i64 %74, %75
  %77 = call i64 @_Z3gcdxx(i64 %73, i64 %76)
  store i64 %77, i64* %6, align 8
  store i32 1739401489, i32* %11
  br label %119

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, -1132999531
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1132999531
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1770917012, i32 -2005343744
  store i32 %93, i32* %11
  br label %119

; <label>:94:                                     ; preds = %12
  %95 = load i64, i64* %6, align 8
  store i64 %95, i64* %3
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1746266189
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1746266189
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 434585393, i32 -2005343744
  store i32 %110, i32* %11
  br label %119

; <label>:111:                                    ; preds = %12
  %112 = load volatile i64, i64* %3
  ret i64 %112

; <label>:113:                                    ; preds = %12
  %114 = load i64, i64* %8, align 8
  %115 = load i64, i64* %7, align 8
  %116 = call i64 @_Z3gcdxx(i64 %114, i64 %115)
  store i32 -2046908763, i32* %11
  br label %119

; <label>:117:                                    ; preds = %12
  %118 = load i64, i64* %6, align 8
  store i32 -1770917012, i32* %11
  br label %119

; <label>:119:                                    ; preds = %117, %113, %94, %78, %72, %70, %66, %65, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, -1213532292
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1213532292
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1640984165, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %110
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1640984165, label %20
    i32 462884728, label %40
    i32 57623840, label %79
    i32 -1672966581, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %110

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 462884728, i32 -1672966581
  store i32 %39, i32* %16
  br label %110

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load i64, i64* %41, align 8
  %45 = load i64, i64* %41, align 8
  %46 = load i64, i64* %42, align 8
  %47 = call i64 @_Z3gcdxx(i64 %45, i64 %46)
  %48 = sdiv i64 %44, %47
  %49 = load i64, i64* %42, align 8
  %50 = mul nsw i64 %48, %49
  store i64 %50, i64* %43, align 8
  %51 = load i64, i64* %43, align 8
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = add i32 %52, 215885052
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 215885052
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 57623840, i32 -1672966581
  store i32 %78, i32* %16
  br label %110

; <label>:79:                                     ; preds = %17
  %80 = load volatile i64, i64* %3
  ret i64 %80

; <label>:81:                                     ; preds = %17
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  store i64 %0, i64* %82, align 8
  store i64 %1, i64* %83, align 8
  %85 = load i64, i64* %82, align 8
  %86 = load i64, i64* %82, align 8
  %87 = load i64, i64* %83, align 8
  %88 = call i64 @_Z3gcdxx(i64 %86, i64 %87)
  %89 = shl i64 %85, %88
  %90 = sub i64 %85, -2577917163249115424
  %91 = sub i64 %90, %88
  %92 = add i64 %91, -2577917163249115424
  %93 = sub i64 %85, %88
  %94 = mul i64 %92, %88
  %95 = add i64 %85, 8716578137000600300
  %96 = sub i64 %95, %88
  %97 = sub i64 %96, 8716578137000600300
  %98 = sub i64 %85, %88
  %99 = mul i64 %97, %88
  %100 = sdiv i64 %85, %88
  %101 = load i64, i64* %83, align 8
  %102 = sub i64 %100, 3058577103335795334
  %103 = sub i64 %102, %101
  %104 = add i64 %103, 3058577103335795334
  %105 = sub i64 %100, %101
  %106 = mul i64 %104, %101
  %107 = shl i64 %100, %101
  %108 = mul nsw i64 %100, %101
  store i64 %108, i64* %84, align 8
  %109 = load i64, i64* %84, align 8
  store i32 462884728, i32* %16
  br label %110

; <label>:110:                                    ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 1154977267, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %390
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1154977267, label %18
    i32 844746252, label %22
    i32 1963582312, label %23
    i32 255835663, label %27
    i32 1967415515, label %55
    i32 1308719784, label %83
    i32 -390220829, label %84
    i32 3169358, label %111
    i32 -798693027, label %130
    i32 1154613115, label %133
    i32 1055464191, label %149
    i32 -1237109498, label %186
    i32 469093115, label %187
    i32 -851635311, label %202
    i32 373898772, label %231
    i32 1860364413, label %232
    i32 2062052512, label %240
    i32 -1790494853, label %242
    i32 -229132782, label %243
    i32 -1809738201, label %274
    i32 -890649908, label %324
  ]

; <label>:17:                                     ; preds = %15
  br label %390

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 844746252, i32 1963582312
  store i32 %21, i32* %14
  br label %390

; <label>:22:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  store i32 2062052512, i32* %14
  br label %390

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %8, align 8
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 255835663, i32 -390220829
  store i32 %26, i32* %14
  br label %390

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, -436522611
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -436522611
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1967415515, i32 -1790494853
  store i32 %54, i32* %14
  br label %390

; <label>:55:                                     ; preds = %15
  store i64 1, i64* %6, align 8
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, -1705777227
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1705777227
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1308719784, i32 -1790494853
  store i32 %82, i32* %14
  br label %390

; <label>:83:                                     ; preds = %15
  store i32 2062052512, i32* %14
  br label %390

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 3169358, i32 -229132782
  store i32 %110, i32* %14
  br label %390

; <label>:111:                                    ; preds = %15
  %112 = load i64, i64* %8, align 8
  %113 = srem i64 %112, 2
  %114 = icmp eq i64 %113, 0
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = add i32 %115, -659789347
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -659789347
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -798693027, i32 -229132782
  store i32 %129, i32* %14
  br label %390

; <label>:130:                                    ; preds = %15
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 1154613115, i32 469093115
  store i32 %132, i32* %14
  br label %390

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = add i32 %134, 1566590493
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1566590493
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1055464191, i32 -1809738201
  store i32 %148, i32* %14
  br label %390

; <label>:149:                                    ; preds = %15
  %150 = load i64, i64* %7, align 8
  %151 = load i64, i64* %8, align 8
  %152 = sdiv i64 %151, 2
  %153 = load i64, i64* %9, align 8
  %154 = call i64 @_Z5powerxxx(i64 %150, i64 %152, i64 %153)
  store i64 %154, i64* %11, align 8
  %155 = load i64, i64* %11, align 8
  %156 = load i64, i64* %11, align 8
  %157 = mul nsw i64 %155, %156
  %158 = load i64, i64* %9, align 8
  %159 = srem i64 %157, %158
  store i64 %159, i64* %10, align 8
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1237109498, i32 -1809738201
  store i32 %185, i32* %14
  br label %390

; <label>:186:                                    ; preds = %15
  store i32 1860364413, i32* %14
  br label %390

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* @x.8
  %189 = load i32, i32* @y.9
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -851635311, i32 -890649908
  store i32 %201, i32* %14
  br label %390

; <label>:202:                                    ; preds = %15
  %203 = load i64, i64* %7, align 8
  %204 = load i64, i64* %8, align 8
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub nsw i64 %204, 1
  %208 = load i64, i64* %9, align 8
  %209 = call i64 @_Z5powerxxx(i64 %203, i64 %206, i64 %208)
  store i64 %209, i64* %12, align 8
  %210 = load i64, i64* %7, align 8
  store i64 %210, i64* %10, align 8
  %211 = load i64, i64* %10, align 8
  %212 = load i64, i64* %12, align 8
  %213 = mul nsw i64 %211, %212
  %214 = load i64, i64* %9, align 8
  %215 = srem i64 %213, %214
  store i64 %215, i64* %10, align 8
  %216 = load i32, i32* @x.8
  %217 = load i32, i32* @y.9
  %218 = sub i32 %216, -919619627
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -919619627
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 373898772, i32 -890649908
  store i32 %230, i32* %14
  br label %390

; <label>:231:                                    ; preds = %15
  store i32 1860364413, i32* %14
  br label %390

; <label>:232:                                    ; preds = %15
  %233 = load i64, i64* %10, align 8
  %234 = load i64, i64* %9, align 8
  %235 = sub i64 0, %234
  %236 = sub i64 %233, %235
  %237 = add nsw i64 %233, %234
  %238 = load i64, i64* %9, align 8
  %239 = srem i64 %236, %238
  store i64 %239, i64* %6, align 8
  store i32 2062052512, i32* %14
  br label %390

; <label>:240:                                    ; preds = %15
  %241 = load i64, i64* %6, align 8
  ret i64 %241

; <label>:242:                                    ; preds = %15
  store i64 1, i64* %6, align 8
  store i32 1967415515, i32* %14
  br label %390

; <label>:243:                                    ; preds = %15
  %244 = load i64, i64* %8, align 8
  %245 = sub i64 0, 8496776878184972991
  %246 = sub i64 %245, %244
  %247 = add i64 %246, 8496776878184972991
  %248 = sub i64 0, %244
  %249 = add i64 %247, 3484520069766128925
  %250 = add i64 %249, 2
  %251 = sub i64 %250, 3484520069766128925
  %252 = add i64 %247, 2
  %253 = add i64 %244, -5064342000859655595
  %254 = sub i64 %253, 2
  %255 = sub i64 %254, -5064342000859655595
  %256 = sub i64 %244, 2
  %257 = mul i64 %255, 2
  %258 = shl i64 %244, 2
  %259 = sub i64 0, %244
  %260 = add i64 0, %259
  %261 = sub i64 0, %244
  %262 = sub i64 0, %260
  %263 = sub i64 0, 2
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, 2
  %267 = add i64 %244, -8396969983448964679
  %268 = sub i64 %267, 2
  %269 = sub i64 %268, -8396969983448964679
  %270 = sub i64 %244, 2
  %271 = mul i64 %269, 2
  %272 = srem i64 %244, 2
  %273 = icmp eq i64 %272, 0
  store i32 3169358, i32* %14
  br label %390

; <label>:274:                                    ; preds = %15
  %275 = load i64, i64* %7, align 8
  %276 = load i64, i64* %8, align 8
  %277 = sub i64 %276, -6643214748903787688
  %278 = sub i64 %277, 2
  %279 = add i64 %278, -6643214748903787688
  %280 = sub i64 %276, 2
  %281 = mul i64 %279, 2
  %282 = sub i64 0, -603044362513605763
  %283 = sub i64 %282, %276
  %284 = add i64 %283, -603044362513605763
  %285 = sub i64 0, %276
  %286 = add i64 %284, -6414252120995439802
  %287 = add i64 %286, 2
  %288 = sub i64 %287, -6414252120995439802
  %289 = add i64 %284, 2
  %290 = sdiv i64 %276, 2
  %291 = load i64, i64* %9, align 8
  %292 = call i64 @_Z5powerxxx(i64 %275, i64 %290, i64 %291)
  store i64 %292, i64* %11, align 8
  %293 = load i64, i64* %11, align 8
  %294 = load i64, i64* %11, align 8
  %295 = sub i64 0, 6792954032551594797
  %296 = sub i64 %295, %293
  %297 = add i64 %296, 6792954032551594797
  %298 = sub i64 0, %293
  %299 = add i64 %297, -7139553567777352824
  %300 = add i64 %299, %294
  %301 = sub i64 %300, -7139553567777352824
  %302 = add i64 %297, %294
  %303 = sub i64 0, %294
  %304 = add i64 %293, %303
  %305 = sub i64 %293, %294
  %306 = mul i64 %304, %294
  %307 = sub i64 0, 4827390070637377914
  %308 = sub i64 %307, %293
  %309 = add i64 %308, 4827390070637377914
  %310 = sub i64 0, %293
  %311 = add i64 %309, -8727714261834958973
  %312 = add i64 %311, %294
  %313 = sub i64 %312, -8727714261834958973
  %314 = add i64 %309, %294
  %315 = mul nsw i64 %293, %294
  %316 = load i64, i64* %9, align 8
  %317 = sub i64 0, %315
  %318 = add i64 0, %317
  %319 = sub i64 0, %315
  %320 = sub i64 0, %316
  %321 = sub i64 %318, %320
  %322 = add i64 %318, %316
  %323 = srem i64 %315, %316
  store i64 %323, i64* %10, align 8
  store i32 1055464191, i32* %14
  br label %390

; <label>:324:                                    ; preds = %15
  %325 = load i64, i64* %7, align 8
  %326 = load i64, i64* %8, align 8
  %327 = sub i64 0, %326
  %328 = add i64 0, %327
  %329 = sub i64 0, %326
  %330 = add i64 %328, 5590151829137337188
  %331 = add i64 %330, 1
  %332 = sub i64 %331, 5590151829137337188
  %333 = add i64 %328, 1
  %334 = sub i64 %326, 3065936890925043838
  %335 = sub i64 %334, 1
  %336 = add i64 %335, 3065936890925043838
  %337 = sub i64 %326, 1
  %338 = mul i64 %336, 1
  %339 = shl i64 %326, 1
  %340 = sub i64 0, -770438501687810273
  %341 = sub i64 %340, %326
  %342 = add i64 %341, -770438501687810273
  %343 = sub i64 0, %326
  %344 = add i64 %342, 7361099249371841956
  %345 = add i64 %344, 1
  %346 = sub i64 %345, 7361099249371841956
  %347 = add i64 %342, 1
  %348 = sub i64 0, 7842164748052587654
  %349 = sub i64 %348, %326
  %350 = add i64 %349, 7842164748052587654
  %351 = sub i64 0, %326
  %352 = add i64 %350, 1052374444985898233
  %353 = add i64 %352, 1
  %354 = sub i64 %353, 1052374444985898233
  %355 = add i64 %350, 1
  %356 = shl i64 %326, 1
  %357 = sub i64 0, 1
  %358 = add i64 %326, %357
  %359 = sub nsw i64 %326, 1
  %360 = load i64, i64* %9, align 8
  %361 = call i64 @_Z5powerxxx(i64 %325, i64 %358, i64 %360)
  store i64 %361, i64* %12, align 8
  %362 = load i64, i64* %7, align 8
  store i64 %362, i64* %10, align 8
  %363 = load i64, i64* %10, align 8
  %364 = load i64, i64* %12, align 8
  %365 = sub i64 %363, -3294344819888063290
  %366 = sub i64 %365, %364
  %367 = add i64 %366, -3294344819888063290
  %368 = sub i64 %363, %364
  %369 = mul i64 %367, %364
  %370 = sub i64 0, %363
  %371 = add i64 0, %370
  %372 = sub i64 0, %363
  %373 = sub i64 %371, -7331268304373415756
  %374 = add i64 %373, %364
  %375 = add i64 %374, -7331268304373415756
  %376 = add i64 %371, %364
  %377 = mul nsw i64 %363, %364
  %378 = load i64, i64* %9, align 8
  %379 = sub i64 %377, -5407162818610508964
  %380 = sub i64 %379, %378
  %381 = add i64 %380, -5407162818610508964
  %382 = sub i64 %377, %378
  %383 = mul i64 %381, %378
  %384 = sub i64 %377, 3784672602913437673
  %385 = sub i64 %384, %378
  %386 = add i64 %385, 3784672602913437673
  %387 = sub i64 %377, %378
  %388 = mul i64 %386, %378
  %389 = srem i64 %377, %378
  store i64 %389, i64* %10, align 8
  store i32 -851635311, i32* %14
  br label %390

; <label>:390:                                    ; preds = %324, %274, %243, %242, %232, %231, %202, %187, %186, %149, %133, %130, %111, %84, %83, %55, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isprimei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
  %10 = sub i32 %8, 1368519455
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1368519455
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1245958316, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %154
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1245958316, label %22
    i32 663412609, label %30
    i32 1702906426, label %65
    i32 741866760, label %68
    i32 -918024603, label %70
    i32 287271440, label %76
    i32 -367612431, label %91
    i32 -409577456, label %108
    i32 -1575946832, label %109
    i32 -283836726, label %111
    i32 -1211371069, label %121
    i32 157403981, label %129
    i32 1899953377, label %131
    i32 1787619806, label %132
    i32 1863451376, label %141
    i32 200727137, label %143
    i32 -791427441, label %146
    i32 2093328259, label %152
  ]

; <label>:21:                                     ; preds = %19
  br label %154

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 663412609, i32 -791427441
  store i32 %29, i32* %18
  br label %154

; <label>:30:                                     ; preds = %19
  %31 = alloca i1, align 1
  store i1* %31, i1** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %4
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 2
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = add i32 %38, -593173957
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -593173957
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
  %64 = select i1 %62, i32 1702906426, i32 -791427441
  store i32 %64, i32* %18
  br label %154

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 741866760, i32 -918024603
  store i32 %67, i32* %18
  br label %154

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1*, i1** %5
  store i1 true, i1* %69, align 1
  store i32 200727137, i32* %18
  br label %154

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 287271440, i32 -1575946832
  store i32 %75, i32* %18
  br label %154

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -367612431, i32 2093328259
  store i32 %90, i32* %18
  br label %154

; <label>:91:                                     ; preds = %19
  %92 = load volatile i1*, i1** %5
  store i1 false, i1* %92, align 1
  %93 = load i32, i32* @x.10
  %94 = load i32, i32* @y.11
  %95 = add i32 %93, -921410211
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -921410211
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -409577456, i32 2093328259
  store i32 %107, i32* %18
  br label %154

; <label>:108:                                    ; preds = %19
  store i32 200727137, i32* %18
  br label %154

; <label>:109:                                    ; preds = %19
  %110 = load volatile i32*, i32** %3
  store i32 3, i32* %110, align 4
  store i32 -283836726, i32* %18
  br label %154

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32*, i32** %3
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %113, %115
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 -1211371069, i32 1863451376
  store i32 %120, i32* %18
  br label %154

; <label>:121:                                    ; preds = %19
  %122 = load volatile i32*, i32** %4
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %3
  %125 = load i32, i32* %124, align 4
  %126 = srem i32 %123, %125
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 157403981, i32 1899953377
  store i32 %128, i32* %18
  br label %154

; <label>:129:                                    ; preds = %19
  %130 = load volatile i1*, i1** %5
  store i1 false, i1* %130, align 1
  store i32 200727137, i32* %18
  br label %154

; <label>:131:                                    ; preds = %19
  store i32 1787619806, i32* %18
  br label %154

; <label>:132:                                    ; preds = %19
  %133 = load volatile i32*, i32** %3
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 2
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 2
  %140 = load volatile i32*, i32** %3
  store i32 %138, i32* %140, align 4
  store i32 -283836726, i32* %18
  br label %154

; <label>:141:                                    ; preds = %19
  %142 = load volatile i1*, i1** %5
  store i1 true, i1* %142, align 1
  store i32 200727137, i32* %18
  br label %154

; <label>:143:                                    ; preds = %19
  %144 = load volatile i1*, i1** %5
  %145 = load i1, i1* %144, align 1
  ret i1 %145

; <label>:146:                                    ; preds = %19
  %147 = alloca i1, align 1
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  store i32 %0, i32* %148, align 4
  %150 = load i32, i32* %148, align 4
  %151 = icmp eq i32 %150, 2
  store i32 663412609, i32* %18
  br label %154

; <label>:152:                                    ; preds = %19
  %153 = load volatile i1*, i1** %5
  store i1 false, i1* %153, align 1
  store i32 -367612431, i32* %18
  br label %154

; <label>:154:                                    ; preds = %152, %146, %141, %132, %131, %129, %121, %111, %109, %108, %91, %76, %70, %68, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %20 = load i32, i32* %1, align 4
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %21, 3.000000e+00
  store double %22, double* %2, align 8
  %23 = load double, double* %2, align 8
  %24 = load double, double* %2, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %2, align 8
  %27 = fmul double %25, %26
  store double %27, double* %2, align 8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %29 = call i32 @_ZSt12setprecisioni(i32 12)
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %28, i32 %32)
  %34 = load double, double* %2, align 8
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %33, double %34)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = sub i32 %5, 2051678793
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2051678793
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 147373463, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 147373463, label %19
    i32 -801046698, label %39
    i32 1645579406, label %71
    i32 2010066276, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -801046698, i32 2010066276
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  %41 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %42 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %41, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  store %"class.std::ios_base"* %43, %"class.std::ios_base"** %2
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
  %46 = sub i32 %44, -4708536
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -4708536
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1645579406, i32 2010066276
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %74, align 8
  %75 = load %"class.std::ios_base"*, %"class.std::ios_base"** %74, align 8
  %76 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %75, i32 4, i32 260)
  %77 = load %"class.std::ios_base"*, %"class.std::ios_base"** %74, align 8
  store i32 -801046698, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %18)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %21 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %20)
  store i32 1, i32* %2, align 4
  %22 = alloca i32
  store i32 1140776336, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %36
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1140776336, label %26
    i32 1707598967, label %33
    i32 -1714651099, label %35
  ]

; <label>:25:                                     ; preds = %23
  br label %36

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, -1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, -1
  store i32 %29, i32* %2, align 4
  %31 = icmp ne i32 %27, 0
  %32 = select i1 %31, i32 1707598967, i32 -1714651099
  store i32 %32, i32* %22
  br label %36

; <label>:33:                                     ; preds = %23
  %34 = call i32 @_Z5solvev()
  store i32 1140776336, i32* %22
  br label %36

; <label>:35:                                     ; preds = %23
  ret i32 0

; <label>:36:                                     ; preds = %33, %26, %25
  br label %23
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = add i32 %6, -1083801041
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1083801041
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 574354193, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 574354193, label %20
    i32 894316173, label %28
    i32 840609205, label %64
    i32 -1722479808, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 894316173, i32 -1722479808
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.22
  %38 = load i32, i32* @y.23
  %39 = sub i32 %37, 519206536
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 519206536
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
  %63 = select i1 %61, i32 840609205, i32 -1722479808
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32, align 4
  store i32* %0, i32** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load i32*, i32** %67, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %68, align 4
  %72 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %70, i32 %71)
  %73 = load i32*, i32** %67, align 8
  store i32 %72, i32* %73, align 4
  store i32 894316173, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1213177358, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1213177358, label %18
    i32 -82402824, label %26
    i32 -746727690, label %67
    i32 -798198858, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -82402824, i32 -798198858
  store i32 %25, i32* %14
  br label %93

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = xor i32 %28, -1
  %30 = and i32 1530471005, %29
  %31 = xor i32 1530471005, -1
  %32 = and i32 %28, %31
  %33 = xor i32 -1, -1
  %34 = and i32 %33, 1530471005
  %35 = and i32 -1, %31
  %36 = or i32 %30, %32
  %37 = or i32 %34, %35
  %38 = xor i32 %36, %37
  %39 = xor i32 %28, -1
  store i32 %38, i32* %2
  %40 = load i32, i32* @x.24
  %41 = load i32, i32* @y.25
  %42 = sub i32 %40, -832397012
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -832397012
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -746727690, i32 -798198858
  store i32 %66, i32* %14
  br label %93

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32, i32* %2
  ret i32 %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i32, align 4
  store i32 %0, i32* %70, align 4
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, 148826811
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 148826811
  %75 = sub i32 0, %71
  %76 = sub i32 %74, -1657878889
  %77 = add i32 %76, -1
  %78 = add i32 %77, -1657878889
  %79 = add i32 %74, -1
  %80 = sub i32 0, -1708837524
  %81 = sub i32 %80, %71
  %82 = add i32 %81, -1708837524
  %83 = sub i32 0, %71
  %84 = sub i32 0, -1
  %85 = sub i32 %82, %84
  %86 = add i32 %82, -1
  %87 = xor i32 %71, -1
  %88 = and i32 -1, %87
  %89 = xor i32 -1, -1
  %90 = and i32 %71, %89
  %91 = or i32 %88, %90
  %92 = xor i32 %71, -1
  store i32 -82402824, i32* %14
  br label %93

; <label>:93:                                     ; preds = %69, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -2021048169, -1
  %10 = or i32 %7, %8
  %11 = or i32 -2021048169, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -740264283, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -740264283, label %19
    i32 833379622, label %27
    i32 -324248776, label %63
    i32 -297793703, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 833379622, i32 -297793703
  store i32 %26, i32* %15
  br label %105

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = and i32 %30, %31
  %33 = xor i32 %30, %31
  %34 = or i32 %32, %33
  %35 = or i32 %30, %31
  store i32 %34, i32* %3
  %36 = load i32, i32* @x.30
  %37 = load i32, i32* @y.31
  %38 = sub i32 %36, 1405622467
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1405622467
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -324248776, i32 -297793703
  store i32 %62, i32* %15
  br label %105

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = add i32 0, -987800417
  %71 = sub i32 %70, %68
  %72 = sub i32 %71, -987800417
  %73 = sub i32 0, %68
  %74 = sub i32 0, %72
  %75 = sub i32 0, %69
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add i32 %72, %69
  %79 = shl i32 %68, %69
  %80 = sub i32 0, -646307552
  %81 = sub i32 %80, %68
  %82 = add i32 %81, -646307552
  %83 = sub i32 0, %68
  %84 = sub i32 0, %82
  %85 = sub i32 0, %69
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add i32 %82, %69
  %89 = xor i32 %68, -1
  %90 = xor i32 %69, -1
  %91 = xor i32 1657664974, -1
  %92 = and i32 %89, 1657664974
  %93 = and i32 %68, %91
  %94 = and i32 %90, 1657664974
  %95 = and i32 %69, %91
  %96 = or i32 %92, %93
  %97 = or i32 %94, %95
  %98 = xor i32 %96, %97
  %99 = or i32 %89, %90
  %100 = xor i32 %99, -1
  %101 = or i32 1657664974, %91
  %102 = and i32 %100, %101
  %103 = or i32 %98, %102
  %104 = or i32 %68, %69
  store i32 833379622, i32* %15
  br label %105

; <label>:105:                                    ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s638356950.cpp() #0 section ".text.startup" {
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
