; ModuleID = 'Project_CodeNet_C++1400/p03503/s715552779.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s715552779.cpp"
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

$_Z5chmaxIxEbRT_S0_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715552779.cpp, i8* null }]
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
  %5 = add i32 %3, 527074440
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 527074440
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 841805029, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 841805029, label %17
    i32 877412852, label %25
    i32 1627462356, label %42
    i32 -1798264338, label %43
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
  %24 = select i1 %22, i32 877412852, i32 -1798264338
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 319252567
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 319252567
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1627462356, i32 -1798264338
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 877412852, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %5 = sub i32 %3, 1980435854
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1980435854
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1176207097, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1176207097, label %17
    i32 -1514953172, label %25
    i32 -1541364393, label %43
    i32 -1440461889, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1514953172, i32 -1440461889
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = call double @acos(double -1.000000e+00) #3
  %27 = fpext double %26 to x86_fp80
  store x86_fp80 %27, x86_fp80* @_ZL2pi, align 16
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 653250703
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 653250703
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1541364393, i32 -1440461889
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = call double @acos(double -1.000000e+00) #3
  %46 = fpext double %45 to x86_fp80
  store x86_fp80 %46, x86_fp80* @_ZL2pi, align 16
  store i32 -1514953172, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2qpxxi(i64, i64, i32) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, -1849973309
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1849973309
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1546232442, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %289
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1546232442, label %26
    i32 138243502, label %46
    i32 454862113, label %81
    i32 -1909542448, label %82
    i32 1090376969, label %98
    i32 599494346, label %120
    i32 -898693447, label %123
    i32 1172658892, label %138
    i32 1974900240, label %178
    i32 640326147, label %179
    i32 -764736085, label %191
    i32 1465371951, label %198
    i32 -439695334, label %214
    i32 1094569614, label %233
    i32 -281720991, label %235
    i32 1813966737, label %240
    i32 481049328, label %254
    i32 1634194665, label %285
  ]

; <label>:25:                                     ; preds = %23
  br label %289

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 138243502, i32 -281720991
  store i32 %45, i32* %22
  br label %289

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = load volatile i64*, i64** %9
  store i64 %0, i64* %51, align 8
  %52 = load volatile i64*, i64** %8
  store i64 %1, i64* %52, align 8
  %53 = load volatile i32*, i32** %7
  store i32 %2, i32* %53, align 4
  %54 = load volatile i32*, i32** %6
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 454862113, i32 -281720991
  store i32 %80, i32* %22
  br label %289

; <label>:81:                                     ; preds = %23
  store i32 -1909542448, i32* %22
  br label %289

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, -406107219
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -406107219
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1090376969, i32 1813966737
  store i32 %97, i32* %22
  br label %289

; <label>:98:                                     ; preds = %23
  %99 = load volatile i64*, i64** %8
  %100 = load i64, i64* %99, align 8
  %101 = xor i64 1, -1
  %102 = xor i64 %100, %101
  %103 = and i64 %102, %100
  %104 = and i64 %100, 1
  %105 = icmp ne i64 %103, 0
  store i1 %105, i1* %5
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 599494346, i32 1813966737
  store i32 %119, i32* %22
  br label %289

; <label>:120:                                    ; preds = %23
  %121 = load volatile i1, i1* %5
  %122 = select i1 %121, i32 -898693447, i32 640326147
  store i32 %122, i32* %22
  br label %289

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1172658892, i32 481049328
  store i32 %137, i32* %22
  br label %289

; <label>:138:                                    ; preds = %23
  %139 = load volatile i32*, i32** %6
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 1, %141
  %143 = load volatile i64*, i64** %9
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %142, %144
  %146 = load volatile i32*, i32** %7
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = srem i64 %145, %148
  %150 = trunc i64 %149 to i32
  %151 = load volatile i32*, i32** %6
  store i32 %150, i32* %151, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1974900240, i32 481049328
  store i32 %177, i32* %22
  br label %289

; <label>:178:                                    ; preds = %23
  store i32 640326147, i32* %22
  br label %289

; <label>:179:                                    ; preds = %23
  %180 = load volatile i64*, i64** %9
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 1, %181
  %183 = load volatile i64*, i64** %9
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %182, %184
  %186 = load volatile i32*, i32** %7
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = srem i64 %185, %188
  %190 = load volatile i64*, i64** %9
  store i64 %189, i64* %190, align 8
  store i32 -764736085, i32* %22
  br label %289

; <label>:191:                                    ; preds = %23
  %192 = load volatile i64*, i64** %8
  %193 = load i64, i64* %192, align 8
  %194 = ashr i64 %193, 1
  %195 = load volatile i64*, i64** %8
  store i64 %194, i64* %195, align 8
  %196 = icmp ne i64 %194, 0
  %197 = select i1 %196, i32 -1909542448, i32 1465371951
  store i32 %197, i32* %22
  br label %289

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = add i32 %199, 560815541
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 560815541
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -439695334, i32 1634194665
  store i32 %213, i32* %22
  br label %289

; <label>:214:                                    ; preds = %23
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  store i64 %217, i64* %4
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, -1417821884
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1417821884
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1094569614, i32 1634194665
  store i32 %232, i32* %22
  br label %289

; <label>:233:                                    ; preds = %23
  %234 = load volatile i64, i64* %4
  ret i64 %234

; <label>:235:                                    ; preds = %23
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  store i64 %0, i64* %236, align 8
  store i64 %1, i64* %237, align 8
  store i32 %2, i32* %238, align 4
  store i32 1, i32* %239, align 4
  store i32 138243502, i32* %22
  br label %289

; <label>:240:                                    ; preds = %23
  %241 = load volatile i64*, i64** %8
  %242 = load i64, i64* %241, align 8
  %243 = shl i64 %242, 1
  %244 = sub i64 0, 1
  %245 = add i64 %242, %244
  %246 = sub i64 %242, 1
  %247 = mul i64 %245, 1
  %248 = shl i64 %242, 1
  %249 = xor i64 1, -1
  %250 = xor i64 %242, %249
  %251 = and i64 %250, %242
  %252 = and i64 %242, 1
  %253 = icmp ne i64 %251, 0
  store i32 1090376969, i32* %22
  br label %289

; <label>:254:                                    ; preds = %23
  %255 = load volatile i32*, i32** %6
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = shl i64 1, %257
  %259 = mul nsw i64 1, %257
  %260 = load volatile i64*, i64** %9
  %261 = load i64, i64* %260, align 8
  %262 = shl i64 %259, %261
  %263 = sub i64 0, %259
  %264 = add i64 0, %263
  %265 = sub i64 0, %259
  %266 = sub i64 0, %264
  %267 = sub i64 0, %261
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add i64 %264, %261
  %271 = sub i64 0, %261
  %272 = add i64 %259, %271
  %273 = sub i64 %259, %261
  %274 = mul i64 %272, %261
  %275 = mul nsw i64 %259, %261
  %276 = load volatile i32*, i32** %7
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = shl i64 %275, %278
  %280 = shl i64 %275, %278
  %281 = shl i64 %275, %278
  %282 = srem i64 %275, %278
  %283 = trunc i64 %282 to i32
  %284 = load volatile i32*, i32** %6
  store i32 %283, i32* %284, align 4
  store i32 1172658892, i32* %22
  br label %289

; <label>:285:                                    ; preds = %23
  %286 = load volatile i32*, i32** %6
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  store i32 -439695334, i32* %22
  br label %289

; <label>:289:                                    ; preds = %285, %254, %240, %235, %214, %198, %191, %179, %178, %138, %123, %120, %98, %82, %81, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 1867789771, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1867789771, label %12
    i32 663341929, label %16
    i32 -1518573361, label %22
    i32 -457972639, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 663341929, i32 -1518573361
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -457972639, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -457972639, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
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
  store i32 -643973525, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -643973525, label %19
    i32 -1009795068, label %27
    i32 1909709787, label %63
    i32 -288927326, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1009795068, i32 -288927326
  store i32 %26, i32* %15
  br label %108

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call i64 @_Z3gcdxx(i64 %31, i64 %32)
  %34 = sdiv i64 %30, %33
  %35 = load i64, i64* %29, align 8
  %36 = mul nsw i64 %34, %35
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 1909709787, i32 -288927326
  store i32 %62, i32* %15
  br label %108

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load i64, i64* %66, align 8
  %69 = load i64, i64* %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_Z3gcdxx(i64 %69, i64 %70)
  %72 = add i64 0, -3601279188580865023
  %73 = sub i64 %72, %68
  %74 = sub i64 %73, -3601279188580865023
  %75 = sub i64 0, %68
  %76 = sub i64 %74, -6143112677191918512
  %77 = add i64 %76, %71
  %78 = add i64 %77, -6143112677191918512
  %79 = add i64 %74, %71
  %80 = add i64 0, -1596823853519064724
  %81 = sub i64 %80, %68
  %82 = sub i64 %81, -1596823853519064724
  %83 = sub i64 0, %68
  %84 = sub i64 0, %82
  %85 = sub i64 0, %71
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, %71
  %89 = sub i64 0, %71
  %90 = add i64 %68, %89
  %91 = sub i64 %68, %71
  %92 = mul i64 %90, %71
  %93 = sub i64 %68, 8419303551794220220
  %94 = sub i64 %93, %71
  %95 = add i64 %94, 8419303551794220220
  %96 = sub i64 %68, %71
  %97 = mul i64 %95, %71
  %98 = sdiv i64 %68, %71
  %99 = load i64, i64* %67, align 8
  %100 = sub i64 0, %98
  %101 = add i64 0, %100
  %102 = sub i64 0, %98
  %103 = sub i64 %101, 2362095327236380502
  %104 = add i64 %103, %99
  %105 = add i64 %104, 2362095327236380502
  %106 = add i64 %101, %99
  %107 = mul nsw i64 %98, %99
  store i32 -1009795068, i32* %15
  br label %108

; <label>:108:                                    ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca [11 x i64]*
  %8 = alloca [10 x i64]*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i8**
  %20 = alloca i64*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = sub i32 %23, -1529858215
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1529858215
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 -1109707724, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1219
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1109707724, label %37
    i32 -447306559, label %45
    i32 890920023, label %83
    i32 -1541799720, label %84
    i32 -1762452062, label %92
    i32 692609304, label %94
    i32 1729763369, label %110
    i32 942072931, label %140
    i32 -513562157, label %143
    i32 392872685, label %154
    i32 1461605362, label %181
    i32 -1176517017, label %214
    i32 -1124973529, label %215
    i32 1339253128, label %216
    i32 -2053283354, label %244
    i32 -1110396960, label %278
    i32 -1896977521, label %279
    i32 1949115344, label %281
    i32 1731307665, label %297
    i32 1843785824, label %330
    i32 623487995, label %333
    i32 -1097733001, label %349
    i32 1353101899, label %365
    i32 -1535454934, label %366
    i32 -1357435277, label %371
    i32 -511431488, label %398
    i32 1206180056, label %436
    i32 1288144679, label %437
    i32 1406215126, label %465
    i32 1019840717, label %488
    i32 2067766882, label %489
    i32 -1065586698, label %505
    i32 -1654269414, label %520
    i32 -2021661619, label %521
    i32 661684914, label %549
    i32 801681139, label %583
    i32 -453411140, label %584
    i32 583300219, label %587
    i32 -669111968, label %615
    i32 1685707350, label %646
    i32 -2124445114, label %649
    i32 -91812806, label %652
    i32 -2022528737, label %667
    i32 -551379435, label %689
    i32 1026605524, label %692
    i32 1236071525, label %695
    i32 2129077480, label %700
    i32 -1901831256, label %728
    i32 -1239328536, label %757
    i32 716174891, label %760
    i32 1963644736, label %788
    i32 1341166095, label %827
    i32 -2119106591, label %830
    i32 -2052398301, label %838
    i32 -870666836, label %839
    i32 1778660226, label %846
    i32 97451194, label %864
    i32 -1418185690, label %879
    i32 -1696738250, label %903
    i32 -601940369, label %904
    i32 -1775517140, label %919
    i32 -717081895, label %950
    i32 -849261167, label %951
    i32 -1156935220, label %959
    i32 1306024994, label %966
    i32 -412113906, label %985
    i32 -1519972705, label %989
    i32 507213314, label %1004
    i32 1019273438, label %1043
    i32 1675865796, label %1050
    i32 928423239, label %1052
    i32 -1385052606, label %1063
    i32 1001730806, label %1097
    i32 -31351028, label %1098
    i32 277470046, label %1132
    i32 -1770672333, label %1136
    i32 -1577753137, label %1143
    i32 1098470270, label %1177
    i32 -1795140061, label %1189
    i32 372284870, label %1214
  ]

; <label>:36:                                     ; preds = %34
  br label %1219

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -447306559, i32 1306024994
  store i32 %44, i32* %33
  br label %1219

; <label>:45:                                     ; preds = %34
  %46 = alloca i64, align 8
  store i64* %46, i64** %20
  %47 = alloca i8*, align 8
  store i8** %47, i8*** %19
  %48 = alloca i32, align 4
  store i32* %48, i32** %18
  %49 = alloca i32, align 4
  store i32* %49, i32** %17
  %50 = alloca i32, align 4
  store i32* %50, i32** %16
  %51 = alloca i32, align 4
  store i32* %51, i32** %15
  %52 = alloca i64, align 8
  store i64* %52, i64** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = load volatile i64*, i64** %20
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %20
  %61 = load i64, i64* %60, align 8
  %62 = call i8* @llvm.stacksave()
  %63 = load volatile i8**, i8*** %19
  store i8* %62, i8** %63, align 8
  %64 = alloca [10 x i64], i64 %61, align 16
  store [10 x i64]* %64, [10 x i64]** %8
  %65 = load volatile i64*, i64** %20
  %66 = load i64, i64* %65, align 8
  %67 = alloca [11 x i64], i64 %66, align 16
  store [11 x i64]* %67, [11 x i64]** %7
  %68 = load volatile i32*, i32** %18
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 890920023, i32 1306024994
  store i32 %82, i32* %33
  br label %1219

; <label>:83:                                     ; preds = %34
  store i32 -1541799720, i32* %33
  br label %1219

; <label>:84:                                     ; preds = %34
  %85 = load volatile i32*, i32** %18
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i64*, i64** %20
  %89 = load i64, i64* %88, align 8
  %90 = icmp slt i64 %87, %89
  %91 = select i1 %90, i32 -1762452062, i32 -1896977521
  store i32 %91, i32* %33
  br label %1219

; <label>:92:                                     ; preds = %34
  %93 = load volatile i32*, i32** %17
  store i32 0, i32* %93, align 4
  store i32 692609304, i32* %33
  br label %1219

; <label>:94:                                     ; preds = %34
  %95 = load i32, i32* @x.10
  %96 = load i32, i32* @y.11
  %97 = sub i32 %95, -507409897
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -507409897
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1729763369, i32 -412113906
  store i32 %109, i32* %33
  br label %1219

; <label>:110:                                    ; preds = %34
  %111 = load volatile i32*, i32** %17
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %112, 10
  store i1 %113, i1* %6
  %114 = load i32, i32* @x.10
  %115 = load i32, i32* @y.11
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 942072931, i32 -412113906
  store i32 %139, i32* %33
  br label %1219

; <label>:140:                                    ; preds = %34
  %141 = load volatile i1, i1* %6
  %142 = select i1 %141, i32 -513562157, i32 -1124973529
  store i32 %142, i32* %33
  br label %1219

; <label>:143:                                    ; preds = %34
  %144 = load volatile i32*, i32** %18
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile [10 x i64]*, [10 x i64]** %8
  %148 = getelementptr inbounds [10 x i64], [10 x i64]* %147, i64 %146
  %149 = load volatile i32*, i32** %17
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i64], [10 x i64]* %148, i64 0, i64 %151
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %152)
  store i32 392872685, i32* %33
  br label %1219

; <label>:154:                                    ; preds = %34
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
  %180 = select i1 %178, i32 1461605362, i32 -1519972705
  store i32 %180, i32* %33
  br label %1219

; <label>:181:                                    ; preds = %34
  %182 = load volatile i32*, i32** %17
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = load volatile i32*, i32** %17
  store i32 %185, i32* %187, align 4
  %188 = load i32, i32* @x.10
  %189 = load i32, i32* @y.11
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1176517017, i32 -1519972705
  store i32 %213, i32* %33
  br label %1219

; <label>:214:                                    ; preds = %34
  store i32 692609304, i32* %33
  br label %1219

; <label>:215:                                    ; preds = %34
  store i32 1339253128, i32* %33
  br label %1219

; <label>:216:                                    ; preds = %34
  %217 = load i32, i32* @x.10
  %218 = load i32, i32* @y.11
  %219 = sub i32 %217, -1661077894
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1661077894
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -2053283354, i32 507213314
  store i32 %243, i32* %33
  br label %1219

; <label>:244:                                    ; preds = %34
  %245 = load volatile i32*, i32** %18
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = load volatile i32*, i32** %18
  store i32 %248, i32* %250, align 4
  %251 = load i32, i32* @x.10
  %252 = load i32, i32* @y.11
  %253 = sub i32 %251, -2015976100
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2015976100
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1110396960, i32 507213314
  store i32 %277, i32* %33
  br label %1219

; <label>:278:                                    ; preds = %34
  store i32 -1541799720, i32* %33
  br label %1219

; <label>:279:                                    ; preds = %34
  %280 = load volatile i32*, i32** %16
  store i32 0, i32* %280, align 4
  store i32 1949115344, i32* %33
  br label %1219

; <label>:281:                                    ; preds = %34
  %282 = load i32, i32* @x.10
  %283 = load i32, i32* @y.11
  %284 = add i32 %282, 60132892
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 60132892
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1731307665, i32 1019273438
  store i32 %296, i32* %33
  br label %1219

; <label>:297:                                    ; preds = %34
  %298 = load volatile i32*, i32** %16
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile i64*, i64** %20
  %302 = load i64, i64* %301, align 8
  %303 = icmp slt i64 %300, %302
  store i1 %303, i1* %5
  %304 = load i32, i32* @x.10
  %305 = load i32, i32* @y.11
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1843785824, i32 1019273438
  store i32 %329, i32* %33
  br label %1219

; <label>:330:                                    ; preds = %34
  %331 = load volatile i1, i1* %5
  %332 = select i1 %331, i32 623487995, i32 -453411140
  store i32 %332, i32* %33
  br label %1219

; <label>:333:                                    ; preds = %34
  %334 = load i32, i32* @x.10
  %335 = load i32, i32* @y.11
  %336 = add i32 %334, 985066819
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 985066819
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1097733001, i32 1675865796
  store i32 %348, i32* %33
  br label %1219

; <label>:349:                                    ; preds = %34
  %350 = load volatile i32*, i32** %15
  store i32 0, i32* %350, align 4
  %351 = load i32, i32* @x.10
  %352 = load i32, i32* @y.11
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1353101899, i32 1675865796
  store i32 %364, i32* %33
  br label %1219

; <label>:365:                                    ; preds = %34
  store i32 -1535454934, i32* %33
  br label %1219

; <label>:366:                                    ; preds = %34
  %367 = load volatile i32*, i32** %15
  %368 = load i32, i32* %367, align 4
  %369 = icmp slt i32 %368, 11
  %370 = select i1 %369, i32 -1357435277, i32 2067766882
  store i32 %370, i32* %33
  br label %1219

; <label>:371:                                    ; preds = %34
  %372 = load i32, i32* @x.10
  %373 = load i32, i32* @y.11
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -511431488, i32 928423239
  store i32 %397, i32* %33
  br label %1219

; <label>:398:                                    ; preds = %34
  %399 = load volatile i32*, i32** %16
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load volatile [11 x i64]*, [11 x i64]** %7
  %403 = getelementptr inbounds [11 x i64], [11 x i64]* %402, i64 %401
  %404 = load volatile i32*, i32** %15
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x i64], [11 x i64]* %403, i64 0, i64 %406
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %407)
  %409 = load i32, i32* @x.10
  %410 = load i32, i32* @y.11
  %411 = sub i32 %409, -1982345170
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1982345170
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1206180056, i32 928423239
  store i32 %435, i32* %33
  br label %1219

; <label>:436:                                    ; preds = %34
  store i32 1288144679, i32* %33
  br label %1219

; <label>:437:                                    ; preds = %34
  %438 = load i32, i32* @x.10
  %439 = load i32, i32* @y.11
  %440 = sub i32 %438, -848483709
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -848483709
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1406215126, i32 -1385052606
  store i32 %464, i32* %33
  br label %1219

; <label>:465:                                    ; preds = %34
  %466 = load volatile i32*, i32** %15
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  %473 = load volatile i32*, i32** %15
  store i32 %471, i32* %473, align 4
  %474 = load i32, i32* @x.10
  %475 = load i32, i32* @y.11
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1019840717, i32 -1385052606
  store i32 %487, i32* %33
  br label %1219

; <label>:488:                                    ; preds = %34
  store i32 -1535454934, i32* %33
  br label %1219

; <label>:489:                                    ; preds = %34
  %490 = load i32, i32* @x.10
  %491 = load i32, i32* @y.11
  %492 = sub i32 %490, 722121467
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 722121467
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1065586698, i32 1001730806
  store i32 %504, i32* %33
  br label %1219

; <label>:505:                                    ; preds = %34
  %506 = load i32, i32* @x.10
  %507 = load i32, i32* @y.11
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1654269414, i32 1001730806
  store i32 %519, i32* %33
  br label %1219

; <label>:520:                                    ; preds = %34
  store i32 -2021661619, i32* %33
  br label %1219

; <label>:521:                                    ; preds = %34
  %522 = load i32, i32* @x.10
  %523 = load i32, i32* @y.11
  %524 = sub i32 %522, -607689607
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -607689607
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 661684914, i32 -31351028
  store i32 %548, i32* %33
  br label %1219

; <label>:549:                                    ; preds = %34
  %550 = load volatile i32*, i32** %16
  %551 = load i32, i32* %550, align 4
  %552 = add i32 %551, 1368447569
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1368447569
  %555 = add nsw i32 %551, 1
  %556 = load volatile i32*, i32** %16
  store i32 %554, i32* %556, align 4
  %557 = load i32, i32* @x.10
  %558 = load i32, i32* @y.11
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 801681139, i32 -31351028
  store i32 %582, i32* %33
  br label %1219

; <label>:583:                                    ; preds = %34
  store i32 1949115344, i32* %33
  br label %1219

; <label>:584:                                    ; preds = %34
  %585 = load volatile i64*, i64** %14
  store i64 -1000000014000000049, i64* %585, align 8
  %586 = load volatile i32*, i32** %13
  store i32 1, i32* %586, align 4
  store i32 583300219, i32* %33
  br label %1219

; <label>:587:                                    ; preds = %34
  %588 = load i32, i32* @x.10
  %589 = load i32, i32* @y.11
  %590 = add i32 %588, -1352856473
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1352856473
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -669111968, i32 277470046
  store i32 %614, i32* %33
  br label %1219

; <label>:615:                                    ; preds = %34
  %616 = load volatile i32*, i32** %13
  %617 = load i32, i32* %616, align 4
  %618 = icmp slt i32 %617, 1024
  store i1 %618, i1* %4
  %619 = load i32, i32* @x.10
  %620 = load i32, i32* @y.11
  %621 = add i32 %619, -1975574572
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1975574572
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1685707350, i32 277470046
  store i32 %645, i32* %33
  br label %1219

; <label>:646:                                    ; preds = %34
  %647 = load volatile i1, i1* %4
  %648 = select i1 %647, i32 -2124445114, i32 -1156935220
  store i32 %648, i32* %33
  br label %1219

; <label>:649:                                    ; preds = %34
  %650 = load volatile i64*, i64** %12
  store i64 0, i64* %650, align 8
  %651 = load volatile i32*, i32** %11
  store i32 0, i32* %651, align 4
  store i32 -91812806, i32* %33
  br label %1219

; <label>:652:                                    ; preds = %34
  %653 = load i32, i32* @x.10
  %654 = load i32, i32* @y.11
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -2022528737, i32 -1770672333
  store i32 %666, i32* %33
  br label %1219

; <label>:667:                                    ; preds = %34
  %668 = load volatile i32*, i32** %11
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = load volatile i64*, i64** %20
  %672 = load i64, i64* %671, align 8
  %673 = icmp slt i64 %670, %672
  store i1 %673, i1* %3
  %674 = load i32, i32* @x.10
  %675 = load i32, i32* @y.11
  %676 = add i32 %674, 1364444540
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1364444540
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -551379435, i32 -1770672333
  store i32 %688, i32* %33
  br label %1219

; <label>:689:                                    ; preds = %34
  %690 = load volatile i1, i1* %3
  %691 = select i1 %690, i32 1026605524, i32 -601940369
  store i32 %691, i32* %33
  br label %1219

; <label>:692:                                    ; preds = %34
  %693 = load volatile i64*, i64** %10
  store i64 0, i64* %693, align 8
  %694 = load volatile i32*, i32** %9
  store i32 0, i32* %694, align 4
  store i32 1236071525, i32* %33
  br label %1219

; <label>:695:                                    ; preds = %34
  %696 = load volatile i32*, i32** %9
  %697 = load i32, i32* %696, align 4
  %698 = icmp slt i32 %697, 10
  %699 = select i1 %698, i32 2129077480, i32 1778660226
  store i32 %699, i32* %33
  br label %1219

; <label>:700:                                    ; preds = %34
  %701 = load i32, i32* @x.10
  %702 = load i32, i32* @y.11
  %703 = add i32 %701, 1186028097
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1186028097
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1901831256, i32 -1577753137
  store i32 %727, i32* %33
  br label %1219

; <label>:728:                                    ; preds = %34
  %729 = load volatile i32*, i32** %13
  %730 = load i32, i32* %729, align 4
  %731 = load volatile i32*, i32** %9
  %732 = load i32, i32* %731, align 4
  %733 = shl i32 1, %732
  %734 = xor i32 %730, -1
  %735 = xor i32 %733, -1
  %736 = xor i32 797005507, -1
  %737 = or i32 %734, %735
  %738 = or i32 797005507, %736
  %739 = xor i32 %737, -1
  %740 = and i32 %739, %738
  %741 = and i32 %730, %733
  %742 = icmp ne i32 %740, 0
  store i1 %742, i1* %2
  %743 = load i32, i32* @x.10
  %744 = load i32, i32* @y.11
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1239328536, i32 -1577753137
  store i32 %756, i32* %33
  br label %1219

; <label>:757:                                    ; preds = %34
  %758 = load volatile i1, i1* %2
  %759 = select i1 %758, i32 716174891, i32 -2052398301
  store i32 %759, i32* %33
  br label %1219

; <label>:760:                                    ; preds = %34
  %761 = load i32, i32* @x.10
  %762 = load i32, i32* @y.11
  %763 = sub i32 %761, 2085652603
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 2085652603
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1963644736, i32 1098470270
  store i32 %787, i32* %33
  br label %1219

; <label>:788:                                    ; preds = %34
  %789 = load volatile i32*, i32** %11
  %790 = load i32, i32* %789, align 4
  %791 = sext i32 %790 to i64
  %792 = load volatile [10 x i64]*, [10 x i64]** %8
  %793 = getelementptr inbounds [10 x i64], [10 x i64]* %792, i64 %791
  %794 = load volatile i32*, i32** %9
  %795 = load i32, i32* %794, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [10 x i64], [10 x i64]* %793, i64 0, i64 %796
  %798 = load i64, i64* %797, align 8
  %799 = icmp ne i64 %798, 0
  store i1 %799, i1* %1
  %800 = load i32, i32* @x.10
  %801 = load i32, i32* @y.11
  %802 = add i32 %800, 1448305111
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1448305111
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 1341166095, i32 1098470270
  store i32 %826, i32* %33
  br label %1219

; <label>:827:                                    ; preds = %34
  %828 = load volatile i1, i1* %1
  %829 = select i1 %828, i32 -2119106591, i32 -2052398301
  store i32 %829, i32* %33
  br label %1219

; <label>:830:                                    ; preds = %34
  %831 = load volatile i64*, i64** %10
  %832 = load i64, i64* %831, align 8
  %833 = add i64 %832, 4053848375020660563
  %834 = add i64 %833, 1
  %835 = sub i64 %834, 4053848375020660563
  %836 = add nsw i64 %832, 1
  %837 = load volatile i64*, i64** %10
  store i64 %835, i64* %837, align 8
  store i32 -2052398301, i32* %33
  br label %1219

; <label>:838:                                    ; preds = %34
  store i32 -870666836, i32* %33
  br label %1219

; <label>:839:                                    ; preds = %34
  %840 = load volatile i32*, i32** %9
  %841 = load i32, i32* %840, align 4
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %844 = add nsw i32 %841, 1
  %845 = load volatile i32*, i32** %9
  store i32 %843, i32* %845, align 4
  store i32 1236071525, i32* %33
  br label %1219

; <label>:846:                                    ; preds = %34
  %847 = load volatile i32*, i32** %11
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = load volatile [11 x i64]*, [11 x i64]** %7
  %851 = getelementptr inbounds [11 x i64], [11 x i64]* %850, i64 %849
  %852 = load volatile i64*, i64** %10
  %853 = load i64, i64* %852, align 8
  %854 = getelementptr inbounds [11 x i64], [11 x i64]* %851, i64 0, i64 %853
  %855 = load i64, i64* %854, align 8
  %856 = load volatile i64*, i64** %12
  %857 = load i64, i64* %856, align 8
  %858 = sub i64 0, %857
  %859 = sub i64 0, %855
  %860 = add i64 %858, %859
  %861 = sub i64 0, %860
  %862 = add nsw i64 %857, %855
  %863 = load volatile i64*, i64** %12
  store i64 %861, i64* %863, align 8
  store i32 97451194, i32* %33
  br label %1219

; <label>:864:                                    ; preds = %34
  %865 = load i32, i32* @x.10
  %866 = load i32, i32* @y.11
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -1418185690, i32 -1795140061
  store i32 %878, i32* %33
  br label %1219

; <label>:879:                                    ; preds = %34
  %880 = load volatile i32*, i32** %11
  %881 = load i32, i32* %880, align 4
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %886 = add nsw i32 %881, 1
  %887 = load volatile i32*, i32** %11
  store i32 %885, i32* %887, align 4
  %888 = load i32, i32* @x.10
  %889 = load i32, i32* @y.11
  %890 = sub i32 %888, -1730223245
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1730223245
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -1696738250, i32 -1795140061
  store i32 %902, i32* %33
  br label %1219

; <label>:903:                                    ; preds = %34
  store i32 -91812806, i32* %33
  br label %1219

; <label>:904:                                    ; preds = %34
  %905 = load i32, i32* @x.10
  %906 = load i32, i32* @y.11
  %907 = sub i32 0, 1
  %908 = add i32 %905, %907
  %909 = sub i32 %905, 1
  %910 = mul i32 %905, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %906, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 -1775517140, i32 372284870
  store i32 %918, i32* %33
  br label %1219

; <label>:919:                                    ; preds = %34
  %920 = load volatile i64*, i64** %12
  %921 = load i64, i64* %920, align 8
  %922 = load volatile i64*, i64** %14
  %923 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %922, i64 %921)
  %924 = load i32, i32* @x.10
  %925 = load i32, i32* @y.11
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 false, true
  %936 = and i1 %933, false
  %937 = and i1 %931, %935
  %938 = and i1 %934, false
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 false, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 -717081895, i32 372284870
  store i32 %949, i32* %33
  br label %1219

; <label>:950:                                    ; preds = %34
  store i32 -849261167, i32* %33
  br label %1219

; <label>:951:                                    ; preds = %34
  %952 = load volatile i32*, i32** %13
  %953 = load i32, i32* %952, align 4
  %954 = sub i32 %953, 1205919475
  %955 = add i32 %954, 1
  %956 = add i32 %955, 1205919475
  %957 = add nsw i32 %953, 1
  %958 = load volatile i32*, i32** %13
  store i32 %956, i32* %958, align 4
  store i32 583300219, i32* %33
  br label %1219

; <label>:959:                                    ; preds = %34
  %960 = load volatile i64*, i64** %14
  %961 = load i64, i64* %960, align 8
  %962 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %961)
  %963 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %962, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %964 = load volatile i8**, i8*** %19
  %965 = load i8*, i8** %964, align 8
  call void @llvm.stackrestore(i8* %965)
  ret void

; <label>:966:                                    ; preds = %34
  %967 = alloca i64, align 8
  %968 = alloca i8*, align 8
  %969 = alloca i32, align 4
  %970 = alloca i32, align 4
  %971 = alloca i32, align 4
  %972 = alloca i32, align 4
  %973 = alloca i64, align 8
  %974 = alloca i32, align 4
  %975 = alloca i64, align 8
  %976 = alloca i32, align 4
  %977 = alloca i64, align 8
  %978 = alloca i32, align 4
  %979 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %967)
  %980 = load i64, i64* %967, align 8
  %981 = call i8* @llvm.stacksave()
  store i8* %981, i8** %968, align 8
  %982 = alloca [10 x i64], i64 %980, align 16
  %983 = load i64, i64* %967, align 8
  %984 = alloca [11 x i64], i64 %983, align 16
  store i32 0, i32* %969, align 4
  store i32 -447306559, i32* %33
  br label %1219

; <label>:985:                                    ; preds = %34
  %986 = load volatile i32*, i32** %17
  %987 = load i32, i32* %986, align 4
  %988 = icmp slt i32 %987, 10
  store i32 1729763369, i32* %33
  br label %1219

; <label>:989:                                    ; preds = %34
  %990 = load volatile i32*, i32** %17
  %991 = load i32, i32* %990, align 4
  %992 = sub i32 0, %991
  %993 = add i32 0, %992
  %994 = sub i32 0, %991
  %995 = sub i32 %993, 774307920
  %996 = add i32 %995, 1
  %997 = add i32 %996, 774307920
  %998 = add i32 %993, 1
  %999 = shl i32 %991, 1
  %1000 = sub i32 0, 1
  %1001 = sub i32 %991, %1000
  %1002 = add nsw i32 %991, 1
  %1003 = load volatile i32*, i32** %17
  store i32 %1001, i32* %1003, align 4
  store i32 1461605362, i32* %33
  br label %1219

; <label>:1004:                                   ; preds = %34
  %1005 = load volatile i32*, i32** %18
  %1006 = load i32, i32* %1005, align 4
  %1007 = sub i32 0, -1252352342
  %1008 = sub i32 %1007, %1006
  %1009 = add i32 %1008, -1252352342
  %1010 = sub i32 0, %1006
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1009, %1011
  %1013 = add i32 %1009, 1
  %1014 = sub i32 %1006, 1348541544
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 1348541544
  %1017 = sub i32 %1006, 1
  %1018 = mul i32 %1016, 1
  %1019 = sub i32 0, %1006
  %1020 = add i32 0, %1019
  %1021 = sub i32 0, %1006
  %1022 = sub i32 0, %1020
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %1026 = add i32 %1020, 1
  %1027 = sub i32 0, -126110621
  %1028 = sub i32 %1027, %1006
  %1029 = add i32 %1028, -126110621
  %1030 = sub i32 0, %1006
  %1031 = sub i32 0, 1
  %1032 = sub i32 %1029, %1031
  %1033 = add i32 %1029, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1006, %1034
  %1036 = sub i32 %1006, 1
  %1037 = mul i32 %1035, 1
  %1038 = sub i32 %1006, 1371927545
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, 1371927545
  %1041 = add nsw i32 %1006, 1
  %1042 = load volatile i32*, i32** %18
  store i32 %1040, i32* %1042, align 4
  store i32 -2053283354, i32* %33
  br label %1219

; <label>:1043:                                   ; preds = %34
  %1044 = load volatile i32*, i32** %16
  %1045 = load i32, i32* %1044, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = load volatile i64*, i64** %20
  %1048 = load i64, i64* %1047, align 8
  %1049 = icmp slt i64 %1046, %1048
  store i32 1731307665, i32* %33
  br label %1219

; <label>:1050:                                   ; preds = %34
  %1051 = load volatile i32*, i32** %15
  store i32 0, i32* %1051, align 4
  store i32 -1097733001, i32* %33
  br label %1219

; <label>:1052:                                   ; preds = %34
  %1053 = load volatile i32*, i32** %16
  %1054 = load i32, i32* %1053, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = load volatile [11 x i64]*, [11 x i64]** %7
  %1057 = getelementptr inbounds [11 x i64], [11 x i64]* %1056, i64 %1055
  %1058 = load volatile i32*, i32** %15
  %1059 = load i32, i32* %1058, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [11 x i64], [11 x i64]* %1057, i64 0, i64 %1060
  %1062 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1061)
  store i32 -511431488, i32* %33
  br label %1219

; <label>:1063:                                   ; preds = %34
  %1064 = load volatile i32*, i32** %15
  %1065 = load i32, i32* %1064, align 4
  %1066 = add i32 %1065, -1719678950
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -1719678950
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1068, 1
  %1071 = sub i32 0, %1065
  %1072 = add i32 0, %1071
  %1073 = sub i32 0, %1065
  %1074 = sub i32 %1072, -919580360
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, -919580360
  %1077 = add i32 %1072, 1
  %1078 = sub i32 0, 1
  %1079 = add i32 %1065, %1078
  %1080 = sub i32 %1065, 1
  %1081 = mul i32 %1079, 1
  %1082 = sub i32 0, 1
  %1083 = add i32 %1065, %1082
  %1084 = sub i32 %1065, 1
  %1085 = mul i32 %1083, 1
  %1086 = sub i32 %1065, 1973561146
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 1973561146
  %1089 = sub i32 %1065, 1
  %1090 = mul i32 %1088, 1
  %1091 = sub i32 0, %1065
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %1095 = add nsw i32 %1065, 1
  %1096 = load volatile i32*, i32** %15
  store i32 %1094, i32* %1096, align 4
  store i32 1406215126, i32* %33
  br label %1219

; <label>:1097:                                   ; preds = %34
  store i32 -1065586698, i32* %33
  br label %1219

; <label>:1098:                                   ; preds = %34
  %1099 = load volatile i32*, i32** %16
  %1100 = load i32, i32* %1099, align 4
  %1101 = sub i32 0, %1100
  %1102 = add i32 0, %1101
  %1103 = sub i32 0, %1100
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1102, %1104
  %1106 = add i32 %1102, 1
  %1107 = shl i32 %1100, 1
  %1108 = shl i32 %1100, 1
  %1109 = sub i32 0, 1
  %1110 = add i32 %1100, %1109
  %1111 = sub i32 %1100, 1
  %1112 = mul i32 %1110, 1
  %1113 = sub i32 %1100, 970390049
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 970390049
  %1116 = sub i32 %1100, 1
  %1117 = mul i32 %1115, 1
  %1118 = sub i32 0, 1
  %1119 = add i32 %1100, %1118
  %1120 = sub i32 %1100, 1
  %1121 = mul i32 %1119, 1
  %1122 = sub i32 %1100, 1249488441
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, 1249488441
  %1125 = sub i32 %1100, 1
  %1126 = mul i32 %1124, 1
  %1127 = add i32 %1100, 1705569916
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1128, 1705569916
  %1130 = add nsw i32 %1100, 1
  %1131 = load volatile i32*, i32** %16
  store i32 %1129, i32* %1131, align 4
  store i32 661684914, i32* %33
  br label %1219

; <label>:1132:                                   ; preds = %34
  %1133 = load volatile i32*, i32** %13
  %1134 = load i32, i32* %1133, align 4
  %1135 = icmp slt i32 %1134, 1024
  store i32 -669111968, i32* %33
  br label %1219

; <label>:1136:                                   ; preds = %34
  %1137 = load volatile i32*, i32** %11
  %1138 = load i32, i32* %1137, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = load volatile i64*, i64** %20
  %1141 = load i64, i64* %1140, align 8
  %1142 = icmp slt i64 %1139, %1141
  store i32 -2022528737, i32* %33
  br label %1219

; <label>:1143:                                   ; preds = %34
  %1144 = load volatile i32*, i32** %13
  %1145 = load i32, i32* %1144, align 4
  %1146 = load volatile i32*, i32** %9
  %1147 = load i32, i32* %1146, align 4
  %1148 = sub i32 0, 826610662
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, 826610662
  %1151 = sub i32 0, 1
  %1152 = sub i32 0, %1147
  %1153 = sub i32 %1150, %1152
  %1154 = add i32 %1150, %1147
  %1155 = shl i32 1, %1147
  %1156 = shl i32 1, %1147
  %1157 = add i32 1, 582345454
  %1158 = sub i32 %1157, %1147
  %1159 = sub i32 %1158, 582345454
  %1160 = sub i32 1, %1147
  %1161 = mul i32 %1159, %1147
  %1162 = shl i32 1, %1147
  %1163 = add i32 %1145, 328436718
  %1164 = sub i32 %1163, %1162
  %1165 = sub i32 %1164, 328436718
  %1166 = sub i32 %1145, %1162
  %1167 = mul i32 %1165, %1162
  %1168 = xor i32 %1145, -1
  %1169 = xor i32 %1162, -1
  %1170 = xor i32 1929176357, -1
  %1171 = or i32 %1168, %1169
  %1172 = or i32 1929176357, %1170
  %1173 = xor i32 %1171, -1
  %1174 = and i32 %1173, %1172
  %1175 = and i32 %1145, %1162
  %1176 = icmp ne i32 %1174, 0
  store i32 -1901831256, i32* %33
  br label %1219

; <label>:1177:                                   ; preds = %34
  %1178 = load volatile i32*, i32** %11
  %1179 = load i32, i32* %1178, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = load volatile [10 x i64]*, [10 x i64]** %8
  %1182 = getelementptr inbounds [10 x i64], [10 x i64]* %1181, i64 %1180
  %1183 = load volatile i32*, i32** %9
  %1184 = load i32, i32* %1183, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [10 x i64], [10 x i64]* %1182, i64 0, i64 %1185
  %1187 = load i64, i64* %1186, align 8
  %1188 = icmp ne i64 %1187, 0
  store i32 1963644736, i32* %33
  br label %1219

; <label>:1189:                                   ; preds = %34
  %1190 = load volatile i32*, i32** %11
  %1191 = load i32, i32* %1190, align 4
  %1192 = sub i32 %1191, 1190513684
  %1193 = sub i32 %1192, 1
  %1194 = add i32 %1193, 1190513684
  %1195 = sub i32 %1191, 1
  %1196 = mul i32 %1194, 1
  %1197 = shl i32 %1191, 1
  %1198 = shl i32 %1191, 1
  %1199 = sub i32 0, 1
  %1200 = add i32 %1191, %1199
  %1201 = sub i32 %1191, 1
  %1202 = mul i32 %1200, 1
  %1203 = sub i32 %1191, 960483207
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, 960483207
  %1206 = sub i32 %1191, 1
  %1207 = mul i32 %1205, 1
  %1208 = sub i32 0, %1191
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %1212 = add nsw i32 %1191, 1
  %1213 = load volatile i32*, i32** %11
  store i32 %1211, i32* %1213, align 4
  store i32 -1418185690, i32* %33
  br label %1219

; <label>:1214:                                   ; preds = %34
  %1215 = load volatile i64*, i64** %12
  %1216 = load i64, i64* %1215, align 8
  %1217 = load volatile i64*, i64** %14
  %1218 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %1217, i64 %1216)
  store i32 -1775517140, i32* %33
  br label %1219

; <label>:1219:                                   ; preds = %1214, %1189, %1177, %1143, %1136, %1132, %1098, %1097, %1063, %1052, %1050, %1043, %1004, %989, %985, %966, %951, %950, %919, %904, %903, %879, %864, %846, %839, %838, %830, %827, %788, %760, %757, %728, %700, %695, %692, %689, %667, %652, %649, %646, %615, %587, %584, %583, %549, %521, %520, %505, %489, %488, %465, %437, %436, %398, %371, %366, %365, %349, %333, %330, %297, %281, %279, %278, %244, %216, %215, %214, %181, %154, %143, %140, %110, %94, %92, %84, %83, %45, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1659069554, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1659069554, label %15
    i32 -1097580149, label %20
    i32 -1326053851, label %23
    i32 892611965, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1097580149, i32 -1326053851
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 892611965, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 892611965, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
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
  store i32 1131081362, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1131081362, label %16
    i32 -1664630037, label %36
    i32 -1035188343, label %68
    i32 1975576510, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %86

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
  %35 = select i1 %33, i32 -1664630037, i32 1975576510
  store i32 %35, i32* %12
  br label %86

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  %38 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %37, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %48 = call i32 @_ZSt12setprecisioni(i32 10)
  %49 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %38, i32 0, i32 0
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %38, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %47, i32 %51)
  call void @_Z5solvev()
  %53 = load i32, i32* @x.14
  %54 = load i32, i32* @y.15
  %55 = add i32 %53, -1680505600
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1680505600
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1035188343, i32 1975576510
  store i32 %67, i32* %12
  br label %86

; <label>:68:                                     ; preds = %13
  ret i32 0

; <label>:69:                                     ; preds = %13
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
  store i32 -1664630037, i32* %12
  br label %86

; <label>:86:                                     ; preds = %69, %36, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
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
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
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
  store i32 -346990262, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -346990262, label %18
    i32 -558859364, label %38
    i32 -1637133258, label %62
    i32 -1498459475, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -558859364, i32 -1498459475
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 -1, %41
  %43 = xor i32 -1, -1
  %44 = and i32 %40, %43
  %45 = or i32 %42, %44
  %46 = xor i32 %40, -1
  store i32 %45, i32* %2
  %47 = load i32, i32* @x.24
  %48 = load i32, i32* @y.25
  %49 = sub i32 %47, -860519866
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -860519866
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1637133258, i32 -1498459475
  store i32 %61, i32* %14
  br label %82

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32, i32* %2
  ret i32 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, -1
  %68 = add i32 %66, %67
  %69 = sub i32 %66, -1
  %70 = mul i32 %68, -1
  %71 = xor i32 %66, -1
  %72 = and i32 1202306157, %71
  %73 = xor i32 1202306157, -1
  %74 = and i32 %66, %73
  %75 = xor i32 -1, -1
  %76 = and i32 %75, 1202306157
  %77 = and i32 -1, %73
  %78 = or i32 %72, %74
  %79 = or i32 %76, %77
  %80 = xor i32 %78, %79
  %81 = xor i32 %66, -1
  store i32 -558859364, i32* %14
  br label %82

; <label>:82:                                     ; preds = %64, %38, %18, %17
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
define internal void @_GLOBAL__sub_I_s715552779.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.32
  %4 = load i32, i32* @y.33
  %5 = sub i32 %3, -1362493561
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1362493561
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1422143692, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1422143692, label %17
    i32 -409720571, label %37
    i32 -1823865893, label %65
    i32 1337140542, label %66
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
  %36 = select i1 %34, i32 -409720571, i32 1337140542
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.32
  %39 = load i32, i32* @y.33
  %40 = sub i32 %38, -1979190252
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1979190252
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1823865893, i32 1337140542
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -409720571, i32* %13
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
