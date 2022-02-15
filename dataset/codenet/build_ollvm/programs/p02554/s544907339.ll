; ModuleID = 'Project_CodeNet_C++1400/p02554/s544907339.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s544907339.cpp"
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
%"struct.std::_Setiosflags" = type { i32 }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt11setiosflagsSt13_Ios_Fmtflags = comdat any

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544907339.cpp, i8* null }]
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
  %5 = add i32 %3, -819171709
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -819171709
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -897767221, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -897767221, label %17
    i32 307395255, label %25
    i32 1962393042, label %54
    i32 -1631677220, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 307395255, i32 -1631677220
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %27 = fpext double %26 to x86_fp80
  store x86_fp80 %27, x86_fp80* @_ZL2PI, align 16
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1962393042, i32 -1631677220
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %57 = fpext double %56 to x86_fp80
  store x86_fp80 %57, x86_fp80* @_ZL2PI, align 16
  store i32 307395255, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1675898630, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %165
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1675898630, label %11
    i32 -682167823, label %26
    i32 1861429738, label %44
    i32 -1185695005, label %47
    i32 2115358548, label %59
    i32 -654874522, label %64
    i32 -426479497, label %79
    i32 1961148472, label %101
    i32 967505068, label %102
    i32 325443768, label %104
    i32 -805859707, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %165

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -682167823, i32 325443768
  store i32 %25, i32* %7
  br label %165

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %5, align 8
  %28 = icmp sgt i64 %27, 0
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, -805874025
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -805874025
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1861429738, i32 325443768
  store i32 %43, i32* %7
  br label %165

; <label>:44:                                     ; preds = %8
  %45 = load volatile i1, i1* %3
  %46 = select i1 %45, i32 -1185695005, i32 967505068
  store i32 %46, i32* %7
  br label %165

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %5, align 8
  %49 = xor i64 %48, -1
  %50 = xor i64 1, -1
  %51 = xor i64 675975513143350457, -1
  %52 = or i64 %49, %50
  %53 = or i64 675975513143350457, %51
  %54 = xor i64 %52, -1
  %55 = and i64 %54, %53
  %56 = and i64 %48, 1
  %57 = icmp ne i64 %55, 0
  %58 = select i1 %57, i32 2115358548, i32 -654874522
  store i32 %58, i32* %7
  br label %165

; <label>:59:                                     ; preds = %8
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %4, align 8
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %6, align 8
  store i32 -654874522, i32* %7
  br label %165

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -426479497, i32 -805859707
  store i32 %78, i32* %7
  br label %165

; <label>:79:                                     ; preds = %8
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %4, align 8
  %82 = mul nsw i64 %80, %81
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %4, align 8
  %84 = load i64, i64* %5, align 8
  %85 = ashr i64 %84, 1
  store i64 %85, i64* %5, align 8
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1867236232
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1867236232
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1961148472, i32 -805859707
  store i32 %100, i32* %7
  br label %165

; <label>:101:                                    ; preds = %8
  store i32 1675898630, i32* %7
  br label %165

; <label>:102:                                    ; preds = %8
  %103 = load i64, i64* %6, align 8
  ret i64 %103

; <label>:104:                                    ; preds = %8
  %105 = load i64, i64* %5, align 8
  %106 = icmp sgt i64 %105, 0
  store i32 -682167823, i32* %7
  br label %165

; <label>:107:                                    ; preds = %8
  %108 = load i64, i64* %4, align 8
  %109 = load i64, i64* %4, align 8
  %110 = shl i64 %108, %109
  %111 = add i64 %108, -7908315028616350660
  %112 = sub i64 %111, %109
  %113 = sub i64 %112, -7908315028616350660
  %114 = sub i64 %108, %109
  %115 = mul i64 %113, %109
  %116 = shl i64 %108, %109
  %117 = sub i64 0, 206935274065085346
  %118 = sub i64 %117, %108
  %119 = add i64 %118, 206935274065085346
  %120 = sub i64 0, %108
  %121 = sub i64 0, %119
  %122 = sub i64 0, %109
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add i64 %119, %109
  %126 = shl i64 %108, %109
  %127 = shl i64 %108, %109
  %128 = mul nsw i64 %108, %109
  %129 = add i64 0, -8617623722731184594
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, -8617623722731184594
  %132 = sub i64 0, %128
  %133 = sub i64 0, 1000000007
  %134 = sub i64 %131, %133
  %135 = add i64 %131, 1000000007
  %136 = shl i64 %128, 1000000007
  %137 = srem i64 %128, 1000000007
  store i64 %137, i64* %4, align 8
  %138 = load i64, i64* %5, align 8
  %139 = add i64 0, 1393406198727346195
  %140 = sub i64 %139, %138
  %141 = sub i64 %140, 1393406198727346195
  %142 = sub i64 0, %138
  %143 = sub i64 %141, 882701327181077697
  %144 = add i64 %143, 1
  %145 = add i64 %144, 882701327181077697
  %146 = add i64 %141, 1
  %147 = shl i64 %138, 1
  %148 = sub i64 0, 6923255936515452036
  %149 = sub i64 %148, %138
  %150 = add i64 %149, 6923255936515452036
  %151 = sub i64 0, %138
  %152 = sub i64 0, %150
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, 1
  %157 = sub i64 0, %138
  %158 = add i64 0, %157
  %159 = sub i64 0, %138
  %160 = sub i64 %158, 948051813450237534
  %161 = add i64 %160, 1
  %162 = add i64 %161, 948051813450237534
  %163 = add i64 %158, 1
  %164 = ashr i64 %138, 1
  store i64 %164, i64* %5, align 8
  store i32 -426479497, i32* %7
  br label %165

; <label>:165:                                    ; preds = %107, %104, %101, %79, %64, %59, %47, %44, %26, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cacx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1403038514, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1403038514, label %12
    i32 -105638138, label %16
    i32 1888498671, label %17
    i32 -1421577650, label %45
    i32 334390494, label %61
    i32 -2048703887, label %90
    i32 -3617648, label %92
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 -105638138, i32 1888498671
  store i32 %15, i32* %8
  br label %94

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -1421577650, i32* %8
  br label %94

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = call i64 @_Z5powerxx(i64 10, i64 %18)
  %20 = load i64, i64* %5, align 8
  %21 = call i64 @_Z5powerxx(i64 9, i64 %20)
  %22 = add i64 %19, -9174382304016629663
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -9174382304016629663
  %25 = sub nsw i64 %19, %21
  %26 = load i64, i64* %5, align 8
  %27 = call i64 @_Z5powerxx(i64 9, i64 %26)
  %28 = add i64 %24, 6364645480120565684
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 6364645480120565684
  %31 = sub nsw i64 %24, %27
  %32 = load i64, i64* %5, align 8
  %33 = call i64 @_Z5powerxx(i64 8, i64 %32)
  %34 = sub i64 0, %33
  %35 = sub i64 %30, %34
  %36 = add nsw i64 %30, %33
  %37 = srem i64 %35, 1000000007
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1000000007
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1000000007
  %43 = srem i64 %41, 1000000007
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %6, align 8
  store i64 %44, i64* %4, align 8
  store i32 -1421577650, i32* %8
  br label %94

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = add i32 %46, 615761636
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 615761636
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 334390494, i32 -3617648
  store i32 %60, i32* %8
  br label %94

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %4, align 8
  store i64 %62, i64* %2
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 110410533
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 110410533
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2048703887, i32 -3617648
  store i32 %89, i32* %8
  br label %94

; <label>:90:                                     ; preds = %9
  %91 = load volatile i64, i64* %2
  ret i64 %91

; <label>:92:                                     ; preds = %9
  %93 = load i64, i64* %4, align 8
  store i32 334390494, i32* %8
  br label %94

; <label>:94:                                     ; preds = %92, %61, %45, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z8run_casev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8
  %5 = call i64 @_Z3cacx(i64 %4)
  store i64 %5, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setiosflags", align 4
  %3 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call i32 @_ZSt11setiosflagsSt13_Ios_Fmtflags(i32 4)
  %13 = getelementptr inbounds %"struct.std::_Setiosflags", %"struct.std::_Setiosflags"* %2, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.std::_Setiosflags", %"struct.std::_Setiosflags"* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %15)
  %17 = call i32 @_ZSt12setprecisioni(i32 12)
  %18 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %16, i32 %20)
  call void @_Z8run_casev()
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* @_ZSt4cout)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt11setiosflagsSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = add i32 %5, -461987213
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -461987213
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 558567777, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 558567777, label %19
    i32 1494156249, label %27
    i32 -2127803912, label %49
    i32 -910673346, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1494156249, i32 -910673346
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setiosflags", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setiosflags", %"struct.std::_Setiosflags"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setiosflags", %"struct.std::_Setiosflags"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.14
  %35 = load i32, i32* @y.15
  %36 = sub i32 %34, -1300434640
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1300434640
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2127803912, i32 -910673346
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i32, i32* %2
  ret i32 %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::_Setiosflags", align 4
  %53 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  %54 = getelementptr inbounds %"struct.std::_Setiosflags", %"struct.std::_Setiosflags"* %52, i32 0, i32 0
  %55 = load i32, i32* %53, align 4
  store i32 %55, i32* %54, align 4
  %56 = getelementptr inbounds %"struct.std::_Setiosflags", %"struct.std::_Setiosflags"* %52, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  store i32 1494156249, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"*) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s544907339.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
