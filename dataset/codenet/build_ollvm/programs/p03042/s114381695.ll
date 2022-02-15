; ModuleID = 'Project_CodeNet_C++1400/p03042/s114381695.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s114381695.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114381695.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1133787702, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1133787702, label %16
    i32 1317765949, label %36
    i32 -346389445, label %64
    i32 105624547, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1317765949, i32 105624547
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  %37 = call double @acos(double -1.000000e+00) #3
  store double %37, double* @_ZL2PI, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -346389445, i32 105624547
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  %66 = call double @acos(double -1.000000e+00) #3
  store double %66, double* @_ZL2PI, align 8
  store i32 1317765949, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8 %0, i8* %5, align 1
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1376197676, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %134
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1376197676, label %12
    i32 -1712958386, label %16
    i32 -369067622, label %32
    i32 2820669, label %51
    i32 -1540698308, label %54
    i32 1889597409, label %81
    i32 523774636, label %115
    i32 1716238982, label %116
    i32 -2089741604, label %117
    i32 -1706478114, label %119
    i32 147187767, label %123
  ]

; <label>:11:                                     ; preds = %9
  br label %134

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 48
  %15 = select i1 %14, i32 -1712958386, i32 1716238982
  store i32 %15, i32* %8
  br label %134

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1202523801
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1202523801
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -369067622, i32 -1706478114
  store i32 %31, i32* %8
  br label %134

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %5, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, -1727471704
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1727471704
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2820669, i32 -1706478114
  store i32 %50, i32* %8
  br label %134

; <label>:51:                                     ; preds = %9
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 -1540698308, i32 1716238982
  store i32 %53, i32* %8
  br label %134

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
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
  %80 = select i1 %78, i32 1889597409, i32 147187767
  store i32 %80, i32* %8
  br label %134

; <label>:81:                                     ; preds = %9
  %82 = load i8, i8* %5, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 %83, -1754289729
  %85 = sub i32 %84, 48
  %86 = add i32 %85, -1754289729
  %87 = sub nsw i32 %83, 48
  store i32 %86, i32* %4, align 4
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 623636706
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 623636706
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 523774636, i32 147187767
  store i32 %114, i32* %8
  br label %134

; <label>:115:                                    ; preds = %9
  store i32 -2089741604, i32* %8
  br label %134

; <label>:116:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2089741604, i32* %8
  br label %134

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %9
  %120 = load i8, i8* %5, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 57
  store i32 -369067622, i32* %8
  br label %134

; <label>:123:                                    ; preds = %9
  %124 = load i8, i8* %5, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 0, 48
  %127 = add i32 %125, %126
  %128 = sub i32 %125, 48
  %129 = mul i32 %127, 48
  %130 = sub i32 %125, -631579839
  %131 = sub i32 %130, 48
  %132 = add i32 %131, -631579839
  %133 = sub nsw i32 %125, 48
  store i32 %132, i32* %4, align 4
  store i32 1889597409, i32* %8
  br label %134

; <label>:134:                                    ; preds = %123, %119, %116, %115, %81, %54, %51, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1811755570, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1811755570, label %14
    i32 143416562, label %18
    i32 1432258135, label %20
    i32 360586243, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 143416562, i32 1432258135
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %4, align 8
  store i32 360586243, i32* %10
  br label %28

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  %25 = call i64 @_Z3gcdxx(i64 %21, i64 %24)
  store i64 %25, i64* %4, align 8
  store i32 360586243, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %4, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %20, %18, %14, %13
  br label %11
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11Array_checkxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -561607120, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %233
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -561607120, label %28
    i32 1843286402, label %36
    i32 1119225536, label %64
    i32 864438672, label %67
    i32 -1133239301, label %74
    i32 -343500378, label %101
    i32 1314256077, label %120
    i32 -1559468246, label %123
    i32 1913167325, label %151
    i32 1242724930, label %171
    i32 742956789, label %174
    i32 -463301916, label %176
    i32 -547027647, label %192
    i32 -1862780207, label %209
    i32 -1103748872, label %210
    i32 -57481307, label %213
    i32 -755783626, label %221
    i32 -176847480, label %225
    i32 391247788, label %231
  ]

; <label>:27:                                     ; preds = %25
  br label %233

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1843286402, i32 -57481307
  store i32 %35, i32* %24
  br label %233

; <label>:36:                                     ; preds = %25
  %37 = alloca i1, align 1
  store i1* %37, i1** %12
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i64, align 8
  store i64* %39, i64** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = load volatile i64*, i64** %11
  store i64 %0, i64* %42, align 8
  %43 = load volatile i64*, i64** %10
  store i64 %1, i64* %43, align 8
  %44 = load volatile i64*, i64** %9
  store i64 %2, i64* %44, align 8
  %45 = load volatile i64*, i64** %8
  store i64 %3, i64* %45, align 8
  %46 = load volatile i64*, i64** %10
  %47 = load i64, i64* %46, align 8
  %48 = icmp slt i64 %47, 0
  store i1 %48, i1* %7
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = add i32 %49, 978488277
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 978488277
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1119225536, i32 -57481307
  store i32 %63, i32* %24
  br label %233

; <label>:64:                                     ; preds = %25
  %65 = load volatile i1, i1* %7
  %66 = select i1 %65, i32 742956789, i32 864438672
  store i32 %66, i32* %24
  br label %233

; <label>:67:                                     ; preds = %25
  %68 = load volatile i64*, i64** %10
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %8
  %71 = load i64, i64* %70, align 8
  %72 = icmp sge i64 %69, %71
  %73 = select i1 %72, i32 742956789, i32 -1133239301
  store i32 %73, i32* %24
  br label %233

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -343500378, i32 -755783626
  store i32 %100, i32* %24
  br label %233

; <label>:101:                                    ; preds = %25
  %102 = load volatile i64*, i64** %11
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %103, 0
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.13
  %106 = load i32, i32* @y.14
  %107 = sub i32 %105, 1236482472
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1236482472
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1314256077, i32 -755783626
  store i32 %119, i32* %24
  br label %233

; <label>:120:                                    ; preds = %25
  %121 = load volatile i1, i1* %6
  %122 = select i1 %121, i32 742956789, i32 -1559468246
  store i32 %122, i32* %24
  br label %233

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* @x.13
  %125 = load i32, i32* @y.14
  %126 = add i32 %124, 1740485512
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1740485512
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1913167325, i32 -176847480
  store i32 %150, i32* %24
  br label %233

; <label>:151:                                    ; preds = %25
  %152 = load volatile i64*, i64** %11
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %9
  %155 = load i64, i64* %154, align 8
  %156 = icmp sge i64 %153, %155
  store i1 %156, i1* %5
  %157 = load i32, i32* @x.13
  %158 = load i32, i32* @y.14
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1242724930, i32 -176847480
  store i32 %170, i32* %24
  br label %233

; <label>:171:                                    ; preds = %25
  %172 = load volatile i1, i1* %5
  %173 = select i1 %172, i32 742956789, i32 -463301916
  store i32 %173, i32* %24
  br label %233

; <label>:174:                                    ; preds = %25
  %175 = load volatile i1*, i1** %12
  store i1 false, i1* %175, align 1
  store i32 -1103748872, i32* %24
  br label %233

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* @x.13
  %178 = load i32, i32* @y.14
  %179 = add i32 %177, -7725789
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -7725789
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -547027647, i32 391247788
  store i32 %191, i32* %24
  br label %233

; <label>:192:                                    ; preds = %25
  %193 = load volatile i1*, i1** %12
  store i1 true, i1* %193, align 1
  %194 = load i32, i32* @x.13
  %195 = load i32, i32* @y.14
  %196 = add i32 %194, 936015796
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 936015796
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1862780207, i32 391247788
  store i32 %208, i32* %24
  br label %233

; <label>:209:                                    ; preds = %25
  store i32 -1103748872, i32* %24
  br label %233

; <label>:210:                                    ; preds = %25
  %211 = load volatile i1*, i1** %12
  %212 = load i1, i1* %211, align 1
  ret i1 %212

; <label>:213:                                    ; preds = %25
  %214 = alloca i1, align 1
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  store i64 %0, i64* %215, align 8
  store i64 %1, i64* %216, align 8
  store i64 %2, i64* %217, align 8
  store i64 %3, i64* %218, align 8
  %219 = load i64, i64* %216, align 8
  %220 = icmp slt i64 %219, 0
  store i32 1843286402, i32* %24
  br label %233

; <label>:221:                                    ; preds = %25
  %222 = load volatile i64*, i64** %11
  %223 = load i64, i64* %222, align 8
  %224 = icmp slt i64 %223, 0
  store i32 -343500378, i32* %24
  br label %233

; <label>:225:                                    ; preds = %25
  %226 = load volatile i64*, i64** %11
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %9
  %229 = load i64, i64* %228, align 8
  %230 = icmp sge i64 %227, %229
  store i32 1913167325, i32* %24
  br label %233

; <label>:231:                                    ; preds = %25
  %232 = load volatile i1*, i1** %12
  store i1 true, i1* %232, align 1
  store i32 -547027647, i32* %24
  br label %233

; <label>:233:                                    ; preds = %231, %225, %221, %213, %209, %192, %176, %174, %171, %151, %123, %120, %101, %74, %67, %64, %36, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %10 = load i32, i32* %8, align 4
  %11 = srem i32 %10, 100
  store i32 %11, i32* %6
  %12 = alloca i32
  store i32 381051974, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %428
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 381051974, label %16
    i32 41895898, label %20
    i32 1671279774, label %25
    i32 6116711, label %41
    i32 1581855216, label %60
    i32 -1405832103, label %63
    i32 387664513, label %78
    i32 2114981611, label %97
    i32 -1657377859, label %100
    i32 1542489485, label %105
    i32 1186055575, label %110
    i32 292539805, label %115
    i32 -699681868, label %120
    i32 616180820, label %122
    i32 -1369937590, label %127
    i32 -1937656887, label %132
    i32 -1830529228, label %134
    i32 -1534012219, label %149
    i32 882923582, label %180
    i32 233002460, label %183
    i32 -341729057, label %211
    i32 -2024112649, label %241
    i32 -1348472164, label %244
    i32 -888894883, label %246
    i32 1577687731, label %274
    i32 315705443, label %291
    i32 -293498412, label %292
    i32 371491420, label %293
    i32 -674880771, label %321
    i32 369867952, label %348
    i32 995918681, label %349
    i32 -216192887, label %364
    i32 -1138882620, label %381
    i32 838247474, label %383
    i32 -1405543935, label %399
    i32 -1607588731, label %411
    i32 1826509250, label %415
    i32 2095512501, label %423
    i32 -416991299, label %425
    i32 303903901, label %426
  ]

; <label>:15:                                     ; preds = %13
  br label %428

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = icmp sgt i32 %17, 12
  %19 = select i1 %18, i32 41895898, i32 1671279774
  store i32 %19, i32* %12
  br label %428

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = sdiv i32 %21, 100
  %23 = icmp sgt i32 %22, 12
  %24 = select i1 %23, i32 -699681868, i32 1671279774
  store i32 %24, i32* %12
  br label %428

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = add i32 %26, -350871662
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -350871662
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 6116711, i32 838247474
  store i32 %40, i32* %12
  br label %428

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = srem i32 %42, 100
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 %45, -672289702
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -672289702
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1581855216, i32 838247474
  store i32 %59, i32* %12
  br label %428

; <label>:60:                                     ; preds = %13
  %61 = load volatile i1, i1* %5
  %62 = select i1 %61, i32 -1405832103, i32 -1657377859
  store i32 %62, i32* %12
  br label %428

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 387664513, i32 -1405543935
  store i32 %77, i32* %12
  br label %428

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = sdiv i32 %79, 100
  %81 = icmp eq i32 %80, 0
  store i1 %81, i1* %4
  %82 = load i32, i32* @x.15
  %83 = load i32, i32* @y.16
  %84 = sub i32 %82, -2115211821
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2115211821
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2114981611, i32 -1405543935
  store i32 %96, i32* %12
  br label %428

; <label>:97:                                     ; preds = %13
  %98 = load volatile i1, i1* %4
  %99 = select i1 %98, i32 -699681868, i32 -1657377859
  store i32 %99, i32* %12
  br label %428

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = srem i32 %101, 100
  %103 = icmp sgt i32 %102, 12
  %104 = select i1 %103, i32 1542489485, i32 1186055575
  store i32 %104, i32* %12
  br label %428

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = sdiv i32 %106, 100
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -699681868, i32 1186055575
  store i32 %109, i32* %12
  br label %428

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %8, align 4
  %112 = srem i32 %111, 100
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 292539805, i32 616180820
  store i32 %114, i32* %12
  br label %428

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %8, align 4
  %117 = sdiv i32 %116, 100
  %118 = icmp sgt i32 %117, 12
  %119 = select i1 %118, i32 -699681868, i32 616180820
  store i32 %119, i32* %12
  br label %428

; <label>:120:                                    ; preds = %13
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 995918681, i32* %12
  br label %428

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = srem i32 %123, 100
  %125 = icmp sgt i32 %124, 12
  %126 = select i1 %125, i32 -1937656887, i32 -1369937590
  store i32 %126, i32* %12
  br label %428

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %8, align 4
  %129 = srem i32 %128, 100
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -1937656887, i32 -1830529228
  store i32 %131, i32* %12
  br label %428

; <label>:132:                                    ; preds = %13
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 371491420, i32* %12
  br label %428

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* @x.15
  %136 = load i32, i32* @y.16
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1534012219, i32 -1607588731
  store i32 %148, i32* %12
  br label %428

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = sdiv i32 %150, 100
  %152 = icmp sgt i32 %151, 12
  store i1 %152, i1* %3
  %153 = load i32, i32* @x.15
  %154 = load i32, i32* @y.16
  %155 = add i32 %153, -554008605
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -554008605
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 882923582, i32 -1607588731
  store i32 %179, i32* %12
  br label %428

; <label>:180:                                    ; preds = %13
  %181 = load volatile i1, i1* %3
  %182 = select i1 %181, i32 -1348472164, i32 233002460
  store i32 %182, i32* %12
  br label %428

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* @x.15
  %185 = load i32, i32* @y.16
  %186 = add i32 %184, 1251104992
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1251104992
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -341729057, i32 1826509250
  store i32 %210, i32* %12
  br label %428

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %8, align 4
  %213 = sdiv i32 %212, 100
  %214 = icmp eq i32 %213, 0
  store i1 %214, i1* %2
  %215 = load i32, i32* @x.15
  %216 = load i32, i32* @y.16
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2024112649, i32 1826509250
  store i32 %240, i32* %12
  br label %428

; <label>:241:                                    ; preds = %13
  %242 = load volatile i1, i1* %2
  %243 = select i1 %242, i32 -1348472164, i32 -888894883
  store i32 %243, i32* %12
  br label %428

; <label>:244:                                    ; preds = %13
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -293498412, i32* %12
  br label %428

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* @x.15
  %248 = load i32, i32* @y.16
  %249 = add i32 %247, 1697646750
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1697646750
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1577687731, i32 2095512501
  store i32 %273, i32* %12
  br label %428

; <label>:274:                                    ; preds = %13
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %276 = load i32, i32* @x.15
  %277 = load i32, i32* @y.16
  %278 = sub i32 %276, 1807130805
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1807130805
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 315705443, i32 2095512501
  store i32 %290, i32* %12
  br label %428

; <label>:291:                                    ; preds = %13
  store i32 -293498412, i32* %12
  br label %428

; <label>:292:                                    ; preds = %13
  store i32 371491420, i32* %12
  br label %428

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* @x.15
  %295 = load i32, i32* @y.16
  %296 = add i32 %294, -1182676125
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1182676125
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -674880771, i32 -416991299
  store i32 %320, i32* %12
  br label %428

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* @x.15
  %323 = load i32, i32* @y.16
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 369867952, i32 -416991299
  store i32 %347, i32* %12
  br label %428

; <label>:348:                                    ; preds = %13
  store i32 995918681, i32* %12
  br label %428

; <label>:349:                                    ; preds = %13
  %350 = load i32, i32* @x.15
  %351 = load i32, i32* @y.16
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -216192887, i32 303903901
  store i32 %363, i32* %12
  br label %428

; <label>:364:                                    ; preds = %13
  %365 = load i32, i32* %7, align 4
  store i32 %365, i32* %1
  %366 = load i32, i32* @x.15
  %367 = load i32, i32* @y.16
  %368 = add i32 %366, 1581039921
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1581039921
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1138882620, i32 303903901
  store i32 %380, i32* %12
  br label %428

; <label>:381:                                    ; preds = %13
  %382 = load volatile i32, i32* %1
  ret i32 %382

; <label>:383:                                    ; preds = %13
  %384 = load i32, i32* %8, align 4
  %385 = sub i32 %384, -971600311
  %386 = sub i32 %385, 100
  %387 = add i32 %386, -971600311
  %388 = sub i32 %384, 100
  %389 = mul i32 %387, 100
  %390 = add i32 0, -1792360456
  %391 = sub i32 %390, %384
  %392 = sub i32 %391, -1792360456
  %393 = sub i32 0, %384
  %394 = sub i32 0, 100
  %395 = sub i32 %392, %394
  %396 = add i32 %392, 100
  %397 = srem i32 %384, 100
  %398 = icmp eq i32 %397, 0
  store i32 6116711, i32* %12
  br label %428

; <label>:399:                                    ; preds = %13
  %400 = load i32, i32* %8, align 4
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %403 = sub i32 0, %400
  %404 = add i32 %402, -652709249
  %405 = add i32 %404, 100
  %406 = sub i32 %405, -652709249
  %407 = add i32 %402, 100
  %408 = shl i32 %400, 100
  %409 = sdiv i32 %400, 100
  %410 = icmp eq i32 %409, 0
  store i32 387664513, i32* %12
  br label %428

; <label>:411:                                    ; preds = %13
  %412 = load i32, i32* %8, align 4
  %413 = sdiv i32 %412, 100
  %414 = icmp sgt i32 %413, 12
  store i32 -1534012219, i32* %12
  br label %428

; <label>:415:                                    ; preds = %13
  %416 = load i32, i32* %8, align 4
  %417 = shl i32 %416, 100
  %418 = shl i32 %416, 100
  %419 = shl i32 %416, 100
  %420 = shl i32 %416, 100
  %421 = sdiv i32 %416, 100
  %422 = icmp eq i32 %421, 0
  store i32 -341729057, i32* %12
  br label %428

; <label>:423:                                    ; preds = %13
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  store i32 1577687731, i32* %12
  br label %428

; <label>:425:                                    ; preds = %13
  store i32 -674880771, i32* %12
  br label %428

; <label>:426:                                    ; preds = %13
  %427 = load i32, i32* %7, align 4
  store i32 -216192887, i32* %12
  br label %428

; <label>:428:                                    ; preds = %426, %425, %423, %415, %411, %399, %383, %364, %349, %348, %321, %293, %292, %291, %274, %246, %244, %241, %211, %183, %180, %149, %134, %132, %127, %122, %120, %115, %110, %105, %100, %97, %78, %63, %60, %41, %25, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114381695.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
