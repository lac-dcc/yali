; ModuleID = 'Project_CodeNet_C++1400/p04014/s844590680.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s844590680.cpp"
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

$_Z5boostv = comdat any

$_Z5Solvev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844590680.cpp, i8* null }]
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
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1230245440
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1230245440
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1606461031, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1606461031, label %17
    i32 616184709, label %25
    i32 -986358586, label %42
    i32 1139888784, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 616184709, i32 1139888784
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call double @acos(double -1.000000e+00) #3
  store double %26, double* @_ZL2pi, align 8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -1436243120
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1436243120
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -986358586, i32 1139888784
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = call double @acos(double -1.000000e+00) #3
  store double %44, double* @_ZL2pi, align 8
  store i32 616184709, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1318907582, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1318907582, label %12
    i32 1813477794, label %16
    i32 1647413807, label %32
    i32 -2021255671, label %48
    i32 1606749922, label %49
    i32 1583728782, label %61
    i32 -447646585, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1813477794, i32 1606749922
  store i32 %15, i32* %8
  br label %64

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -2127484261
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2127484261
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1647413807, i32 -447646585
  store i32 %31, i32* %8
  br label %64

; <label>:32:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1570233924
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1570233924
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2021255671, i32 -447646585
  store i32 %47, i32* %8
  br label %64

; <label>:48:                                     ; preds = %9
  store i32 1583728782, i32* %8
  br label %64

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = sdiv i64 %50, %51
  %53 = load i64, i64* %6, align 8
  %54 = call i64 @_Z1fxx(i64 %52, i64 %53)
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %6, align 8
  %57 = srem i64 %55, %56
  %58 = sub i64 0, %57
  %59 = sub i64 %54, %58
  %60 = add nsw i64 %54, %57
  store i64 %59, i64* %4, align 8
  store i32 1583728782, i32* %8
  br label %64

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %4, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 1647413807, i32* %8
  br label %64

; <label>:64:                                     ; preds = %63, %49, %48, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z5boostv()
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 1183863141, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %182
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1183863141, label %8
    i32 656291953, label %24
    i32 187481267, label %58
    i32 -566986498, label %61
    i32 -681640442, label %89
    i32 -879118828, label %105
    i32 -409912310, label %106
    i32 1259082218, label %134
    i32 -1303148232, label %150
    i32 -137808408, label %151
    i32 -857590175, label %180
    i32 -1573545049, label %181
  ]

; <label>:7:                                      ; preds = %5
  br label %182

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, -1982824025
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1982824025
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 656291953, i32 -137808408
  store i32 %23, i32* %4
  br label %182

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 1172682342
  %27 = add i32 %26, -1
  %28 = sub i32 %27, 1172682342
  %29 = add nsw i32 %25, -1
  store i32 %28, i32* %3, align 4
  %30 = icmp ne i32 %25, 0
  store i1 %30, i1* %1
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, -1553227701
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1553227701
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 187481267, i32 -137808408
  store i32 %57, i32* %4
  br label %182

; <label>:58:                                     ; preds = %5
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 -566986498, i32 -409912310
  store i32 %60, i32* %4
  br label %182

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = add i32 %62, 1164902045
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1164902045
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -681640442, i32 -857590175
  store i32 %88, i32* %4
  br label %182

; <label>:89:                                     ; preds = %5
  call void @_Z5Solvev()
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 716923682
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 716923682
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -879118828, i32 -857590175
  store i32 %104, i32* %4
  br label %182

; <label>:105:                                    ; preds = %5
  store i32 1183863141, i32* %4
  br label %182

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, -981408480
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -981408480
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1259082218, i32 -1573545049
  store i32 %133, i32* %4
  br label %182

; <label>:134:                                    ; preds = %5
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = add i32 %135, -1159579245
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1159579245
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1303148232, i32 -1573545049
  store i32 %149, i32* %4
  br label %182

; <label>:150:                                    ; preds = %5
  ret i32 0

; <label>:151:                                    ; preds = %5
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, %152
  %154 = add i32 0, %153
  %155 = sub i32 0, %152
  %156 = add i32 %154, 1635583390
  %157 = add i32 %156, -1
  %158 = sub i32 %157, 1635583390
  %159 = add i32 %154, -1
  %160 = add i32 %152, 990957869
  %161 = sub i32 %160, -1
  %162 = sub i32 %161, 990957869
  %163 = sub i32 %152, -1
  %164 = mul i32 %162, -1
  %165 = sub i32 0, -1
  %166 = add i32 %152, %165
  %167 = sub i32 %152, -1
  %168 = mul i32 %166, -1
  %169 = shl i32 %152, -1
  %170 = shl i32 %152, -1
  %171 = sub i32 0, -1
  %172 = add i32 %152, %171
  %173 = sub i32 %152, -1
  %174 = mul i32 %172, -1
  %175 = sub i32 %152, 1507172754
  %176 = add i32 %175, -1
  %177 = add i32 %176, 1507172754
  %178 = add nsw i32 %152, -1
  store i32 %177, i32* %3, align 4
  %179 = icmp ne i32 %152, 0
  store i32 656291953, i32* %4
  br label %182

; <label>:180:                                    ; preds = %5
  call void @_Z5Solvev()
  store i32 -681640442, i32* %4
  br label %182

; <label>:181:                                    ; preds = %5
  store i32 1259082218, i32* %4
  br label %182

; <label>:182:                                    ; preds = %181, %180, %151, %134, %106, %105, %89, %61, %58, %24, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5boostv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 1581051, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1581051, label %16
    i32 -1793795912, label %24
    i32 1666843952, label %66
    i32 -694867938, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1793795912, i32 -694867938
  store i32 %23, i32* %12
  br label %83

; <label>:24:                                     ; preds = %13
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1666843952, i32 -694867938
  store i32 %65, i32* %12
  br label %83

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %69 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %72
  %74 = bitcast i8* %73 to %"class.std::basic_ios"*
  %75 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %74, %"class.std::basic_ostream"* null)
  %76 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::basic_ios"*
  %82 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %81, %"class.std::basic_ostream"* null)
  store i32 -1793795912, i32* %12
  br label %83

; <label>:83:                                     ; preds = %67, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5Solvev() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = add i32 %10, -1226091871
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1226091871
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1676898900, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %644
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1676898900, label %24
    i32 -442215061, label %44
    i32 -327104014, label %68
    i32 -1389035820, label %71
    i32 -628536449, label %78
    i32 -1537416218, label %80
    i32 608479240, label %89
    i32 1711009714, label %97
    i32 -1834178292, label %101
    i32 138131419, label %102
    i32 406870522, label %110
    i32 2093401632, label %112
    i32 104546179, label %139
    i32 -1161203151, label %167
    i32 -1173648746, label %170
    i32 -2135958659, label %181
    i32 -537007641, label %208
    i32 484389034, label %245
    i32 -1601478971, label %248
    i32 211707576, label %276
    i32 155154586, label %311
    i32 -554662783, label %312
    i32 83714049, label %313
    i32 -796440491, label %314
    i32 1612966904, label %322
    i32 418826204, label %333
    i32 1139074364, label %338
    i32 707018340, label %350
    i32 -95965888, label %366
    i32 785379821, label %411
    i32 550190579, label %414
    i32 -1845674268, label %428
    i32 -1107818282, label %429
    i32 -1772868101, label %430
    i32 812793818, label %437
    i32 -133967404, label %439
    i32 -976067498, label %448
    i32 -255387025, label %490
    i32 1161843655, label %515
    i32 1950676084, label %532
  ]

; <label>:23:                                     ; preds = %21
  br label %644

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -442215061, i32 -133967404
  store i32 %43, i32* %20
  br label %644

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) @s)
  %50 = load i64, i64* @n, align 8
  %51 = load i64, i64* @s, align 8
  %52 = icmp eq i64 %50, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = add i32 %53, -693737439
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -693737439
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -327104014, i32 -133967404
  store i32 %67, i32* %20
  br label %644

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1389035820, i32 -628536449
  store i32 %70, i32* %20
  br label %644

; <label>:71:                                     ; preds = %21
  %72 = load i64, i64* @n, align 8
  %73 = sub i64 %72, 5795451622621201230
  %74 = add i64 %73, 1
  %75 = add i64 %74, 5795451622621201230
  %76 = add nsw i64 %72, 1
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  call void @exit(i32 0) #6
  unreachable

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64*, i64** %7
  store i64 2, i64* %79, align 8
  store i32 -1537416218, i32* %20
  br label %644

; <label>:80:                                     ; preds = %21
  %81 = load volatile i64*, i64** %7
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %7
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %82, %84
  %86 = load i64, i64* @n, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 608479240, i32 406870522
  store i32 %88, i32* %20
  br label %644

; <label>:89:                                     ; preds = %21
  %90 = load i64, i64* @n, align 8
  %91 = load volatile i64*, i64** %7
  %92 = load i64, i64* %91, align 8
  %93 = call i64 @_Z1fxx(i64 %90, i64 %92)
  %94 = load i64, i64* @s, align 8
  %95 = icmp eq i64 %93, %94
  %96 = select i1 %95, i32 1711009714, i32 -1834178292
  store i32 %96, i32* %20
  br label %644

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  call void @exit(i32 0) #6
  unreachable

; <label>:101:                                    ; preds = %21
  store i32 138131419, i32* %20
  br label %644

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 %104, 7593156257002489192
  %106 = add i64 %105, 1
  %107 = add i64 %106, 7593156257002489192
  %108 = add nsw i64 %104, 1
  %109 = load volatile i64*, i64** %7
  store i64 %107, i64* %109, align 8
  store i32 -1537416218, i32* %20
  br label %644

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64*, i64** %6
  store i64 1, i64* %111, align 8
  store i32 2093401632, i32* %20
  br label %644

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* @x.10
  %114 = load i32, i32* @y.11
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 104546179, i32 -976067498
  store i32 %138, i32* %20
  br label %644

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %141, %143
  %145 = load i64, i64* @n, align 8
  %146 = load i64, i64* @s, align 8
  %147 = add i64 %145, -1081960013478232240
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, -1081960013478232240
  %150 = sub nsw i64 %145, %146
  %151 = icmp sle i64 %144, %149
  store i1 %151, i1* %3
  %152 = load i32, i32* @x.10
  %153 = load i32, i32* @y.11
  %154 = sub i32 %152, 1312804062
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1312804062
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1161203151, i32 -976067498
  store i32 %166, i32* %20
  br label %644

; <label>:167:                                    ; preds = %21
  %168 = load volatile i1, i1* %3
  %169 = select i1 %168, i32 -1173648746, i32 1612966904
  store i32 %169, i32* %20
  br label %644

; <label>:170:                                    ; preds = %21
  %171 = load i64, i64* @n, align 8
  %172 = load i64, i64* @s, align 8
  %173 = sub i64 0, %172
  %174 = add i64 %171, %173
  %175 = sub nsw i64 %171, %172
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = srem i64 %174, %177
  %179 = icmp eq i64 %178, 0
  %180 = select i1 %179, i32 -2135958659, i32 83714049
  store i32 %180, i32* %20
  br label %644

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* @x.10
  %183 = load i32, i32* @y.11
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -537007641, i32 -255387025
  store i32 %207, i32* %20
  br label %644

; <label>:208:                                    ; preds = %21
  %209 = load i64, i64* @n, align 8
  %210 = load volatile i64*, i64** %6
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, 1
  %213 = sub i64 %211, %212
  %214 = add nsw i64 %211, 1
  %215 = call i64 @_Z1fxx(i64 %209, i64 %213)
  %216 = load i64, i64* @s, align 8
  %217 = icmp eq i64 %215, %216
  store i1 %217, i1* %2
  %218 = load i32, i32* @x.10
  %219 = load i32, i32* @y.11
  %220 = add i32 %218, 2087377695
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2087377695
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 484389034, i32 -255387025
  store i32 %244, i32* %20
  br label %644

; <label>:245:                                    ; preds = %21
  %246 = load volatile i1, i1* %2
  %247 = select i1 %246, i32 -1601478971, i32 -554662783
  store i32 %247, i32* %20
  br label %644

; <label>:248:                                    ; preds = %21
  %249 = load i32, i32* @x.10
  %250 = load i32, i32* @y.11
  %251 = add i32 %249, -556830544
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -556830544
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 211707576, i32 1161843655
  store i32 %275, i32* %20
  br label %644

; <label>:276:                                    ; preds = %21
  %277 = load volatile i64*, i64** %6
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 %278, 3056999224622178856
  %280 = add i64 %279, 1
  %281 = add i64 %280, 3056999224622178856
  %282 = add nsw i64 %278, 1
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %281)
  call void @exit(i32 0) #6
  %284 = load i32, i32* @x.10
  %285 = load i32, i32* @y.11
  %286 = add i32 %284, 1337567048
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1337567048
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 155154586, i32 1161843655
  store i32 %310, i32* %20
  br label %644

; <label>:311:                                    ; preds = %21
  unreachable

; <label>:312:                                    ; preds = %21
  store i32 83714049, i32* %20
  br label %644

; <label>:313:                                    ; preds = %21
  store i32 -796440491, i32* %20
  br label %644

; <label>:314:                                    ; preds = %21
  %315 = load volatile i64*, i64** %6
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 %316, -3438770755291683054
  %318 = add i64 %317, 1
  %319 = add i64 %318, -3438770755291683054
  %320 = add nsw i64 %316, 1
  %321 = load volatile i64*, i64** %6
  store i64 %319, i64* %321, align 8
  store i32 2093401632, i32* %20
  br label %644

; <label>:322:                                    ; preds = %21
  %323 = load i64, i64* @n, align 8
  %324 = load i64, i64* @s, align 8
  %325 = add i64 %323, 7554859244017989620
  %326 = sub i64 %325, %324
  %327 = sub i64 %326, 7554859244017989620
  %328 = sub nsw i64 %323, %324
  %329 = sitofp i64 %327 to x86_fp80
  %330 = call x86_fp80 @sqrtl(x86_fp80 %329) #3
  %331 = fptosi x86_fp80 %330 to i64
  %332 = load volatile i64*, i64** %5
  store i64 %331, i64* %332, align 8
  store i32 418826204, i32* %20
  br label %644

; <label>:333:                                    ; preds = %21
  %334 = load volatile i64*, i64** %5
  %335 = load i64, i64* %334, align 8
  %336 = icmp sge i64 %335, 1
  %337 = select i1 %336, i32 1139074364, i32 812793818
  store i32 %337, i32* %20
  br label %644

; <label>:338:                                    ; preds = %21
  %339 = load i64, i64* @n, align 8
  %340 = load i64, i64* @s, align 8
  %341 = sub i64 %339, 6497245647891262924
  %342 = sub i64 %341, %340
  %343 = add i64 %342, 6497245647891262924
  %344 = sub nsw i64 %339, %340
  %345 = load volatile i64*, i64** %5
  %346 = load i64, i64* %345, align 8
  %347 = srem i64 %343, %346
  %348 = icmp eq i64 %347, 0
  %349 = select i1 %348, i32 707018340, i32 -1107818282
  store i32 %349, i32* %20
  br label %644

; <label>:350:                                    ; preds = %21
  %351 = load i32, i32* @x.10
  %352 = load i32, i32* @y.11
  %353 = add i32 %351, 463684727
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 463684727
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -95965888, i32 1950676084
  store i32 %365, i32* %20
  br label %644

; <label>:366:                                    ; preds = %21
  %367 = load i64, i64* @n, align 8
  %368 = load i64, i64* @n, align 8
  %369 = load i64, i64* @s, align 8
  %370 = add i64 %368, 8835513512569067227
  %371 = sub i64 %370, %369
  %372 = sub i64 %371, 8835513512569067227
  %373 = sub nsw i64 %368, %369
  %374 = load volatile i64*, i64** %5
  %375 = load i64, i64* %374, align 8
  %376 = sdiv i64 %372, %375
  %377 = add i64 %376, -2382861429194926359
  %378 = add i64 %377, 1
  %379 = sub i64 %378, -2382861429194926359
  %380 = add nsw i64 %376, 1
  %381 = call i64 @_Z1fxx(i64 %367, i64 %379)
  %382 = load i64, i64* @s, align 8
  %383 = icmp eq i64 %381, %382
  store i1 %383, i1* %1
  %384 = load i32, i32* @x.10
  %385 = load i32, i32* @y.11
  %386 = sub i32 %384, -1419249751
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1419249751
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 785379821, i32 1950676084
  store i32 %410, i32* %20
  br label %644

; <label>:411:                                    ; preds = %21
  %412 = load volatile i1, i1* %1
  %413 = select i1 %412, i32 550190579, i32 -1845674268
  store i32 %413, i32* %20
  br label %644

; <label>:414:                                    ; preds = %21
  %415 = load i64, i64* @n, align 8
  %416 = load i64, i64* @s, align 8
  %417 = sub i64 0, %416
  %418 = add i64 %415, %417
  %419 = sub nsw i64 %415, %416
  %420 = load volatile i64*, i64** %5
  %421 = load i64, i64* %420, align 8
  %422 = sdiv i64 %418, %421
  %423 = sub i64 %422, 5874414744913415007
  %424 = add i64 %423, 1
  %425 = add i64 %424, 5874414744913415007
  %426 = add nsw i64 %422, 1
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %425)
  call void @exit(i32 0) #6
  unreachable

; <label>:428:                                    ; preds = %21
  store i32 -1107818282, i32* %20
  br label %644

; <label>:429:                                    ; preds = %21
  store i32 -1772868101, i32* %20
  br label %644

; <label>:430:                                    ; preds = %21
  %431 = load volatile i64*, i64** %5
  %432 = load i64, i64* %431, align 8
  %433 = sub i64 0, -1
  %434 = sub i64 %432, %433
  %435 = add nsw i64 %432, -1
  %436 = load volatile i64*, i64** %5
  store i64 %434, i64* %436, align 8
  store i32 418826204, i32* %20
  br label %644

; <label>:437:                                    ; preds = %21
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  ret void

; <label>:439:                                    ; preds = %21
  %440 = alloca i64, align 8
  %441 = alloca i64, align 8
  %442 = alloca i64, align 8
  %443 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %443, i64* dereferenceable(8) @s)
  %445 = load i64, i64* @n, align 8
  %446 = load i64, i64* @s, align 8
  %447 = icmp eq i64 %445, %446
  store i32 -442215061, i32* %20
  br label %644

; <label>:448:                                    ; preds = %21
  %449 = load volatile i64*, i64** %6
  %450 = load i64, i64* %449, align 8
  %451 = load volatile i64*, i64** %6
  %452 = load i64, i64* %451, align 8
  %453 = sub i64 0, 2485936322874801836
  %454 = sub i64 %453, %450
  %455 = add i64 %454, 2485936322874801836
  %456 = sub i64 0, %450
  %457 = sub i64 %455, 8666412532685184390
  %458 = add i64 %457, %452
  %459 = add i64 %458, 8666412532685184390
  %460 = add i64 %455, %452
  %461 = add i64 %450, 7840492966307181708
  %462 = sub i64 %461, %452
  %463 = sub i64 %462, 7840492966307181708
  %464 = sub i64 %450, %452
  %465 = mul i64 %463, %452
  %466 = shl i64 %450, %452
  %467 = sub i64 0, %452
  %468 = add i64 %450, %467
  %469 = sub i64 %450, %452
  %470 = mul i64 %468, %452
  %471 = add i64 0, 4128403827090401076
  %472 = sub i64 %471, %450
  %473 = sub i64 %472, 4128403827090401076
  %474 = sub i64 0, %450
  %475 = sub i64 %473, -211170980783411100
  %476 = add i64 %475, %452
  %477 = add i64 %476, -211170980783411100
  %478 = add i64 %473, %452
  %479 = sub i64 0, %452
  %480 = add i64 %450, %479
  %481 = sub i64 %450, %452
  %482 = mul i64 %480, %452
  %483 = mul nsw i64 %450, %452
  %484 = load i64, i64* @n, align 8
  %485 = load i64, i64* @s, align 8
  %486 = sub i64 0, %485
  %487 = add i64 %484, %486
  %488 = sub nsw i64 %484, %485
  %489 = icmp sle i64 %483, %487
  store i32 104546179, i32* %20
  br label %644

; <label>:490:                                    ; preds = %21
  %491 = load i64, i64* @n, align 8
  %492 = load volatile i64*, i64** %6
  %493 = load i64, i64* %492, align 8
  %494 = sub i64 0, -3030520759209736674
  %495 = sub i64 %494, %493
  %496 = add i64 %495, -3030520759209736674
  %497 = sub i64 0, %493
  %498 = sub i64 %496, -244678575938345562
  %499 = add i64 %498, 1
  %500 = add i64 %499, -244678575938345562
  %501 = add i64 %496, 1
  %502 = shl i64 %493, 1
  %503 = sub i64 0, 1
  %504 = add i64 %493, %503
  %505 = sub i64 %493, 1
  %506 = mul i64 %504, 1
  %507 = sub i64 0, %493
  %508 = sub i64 0, 1
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %511 = add nsw i64 %493, 1
  %512 = call i64 @_Z1fxx(i64 %491, i64 %510)
  %513 = load i64, i64* @s, align 8
  %514 = icmp eq i64 %512, %513
  store i32 -537007641, i32* %20
  br label %644

; <label>:515:                                    ; preds = %21
  %516 = load volatile i64*, i64** %6
  %517 = load i64, i64* %516, align 8
  %518 = sub i64 %517, -3753677113653872315
  %519 = sub i64 %518, 1
  %520 = add i64 %519, -3753677113653872315
  %521 = sub i64 %517, 1
  %522 = mul i64 %520, 1
  %523 = shl i64 %517, 1
  %524 = sub i64 0, 1
  %525 = add i64 %517, %524
  %526 = sub i64 %517, 1
  %527 = mul i64 %525, 1
  %528 = sub i64 0, 1
  %529 = sub i64 %517, %528
  %530 = add nsw i64 %517, 1
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %529)
  call void @exit(i32 0) #6
  store i32 211707576, i32* %20
  br label %644

; <label>:532:                                    ; preds = %21
  %533 = load i64, i64* @n, align 8
  %534 = load i64, i64* @n, align 8
  %535 = load i64, i64* @s, align 8
  %536 = add i64 0, 6119942011507608744
  %537 = sub i64 %536, %534
  %538 = sub i64 %537, 6119942011507608744
  %539 = sub i64 0, %534
  %540 = sub i64 %538, -1713329726370201434
  %541 = add i64 %540, %535
  %542 = add i64 %541, -1713329726370201434
  %543 = add i64 %538, %535
  %544 = sub i64 0, %534
  %545 = add i64 0, %544
  %546 = sub i64 0, %534
  %547 = sub i64 0, %535
  %548 = sub i64 %545, %547
  %549 = add i64 %545, %535
  %550 = add i64 %534, -7588261874949248973
  %551 = sub i64 %550, %535
  %552 = sub i64 %551, -7588261874949248973
  %553 = sub i64 %534, %535
  %554 = mul i64 %552, %535
  %555 = add i64 %534, -7292147712825984612
  %556 = sub i64 %555, %535
  %557 = sub i64 %556, -7292147712825984612
  %558 = sub i64 %534, %535
  %559 = mul i64 %557, %535
  %560 = sub i64 0, %535
  %561 = add i64 %534, %560
  %562 = sub i64 %534, %535
  %563 = mul i64 %561, %535
  %564 = sub i64 0, 9005249397608425952
  %565 = sub i64 %564, %534
  %566 = add i64 %565, 9005249397608425952
  %567 = sub i64 0, %534
  %568 = sub i64 0, %535
  %569 = sub i64 %566, %568
  %570 = add i64 %566, %535
  %571 = add i64 %534, -1621149400417773719
  %572 = sub i64 %571, %535
  %573 = sub i64 %572, -1621149400417773719
  %574 = sub i64 %534, %535
  %575 = mul i64 %573, %535
  %576 = sub i64 0, %535
  %577 = add i64 %534, %576
  %578 = sub nsw i64 %534, %535
  %579 = load volatile i64*, i64** %5
  %580 = load i64, i64* %579, align 8
  %581 = sub i64 0, 4261003240983416625
  %582 = sub i64 %581, %577
  %583 = add i64 %582, 4261003240983416625
  %584 = sub i64 0, %577
  %585 = sub i64 %583, -4586361839292186171
  %586 = add i64 %585, %580
  %587 = add i64 %586, -4586361839292186171
  %588 = add i64 %583, %580
  %589 = sub i64 0, 9032560596156150877
  %590 = sub i64 %589, %577
  %591 = add i64 %590, 9032560596156150877
  %592 = sub i64 0, %577
  %593 = add i64 %591, 8135182331615712010
  %594 = add i64 %593, %580
  %595 = sub i64 %594, 8135182331615712010
  %596 = add i64 %591, %580
  %597 = add i64 %577, 1700640116540846436
  %598 = sub i64 %597, %580
  %599 = sub i64 %598, 1700640116540846436
  %600 = sub i64 %577, %580
  %601 = mul i64 %599, %580
  %602 = sub i64 %577, -4458348548677458018
  %603 = sub i64 %602, %580
  %604 = add i64 %603, -4458348548677458018
  %605 = sub i64 %577, %580
  %606 = mul i64 %604, %580
  %607 = sub i64 0, %580
  %608 = add i64 %577, %607
  %609 = sub i64 %577, %580
  %610 = mul i64 %608, %580
  %611 = shl i64 %577, %580
  %612 = sub i64 %577, -2232834227495854773
  %613 = sub i64 %612, %580
  %614 = add i64 %613, -2232834227495854773
  %615 = sub i64 %577, %580
  %616 = mul i64 %614, %580
  %617 = shl i64 %577, %580
  %618 = sub i64 0, %580
  %619 = add i64 %577, %618
  %620 = sub i64 %577, %580
  %621 = mul i64 %619, %580
  %622 = sdiv i64 %577, %580
  %623 = sub i64 %622, 3158598561092440217
  %624 = sub i64 %623, 1
  %625 = add i64 %624, 3158598561092440217
  %626 = sub i64 %622, 1
  %627 = mul i64 %625, 1
  %628 = shl i64 %622, 1
  %629 = add i64 0, 8681544861894374458
  %630 = sub i64 %629, %622
  %631 = sub i64 %630, 8681544861894374458
  %632 = sub i64 0, %622
  %633 = sub i64 0, %631
  %634 = sub i64 0, 1
  %635 = add i64 %633, %634
  %636 = sub i64 0, %635
  %637 = add i64 %631, 1
  %638 = sub i64 0, 1
  %639 = sub i64 %622, %638
  %640 = add nsw i64 %622, 1
  %641 = call i64 @_Z1fxx(i64 %533, i64 %639)
  %642 = load i64, i64* @s, align 8
  %643 = icmp eq i64 %641, %642
  store i32 -95965888, i32* %20
  br label %644

; <label>:644:                                    ; preds = %532, %515, %490, %448, %439, %430, %429, %428, %411, %366, %350, %338, %333, %322, %314, %313, %312, %276, %248, %245, %208, %181, %170, %167, %139, %112, %110, %102, %101, %89, %80, %78, %68, %44, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844590680.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
