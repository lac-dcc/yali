; ModuleID = 'Project_CodeNet_C++1400/p00150/s008410901.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s008410901.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@month = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008410901.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2118677038
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2118677038
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1822299372, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1822299372, label %17
    i32 -536607879, label %37
    i32 -1345864942, label %54
    i32 1596384400, label %55
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
  %36 = select i1 %34, i32 -536607879, i32 1596384400
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -2117882705
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2117882705
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1345864942, i32 1596384400
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -536607879, i32* %13
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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4
  %8 = alloca i32
  store i32 -1761919378, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %2, %72
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1761919378, label %13
    i32 1304403047, label %17
    i32 673007860, label %23
    i32 1445595845, label %25
    i32 -2081972040, label %54
    i32 874409695, label %69
    i32 1852422543, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1304403047, i32 673007860
  store i32 %16, i32* %8
  br label %72

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %19, %20
  %22 = call i32 @_Z3gcdii(i32 %18, i32 %21)
  store i32 1445595845, i32* %8
  store i32 %22, i32* %9
  br label %72

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  store i32 1445595845, i32* %8
  store i32 %24, i32* %9
  br label %72

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %9
  store i32 %26, i32* %3
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1277980183
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1277980183
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2081972040, i32 1852422543
  store i32 %53, i32* %8
  br label %72

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 874409695, i32 1852422543
  store i32 %68, i32* %8
  br label %72

; <label>:69:                                     ; preds = %10
  %70 = load volatile i32, i32* %3
  ret i32 %70

; <label>:71:                                     ; preds = %10
  store i32 -2081972040, i32* %8
  br label %72

; <label>:72:                                     ; preds = %71, %54, %25, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z3gcdii(i32 %8, i32 %9)
  %11 = sdiv i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3modii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 791592629
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 791592629
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1539285639, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %177
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1539285639, label %20
    i32 -745982945, label %40
    i32 -1124183044, label %68
    i32 -142697738, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %177

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
  %39 = select i1 %37, i32 -745982945, i32 -142697738
  store i32 %39, i32* %16
  br label %177

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, %44
  %48 = sub i32 %46, 1172569552
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1172569552
  %51 = sub nsw i32 %46, 1
  %52 = load i32, i32* %42, align 4
  %53 = sdiv i32 %50, %52
  store i32 %53, i32* %3
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
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
  %67 = select i1 %65, i32 -1124183044, i32 -142697738
  store i32 %67, i32* %16
  br label %177

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32, i32* %3
  ret i32 %69

; <label>:70:                                     ; preds = %17
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  store i32 %1, i32* %72, align 4
  %73 = load i32, i32* %71, align 4
  %74 = load i32, i32* %72, align 4
  %75 = add i32 %73, -2037830891
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -2037830891
  %78 = sub i32 %73, %74
  %79 = mul i32 %77, %74
  %80 = add i32 0, 1492051889
  %81 = sub i32 %80, %73
  %82 = sub i32 %81, 1492051889
  %83 = sub i32 0, %73
  %84 = sub i32 %82, -575409356
  %85 = add i32 %84, %74
  %86 = add i32 %85, -575409356
  %87 = add i32 %82, %74
  %88 = shl i32 %73, %74
  %89 = add i32 %73, 1432078089
  %90 = sub i32 %89, %74
  %91 = sub i32 %90, 1432078089
  %92 = sub i32 %73, %74
  %93 = mul i32 %91, %74
  %94 = add i32 %73, -136643378
  %95 = add i32 %94, %74
  %96 = sub i32 %95, -136643378
  %97 = add nsw i32 %73, %74
  %98 = shl i32 %96, 1
  %99 = sub i32 0, -1008091925
  %100 = sub i32 %99, %96
  %101 = add i32 %100, -1008091925
  %102 = sub i32 0, %96
  %103 = sub i32 0, %101
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add i32 %101, 1
  %108 = sub i32 0, %96
  %109 = add i32 0, %108
  %110 = sub i32 0, %96
  %111 = sub i32 0, 1
  %112 = sub i32 %109, %111
  %113 = add i32 %109, 1
  %114 = add i32 %96, 1910683819
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1910683819
  %117 = sub i32 %96, 1
  %118 = mul i32 %116, 1
  %119 = sub i32 0, 1
  %120 = add i32 %96, %119
  %121 = sub i32 %96, 1
  %122 = mul i32 %120, 1
  %123 = sub i32 0, -768608407
  %124 = sub i32 %123, %96
  %125 = add i32 %124, -768608407
  %126 = sub i32 0, %96
  %127 = add i32 %125, 923590131
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 923590131
  %130 = add i32 %125, 1
  %131 = add i32 %96, 497854783
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 497854783
  %134 = sub nsw i32 %96, 1
  %135 = load i32, i32* %72, align 4
  %136 = shl i32 %133, %135
  %137 = add i32 %133, 1201867072
  %138 = sub i32 %137, %135
  %139 = sub i32 %138, 1201867072
  %140 = sub i32 %133, %135
  %141 = mul i32 %139, %135
  %142 = sub i32 0, 297558851
  %143 = sub i32 %142, %133
  %144 = add i32 %143, 297558851
  %145 = sub i32 0, %133
  %146 = sub i32 0, %144
  %147 = sub i32 0, %135
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add i32 %144, %135
  %151 = add i32 0, -603951437
  %152 = sub i32 %151, %133
  %153 = sub i32 %152, -603951437
  %154 = sub i32 0, %133
  %155 = sub i32 %153, 838463800
  %156 = add i32 %155, %135
  %157 = add i32 %156, 838463800
  %158 = add i32 %153, %135
  %159 = sub i32 %133, 1017222371
  %160 = sub i32 %159, %135
  %161 = add i32 %160, 1017222371
  %162 = sub i32 %133, %135
  %163 = mul i32 %161, %135
  %164 = sub i32 0, 854863700
  %165 = sub i32 %164, %133
  %166 = add i32 %165, 854863700
  %167 = sub i32 0, %133
  %168 = sub i32 0, %135
  %169 = sub i32 %166, %168
  %170 = add i32 %166, %135
  %171 = add i32 %133, 7866075
  %172 = sub i32 %171, %135
  %173 = sub i32 %172, 7866075
  %174 = sub i32 %133, %135
  %175 = mul i32 %173, %135
  %176 = sdiv i32 %133, %135
  store i32 -745982945, i32* %16
  br label %177

; <label>:177:                                    ; preds = %70, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7IsPrimei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i1*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1943481325
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1943481325
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1268376289, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %519
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1268376289, label %25
    i32 -2065238358, label %33
    i32 -437494588, label %57
    i32 1605445219, label %60
    i32 467616517, label %87
    i32 1696178825, label %116
    i32 659452982, label %117
    i32 -2096015293, label %122
    i32 224737494, label %150
    i32 743515241, label %167
    i32 -619393755, label %168
    i32 -1997954343, label %174
    i32 -1779564656, label %190
    i32 838205489, label %207
    i32 1066225387, label %208
    i32 -975018365, label %209
    i32 -872580585, label %210
    i32 -448698949, label %226
    i32 -1118903110, label %247
    i32 -1397992156, label %248
    i32 1046447125, label %275
    i32 -318123074, label %309
    i32 -205354777, label %312
    i32 2144994158, label %320
    i32 -119035035, label %322
    i32 2140212061, label %350
    i32 -920786700, label %366
    i32 626800341, label %367
    i32 -1848211388, label %382
    i32 -98339049, label %405
    i32 1118940766, label %406
    i32 1942606270, label %408
    i32 -136141111, label %424
    i32 -447829871, label %453
    i32 1935578024, label %455
    i32 1084203558, label %462
    i32 1439998662, label %464
    i32 57406743, label %466
    i32 -327255706, label %468
    i32 1933117073, label %474
    i32 -222422691, label %481
    i32 -224675366, label %482
    i32 42121568, label %516
  ]

; <label>:24:                                     ; preds = %22
  br label %519

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2065238358, i32 1935578024
  store i32 %32, i32* %21
  br label %519

; <label>:33:                                     ; preds = %22
  %34 = alloca i1, align 1
  store i1* %34, i1** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca double, align 8
  store double* %36, double** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = load volatile i32*, i32** %7
  store i32 %0, i32* %38, align 4
  %39 = load volatile i32*, i32** %7
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %40, 2
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 639343874
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 639343874
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -437494588, i32 1935578024
  store i32 %56, i32* %21
  br label %519

; <label>:57:                                     ; preds = %22
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 1605445219, i32 659452982
  store i32 %59, i32* %21
  br label %519

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 467616517, i32 1084203558
  store i32 %86, i32* %21
  br label %519

; <label>:87:                                     ; preds = %22
  %88 = load volatile i1*, i1** %8
  store i1 false, i1* %88, align 1
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = add i32 %89, -456218109
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -456218109
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1696178825, i32 1084203558
  store i32 %115, i32* %21
  br label %519

; <label>:116:                                    ; preds = %22
  store i32 1942606270, i32* %21
  br label %519

; <label>:117:                                    ; preds = %22
  %118 = load volatile i32*, i32** %7
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, i32 -2096015293, i32 -619393755
  store i32 %121, i32* %21
  br label %519

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 532536705
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 532536705
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 224737494, i32 1439998662
  store i32 %149, i32* %21
  br label %519

; <label>:150:                                    ; preds = %22
  %151 = load volatile i1*, i1** %8
  store i1 true, i1* %151, align 1
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, -41171566
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -41171566
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 743515241, i32 1439998662
  store i32 %166, i32* %21
  br label %519

; <label>:167:                                    ; preds = %22
  store i32 1942606270, i32* %21
  br label %519

; <label>:168:                                    ; preds = %22
  %169 = load volatile i32*, i32** %7
  %170 = load i32, i32* %169, align 4
  %171 = srem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -1997954343, i32 1066225387
  store i32 %173, i32* %21
  br label %519

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = add i32 %175, -1757465162
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1757465162
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1779564656, i32 57406743
  store i32 %189, i32* %21
  br label %519

; <label>:190:                                    ; preds = %22
  %191 = load volatile i1*, i1** %8
  store i1 false, i1* %191, align 1
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 109406277
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 109406277
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 838205489, i32 57406743
  store i32 %206, i32* %21
  br label %519

; <label>:207:                                    ; preds = %22
  store i32 1942606270, i32* %21
  br label %519

; <label>:208:                                    ; preds = %22
  store i32 -975018365, i32* %21
  br label %519

; <label>:209:                                    ; preds = %22
  store i32 -872580585, i32* %21
  br label %519

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, -1467547111
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1467547111
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -448698949, i32 -327255706
  store i32 %225, i32* %21
  br label %519

; <label>:226:                                    ; preds = %22
  %227 = load volatile i32*, i32** %7
  %228 = load i32, i32* %227, align 4
  %229 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %228)
  %230 = load volatile double*, double** %6
  store double %229, double* %230, align 8
  %231 = load volatile i32*, i32** %5
  store i32 3, i32* %231, align 4
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, -390977522
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -390977522
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1118903110, i32 -327255706
  store i32 %246, i32* %21
  br label %519

; <label>:247:                                    ; preds = %22
  store i32 -1397992156, i32* %21
  br label %519

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1046447125, i32 1933117073
  store i32 %274, i32* %21
  br label %519

; <label>:275:                                    ; preds = %22
  %276 = load volatile i32*, i32** %5
  %277 = load i32, i32* %276, align 4
  %278 = sitofp i32 %277 to double
  %279 = load volatile double*, double** %6
  %280 = load double, double* %279, align 8
  %281 = fcmp ole double %278, %280
  store i1 %281, i1* %3
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = add i32 %282, 1051862276
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1051862276
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -318123074, i32 1933117073
  store i32 %308, i32* %21
  br label %519

; <label>:309:                                    ; preds = %22
  %310 = load volatile i1, i1* %3
  %311 = select i1 %310, i32 -205354777, i32 1118940766
  store i32 %311, i32* %21
  br label %519

; <label>:312:                                    ; preds = %22
  %313 = load volatile i32*, i32** %7
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %5
  %316 = load i32, i32* %315, align 4
  %317 = srem i32 %314, %316
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %318, i32 2144994158, i32 -119035035
  store i32 %319, i32* %21
  br label %519

; <label>:320:                                    ; preds = %22
  %321 = load volatile i1*, i1** %8
  store i1 false, i1* %321, align 1
  store i32 1942606270, i32* %21
  br label %519

; <label>:322:                                    ; preds = %22
  %323 = load i32, i32* @x.7
  %324 = load i32, i32* @y.8
  %325 = add i32 %323, -1799530050
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1799530050
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 2140212061, i32 -222422691
  store i32 %349, i32* %21
  br label %519

; <label>:350:                                    ; preds = %22
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = add i32 %351, 24289430
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 24289430
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -920786700, i32 -222422691
  store i32 %365, i32* %21
  br label %519

; <label>:366:                                    ; preds = %22
  store i32 626800341, i32* %21
  br label %519

; <label>:367:                                    ; preds = %22
  %368 = load i32, i32* @x.7
  %369 = load i32, i32* @y.8
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1848211388, i32 -224675366
  store i32 %381, i32* %21
  br label %519

; <label>:382:                                    ; preds = %22
  %383 = load volatile i32*, i32** %5
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %384, 133395644
  %386 = add i32 %385, 2
  %387 = sub i32 %386, 133395644
  %388 = add nsw i32 %384, 2
  %389 = load volatile i32*, i32** %5
  store i32 %387, i32* %389, align 4
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = add i32 %390, -2035094158
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -2035094158
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -98339049, i32 -224675366
  store i32 %404, i32* %21
  br label %519

; <label>:405:                                    ; preds = %22
  store i32 -1397992156, i32* %21
  br label %519

; <label>:406:                                    ; preds = %22
  %407 = load volatile i1*, i1** %8
  store i1 true, i1* %407, align 1
  store i32 1942606270, i32* %21
  br label %519

; <label>:408:                                    ; preds = %22
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = sub i32 %409, 1935265253
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1935265253
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -136141111, i32 42121568
  store i32 %423, i32* %21
  br label %519

; <label>:424:                                    ; preds = %22
  %425 = load volatile i1*, i1** %8
  %426 = load i1, i1* %425, align 1
  store i1 %426, i1* %2
  %427 = load i32, i32* @x.7
  %428 = load i32, i32* @y.8
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -447829871, i32 42121568
  store i32 %452, i32* %21
  br label %519

; <label>:453:                                    ; preds = %22
  %454 = load volatile i1, i1* %2
  ret i1 %454

; <label>:455:                                    ; preds = %22
  %456 = alloca i1, align 1
  %457 = alloca i32, align 4
  %458 = alloca double, align 8
  %459 = alloca i32, align 4
  store i32 %0, i32* %457, align 4
  %460 = load i32, i32* %457, align 4
  %461 = icmp slt i32 %460, 2
  store i32 -2065238358, i32* %21
  br label %519

; <label>:462:                                    ; preds = %22
  %463 = load volatile i1*, i1** %8
  store i1 false, i1* %463, align 1
  store i32 467616517, i32* %21
  br label %519

; <label>:464:                                    ; preds = %22
  %465 = load volatile i1*, i1** %8
  store i1 true, i1* %465, align 1
  store i32 224737494, i32* %21
  br label %519

; <label>:466:                                    ; preds = %22
  %467 = load volatile i1*, i1** %8
  store i1 false, i1* %467, align 1
  store i32 -1779564656, i32* %21
  br label %519

; <label>:468:                                    ; preds = %22
  %469 = load volatile i32*, i32** %7
  %470 = load i32, i32* %469, align 4
  %471 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %470)
  %472 = load volatile double*, double** %6
  store double %471, double* %472, align 8
  %473 = load volatile i32*, i32** %5
  store i32 3, i32* %473, align 4
  store i32 -448698949, i32* %21
  br label %519

; <label>:474:                                    ; preds = %22
  %475 = load volatile i32*, i32** %5
  %476 = load i32, i32* %475, align 4
  %477 = sitofp i32 %476 to double
  %478 = load volatile double*, double** %6
  %479 = load double, double* %478, align 8
  %480 = fcmp ole double %477, %479
  store i32 1046447125, i32* %21
  br label %519

; <label>:481:                                    ; preds = %22
  store i32 2140212061, i32* %21
  br label %519

; <label>:482:                                    ; preds = %22
  %483 = load volatile i32*, i32** %5
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 0, %484
  %486 = add i32 0, %485
  %487 = sub i32 0, %484
  %488 = sub i32 0, %486
  %489 = sub i32 0, 2
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add i32 %486, 2
  %493 = shl i32 %484, 2
  %494 = shl i32 %484, 2
  %495 = shl i32 %484, 2
  %496 = add i32 0, -1302179781
  %497 = sub i32 %496, %484
  %498 = sub i32 %497, -1302179781
  %499 = sub i32 0, %484
  %500 = add i32 %498, 1278515381
  %501 = add i32 %500, 2
  %502 = sub i32 %501, 1278515381
  %503 = add i32 %498, 2
  %504 = sub i32 %484, 756057034
  %505 = sub i32 %504, 2
  %506 = add i32 %505, 756057034
  %507 = sub i32 %484, 2
  %508 = mul i32 %506, 2
  %509 = shl i32 %484, 2
  %510 = sub i32 0, %484
  %511 = sub i32 0, 2
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %484, 2
  %515 = load volatile i32*, i32** %5
  store i32 %513, i32* %515, align 4
  store i32 -1848211388, i32* %21
  br label %519

; <label>:516:                                    ; preds = %22
  %517 = load volatile i1*, i1** %8
  %518 = load i1, i1* %517, align 1
  store i32 -136141111, i32* %21
  br label %519

; <label>:519:                                    ; preds = %516, %482, %481, %474, %468, %466, %464, %462, %455, %424, %408, %406, %405, %382, %367, %366, %350, %322, %320, %312, %309, %275, %248, %247, %226, %210, %209, %208, %207, %190, %174, %168, %167, %150, %122, %117, %116, %87, %60, %57, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
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
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = alloca i32
  store i32 29892319, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %299
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 29892319, label %23
    i32 -613585635, label %28
    i32 -595846447, label %44
    i32 976096220, label %72
    i32 -1468798336, label %73
    i32 -1838795450, label %89
    i32 605868847, label %106
    i32 -842187000, label %107
    i32 -692159342, label %111
    i32 -375064630, label %115
    i32 -2110176709, label %123
    i32 1304531261, label %151
    i32 957583170, label %188
    i32 200289872, label %189
    i32 -1002836311, label %190
    i32 1759754901, label %195
    i32 1580596430, label %223
    i32 392336521, label %238
    i32 774144651, label %239
    i32 -112781883, label %254
    i32 -257099898, label %269
    i32 -394259830, label %270
    i32 -140049841, label %271
    i32 756665452, label %273
    i32 -1391491885, label %297
    i32 -31866949, label %298
  ]

; <label>:22:                                     ; preds = %20
  br label %299

; <label>:23:                                     ; preds = %20
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -613585635, i32 -1468798336
  store i32 %27, i32* %19
  br label %299

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = add i32 %29, 1997808999
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1997808999
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -595846447, i32 -394259830
  store i32 %43, i32* %19
  br label %299

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, -1343630085
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1343630085
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 976096220, i32 -394259830
  store i32 %71, i32* %19
  br label %299

; <label>:72:                                     ; preds = %20
  store i32 774144651, i32* %19
  br label %299

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, -1991505294
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1991505294
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1838795450, i32 -140049841
  store i32 %88, i32* %19
  br label %299

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %2, align 4
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 %91, -1376287968
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1376287968
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 605868847, i32 -140049841
  store i32 %105, i32* %19
  br label %299

; <label>:106:                                    ; preds = %20
  store i32 -842187000, i32* %19
  br label %299

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 -692159342, i32 1759754901
  store i32 %110, i32* %19
  br label %299

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %3, align 4
  %113 = call zeroext i1 @_Z7IsPrimei(i32 %112)
  %114 = select i1 %113, i32 -375064630, i32 200289872
  store i32 %114, i32* %19
  br label %299

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, 96425816
  %118 = sub i32 %117, 2
  %119 = add i32 %118, 96425816
  %120 = sub nsw i32 %116, 2
  %121 = call zeroext i1 @_Z7IsPrimei(i32 %119)
  %122 = select i1 %121, i32 -2110176709, i32 200289872
  store i32 %122, i32* %19
  br label %299

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.11
  %125 = load i32, i32* @y.12
  %126 = add i32 %124, -1264069150
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1264069150
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
  %150 = select i1 %148, i32 1304531261, i32 756665452
  store i32 %150, i32* %19
  br label %299

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, 2
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 2
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %3, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* @x.11
  %162 = load i32, i32* @y.12
  %163 = add i32 %161, 1920498694
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1920498694
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
  %187 = select i1 %185, i32 957583170, i32 756665452
  store i32 %187, i32* %19
  br label %299

; <label>:188:                                    ; preds = %20
  store i32 1759754901, i32* %19
  br label %299

; <label>:189:                                    ; preds = %20
  store i32 -1002836311, i32* %19
  br label %299

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, -1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, -1
  store i32 %193, i32* %3, align 4
  store i32 -842187000, i32* %19
  br label %299

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* @x.11
  %197 = load i32, i32* @y.12
  %198 = add i32 %196, -1998466794
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1998466794
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1580596430, i32 -1391491885
  store i32 %222, i32* %19
  br label %299

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* @x.11
  %225 = load i32, i32* @y.12
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 392336521, i32 -1391491885
  store i32 %237, i32* %19
  br label %299

; <label>:238:                                    ; preds = %20
  store i32 29892319, i32* %19
  br label %299

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* @x.11
  %241 = load i32, i32* @y.12
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -112781883, i32 -31866949
  store i32 %253, i32* %19
  br label %299

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* @x.11
  %256 = load i32, i32* @y.12
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -257099898, i32 -31866949
  store i32 %268, i32* %19
  br label %299

; <label>:269:                                    ; preds = %20
  ret i32 0

; <label>:270:                                    ; preds = %20
  store i32 -595846447, i32* %19
  br label %299

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* %2, align 4
  store i32 %272, i32* %3, align 4
  store i32 -1838795450, i32* %19
  br label %299

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* %3, align 4
  %275 = shl i32 %274, 2
  %276 = shl i32 %274, 2
  %277 = shl i32 %274, 2
  %278 = shl i32 %274, 2
  %279 = shl i32 %274, 2
  %280 = add i32 0, 1297323321
  %281 = sub i32 %280, %274
  %282 = sub i32 %281, 1297323321
  %283 = sub i32 0, %274
  %284 = sub i32 %282, 1388771234
  %285 = add i32 %284, 2
  %286 = add i32 %285, 1388771234
  %287 = add i32 %282, 2
  %288 = add i32 %274, 781255906
  %289 = sub i32 %288, 2
  %290 = sub i32 %289, 781255906
  %291 = sub nsw i32 %274, 2
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load i32, i32* %3, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %293, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1304531261, i32* %19
  br label %299

; <label>:297:                                    ; preds = %20
  store i32 1580596430, i32* %19
  br label %299

; <label>:298:                                    ; preds = %20
  store i32 -112781883, i32* %19
  br label %299

; <label>:299:                                    ; preds = %298, %297, %273, %271, %270, %254, %239, %238, %223, %195, %190, %189, %188, %151, %123, %115, %111, %107, %106, %89, %73, %72, %44, %28, %23, %22
  br label %20
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008410901.cpp() #0 section ".text.startup" {
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
