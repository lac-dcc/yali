; ModuleID = 'Project_CodeNet_C++1400/p03837/s709380911.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s709380911.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709380911.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -523159192
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -523159192
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1272939004, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1272939004, label %17
    i32 -1386928554, label %37
    i32 730558149, label %54
    i32 -47486970, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1386928554, i32 -47486970
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 835607741
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 835607741
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 730558149, i32 -47486970
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1386928554, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2qpxxi(i64, i64, i32) #4 {
  %4 = alloca i64
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = add i32 %11, -556537172
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -556537172
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2137744797, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %185
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2137744797, label %25
    i32 183419215, label %45
    i32 -241506891, label %81
    i32 -2080368230, label %82
    i32 2122539622, label %95
    i32 -916569798, label %109
    i32 1985485356, label %121
    i32 -774378272, label %128
    i32 -1794163160, label %143
    i32 834907988, label %174
    i32 -572547128, label %176
    i32 1541774197, label %181
  ]

; <label>:24:                                     ; preds = %22
  br label %185

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 183419215, i32 -572547128
  store i32 %44, i32* %21
  br label %185

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = load volatile i64*, i64** %8
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  store i64 %1, i64* %51, align 8
  %52 = load volatile i32*, i32** %6
  store i32 %2, i32* %52, align 4
  %53 = load volatile i32*, i32** %5
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 605320756
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 605320756
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -241506891, i32 -572547128
  store i32 %80, i32* %21
  br label %185

; <label>:81:                                     ; preds = %22
  store i32 -2080368230, i32* %21
  br label %185

; <label>:82:                                     ; preds = %22
  %83 = load volatile i64*, i64** %7
  %84 = load i64, i64* %83, align 8
  %85 = xor i64 %84, -1
  %86 = xor i64 1, -1
  %87 = xor i64 7260496819316186919, -1
  %88 = or i64 %85, %86
  %89 = or i64 7260496819316186919, %87
  %90 = xor i64 %88, -1
  %91 = and i64 %90, %89
  %92 = and i64 %84, 1
  %93 = icmp ne i64 %91, 0
  %94 = select i1 %93, i32 2122539622, i32 -916569798
  store i32 %94, i32* %21
  br label %185

; <label>:95:                                     ; preds = %22
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 1, %98
  %100 = load volatile i64*, i64** %8
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %99, %101
  %103 = load volatile i32*, i32** %6
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = srem i64 %102, %105
  %107 = trunc i64 %106 to i32
  %108 = load volatile i32*, i32** %5
  store i32 %107, i32* %108, align 4
  store i32 -916569798, i32* %21
  br label %185

; <label>:109:                                    ; preds = %22
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 1, %111
  %113 = load volatile i64*, i64** %8
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %112, %114
  %116 = load volatile i32*, i32** %6
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = srem i64 %115, %118
  %120 = load volatile i64*, i64** %8
  store i64 %119, i64* %120, align 8
  store i32 1985485356, i32* %21
  br label %185

; <label>:121:                                    ; preds = %22
  %122 = load volatile i64*, i64** %7
  %123 = load i64, i64* %122, align 8
  %124 = ashr i64 %123, 1
  %125 = load volatile i64*, i64** %7
  store i64 %124, i64* %125, align 8
  %126 = icmp ne i64 %124, 0
  %127 = select i1 %126, i32 -2080368230, i32 -774378272
  store i32 %127, i32* %21
  br label %185

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1794163160, i32 1541774197
  store i32 %142, i32* %21
  br label %185

; <label>:143:                                    ; preds = %22
  %144 = load volatile i32*, i32** %5
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  store i64 %146, i64* %4
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 2119577358
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2119577358
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 834907988, i32 1541774197
  store i32 %173, i32* %21
  br label %185

; <label>:174:                                    ; preds = %22
  %175 = load volatile i64, i64* %4
  ret i64 %175

; <label>:176:                                    ; preds = %22
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  store i64 %0, i64* %177, align 8
  store i64 %1, i64* %178, align 8
  store i32 %2, i32* %179, align 4
  store i32 1, i32* %180, align 4
  store i32 183419215, i32* %21
  br label %185

; <label>:181:                                    ; preds = %22
  %182 = load volatile i32*, i32** %5
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  store i32 -1794163160, i32* %21
  br label %185

; <label>:185:                                    ; preds = %181, %176, %143, %128, %121, %109, %95, %82, %81, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -1635299439, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %83
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1635299439, label %13
    i32 -389997678, label %17
    i32 -1488818512, label %23
    i32 -2030451990, label %25
    i32 -2001581693, label %53
    i32 1291375984, label %80
    i32 1098066530, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %83

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -389997678, i32 -1488818512
  store i32 %16, i32* %8
  br label %83

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  %22 = call i64 @_Z3gcdxx(i64 %18, i64 %21)
  store i32 -2030451990, i32* %8
  store i64 %22, i64* %9
  br label %83

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  store i32 -2030451990, i32* %8
  store i64 %24, i64* %9
  br label %83

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %9
  store i64 %26, i64* %3
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2001581693, i32 1098066530
  store i32 %52, i32* %8
  br label %83

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1291375984, i32 1098066530
  store i32 %79, i32* %8
  br label %83

; <label>:80:                                     ; preds = %10
  %81 = load volatile i64, i64* %3
  ret i64 %81

; <label>:82:                                     ; preds = %10
  store i32 -2001581693, i32* %8
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1000 x i64], align 16
  %7 = alloca [1000 x i64], align 16
  %8 = alloca [1000 x i64], align 16
  %9 = alloca [1000 x [1000 x i64]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %5)
  store i32 0, i32* %10, align 4
  %24 = alloca i32
  store i32 -1580389898, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1114
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1580389898, label %28
    i32 -1778490712, label %34
    i32 1507992652, label %63
    i32 -463140595, label %69
    i32 1087448080, label %97
    i32 1831288749, label %113
    i32 1115719980, label %114
    i32 -826965760, label %120
    i32 1516466617, label %121
    i32 745487866, label %127
    i32 -975188308, label %132
    i32 -479858986, label %148
    i32 -47527639, label %181
    i32 88087896, label %182
    i32 -1964487158, label %189
    i32 -1337372602, label %190
    i32 164065806, label %197
    i32 -1277702017, label %198
    i32 1243737498, label %214
    i32 -1368660790, label %236
    i32 1830585554, label %237
    i32 278304358, label %238
    i32 -1478383478, label %244
    i32 1589913985, label %272
    i32 273516748, label %338
    i32 -157262192, label %339
    i32 -1751671307, label %346
    i32 388169303, label %347
    i32 1488890229, label %353
    i32 372137193, label %369
    i32 -1391618904, label %385
    i32 -477239516, label %386
    i32 142612752, label %392
    i32 988630666, label %393
    i32 -13105014, label %408
    i32 967961277, label %428
    i32 -1679919151, label %431
    i32 167848910, label %465
    i32 796755933, label %481
    i32 953280397, label %502
    i32 -1496421506, label %503
    i32 283180933, label %518
    i32 -643314935, label %533
    i32 358117458, label %534
    i32 -1699686626, label %540
    i32 979108615, label %541
    i32 -2132053755, label %569
    i32 288596985, label %590
    i32 1880394143, label %591
    i32 349852335, label %607
    i32 -1574160424, label %636
    i32 995254160, label %637
    i32 1842521789, label %643
    i32 2002148285, label %658
    i32 1828772900, label %686
    i32 -1332986967, label %687
    i32 -380672972, label %693
    i32 -1307110732, label %720
    i32 1023315143, label %763
    i32 1248119005, label %766
    i32 468839952, label %793
    i32 -58159870, label %809
    i32 965056234, label %810
    i32 1156520407, label %826
    i32 -831202037, label %853
    i32 417342977, label %854
    i32 -1971904678, label %860
    i32 1549009531, label %876
    i32 1625113257, label %894
    i32 -726399138, label %897
    i32 432872112, label %903
    i32 -1638160146, label %904
    i32 -689002234, label %932
    i32 -357867248, label %952
    i32 109806961, label %953
    i32 2071579574, label %957
    i32 2017442929, label %958
    i32 640605788, label %965
    i32 1429295584, label %990
    i32 1264826432, label %1041
    i32 -1087663488, label %1042
    i32 -1244794260, label %1047
    i32 -741590519, label %1058
    i32 -2064115998, label %1059
    i32 642876765, label %1066
    i32 -696496693, label %1068
    i32 670012213, label %1069
    i32 554192108, label %1103
    i32 -1465940512, label %1104
    i32 619817221, label %1105
    i32 -120078864, label %1108
  ]

; <label>:27:                                     ; preds = %25
  br label %1114

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %5, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 -1778490712, i32 -463140595
  store i32 %33, i32* %24
  br label %1114

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i64], [1000 x i64]* %7, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %41)
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i64], [1000 x i64]* %8, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %45)
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 4814245421723325731
  %52 = add i64 %51, -1
  %53 = sub i64 %52, 4814245421723325731
  %54 = add nsw i64 %50, -1
  store i64 %53, i64* %49, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i64], [1000 x i64]* %7, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, -2779423918286955404
  %60 = add i64 %59, -1
  %61 = sub i64 %60, -2779423918286955404
  %62 = add nsw i64 %58, -1
  store i64 %61, i64* %57, align 8
  store i32 1507992652, i32* %24
  br label %1114

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %10, align 4
  %65 = sub i32 %64, -1328391865
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1328391865
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %10, align 4
  store i32 -1580389898, i32* %24
  br label %1114

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = sub i32 %70, 364669839
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 364669839
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1087448080, i32 2071579574
  store i32 %96, i32* %24
  br label %1114

; <label>:97:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = add i32 %98, -1973709774
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1973709774
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1831288749, i32 2071579574
  store i32 %112, i32* %24
  br label %1114

; <label>:113:                                    ; preds = %25
  store i32 1115719980, i32* %24
  br label %1114

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* %4, align 8
  %118 = icmp slt i64 %116, %117
  %119 = select i1 %118, i32 -826965760, i32 1830585554
  store i32 %119, i32* %24
  br label %1114

; <label>:120:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 1516466617, i32* %24
  br label %1114

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %4, align 8
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i32 745487866, i32 164065806
  store i32 %126, i32* %24
  br label %1114

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %128, %129
  %131 = select i1 %130, i32 -975188308, i32 88087896
  store i32 %131, i32* %24
  br label %1114

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* @x.10
  %134 = load i32, i32* @y.11
  %135 = sub i32 %133, -741175086
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -741175086
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -479858986, i32 2017442929
  store i32 %147, i32* %24
  br label %1114

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %150
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i64], [1000 x i64]* %151, i64 0, i64 %153
  store i64 0, i64* %154, align 8
  %155 = load i32, i32* @x.10
  %156 = load i32, i32* @y.11
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -47527639, i32 2017442929
  store i32 %180, i32* %24
  br label %1114

; <label>:181:                                    ; preds = %25
  store i32 -1964487158, i32* %24
  br label %1114

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %184
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i64], [1000 x i64]* %185, i64 0, i64 %187
  store i64 1000000014000000049, i64* %188, align 8
  store i32 -1964487158, i32* %24
  br label %1114

; <label>:189:                                    ; preds = %25
  store i32 -1337372602, i32* %24
  br label %1114

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %12, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %12, align 4
  store i32 1516466617, i32* %24
  br label %1114

; <label>:197:                                    ; preds = %25
  store i32 -1277702017, i32* %24
  br label %1114

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* @x.10
  %200 = load i32, i32* @y.11
  %201 = add i32 %199, -1453259010
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1453259010
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1243737498, i32 640605788
  store i32 %213, i32* %24
  br label %1114

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* %11, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %11, align 4
  %221 = load i32, i32* @x.10
  %222 = load i32, i32* @y.11
  %223 = sub i32 %221, -1613343891
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1613343891
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1368660790, i32 640605788
  store i32 %235, i32* %24
  br label %1114

; <label>:236:                                    ; preds = %25
  store i32 1115719980, i32* %24
  br label %1114

; <label>:237:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 278304358, i32* %24
  br label %1114

; <label>:238:                                    ; preds = %25
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, i64* %5, align 8
  %242 = icmp slt i64 %240, %241
  %243 = select i1 %242, i32 -1478383478, i32 -1751671307
  store i32 %243, i32* %24
  br label %1114

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* @x.10
  %246 = load i32, i32* @y.11
  %247 = add i32 %245, 1082801155
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1082801155
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1589913985, i32 1429295584
  store i32 %271, i32* %24
  br label %1114

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %276
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i64], [1000 x i64]* %7, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds [1000 x i64], [1000 x i64]* %277, i64 0, i64 %281
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i64], [1000 x i64]* %8, i64 0, i64 %284
  %286 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %282, i64* dereferenceable(8) %285)
  %287 = load i64, i64* %286, align 8
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %291
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i64], [1000 x i64]* %7, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds [1000 x i64], [1000 x i64]* %292, i64 0, i64 %296
  store i64 %287, i64* %297, align 8
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i64], [1000 x i64]* %7, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %301
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds [1000 x i64], [1000 x i64]* %302, i64 0, i64 %306
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i64], [1000 x i64]* %8, i64 0, i64 %309
  %311 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %307, i64* dereferenceable(8) %310)
  %312 = load i64, i64* %311, align 8
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i64], [1000 x i64]* %7, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %316
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = getelementptr inbounds [1000 x i64], [1000 x i64]* %317, i64 0, i64 %321
  store i64 %312, i64* %322, align 8
  %323 = load i32, i32* @x.10
  %324 = load i32, i32* @y.11
  %325 = add i32 %323, 1448432978
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1448432978
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 273516748, i32 1429295584
  store i32 %337, i32* %24
  br label %1114

; <label>:338:                                    ; preds = %25
  store i32 -157262192, i32* %24
  br label %1114

; <label>:339:                                    ; preds = %25
  %340 = load i32, i32* %13, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  store i32 %344, i32* %13, align 4
  store i32 278304358, i32* %24
  br label %1114

; <label>:346:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 388169303, i32* %24
  br label %1114

; <label>:347:                                    ; preds = %25
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = load i64, i64* %4, align 8
  %351 = icmp slt i64 %349, %350
  %352 = select i1 %351, i32 1488890229, i32 1880394143
  store i32 %352, i32* %24
  br label %1114

; <label>:353:                                    ; preds = %25
  %354 = load i32, i32* @x.10
  %355 = load i32, i32* @y.11
  %356 = sub i32 %354, -1377643261
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1377643261
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 372137193, i32 1264826432
  store i32 %368, i32* %24
  br label %1114

; <label>:369:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  %370 = load i32, i32* @x.10
  %371 = load i32, i32* @y.11
  %372 = sub i32 %370, 83780539
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 83780539
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1391618904, i32 1264826432
  store i32 %384, i32* %24
  br label %1114

; <label>:385:                                    ; preds = %25
  store i32 -477239516, i32* %24
  br label %1114

; <label>:386:                                    ; preds = %25
  %387 = load i32, i32* %15, align 4
  %388 = sext i32 %387 to i64
  %389 = load i64, i64* %4, align 8
  %390 = icmp slt i64 %388, %389
  %391 = select i1 %390, i32 142612752, i32 -1699686626
  store i32 %391, i32* %24
  br label %1114

; <label>:392:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 988630666, i32* %24
  br label %1114

; <label>:393:                                    ; preds = %25
  %394 = load i32, i32* @x.10
  %395 = load i32, i32* @y.11
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -13105014, i32 -1087663488
  store i32 %407, i32* %24
  br label %1114

; <label>:408:                                    ; preds = %25
  %409 = load i32, i32* %16, align 4
  %410 = sext i32 %409 to i64
  %411 = load i64, i64* %4, align 8
  %412 = icmp slt i64 %410, %411
  store i1 %412, i1* %3
  %413 = load i32, i32* @x.10
  %414 = load i32, i32* @y.11
  %415 = sub i32 %413, -540406114
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -540406114
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 967961277, i32 -1087663488
  store i32 %427, i32* %24
  br label %1114

; <label>:428:                                    ; preds = %25
  %429 = load volatile i1, i1* %3
  %430 = select i1 %429, i32 -1679919151, i32 -1496421506
  store i32 %430, i32* %24
  br label %1114

; <label>:431:                                    ; preds = %25
  %432 = load i32, i32* %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %433
  %435 = load i32, i32* %16, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x i64], [1000 x i64]* %434, i64 0, i64 %436
  %438 = load i32, i32* %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %439
  %441 = load i32, i32* %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x i64], [1000 x i64]* %440, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = load i32, i32* %14, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %446
  %448 = load i32, i32* %16, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000 x i64], [1000 x i64]* %447, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 0, %444
  %453 = sub i64 0, %451
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %456 = add nsw i64 %444, %451
  store i64 %455, i64* %17, align 8
  %457 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %437, i64* dereferenceable(8) %17)
  %458 = load i64, i64* %457, align 8
  %459 = load i32, i32* %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %460
  %462 = load i32, i32* %16, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x i64], [1000 x i64]* %461, i64 0, i64 %463
  store i64 %458, i64* %464, align 8
  store i32 167848910, i32* %24
  br label %1114

; <label>:465:                                    ; preds = %25
  %466 = load i32, i32* @x.10
  %467 = load i32, i32* @y.11
  %468 = add i32 %466, -1175747125
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1175747125
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 796755933, i32 -1244794260
  store i32 %480, i32* %24
  br label %1114

; <label>:481:                                    ; preds = %25
  %482 = load i32, i32* %16, align 4
  %483 = sub i32 %482, -614224891
  %484 = add i32 %483, 1
  %485 = add i32 %484, -614224891
  %486 = add nsw i32 %482, 1
  store i32 %485, i32* %16, align 4
  %487 = load i32, i32* @x.10
  %488 = load i32, i32* @y.11
  %489 = sub i32 %487, -1234891874
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1234891874
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 953280397, i32 -1244794260
  store i32 %501, i32* %24
  br label %1114

; <label>:502:                                    ; preds = %25
  store i32 988630666, i32* %24
  br label %1114

; <label>:503:                                    ; preds = %25
  %504 = load i32, i32* @x.10
  %505 = load i32, i32* @y.11
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 283180933, i32 -741590519
  store i32 %517, i32* %24
  br label %1114

; <label>:518:                                    ; preds = %25
  %519 = load i32, i32* @x.10
  %520 = load i32, i32* @y.11
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -643314935, i32 -741590519
  store i32 %532, i32* %24
  br label %1114

; <label>:533:                                    ; preds = %25
  store i32 358117458, i32* %24
  br label %1114

; <label>:534:                                    ; preds = %25
  %535 = load i32, i32* %15, align 4
  %536 = sub i32 %535, 2114537646
  %537 = add i32 %536, 1
  %538 = add i32 %537, 2114537646
  %539 = add nsw i32 %535, 1
  store i32 %538, i32* %15, align 4
  store i32 -477239516, i32* %24
  br label %1114

; <label>:540:                                    ; preds = %25
  store i32 979108615, i32* %24
  br label %1114

; <label>:541:                                    ; preds = %25
  %542 = load i32, i32* @x.10
  %543 = load i32, i32* @y.11
  %544 = add i32 %542, 1177588591
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1177588591
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -2132053755, i32 -2064115998
  store i32 %568, i32* %24
  br label %1114

; <label>:569:                                    ; preds = %25
  %570 = load i32, i32* %14, align 4
  %571 = sub i32 %570, -1741132608
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1741132608
  %574 = add nsw i32 %570, 1
  store i32 %573, i32* %14, align 4
  %575 = load i32, i32* @x.10
  %576 = load i32, i32* @y.11
  %577 = sub i32 %575, 1554602438
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1554602438
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 288596985, i32 -2064115998
  store i32 %589, i32* %24
  br label %1114

; <label>:590:                                    ; preds = %25
  store i32 388169303, i32* %24
  br label %1114

; <label>:591:                                    ; preds = %25
  %592 = load i32, i32* @x.10
  %593 = load i32, i32* @y.11
  %594 = sub i32 %592, 1096738959
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1096738959
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 349852335, i32 642876765
  store i32 %606, i32* %24
  br label %1114

; <label>:607:                                    ; preds = %25
  %608 = load i64, i64* %5, align 8
  store i64 %608, i64* %18, align 8
  store i32 0, i32* %19, align 4
  %609 = load i32, i32* @x.10
  %610 = load i32, i32* @y.11
  %611 = sub i32 %609, -1018666623
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1018666623
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1574160424, i32 642876765
  store i32 %635, i32* %24
  br label %1114

; <label>:636:                                    ; preds = %25
  store i32 995254160, i32* %24
  br label %1114

; <label>:637:                                    ; preds = %25
  %638 = load i32, i32* %19, align 4
  %639 = sext i32 %638 to i64
  %640 = load i64, i64* %5, align 8
  %641 = icmp slt i64 %639, %640
  %642 = select i1 %641, i32 1842521789, i32 109806961
  store i32 %642, i32* %24
  br label %1114

; <label>:643:                                    ; preds = %25
  %644 = load i32, i32* @x.10
  %645 = load i32, i32* @y.11
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 2002148285, i32 -696496693
  store i32 %657, i32* %24
  br label %1114

; <label>:658:                                    ; preds = %25
  store i8 0, i8* %20, align 1
  store i32 0, i32* %21, align 4
  %659 = load i32, i32* @x.10
  %660 = load i32, i32* @y.11
  %661 = add i32 %659, 1272671464
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1272671464
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1828772900, i32 -696496693
  store i32 %685, i32* %24
  br label %1114

; <label>:686:                                    ; preds = %25
  store i32 -1332986967, i32* %24
  br label %1114

; <label>:687:                                    ; preds = %25
  %688 = load i32, i32* %21, align 4
  %689 = sext i32 %688 to i64
  %690 = load i64, i64* %4, align 8
  %691 = icmp slt i64 %689, %690
  %692 = select i1 %691, i32 -380672972, i32 -1971904678
  store i32 %692, i32* %24
  br label %1114

; <label>:693:                                    ; preds = %25
  %694 = load i32, i32* @x.10
  %695 = load i32, i32* @y.11
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1307110732, i32 670012213
  store i32 %719, i32* %24
  br label %1114

; <label>:720:                                    ; preds = %25
  %721 = load i32, i32* %21, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %722
  %724 = load i32, i32* %19, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %725
  %727 = load i64, i64* %726, align 8
  %728 = getelementptr inbounds [1000 x i64], [1000 x i64]* %723, i64 0, i64 %727
  %729 = load i64, i64* %728, align 8
  %730 = load i32, i32* %19, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [1000 x i64], [1000 x i64]* %8, i64 0, i64 %731
  %733 = load i64, i64* %732, align 8
  %734 = add i64 %729, -2123141274571008171
  %735 = add i64 %734, %733
  %736 = sub i64 %735, -2123141274571008171
  %737 = add nsw i64 %729, %733
  %738 = load i32, i32* %21, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %739
  %741 = load i32, i32* %19, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [1000 x i64], [1000 x i64]* %7, i64 0, i64 %742
  %744 = load i64, i64* %743, align 8
  %745 = getelementptr inbounds [1000 x i64], [1000 x i64]* %740, i64 0, i64 %744
  %746 = load i64, i64* %745, align 8
  %747 = icmp eq i64 %736, %746
  store i1 %747, i1* %2
  %748 = load i32, i32* @x.10
  %749 = load i32, i32* @y.11
  %750 = add i32 %748, 1730209836
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1730209836
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1023315143, i32 670012213
  store i32 %762, i32* %24
  br label %1114

; <label>:763:                                    ; preds = %25
  %764 = load volatile i1, i1* %2
  %765 = select i1 %764, i32 1248119005, i32 965056234
  store i32 %765, i32* %24
  br label %1114

; <label>:766:                                    ; preds = %25
  %767 = load i32, i32* @x.10
  %768 = load i32, i32* @y.11
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 468839952, i32 554192108
  store i32 %792, i32* %24
  br label %1114

; <label>:793:                                    ; preds = %25
  store i8 1, i8* %20, align 1
  %794 = load i32, i32* @x.10
  %795 = load i32, i32* @y.11
  %796 = sub i32 %794, -1034497101
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1034497101
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -58159870, i32 554192108
  store i32 %808, i32* %24
  br label %1114

; <label>:809:                                    ; preds = %25
  store i32 965056234, i32* %24
  br label %1114

; <label>:810:                                    ; preds = %25
  %811 = load i32, i32* @x.10
  %812 = load i32, i32* @y.11
  %813 = add i32 %811, -957363371
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -957363371
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 1156520407, i32 -1465940512
  store i32 %825, i32* %24
  br label %1114

; <label>:826:                                    ; preds = %25
  %827 = load i32, i32* @x.10
  %828 = load i32, i32* @y.11
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -831202037, i32 -1465940512
  store i32 %852, i32* %24
  br label %1114

; <label>:853:                                    ; preds = %25
  store i32 417342977, i32* %24
  br label %1114

; <label>:854:                                    ; preds = %25
  %855 = load i32, i32* %21, align 4
  %856 = add i32 %855, 452830560
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 452830560
  %859 = add nsw i32 %855, 1
  store i32 %858, i32* %21, align 4
  store i32 -1332986967, i32* %24
  br label %1114

; <label>:860:                                    ; preds = %25
  %861 = load i32, i32* @x.10
  %862 = load i32, i32* @y.11
  %863 = sub i32 %861, -737759588
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -737759588
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 1549009531, i32 619817221
  store i32 %875, i32* %24
  br label %1114

; <label>:876:                                    ; preds = %25
  %877 = load i8, i8* %20, align 1
  %878 = trunc i8 %877 to i1
  store i1 %878, i1* %1
  %879 = load i32, i32* @x.10
  %880 = load i32, i32* @y.11
  %881 = add i32 %879, -1325027778
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1325027778
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 1625113257, i32 619817221
  store i32 %893, i32* %24
  br label %1114

; <label>:894:                                    ; preds = %25
  %895 = load volatile i1, i1* %1
  %896 = select i1 %895, i32 -726399138, i32 432872112
  store i32 %896, i32* %24
  br label %1114

; <label>:897:                                    ; preds = %25
  %898 = load i64, i64* %18, align 8
  %899 = add i64 %898, -3259497826839834085
  %900 = add i64 %899, -1
  %901 = sub i64 %900, -3259497826839834085
  %902 = add nsw i64 %898, -1
  store i64 %901, i64* %18, align 8
  store i32 432872112, i32* %24
  br label %1114

; <label>:903:                                    ; preds = %25
  store i32 -1638160146, i32* %24
  br label %1114

; <label>:904:                                    ; preds = %25
  %905 = load i32, i32* @x.10
  %906 = load i32, i32* @y.11
  %907 = sub i32 %905, 301779841
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 301779841
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -689002234, i32 -120078864
  store i32 %931, i32* %24
  br label %1114

; <label>:932:                                    ; preds = %25
  %933 = load i32, i32* %19, align 4
  %934 = sub i32 %933, 731518566
  %935 = add i32 %934, 1
  %936 = add i32 %935, 731518566
  %937 = add nsw i32 %933, 1
  store i32 %936, i32* %19, align 4
  %938 = load i32, i32* @x.10
  %939 = load i32, i32* @y.11
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 -357867248, i32 -120078864
  store i32 %951, i32* %24
  br label %1114

; <label>:952:                                    ; preds = %25
  store i32 995254160, i32* %24
  br label %1114

; <label>:953:                                    ; preds = %25
  %954 = load i64, i64* %18, align 8
  %955 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %954)
  %956 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %955, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:957:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 1087448080, i32* %24
  br label %1114

; <label>:958:                                    ; preds = %25
  %959 = load i32, i32* %11, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %960
  %962 = load i32, i32* %12, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [1000 x i64], [1000 x i64]* %961, i64 0, i64 %963
  store i64 0, i64* %964, align 8
  store i32 -479858986, i32* %24
  br label %1114

; <label>:965:                                    ; preds = %25
  %966 = load i32, i32* %11, align 4
  %967 = shl i32 %966, 1
  %968 = sub i32 0, 418964827
  %969 = sub i32 %968, %966
  %970 = add i32 %969, 418964827
  %971 = sub i32 0, %966
  %972 = sub i32 %970, 113475297
  %973 = add i32 %972, 1
  %974 = add i32 %973, 113475297
  %975 = add i32 %970, 1
  %976 = shl i32 %966, 1
  %977 = add i32 0, 1378449422
  %978 = sub i32 %977, %966
  %979 = sub i32 %978, 1378449422
  %980 = sub i32 0, %966
  %981 = sub i32 0, %979
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %985 = add i32 %979, 1
  %986 = add i32 %966, -447360100
  %987 = add i32 %986, 1
  %988 = sub i32 %987, -447360100
  %989 = add nsw i32 %966, 1
  store i32 %988, i32* %11, align 4
  store i32 1243737498, i32* %24
  br label %1114

; <label>:990:                                    ; preds = %25
  %991 = load i32, i32* %13, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %992
  %994 = load i64, i64* %993, align 8
  %995 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %994
  %996 = load i32, i32* %13, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [1000 x i64], [1000 x i64]* %7, i64 0, i64 %997
  %999 = load i64, i64* %998, align 8
  %1000 = getelementptr inbounds [1000 x i64], [1000 x i64]* %995, i64 0, i64 %999
  %1001 = load i32, i32* %13, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [1000 x i64], [1000 x i64]* %8, i64 0, i64 %1002
  %1004 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1000, i64* dereferenceable(8) %1003)
  %1005 = load i64, i64* %1004, align 8
  %1006 = load i32, i32* %13, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %1007
  %1009 = load i64, i64* %1008, align 8
  %1010 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %1009
  %1011 = load i32, i32* %13, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [1000 x i64], [1000 x i64]* %7, i64 0, i64 %1012
  %1014 = load i64, i64* %1013, align 8
  %1015 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1010, i64 0, i64 %1014
  store i64 %1005, i64* %1015, align 8
  %1016 = load i32, i32* %13, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [1000 x i64], [1000 x i64]* %7, i64 0, i64 %1017
  %1019 = load i64, i64* %1018, align 8
  %1020 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %1019
  %1021 = load i32, i32* %13, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %1022
  %1024 = load i64, i64* %1023, align 8
  %1025 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1020, i64 0, i64 %1024
  %1026 = load i32, i32* %13, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [1000 x i64], [1000 x i64]* %8, i64 0, i64 %1027
  %1029 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1025, i64* dereferenceable(8) %1028)
  %1030 = load i64, i64* %1029, align 8
  %1031 = load i32, i32* %13, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [1000 x i64], [1000 x i64]* %7, i64 0, i64 %1032
  %1034 = load i64, i64* %1033, align 8
  %1035 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %1034
  %1036 = load i32, i32* %13, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %1037
  %1039 = load i64, i64* %1038, align 8
  %1040 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1035, i64 0, i64 %1039
  store i64 %1030, i64* %1040, align 8
  store i32 1589913985, i32* %24
  br label %1114

; <label>:1041:                                   ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 372137193, i32* %24
  br label %1114

; <label>:1042:                                   ; preds = %25
  %1043 = load i32, i32* %16, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = load i64, i64* %4, align 8
  %1046 = icmp slt i64 %1044, %1045
  store i32 -13105014, i32* %24
  br label %1114

; <label>:1047:                                   ; preds = %25
  %1048 = load i32, i32* %16, align 4
  %1049 = sub i32 %1048, -1080880697
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -1080880697
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1051, 1
  %1054 = sub i32 %1048, -752199029
  %1055 = add i32 %1054, 1
  %1056 = add i32 %1055, -752199029
  %1057 = add nsw i32 %1048, 1
  store i32 %1056, i32* %16, align 4
  store i32 796755933, i32* %24
  br label %1114

; <label>:1058:                                   ; preds = %25
  store i32 283180933, i32* %24
  br label %1114

; <label>:1059:                                   ; preds = %25
  %1060 = load i32, i32* %14, align 4
  %1061 = shl i32 %1060, 1
  %1062 = shl i32 %1060, 1
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1060, %1063
  %1065 = add nsw i32 %1060, 1
  store i32 %1064, i32* %14, align 4
  store i32 -2132053755, i32* %24
  br label %1114

; <label>:1066:                                   ; preds = %25
  %1067 = load i64, i64* %5, align 8
  store i64 %1067, i64* %18, align 8
  store i32 0, i32* %19, align 4
  store i32 349852335, i32* %24
  br label %1114

; <label>:1068:                                   ; preds = %25
  store i8 0, i8* %20, align 1
  store i32 0, i32* %21, align 4
  store i32 2002148285, i32* %24
  br label %1114

; <label>:1069:                                   ; preds = %25
  %1070 = load i32, i32* %21, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %1071
  %1073 = load i32, i32* %19, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %1074
  %1076 = load i64, i64* %1075, align 8
  %1077 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1072, i64 0, i64 %1076
  %1078 = load i64, i64* %1077, align 8
  %1079 = load i32, i32* %19, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [1000 x i64], [1000 x i64]* %8, i64 0, i64 %1080
  %1082 = load i64, i64* %1081, align 8
  %1083 = add i64 %1078, -2364606423242524218
  %1084 = sub i64 %1083, %1082
  %1085 = sub i64 %1084, -2364606423242524218
  %1086 = sub i64 %1078, %1082
  %1087 = mul i64 %1085, %1082
  %1088 = shl i64 %1078, %1082
  %1089 = shl i64 %1078, %1082
  %1090 = sub i64 0, %1082
  %1091 = sub i64 %1078, %1090
  %1092 = add nsw i64 %1078, %1082
  %1093 = load i32, i32* %21, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %1094
  %1096 = load i32, i32* %19, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [1000 x i64], [1000 x i64]* %7, i64 0, i64 %1097
  %1099 = load i64, i64* %1098, align 8
  %1100 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1095, i64 0, i64 %1099
  %1101 = load i64, i64* %1100, align 8
  %1102 = icmp eq i64 %1091, %1101
  store i32 -1307110732, i32* %24
  br label %1114

; <label>:1103:                                   ; preds = %25
  store i8 1, i8* %20, align 1
  store i32 468839952, i32* %24
  br label %1114

; <label>:1104:                                   ; preds = %25
  store i32 1156520407, i32* %24
  br label %1114

; <label>:1105:                                   ; preds = %25
  %1106 = load i8, i8* %20, align 1
  %1107 = trunc i8 %1106 to i1
  store i32 1549009531, i32* %24
  br label %1114

; <label>:1108:                                   ; preds = %25
  %1109 = load i32, i32* %19, align 4
  %1110 = shl i32 %1109, 1
  %1111 = sub i32 0, 1
  %1112 = sub i32 %1109, %1111
  %1113 = add nsw i32 %1109, 1
  store i32 %1112, i32* %19, align 4
  store i32 -689002234, i32* %24
  br label %1114

; <label>:1114:                                   ; preds = %1108, %1105, %1104, %1103, %1069, %1068, %1066, %1059, %1058, %1047, %1042, %1041, %990, %965, %958, %957, %952, %932, %904, %903, %897, %894, %876, %860, %854, %853, %826, %810, %809, %793, %766, %763, %720, %693, %687, %686, %658, %643, %637, %636, %607, %591, %590, %569, %541, %540, %534, %533, %518, %503, %502, %481, %465, %431, %428, %408, %393, %392, %386, %385, %369, %353, %347, %346, %339, %338, %272, %244, %238, %237, %236, %214, %198, %197, %190, %189, %182, %181, %148, %132, %127, %121, %120, %114, %113, %97, %69, %63, %34, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -2059695530, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2059695530, label %16
    i32 -1710489720, label %21
    i32 -1446984148, label %23
    i32 -2094469130, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1710489720, i32 -1446984148
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2094469130, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2094469130, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, -1112003820
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1112003820
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1578209112, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1578209112, label %17
    i32 696343920, label %37
    i32 1386394965, label %68
    i32 -46854650, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %86

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
  %36 = select i1 %34, i32 696343920, i32 -46854650
  store i32 %36, i32* %13
  br label %86

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %38, align 4
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %49 = call i32 @_ZSt12setprecisioni(i32 10)
  %50 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %39, i32 0, i32 0
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %39, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %48, i32 %52)
  call void @_Z5solvev()
  %54 = load i32, i32* @x.14
  %55 = load i32, i32* @y.15
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1386394965, i32 -46854650
  store i32 %67, i32* %13
  br label %86

; <label>:68:                                     ; preds = %14
  ret i32 0

; <label>:69:                                     ; preds = %14
  %70 = alloca i32, align 4
  %71 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %70, align 4
  %72 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %73 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %78, %"class.std::basic_ostream"* null)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %81 = call i32 @_ZSt12setprecisioni(i32 10)
  %82 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %71, i32 0, i32 0
  store i32 %81, i32* %82, align 4
  %83 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %71, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %80, i32 %84)
  call void @_Z5solvev()
  store i32 696343920, i32* %13
  br label %86

; <label>:86:                                     ; preds = %69, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
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
  store i32 1397640000, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1397640000, label %18
    i32 986303167, label %26
    i32 -49089474, label %58
    i32 851708437, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 986303167, i32 851708437
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %27, align 8
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  %29 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %28, i32 4, i32 260)
  %30 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  store %"class.std::ios_base"* %30, %"class.std::ios_base"** %2
  %31 = load i32, i32* @x.16
  %32 = load i32, i32* @y.17
  %33 = add i32 %31, 475357322
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 475357322
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
  %57 = select i1 %55, i32 -49089474, i32 851708437
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %61, align 8
  %62 = load %"class.std::ios_base"*, %"class.std::ios_base"** %61, align 8
  %63 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %62, i32 4, i32 260)
  %64 = load %"class.std::ios_base"*, %"class.std::ios_base"** %61, align 8
  store i32 986303167, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
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

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.20
  %8 = load i32, i32* @y.21
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -706363183, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -706363183, label %20
    i32 -196717826, label %40
    i32 -1599783552, label %73
    i32 1346186675, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -196717826, i32 1346186675
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::ios_base"*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %41, align 8
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  %45 = load %"class.std::ios_base"*, %"class.std::ios_base"** %41, align 8
  %46 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %44, align 4
  %48 = load i32, i32* %43, align 4
  %49 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %48)
  %50 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %45, i32 0, i32 3
  %51 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %50, i32 %49)
  %52 = load i32, i32* %42, align 4
  %53 = load i32, i32* %43, align 4
  %54 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %52, i32 %53)
  %55 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %45, i32 0, i32 3
  %56 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %55, i32 %54)
  %57 = load i32, i32* %44, align 4
  store i32 %57, i32* %4
  %58 = load i32, i32* @x.20
  %59 = load i32, i32* @y.21
  %60 = sub i32 %58, -954422788
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -954422788
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1599783552, i32 1346186675
  store i32 %72, i32* %16
  br label %93

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32, i32* %4
  ret i32 %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::ios_base"*, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %76, align 8
  store i32 %1, i32* %77, align 4
  store i32 %2, i32* %78, align 4
  %80 = load %"class.std::ios_base"*, %"class.std::ios_base"** %76, align 8
  %81 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %79, align 4
  %83 = load i32, i32* %78, align 4
  %84 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %83)
  %85 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %86 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %85, i32 %84)
  %87 = load i32, i32* %77, align 4
  %88 = load i32, i32* %78, align 4
  %89 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %87, i32 %88)
  %90 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %91 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %90, i32 %89)
  %92 = load i32, i32* %79, align 4
  store i32 -196717826, i32* %16
  br label %93

; <label>:93:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = add i32 %6, -343192998
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -343192998
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1736301699, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1736301699, label %20
    i32 -322356612, label %28
    i32 1413374489, label %52
    i32 -1797414701, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -322356612, i32 -1797414701
  store i32 %27, i32* %16
  br label %62

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
  %39 = sub i32 %37, -1353818615
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1353818615
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1413374489, i32 -1797414701
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %3
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32, align 4
  store i32* %0, i32** %55, align 8
  store i32 %1, i32* %56, align 4
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %56, align 4
  %60 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %61 = load i32*, i32** %55, align 8
  store i32 %60, i32* %61, align 4
  store i32 -322356612, i32* %16
  br label %62

; <label>:62:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 1480007861, %4
  %6 = xor i32 1480007861, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 1480007861
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
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
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709380911.cpp() #0 section ".text.startup" {
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
