; ModuleID = 'Project_CodeNet_C++1400/p03104/s197645629.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s197645629.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197645629.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -751906249
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -751906249
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -592446434, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -592446434, label %17
    i32 637993260, label %37
    i32 645706159, label %65
    i32 -29006079, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 637993260, i32 -29006079
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 645706159, i32 -29006079
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 637993260, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4multxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = srem i64 %10, %11
  %13 = mul nsw i64 %9, %12
  %14 = load i64, i64* %6, align 8
  %15 = srem i64 %13, %14
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = srem i64 %10, %11
  %13 = add i64 %9, -6162515903307612125
  %14 = add i64 %13, %12
  %15 = sub i64 %14, -6162515903307612125
  %16 = add nsw i64 %9, %12
  %17 = load i64, i64* %6, align 8
  %18 = srem i64 %15, %17
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4fpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 308096229, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %175
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 308096229, label %24
    i32 1223926425, label %32
    i32 -800018638, label %68
    i32 -1528473136, label %69
    i32 -2003641591, label %74
    i32 -138775135, label %90
    i32 1714586735, label %129
    i32 -935513371, label %132
    i32 964816424, label %141
    i32 2079751731, label %150
    i32 -799209521, label %155
    i32 -823490844, label %158
    i32 1106196748, label %163
  ]

; <label>:23:                                     ; preds = %21
  br label %175

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1223926425, i32 -823490844
  store i32 %31, i32* %20
  br label %175

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64*, i64** %8
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %7
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 %2, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 710654068
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 710654068
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -800018638, i32 -823490844
  store i32 %67, i32* %20
  br label %175

; <label>:68:                                     ; preds = %21
  store i32 -1528473136, i32* %20
  br label %175

; <label>:69:                                     ; preds = %21
  %70 = load volatile i64*, i64** %7
  %71 = load i64, i64* %70, align 8
  %72 = icmp ne i64 %71, 0
  %73 = select i1 %72, i32 -2003641591, i32 -799209521
  store i32 %73, i32* %20
  br label %175

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1589871958
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1589871958
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -138775135, i32 1106196748
  store i32 %89, i32* %20
  br label %175

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64*, i64** %7
  %92 = load i64, i64* %91, align 8
  %93 = xor i64 %92, -1
  %94 = xor i64 1, -1
  %95 = xor i64 7284610187265846235, -1
  %96 = or i64 %93, %94
  %97 = or i64 7284610187265846235, %95
  %98 = xor i64 %96, -1
  %99 = and i64 %98, %97
  %100 = and i64 %92, 1
  %101 = icmp ne i64 %99, 0
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, -1949517815
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1949517815
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1714586735, i32 1106196748
  store i32 %128, i32* %20
  br label %175

; <label>:129:                                    ; preds = %21
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 -935513371, i32 964816424
  store i32 %131, i32* %20
  br label %175

; <label>:132:                                    ; preds = %21
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %8
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = call i64 @_Z4multxxx(i64 %134, i64 %136, i64 %138)
  %140 = load volatile i64*, i64** %5
  store i64 %139, i64* %140, align 8
  store i32 964816424, i32* %20
  br label %175

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64*, i64** %8
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %8
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = call i64 @_Z4multxxx(i64 %143, i64 %145, i64 %147)
  %149 = load volatile i64*, i64** %8
  store i64 %148, i64* %149, align 8
  store i32 2079751731, i32* %20
  br label %175

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = ashr i64 %152, 1
  %154 = load volatile i64*, i64** %7
  store i64 %153, i64* %154, align 8
  store i32 -1528473136, i32* %20
  br label %175

; <label>:155:                                    ; preds = %21
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  ret i64 %157

; <label>:158:                                    ; preds = %21
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  store i64 %0, i64* %159, align 8
  store i64 %1, i64* %160, align 8
  store i64 %2, i64* %161, align 8
  store i64 1, i64* %162, align 8
  store i32 1223926425, i32* %20
  br label %175

; <label>:163:                                    ; preds = %21
  %164 = load volatile i64*, i64** %7
  %165 = load i64, i64* %164, align 8
  %166 = shl i64 %165, 1
  %167 = shl i64 %165, 1
  %168 = shl i64 %165, 1
  %169 = shl i64 %165, 1
  %170 = xor i64 1, -1
  %171 = xor i64 %165, %170
  %172 = and i64 %171, %165
  %173 = and i64 %165, 1
  %174 = icmp ne i64 %172, 0
  store i32 -138775135, i32* %20
  br label %175

; <label>:175:                                    ; preds = %163, %158, %150, %141, %132, %129, %90, %74, %69, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 1315302352, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1315302352, label %19
    i32 1496144019, label %39
    i32 -369677346, label %77
    i32 -1172065644, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1496144019, i32 -1172065644
  store i32 %38, i32* %15
  br label %103

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = sub i64 %43, 4843901157835545082
  %45 = sub i64 %44, 2
  %46 = add i64 %45, 4843901157835545082
  %47 = sub nsw i64 %43, 2
  %48 = load i64, i64* %41, align 8
  %49 = call i64 @_Z4fpowxxx(i64 %42, i64 %46, i64 %48)
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, -570428496
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -570428496
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -369677346, i32 -1172065644
  store i32 %76, i32* %15
  br label %103

; <label>:77:                                     ; preds = %16
  %78 = load volatile i64, i64* %3
  ret i64 %78

; <label>:79:                                     ; preds = %16
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load i64, i64* %80, align 8
  %83 = load i64, i64* %81, align 8
  %84 = shl i64 %83, 2
  %85 = shl i64 %83, 2
  %86 = shl i64 %83, 2
  %87 = shl i64 %83, 2
  %88 = sub i64 0, 2
  %89 = add i64 %83, %88
  %90 = sub i64 %83, 2
  %91 = mul i64 %89, 2
  %92 = add i64 %83, 1941312785512252785
  %93 = sub i64 %92, 2
  %94 = sub i64 %93, 1941312785512252785
  %95 = sub i64 %83, 2
  %96 = mul i64 %94, 2
  %97 = add i64 %83, -3424831571535635849
  %98 = sub i64 %97, 2
  %99 = sub i64 %98, -3424831571535635849
  %100 = sub nsw i64 %83, 2
  %101 = load i64, i64* %81, align 8
  %102 = call i64 @_Z4fpowxxx(i64 %82, i64 %99, i64 %101)
  store i32 1496144019, i32* %15
  br label %103

; <label>:103:                                    ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z8self_maxRiS_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -1429568436
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1429568436
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1911739796, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1911739796, label %19
    i32 1676462300, label %39
    i32 -1375614648, label %74
    i32 1325118802, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1676462300, i32 1325118802
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %40, align 8
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, -743046506
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -743046506
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1375614648, i32 1325118802
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca i32*, align 8
  %77 = alloca i32*, align 8
  store i32* %0, i32** %76, align 8
  store i32* %1, i32** %77, align 8
  %78 = load i32*, i32** %76, align 8
  %79 = load i32*, i32** %77, align 8
  %80 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %78, i32* dereferenceable(4) %79)
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %76, align 8
  store i32 %81, i32* %82, align 4
  store i32 1676462300, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1072024022, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1072024022, label %16
    i32 2081631245, label %21
    i32 1154570568, label %23
    i32 535023359, label %39
    i32 657434094, label %55
    i32 -953428246, label %56
    i32 -1822680992, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2081631245, i32 1154570568
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -953428246, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, -332274427
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -332274427
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 535023359, i32 -1822680992
  store i32 %38, i32* %12
  br label %60

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 657434094, i32 -1822680992
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -953428246, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %6, align 8
  store i32* %59, i32** %5, align 8
  store i32 535023359, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z8self_minRiS_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %8 = load i32, i32* %7, align 4
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1895790284, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1895790284, label %16
    i32 1963588736, label %21
    i32 898519975, label %23
    i32 -1572848720, label %50
    i32 12523670, label %67
    i32 1226775810, label %68
    i32 900662493, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1963588736, i32 898519975
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1226775810, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1572848720, i32 900662493
  store i32 %49, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %6, align 8
  store i32* %51, i32** %5, align 8
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 %52, 7478748
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 7478748
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 12523670, i32 900662493
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 1226775810, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 -1572848720, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimel(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.17
  %10 = load i32, i32* @y.18
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1246358334, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %513
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1246358334, label %22
    i32 -504150708, label %42
    i32 -116858398, label %77
    i32 1274026967, label %80
    i32 -1518365022, label %82
    i32 -1054407074, label %87
    i32 1641202328, label %89
    i32 1407341882, label %95
    i32 519810057, label %101
    i32 475663020, label %128
    i32 1768224590, label %157
    i32 -1103254250, label %158
    i32 514471232, label %160
    i32 -817936258, label %188
    i32 1681694026, label %224
    i32 -1439221850, label %227
    i32 44266617, label %236
    i32 -109464662, label %248
    i32 -1116864288, label %276
    i32 -1384903358, label %304
    i32 -1650507952, label %305
    i32 -355798579, label %321
    i32 -619552124, label %349
    i32 835611370, label %350
    i32 120437660, label %378
    i32 1824700608, label %400
    i32 -105882636, label %401
    i32 -889281653, label %417
    i32 -838460405, label %434
    i32 537676860, label %435
    i32 -1369723547, label %438
    i32 -669762330, label %444
    i32 -409068287, label %446
    i32 -1518430663, label %485
    i32 -185160914, label %487
    i32 -1660874544, label %488
    i32 -117294931, label %511
  ]

; <label>:21:                                     ; preds = %19
  br label %513

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -504150708, i32 -1369723547
  store i32 %41, i32* %18
  br label %513

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp sle i64 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = sub i32 %50, 792550022
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 792550022
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -116858398, i32 -1369723547
  store i32 %76, i32* %18
  br label %513

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1274026967, i32 -1518365022
  store i32 %79, i32* %18
  br label %513

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1*, i1** %6
  store i1 false, i1* %81, align 1
  store i32 537676860, i32* %18
  br label %513

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = icmp sle i64 %84, 3
  %86 = select i1 %85, i32 -1054407074, i32 1641202328
  store i32 %86, i32* %18
  br label %513

; <label>:87:                                     ; preds = %19
  %88 = load volatile i1*, i1** %6
  store i1 true, i1* %88, align 1
  store i32 537676860, i32* %18
  br label %513

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %91, 2
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 519810057, i32 1407341882
  store i32 %94, i32* %18
  br label %513

; <label>:95:                                     ; preds = %19
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = srem i64 %97, 3
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 519810057, i32 -1103254250
  store i32 %100, i32* %18
  br label %513

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* @x.17
  %103 = load i32, i32* @y.18
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 475663020, i32 -669762330
  store i32 %127, i32* %18
  br label %513

; <label>:128:                                    ; preds = %19
  %129 = load volatile i1*, i1** %6
  store i1 false, i1* %129, align 1
  %130 = load i32, i32* @x.17
  %131 = load i32, i32* @y.18
  %132 = sub i32 %130, -926590782
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -926590782
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1768224590, i32 -669762330
  store i32 %156, i32* %18
  br label %513

; <label>:157:                                    ; preds = %19
  store i32 537676860, i32* %18
  br label %513

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32*, i32** %4
  store i32 5, i32* %159, align 4
  store i32 514471232, i32* %18
  br label %513

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* @x.17
  %162 = load i32, i32* @y.18
  %163 = add i32 %161, 1954476037
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1954476037
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -817936258, i32 -409068287
  store i32 %187, i32* %18
  br label %513

; <label>:188:                                    ; preds = %19
  %189 = load volatile i32*, i32** %4
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %4
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %190, %192
  %194 = sext i32 %193 to i64
  %195 = load volatile i64*, i64** %5
  %196 = load i64, i64* %195, align 8
  %197 = icmp sle i64 %194, %196
  store i1 %197, i1* %2
  %198 = load i32, i32* @x.17
  %199 = load i32, i32* @y.18
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1681694026, i32 -409068287
  store i32 %223, i32* %18
  br label %513

; <label>:224:                                    ; preds = %19
  %225 = load volatile i1, i1* %2
  %226 = select i1 %225, i32 -1439221850, i32 -105882636
  store i32 %226, i32* %18
  br label %513

; <label>:227:                                    ; preds = %19
  %228 = load volatile i64*, i64** %5
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i32*, i32** %4
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = srem i64 %229, %232
  %234 = icmp eq i64 %233, 0
  %235 = select i1 %234, i32 -109464662, i32 44266617
  store i32 %235, i32* %18
  br label %513

; <label>:236:                                    ; preds = %19
  %237 = load volatile i64*, i64** %5
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, 2
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 2
  %244 = sext i32 %242 to i64
  %245 = srem i64 %238, %244
  %246 = icmp eq i64 %245, 0
  %247 = select i1 %246, i32 -109464662, i32 -1650507952
  store i32 %247, i32* %18
  br label %513

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* @x.17
  %250 = load i32, i32* @y.18
  %251 = add i32 %249, -1219110133
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1219110133
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1116864288, i32 -1518430663
  store i32 %275, i32* %18
  br label %513

; <label>:276:                                    ; preds = %19
  %277 = load volatile i1*, i1** %6
  store i1 false, i1* %277, align 1
  %278 = load i32, i32* @x.17
  %279 = load i32, i32* @y.18
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1384903358, i32 -1518430663
  store i32 %303, i32* %18
  br label %513

; <label>:304:                                    ; preds = %19
  store i32 537676860, i32* %18
  br label %513

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* @x.17
  %307 = load i32, i32* @y.18
  %308 = sub i32 %306, 1686267557
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1686267557
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -355798579, i32 -185160914
  store i32 %320, i32* %18
  br label %513

; <label>:321:                                    ; preds = %19
  %322 = load i32, i32* @x.17
  %323 = load i32, i32* @y.18
  %324 = sub i32 %322, -1896752858
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1896752858
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -619552124, i32 -185160914
  store i32 %348, i32* %18
  br label %513

; <label>:349:                                    ; preds = %19
  store i32 835611370, i32* %18
  br label %513

; <label>:350:                                    ; preds = %19
  %351 = load i32, i32* @x.17
  %352 = load i32, i32* @y.18
  %353 = sub i32 %351, 963129314
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 963129314
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 120437660, i32 -1660874544
  store i32 %377, i32* %18
  br label %513

; <label>:378:                                    ; preds = %19
  %379 = load volatile i32*, i32** %4
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %380, 1456681465
  %382 = add i32 %381, 6
  %383 = sub i32 %382, 1456681465
  %384 = add nsw i32 %380, 6
  %385 = load volatile i32*, i32** %4
  store i32 %383, i32* %385, align 4
  %386 = load i32, i32* @x.17
  %387 = load i32, i32* @y.18
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1824700608, i32 -1660874544
  store i32 %399, i32* %18
  br label %513

; <label>:400:                                    ; preds = %19
  store i32 514471232, i32* %18
  br label %513

; <label>:401:                                    ; preds = %19
  %402 = load i32, i32* @x.17
  %403 = load i32, i32* @y.18
  %404 = add i32 %402, 234667325
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 234667325
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -889281653, i32 -117294931
  store i32 %416, i32* %18
  br label %513

; <label>:417:                                    ; preds = %19
  %418 = load volatile i1*, i1** %6
  store i1 true, i1* %418, align 1
  %419 = load i32, i32* @x.17
  %420 = load i32, i32* @y.18
  %421 = add i32 %419, -1526376461
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1526376461
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -838460405, i32 -117294931
  store i32 %433, i32* %18
  br label %513

; <label>:434:                                    ; preds = %19
  store i32 537676860, i32* %18
  br label %513

; <label>:435:                                    ; preds = %19
  %436 = load volatile i1*, i1** %6
  %437 = load i1, i1* %436, align 1
  ret i1 %437

; <label>:438:                                    ; preds = %19
  %439 = alloca i1, align 1
  %440 = alloca i64, align 8
  %441 = alloca i32, align 4
  store i64 %0, i64* %440, align 8
  %442 = load i64, i64* %440, align 8
  %443 = icmp sle i64 %442, 1
  store i32 -504150708, i32* %18
  br label %513

; <label>:444:                                    ; preds = %19
  %445 = load volatile i1*, i1** %6
  store i1 false, i1* %445, align 1
  store i32 475663020, i32* %18
  br label %513

; <label>:446:                                    ; preds = %19
  %447 = load volatile i32*, i32** %4
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %4
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %448, 482755299
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 482755299
  %454 = sub i32 %448, %450
  %455 = mul i32 %453, %450
  %456 = add i32 %448, -1632817081
  %457 = sub i32 %456, %450
  %458 = sub i32 %457, -1632817081
  %459 = sub i32 %448, %450
  %460 = mul i32 %458, %450
  %461 = sub i32 0, %448
  %462 = add i32 0, %461
  %463 = sub i32 0, %448
  %464 = sub i32 %462, 1397781302
  %465 = add i32 %464, %450
  %466 = add i32 %465, 1397781302
  %467 = add i32 %462, %450
  %468 = sub i32 0, 817316697
  %469 = sub i32 %468, %448
  %470 = add i32 %469, 817316697
  %471 = sub i32 0, %448
  %472 = sub i32 0, %450
  %473 = sub i32 %470, %472
  %474 = add i32 %470, %450
  %475 = shl i32 %448, %450
  %476 = sub i32 0, %450
  %477 = add i32 %448, %476
  %478 = sub i32 %448, %450
  %479 = mul i32 %477, %450
  %480 = mul nsw i32 %448, %450
  %481 = sext i32 %480 to i64
  %482 = load volatile i64*, i64** %5
  %483 = load i64, i64* %482, align 8
  %484 = icmp sle i64 %481, %483
  store i32 -817936258, i32* %18
  br label %513

; <label>:485:                                    ; preds = %19
  %486 = load volatile i1*, i1** %6
  store i1 false, i1* %486, align 1
  store i32 -1116864288, i32* %18
  br label %513

; <label>:487:                                    ; preds = %19
  store i32 -355798579, i32* %18
  br label %513

; <label>:488:                                    ; preds = %19
  %489 = load volatile i32*, i32** %4
  %490 = load i32, i32* %489, align 4
  %491 = shl i32 %490, 6
  %492 = shl i32 %490, 6
  %493 = shl i32 %490, 6
  %494 = sub i32 0, -773253427
  %495 = sub i32 %494, %490
  %496 = add i32 %495, -773253427
  %497 = sub i32 0, %490
  %498 = sub i32 0, 6
  %499 = sub i32 %496, %498
  %500 = add i32 %496, 6
  %501 = shl i32 %490, 6
  %502 = sub i32 %490, 1085545577
  %503 = sub i32 %502, 6
  %504 = add i32 %503, 1085545577
  %505 = sub i32 %490, 6
  %506 = mul i32 %504, 6
  %507 = sub i32 0, 6
  %508 = sub i32 %490, %507
  %509 = add nsw i32 %490, 6
  %510 = load volatile i32*, i32** %4
  store i32 %508, i32* %510, align 4
  store i32 120437660, i32* %18
  br label %513

; <label>:511:                                    ; preds = %19
  %512 = load volatile i1*, i1** %6
  store i1 true, i1* %512, align 1
  store i32 -889281653, i32* %18
  br label %513

; <label>:513:                                    ; preds = %511, %488, %487, %485, %446, %444, %438, %434, %417, %401, %400, %378, %350, %349, %321, %305, %304, %276, %248, %236, %227, %224, %188, %160, %158, %157, %128, %101, %95, %89, %87, %82, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5poweriji(i32, i32, i32) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i64 1, i64* %9, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %8, align 4
  %12 = srem i32 %10, %11
  store i32 %12, i32* %6, align 4
  %13 = alloca i32
  store i32 971970306, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 971970306, label %17
    i32 325513935, label %21
    i32 190451882, label %37
    i32 1770711954, label %59
    i32 1259761635, label %62
    i32 -427725251, label %70
    i32 -1880061610, label %78
    i32 475266446, label %106
    i32 -990600765, label %123
    i32 -1434316802, label %125
    i32 -1491464909, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp ugt i32 %18, 0
  %20 = select i1 %19, i32 325513935, i32 -1880061610
  store i32 %20, i32* %13
  br label %140

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = add i32 %22, 278824528
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 278824528
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 190451882, i32 -1434316802
  store i32 %36, i32* %13
  br label %140

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = xor i32 1, -1
  %40 = xor i32 %38, %39
  %41 = and i32 %40, %38
  %42 = and i32 %38, 1
  %43 = icmp ne i32 %41, 0
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 %44, 2043482893
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2043482893
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1770711954, i32 -1434316802
  store i32 %58, i32* %13
  br label %140

; <label>:59:                                     ; preds = %14
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 1259761635, i32 -427725251
  store i32 %61, i32* %13
  br label %140

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %9, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = srem i64 %66, %68
  store i64 %69, i64* %9, align 8
  store i32 -427725251, i32* %13
  br label %140

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = lshr i32 %71, 1
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %8, align 4
  %77 = srem i32 %75, %76
  store i32 %77, i32* %6, align 4
  store i32 971970306, i32* %13
  br label %140

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.19
  %80 = load i32, i32* @y.20
  %81 = sub i32 %79, -1418138089
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1418138089
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 475266446, i32 -1491464909
  store i32 %105, i32* %13
  br label %140

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %9, align 8
  store i64 %107, i64* %4
  %108 = load i32, i32* @x.19
  %109 = load i32, i32* @y.20
  %110 = sub i32 %108, 1985312586
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1985312586
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -990600765, i32 -1491464909
  store i32 %122, i32* %13
  br label %140

; <label>:123:                                    ; preds = %14
  %124 = load volatile i64, i64* %4
  ret i64 %124

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = shl i32 %126, 1
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %129, 1
  %132 = shl i32 %126, 1
  %133 = xor i32 1, -1
  %134 = xor i32 %126, %133
  %135 = and i32 %134, %126
  %136 = and i32 %126, 1
  %137 = icmp ne i32 %135, 0
  store i32 190451882, i32* %13
  br label %140

; <label>:138:                                    ; preds = %14
  %139 = load i64, i64* %9, align 8
  store i32 475266446, i32* %13
  br label %140

; <label>:140:                                    ; preds = %138, %125, %106, %78, %70, %62, %59, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z10computeXORx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = xor i64 %6, -1
  %8 = xor i64 3, -1
  %9 = xor i64 -3285624911730053586, -1
  %10 = or i64 %7, %8
  %11 = or i64 -3285624911730053586, %9
  %12 = xor i64 %10, -1
  %13 = and i64 %12, %11
  %14 = and i64 %6, 3
  store i64 %13, i64* %3
  %15 = alloca i32
  store i32 -1143171558, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %207
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1143171558, label %19
    i32 701458549, label %23
    i32 2023943615, label %27
    i32 -576859012, label %31
    i32 136569870, label %35
    i32 -56617567, label %39
    i32 83629908, label %41
    i32 -2107136112, label %57
    i32 1053005513, label %73
    i32 114010397, label %74
    i32 1793163742, label %79
    i32 -1008240599, label %94
    i32 -1906761967, label %110
    i32 -1414316280, label %111
    i32 102115661, label %112
    i32 -1539203090, label %128
    i32 -417628482, label %155
    i32 -1241990612, label %156
    i32 -1795818744, label %184
    i32 727150417, label %200
    i32 -1394028655, label %202
    i32 -373833074, label %203
    i32 319023628, label %204
    i32 -1726474543, label %205
  ]

; <label>:18:                                     ; preds = %16
  br label %207

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp slt i64 %20, 2
  %22 = select i1 %21, i32 -576859012, i32 701458549
  store i32 %22, i32* %15
  br label %207

; <label>:23:                                     ; preds = %16
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 3
  %26 = select i1 %25, i32 114010397, i32 2023943615
  store i32 %26, i32* %15
  br label %207

; <label>:27:                                     ; preds = %16
  %28 = load volatile i64, i64* %3
  %29 = icmp eq i64 %28, 3
  %30 = select i1 %29, i32 1793163742, i32 -1414316280
  store i32 %30, i32* %15
  br label %207

; <label>:31:                                     ; preds = %16
  %32 = load volatile i64, i64* %3
  %33 = icmp slt i64 %32, 1
  %34 = select i1 %33, i32 136569870, i32 83629908
  store i32 %34, i32* %15
  br label %207

; <label>:35:                                     ; preds = %16
  %36 = load volatile i64, i64* %3
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -56617567, i32 -1414316280
  store i32 %38, i32* %15
  br label %207

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %5, align 8
  store i64 %40, i64* %4, align 8
  store i32 -1241990612, i32* %15
  br label %207

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* @x.21
  %43 = load i32, i32* @y.22
  %44 = sub i32 %42, -847231230
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -847231230
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2107136112, i32 -1394028655
  store i32 %56, i32* %15
  br label %207

; <label>:57:                                     ; preds = %16
  store i64 1, i64* %4, align 8
  %58 = load i32, i32* @x.21
  %59 = load i32, i32* @y.22
  %60 = sub i32 %58, -1622744466
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1622744466
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1053005513, i32 -1394028655
  store i32 %72, i32* %15
  br label %207

; <label>:73:                                     ; preds = %16
  store i32 -1241990612, i32* %15
  br label %207

; <label>:74:                                     ; preds = %16
  %75 = load i64, i64* %5, align 8
  %76 = sub i64 0, 1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, 1
  store i64 %77, i64* %4, align 8
  store i32 -1241990612, i32* %15
  br label %207

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @x.21
  %81 = load i32, i32* @y.22
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
  %93 = select i1 %91, i32 -1008240599, i32 -373833074
  store i32 %93, i32* %15
  br label %207

; <label>:94:                                     ; preds = %16
  store i64 0, i64* %4, align 8
  %95 = load i32, i32* @x.21
  %96 = load i32, i32* @y.22
  %97 = add i32 %95, 140508354
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 140508354
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1906761967, i32 -373833074
  store i32 %109, i32* %15
  br label %207

; <label>:110:                                    ; preds = %16
  store i32 -1241990612, i32* %15
  br label %207

; <label>:111:                                    ; preds = %16
  store i32 102115661, i32* %15
  br label %207

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* @x.21
  %114 = load i32, i32* @y.22
  %115 = sub i32 %113, -997883303
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -997883303
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1539203090, i32 319023628
  store i32 %127, i32* %15
  br label %207

; <label>:128:                                    ; preds = %16
  call void @llvm.trap()
  %129 = load i32, i32* @x.21
  %130 = load i32, i32* @y.22
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -417628482, i32 319023628
  store i32 %154, i32* %15
  br label %207

; <label>:155:                                    ; preds = %16
  unreachable

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* @x.21
  %158 = load i32, i32* @y.22
  %159 = sub i32 %157, 1542744090
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1542744090
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1795818744, i32 -1726474543
  store i32 %183, i32* %15
  br label %207

; <label>:184:                                    ; preds = %16
  %185 = load i64, i64* %4, align 8
  store i64 %185, i64* %2
  %186 = load i32, i32* @x.21
  %187 = load i32, i32* @y.22
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 727150417, i32 -1726474543
  store i32 %199, i32* %15
  br label %207

; <label>:200:                                    ; preds = %16
  %201 = load volatile i64, i64* %2
  ret i64 %201

; <label>:202:                                    ; preds = %16
  store i64 1, i64* %4, align 8
  store i32 -2107136112, i32* %15
  br label %207

; <label>:203:                                    ; preds = %16
  store i64 0, i64* %4, align 8
  store i32 -1008240599, i32* %15
  br label %207

; <label>:204:                                    ; preds = %16
  call void @llvm.trap()
  store i32 -1539203090, i32* %15
  br label %207

; <label>:205:                                    ; preds = %16
  %206 = load i64, i64* %4, align 8
  store i32 -1795818744, i32* %15
  br label %207

; <label>:207:                                    ; preds = %205, %204, %203, %202, %184, %156, %128, %112, %111, %110, %94, %79, %74, %73, %57, %41, %39, %35, %31, %27, %23, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %1
  %7 = alloca i32
  store i32 534872061, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 534872061, label %11
    i32 944395126, label %15
    i32 -601940575, label %30
    i32 1971124536, label %62
    i32 788389405, label %63
    i32 1659135271, label %76
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %1
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 944395126, i32 788389405
  store i32 %14, i32* %7
  br label %85

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.23
  %17 = load i32, i32* @y.24
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -601940575, i32 1659135271
  store i32 %29, i32* %7
  br label %85

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 0, -1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, -1
  store i64 %33, i64* %2, align 8
  %35 = load i32, i32* @x.23
  %36 = load i32, i32* @y.24
  %37 = add i32 %35, 1019391874
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1019391874
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1971124536, i32 1659135271
  store i32 %61, i32* %7
  br label %85

; <label>:62:                                     ; preds = %8
  store i32 788389405, i32* %7
  br label %85

; <label>:63:                                     ; preds = %8
  %64 = load i64, i64* %3, align 8
  %65 = call i64 @_Z10computeXORx(i64 %64)
  %66 = load i64, i64* %2, align 8
  %67 = call i64 @_Z10computeXORx(i64 %66)
  %68 = xor i64 %65, -1
  %69 = and i64 %67, %68
  %70 = xor i64 %67, -1
  %71 = and i64 %65, %70
  %72 = or i64 %69, %71
  %73 = xor i64 %65, %67
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %74, i8 signext 10)
  ret void

; <label>:76:                                     ; preds = %8
  %77 = load i64, i64* %2, align 8
  %78 = shl i64 %77, -1
  %79 = shl i64 %77, -1
  %80 = sub i64 0, %77
  %81 = sub i64 0, -1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %77, -1
  store i64 %83, i64* %2, align 8
  store i32 -601940575, i32* %7
  br label %85

; <label>:85:                                     ; preds = %76, %62, %30, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %6 = call i32 @_ZSt12setprecisioni(i32 20)
  %7 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %5, i32 %9)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  store i32 1, i32* %3, align 4
  %25 = alloca i32
  store i32 -1678151955, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %40
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1678151955, label %29
    i32 -1101905979, label %37
    i32 -679498072, label %38
  ]

; <label>:28:                                     ; preds = %26
  br label %40

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, -655777848
  %32 = add i32 %31, -1
  %33 = add i32 %32, -655777848
  %34 = add nsw i32 %30, -1
  store i32 %33, i32* %3, align 4
  %35 = icmp ne i32 %30, 0
  %36 = select i1 %35, i32 -1101905979, i32 -679498072
  store i32 %36, i32* %25
  br label %40

; <label>:37:                                     ; preds = %26
  call void @_Z5solvev()
  store i32 -1678151955, i32* %25
  br label %40

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %1, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 1473969868
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1473969868
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1467629253, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1467629253, label %19
    i32 1085199926, label %27
    i32 1764426679, label %60
    i32 -764464224, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1085199926, i32 -764464224
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.29
  %35 = load i32, i32* @y.30
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1764426679, i32 -764464224
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32, i32* %2
  ret i32 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Setprecision", align 4
  %64 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  %65 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %66 = load i32, i32* %64, align 4
  store i32 %66, i32* %65, align 4
  %67 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  store i32 1085199926, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
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
  store i32 208119122, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 208119122, label %20
    i32 723640981, label %28
    i32 -319738350, label %61
    i32 -1519519854, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 723640981, i32 -1519519854
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::ios_base"*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %29, align 8
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %33 = load %"class.std::ios_base"*, %"class.std::ios_base"** %29, align 8
  %34 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %32, align 4
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %36)
  %38 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %39 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %38, i32 %37)
  %40 = load i32, i32* %30, align 4
  %41 = load i32, i32* %31, align 4
  %42 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %40, i32 %41)
  %43 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %44 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %43, i32 %42)
  %45 = load i32, i32* %32, align 4
  store i32 %45, i32* %4
  %46 = load i32, i32* @x.31
  %47 = load i32, i32* @y.32
  %48 = sub i32 %46, 741976875
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 741976875
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -319738350, i32 -1519519854
  store i32 %60, i32* %16
  br label %81

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32, i32* %4
  ret i32 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::ios_base"*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %64, align 8
  store i32 %1, i32* %65, align 4
  store i32 %2, i32* %66, align 4
  %68 = load %"class.std::ios_base"*, %"class.std::ios_base"** %64, align 8
  %69 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %67, align 4
  %71 = load i32, i32* %66, align 4
  %72 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %71)
  %73 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %74 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %73, i32 %72)
  %75 = load i32, i32* %65, align 4
  %76 = load i32, i32* %66, align 4
  %77 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %75, i32 %76)
  %78 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %79 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %78, i32 %77)
  %80 = load i32, i32* %67, align 4
  store i32 723640981, i32* %16
  br label %81

; <label>:81:                                     ; preds = %63, %28, %20, %19
  br label %17
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
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, -82660236
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -82660236
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1660714956, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1660714956, label %19
    i32 -1653955566, label %27
    i32 1364452247, label %68
    i32 422671408, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1653955566, i32 422671408
  store i32 %26, i32* %15
  br label %100

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -692492980, %30
  %32 = xor i32 -692492980, -1
  %33 = and i32 %29, %32
  %34 = xor i32 -1, -1
  %35 = and i32 %34, -692492980
  %36 = and i32 -1, %32
  %37 = or i32 %31, %33
  %38 = or i32 %35, %36
  %39 = xor i32 %37, %38
  %40 = xor i32 %29, -1
  store i32 %39, i32* %2
  %41 = load i32, i32* @x.35
  %42 = load i32, i32* @y.36
  %43 = sub i32 %41, 926833551
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 926833551
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1364452247, i32 422671408
  store i32 %67, i32* %15
  br label %100

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32, i32* %2
  ret i32 %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  %72 = load i32, i32* %71, align 4
  %73 = add i32 0, -973789741
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -973789741
  %76 = sub i32 0, %72
  %77 = sub i32 0, %75
  %78 = sub i32 0, -1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add i32 %75, -1
  %82 = sub i32 %72, 541938143
  %83 = sub i32 %82, -1
  %84 = add i32 %83, 541938143
  %85 = sub i32 %72, -1
  %86 = mul i32 %84, -1
  %87 = shl i32 %72, -1
  %88 = shl i32 %72, -1
  %89 = add i32 %72, 1816736050
  %90 = sub i32 %89, -1
  %91 = sub i32 %90, 1816736050
  %92 = sub i32 %72, -1
  %93 = mul i32 %91, -1
  %94 = xor i32 %72, -1
  %95 = and i32 -1, %94
  %96 = xor i32 -1, -1
  %97 = and i32 %72, %96
  %98 = or i32 %95, %97
  %99 = xor i32 %72, -1
  store i32 -1653955566, i32* %15
  br label %100

; <label>:100:                                    ; preds = %70, %27, %19, %18
  br label %16
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
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
  %8 = sub i32 %6, 811664402
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 811664402
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 213803515, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 213803515, label %20
    i32 -1386647730, label %28
    i32 -603961339, label %64
    i32 -161585555, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1386647730, i32 -161585555
  store i32 %27, i32* %16
  br label %88

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 %31, %33
  %35 = and i32 %34, %31
  %36 = and i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.39
  %38 = load i32, i32* @y.40
  %39 = add i32 %37, -483309720
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -483309720
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -603961339, i32 -161585555
  store i32 %63, i32* %16
  br label %88

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = sub i32 %69, 302105893
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 302105893
  %74 = sub i32 %69, %70
  %75 = mul i32 %73, %70
  %76 = sub i32 0, %70
  %77 = add i32 %69, %76
  %78 = sub i32 %69, %70
  %79 = mul i32 %77, %70
  %80 = xor i32 %69, -1
  %81 = xor i32 %70, -1
  %82 = xor i32 2116818978, -1
  %83 = or i32 %80, %81
  %84 = or i32 2116818978, %82
  %85 = xor i32 %83, -1
  %86 = and i32 %85, %84
  %87 = and i32 %69, %70
  store i32 -1386647730, i32* %16
  br label %88

; <label>:88:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
  %8 = add i32 %6, 1495543280
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1495543280
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2050318207, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %129
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2050318207, label %20
    i32 -662219866, label %40
    i32 570769551, label %63
    i32 -1416056635, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %129

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
  %39 = select i1 %37, i32 -662219866, i32 -1416056635
  store i32 %39, i32* %16
  br label %129

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = and i32 %43, %44
  %46 = xor i32 %43, %44
  %47 = or i32 %45, %46
  %48 = or i32 %43, %44
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.41
  %50 = load i32, i32* @y.42
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 570769551, i32 -1416056635
  store i32 %62, i32* %16
  br label %129

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = add i32 0, -655122187
  %71 = sub i32 %70, %68
  %72 = sub i32 %71, -655122187
  %73 = sub i32 0, %68
  %74 = sub i32 0, %69
  %75 = sub i32 %72, %74
  %76 = add i32 %72, %69
  %77 = sub i32 %68, -159594820
  %78 = sub i32 %77, %69
  %79 = add i32 %78, -159594820
  %80 = sub i32 %68, %69
  %81 = mul i32 %79, %69
  %82 = sub i32 0, -1009486324
  %83 = sub i32 %82, %68
  %84 = add i32 %83, -1009486324
  %85 = sub i32 0, %68
  %86 = sub i32 %84, -340070183
  %87 = add i32 %86, %69
  %88 = add i32 %87, -340070183
  %89 = add i32 %84, %69
  %90 = shl i32 %68, %69
  %91 = shl i32 %68, %69
  %92 = sub i32 0, %68
  %93 = add i32 0, %92
  %94 = sub i32 0, %68
  %95 = sub i32 0, %93
  %96 = sub i32 0, %69
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add i32 %93, %69
  %100 = sub i32 0, %69
  %101 = add i32 %68, %100
  %102 = sub i32 %68, %69
  %103 = mul i32 %101, %69
  %104 = sub i32 0, -801432241
  %105 = sub i32 %104, %68
  %106 = add i32 %105, -801432241
  %107 = sub i32 0, %68
  %108 = sub i32 %106, -282718695
  %109 = add i32 %108, %69
  %110 = add i32 %109, -282718695
  %111 = add i32 %106, %69
  %112 = shl i32 %68, %69
  %113 = xor i32 %68, -1
  %114 = xor i32 %69, -1
  %115 = xor i32 480466713, -1
  %116 = and i32 %113, 480466713
  %117 = and i32 %68, %115
  %118 = and i32 %114, 480466713
  %119 = and i32 %69, %115
  %120 = or i32 %116, %117
  %121 = or i32 %118, %119
  %122 = xor i32 %120, %121
  %123 = or i32 %113, %114
  %124 = xor i32 %123, -1
  %125 = or i32 480466713, %115
  %126 = and i32 %124, %125
  %127 = or i32 %122, %126
  %128 = or i32 %68, %69
  store i32 -662219866, i32* %16
  br label %129

; <label>:129:                                    ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197645629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
