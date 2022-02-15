; ModuleID = 'Project_CodeNet_C++1400/p03598/s087477097.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s087477097.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"input1.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"output1.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087477097.cpp, i8* null }]
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
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 %8, %10
  %12 = add nsw i64 %8, %9
  store i64 %11, i64* %7, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -835763297, i32* %14
  %15 = alloca i64
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -835763297, label %19
    i32 1215914289, label %23
    i32 -2038464958, label %29
    i32 2012528250, label %44
    i32 -2133404704, label %72
    i32 -1207152237, label %74
    i32 951783191, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp sge i64 %20, 1000000007
  %22 = select i1 %21, i32 1215914289, i32 -2038464958
  store i32 %22, i32* %14
  br label %78

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %7, align 8
  %25 = add i64 %24, -1759195756492852471
  %26 = sub i64 %25, 1000000007
  %27 = sub i64 %26, -1759195756492852471
  %28 = sub nsw i64 %24, 1000000007
  store i32 -1207152237, i32* %14
  store i64 %27, i64* %15
  br label %78

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2012528250, i32 951783191
  store i32 %43, i32* %14
  br label %78

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* %7, align 8
  store i64 %45, i64* %3
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2133404704, i32 951783191
  store i32 %71, i32* %14
  br label %78

; <label>:72:                                     ; preds = %16
  store i32 -1207152237, i32* %14
  %73 = load volatile i64, i64* %3
  store i64 %73, i64* %15
  br label %78

; <label>:74:                                     ; preds = %16
  %75 = load i64, i64* %15
  ret i64 %75

; <label>:76:                                     ; preds = %16
  %77 = load i64, i64* %7, align 8
  store i32 2012528250, i32* %14
  br label %78

; <label>:78:                                     ; preds = %76, %72, %44, %29, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = add i32 %8, -793920509
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -793920509
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -684645313, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %2, %125
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -684645313, label %23
    i32 -253681769, label %31
    i32 -378473173, label %68
    i32 -448808692, label %71
    i32 1595072637, label %75
    i32 2035163185, label %78
    i32 -2119589020, label %94
    i32 -1953257566, label %109
    i32 -88818640, label %111
    i32 -1375596443, label %124
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -253681769, i32 -88818640
  store i32 %30, i32* %18
  br label %125

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  store i64 %0, i64* %32, align 8
  store i64 %1, i64* %33, align 8
  %35 = load i64, i64* %32, align 8
  %36 = load i64, i64* %33, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load volatile i64*, i64** %5
  store i64 %37, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp sge i64 %40, 1000000007
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -378473173, i32 -88818640
  store i32 %67, i32* %18
  br label %125

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -448808692, i32 1595072637
  store i32 %70, i32* %18
  br label %125

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = srem i64 %73, 1000000007
  store i32 2035163185, i32* %18
  store i64 %74, i64* %19
  br label %125

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  store i32 2035163185, i32* %18
  store i64 %77, i64* %19
  br label %125

; <label>:78:                                     ; preds = %20
  %79 = load i64, i64* %19
  store i64 %79, i64* %3
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2119589020, i32 -1375596443
  store i32 %93, i32* %18
  br label %125

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
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
  %108 = select i1 %106, i32 -1953257566, i32 -1375596443
  store i32 %108, i32* %18
  br label %125

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64, i64* %3
  ret i64 %110

; <label>:111:                                    ; preds = %20
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  store i64 %0, i64* %112, align 8
  store i64 %1, i64* %113, align 8
  %115 = load i64, i64* %112, align 8
  %116 = load i64, i64* %113, align 8
  %117 = sub i64 0, %116
  %118 = add i64 %115, %117
  %119 = sub i64 %115, %116
  %120 = mul i64 %118, %116
  %121 = mul nsw i64 %115, %116
  store i64 %121, i64* %114, align 8
  %122 = load i64, i64* %114, align 8
  %123 = icmp sge i64 %122, 1000000007
  store i32 -253681769, i32* %18
  br label %125

; <label>:124:                                    ; preds = %20
  store i32 -2119589020, i32* %18
  br label %125

; <label>:125:                                    ; preds = %124, %111, %94, %78, %75, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sub i64 0, %8
  %10 = add i64 %7, %9
  %11 = sub nsw i64 %7, %8
  store i64 %10, i64* %6, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 463145062, i32* %13
  %14 = alloca i64
  br label %15

; <label>:15:                                     ; preds = %2, %32
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 463145062, label %18
    i32 1278182633, label %22
    i32 1561429648, label %28
    i32 -1158521503, label %30
  ]

; <label>:17:                                     ; preds = %15
  br label %32

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 1278182633, i32 1561429648
  store i32 %21, i32* %13
  br label %32

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %6, align 8
  %24 = add i64 %23, 1953259437372126724
  %25 = add i64 %24, 1000000007
  %26 = sub i64 %25, 1953259437372126724
  %27 = add nsw i64 %23, 1000000007
  store i32 -1158521503, i32* %13
  store i64 %26, i64* %14
  br label %32

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %6, align 8
  store i32 -1158521503, i32* %13
  store i64 %29, i64* %14
  br label %32

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %14
  ret i64 %31

; <label>:32:                                     ; preds = %28, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = alloca i32
  store i32 -489474177, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -489474177, label %13
    i32 228431694, label %17
    i32 640363074, label %29
    i32 1807408606, label %33
    i32 2098497836, label %39
    i32 2026344499, label %54
    i32 550444390, label %83
    i32 -1508832280, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 228431694, i32 2098497836
  store i32 %16, i32* %9
  br label %87

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = xor i64 %18, -1
  %20 = xor i64 1, -1
  %21 = xor i64 3021384362883389636, -1
  %22 = or i64 %19, %20
  %23 = or i64 3021384362883389636, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %18, 1
  %27 = icmp ne i64 %25, 0
  %28 = select i1 %27, i32 640363074, i32 1807408606
  store i32 %28, i32* %9
  br label %87

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %4, align 8
  %32 = call i64 @_Z3mulxx(i64 %30, i64 %31)
  store i64 %32, i64* %6, align 8
  store i32 1807408606, i32* %9
  br label %87

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %4, align 8
  %38 = call i64 @_Z3mulxx(i64 %36, i64 %37)
  store i64 %38, i64* %4, align 8
  store i32 -489474177, i32* %9
  br label %87

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2026344499, i32 -1508832280
  store i32 %53, i32* %9
  br label %87

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %6, align 8
  store i64 %55, i64* %3
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = add i32 %56, 962847515
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 962847515
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 550444390, i32 -1508832280
  store i32 %82, i32* %9
  br label %87

; <label>:83:                                     ; preds = %10
  %84 = load volatile i64, i64* %3
  ret i64 %84

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %6, align 8
  store i32 2026344499, i32* %9
  br label %87

; <label>:87:                                     ; preds = %85, %54, %39, %33, %29, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5powerxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %27 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %26)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %29 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %28)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %4)
  %32 = load i64, i64* %3, align 8
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %5, align 8
  %34 = alloca i64, i64 %32, align 16
  store i64 0, i64* %6, align 8
  %35 = alloca i32
  store i32 -1885063789, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %155
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1885063789, label %39
    i32 -1826425070, label %67
    i32 -1964794405, label %85
    i32 -744212896, label %88
    i32 965426208, label %92
    i32 -734470249, label %98
    i32 -1532767428, label %99
    i32 -822077209, label %108
    i32 -418774836, label %137
    i32 -1031491548, label %144
    i32 -1008828571, label %151
  ]

; <label>:38:                                     ; preds = %36
  br label %155

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = sub i32 %40, -1570615769
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1570615769
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
  %66 = select i1 %64, i32 -1826425070, i32 -1008828571
  store i32 %66, i32* %35
  br label %155

; <label>:67:                                     ; preds = %36
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %3, align 8
  %70 = icmp slt i64 %68, %69
  store i1 %70, i1* %1
  %71 = load i32, i32* @x.14
  %72 = load i32, i32* @y.15
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1964794405, i32 -1008828571
  store i32 %84, i32* %35
  br label %155

; <label>:85:                                     ; preds = %36
  %86 = load volatile i1, i1* %1
  %87 = select i1 %86, i32 -744212896, i32 -734470249
  store i32 %87, i32* %35
  br label %155

; <label>:88:                                     ; preds = %36
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds i64, i64* %34, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %90)
  store i32 965426208, i32* %35
  br label %155

; <label>:92:                                     ; preds = %36
  %93 = load i64, i64* %6, align 8
  %94 = sub i64 %93, 3838389398838540293
  %95 = add i64 %94, 1
  %96 = add i64 %95, 3838389398838540293
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %6, align 8
  store i32 -1885063789, i32* %35
  br label %155

; <label>:98:                                     ; preds = %36
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1532767428, i32* %35
  br label %155

; <label>:99:                                     ; preds = %36
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %3, align 8
  %102 = sub i64 %101, -7025726912230915792
  %103 = add i64 %102, 1
  %104 = add i64 %103, -7025726912230915792
  %105 = add nsw i64 %101, 1
  %106 = icmp slt i64 %100, %104
  %107 = select i1 %106, i32 -822077209, i32 -1031491548
  store i32 %107, i32* %35
  br label %155

; <label>:108:                                    ; preds = %36
  %109 = load i64, i64* %8, align 8
  %110 = add i64 %109, -6794952057792643333
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, -6794952057792643333
  %113 = sub nsw i64 %109, 1
  %114 = getelementptr inbounds i64, i64* %34, i64 %112
  %115 = load i64, i64* %114, align 8
  %116 = call i64 @_ZSt3absx(i64 %115)
  store i64 %116, i64* %9, align 8
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* %8, align 8
  %119 = add i64 %118, -4685425557176747426
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, -4685425557176747426
  %122 = sub nsw i64 %118, 1
  %123 = getelementptr inbounds i64, i64* %34, i64 %121
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %117, 7736716845051768860
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, 7736716845051768860
  %128 = sub nsw i64 %117, %124
  %129 = call i64 @_ZSt3absx(i64 %127)
  store i64 %129, i64* %10, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %7, align 8
  %133 = add i64 %132, 2208262283693565626
  %134 = add i64 %133, %131
  %135 = sub i64 %134, 2208262283693565626
  %136 = add nsw i64 %132, %131
  store i64 %135, i64* %7, align 8
  store i32 -418774836, i32* %35
  br label %155

; <label>:137:                                    ; preds = %36
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, 1
  store i64 %142, i64* %8, align 8
  store i32 -1532767428, i32* %35
  br label %155

; <label>:144:                                    ; preds = %36
  %145 = load i64, i64* %7, align 8
  %146 = mul nsw i64 %145, 2
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %149)
  %150 = load i32, i32* %2, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %36
  %152 = load i64, i64* %6, align 8
  %153 = load i64, i64* %3, align 8
  %154 = icmp slt i64 %152, %153
  store i32 -1826425070, i32* %35
  br label %155

; <label>:155:                                    ; preds = %151, %137, %108, %99, %98, %92, %88, %85, %67, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2094791781, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2094791781, label %16
    i32 -962189713, label %21
    i32 648868013, label %23
    i32 2005596575, label %50
    i32 -1944790466, label %79
    i32 406367022, label %80
    i32 -70820778, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -962189713, i32 648868013
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 406367022, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.16
  %25 = load i32, i32* @y.17
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2005596575, i32 -70820778
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.16
  %53 = load i32, i32* @y.17
  %54 = add i32 %52, -2071076718
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2071076718
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1944790466, i32 -70820778
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 406367022, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 2005596575, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -3917030926698394077
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -3917030926698394077
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087477097.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = sub i32 %3, -714625114
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -714625114
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1818138197, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1818138197, label %17
    i32 2009761064, label %37
    i32 2127735033, label %65
    i32 -1782841413, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2009761064, i32 -1782841413
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.20
  %39 = load i32, i32* @y.21
  %40 = add i32 %38, 1629859516
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1629859516
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
  %64 = select i1 %62, i32 2127735033, i32 -1782841413
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2009761064, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
