; ModuleID = 'Project_CodeNet_C++1400/p03503/s519375074.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s519375074.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i64 0, align 8
@f = global [100 x [10 x i64]] zeroinitializer, align 16
@p = global [100 x [11 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519375074.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 333899601, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 333899601, label %16
    i32 -277698208, label %24
    i32 -1014658736, label %40
    i32 134594822, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -277698208, i32 134594822
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1014658736, i32 134594822
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -277698208, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
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
  store i32 -300193822, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -300193822, label %16
    i32 1217820840, label %24
    i32 1601990537, label %53
    i32 1680646558, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1217820840, i32 1680646558
  store i32 %23, i32* %12
  br label %65

; <label>:24:                                     ; preds = %13
  %25 = call double @atan(double 1.000000e+00) #3
  %26 = fmul double 4.000000e+00, %25
  store double %26, double* @_ZL2PI, align 8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
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
  %52 = select i1 %50, i32 1601990537, i32 1680646558
  store i32 %52, i32* %12
  br label %65

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = call double @atan(double 1.000000e+00) #3
  %56 = fsub double -0.000000e+00, 4.000000e+00
  %57 = fadd double %56, %55
  %58 = fsub double -0.000000e+00, 4.000000e+00
  %59 = fadd double %58, %55
  %60 = fsub double -0.000000e+00, 4.000000e+00
  %61 = fadd double %60, %55
  %62 = fsub double -0.000000e+00, 4.000000e+00
  %63 = fadd double %62, %55
  %64 = fmul double 4.000000e+00, %55
  store double %64, double* @_ZL2PI, align 8
  store i32 1217820840, i32* %12
  br label %65

; <label>:65:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @atan(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -250446627, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %317
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -250446627, label %22
    i32 -1473606407, label %28
    i32 289486536, label %29
    i32 -1083840591, label %33
    i32 -470455649, label %48
    i32 -1107011951, label %83
    i32 -1428013589, label %84
    i32 -1943402350, label %91
    i32 1094678900, label %92
    i32 -244998414, label %98
    i32 -1649864843, label %99
    i32 -806878188, label %105
    i32 97421792, label %106
    i32 -653321575, label %110
    i32 -1894701930, label %118
    i32 964064293, label %124
    i32 1742702990, label %125
    i32 -762726507, label %131
    i32 -914586801, label %146
    i32 -1151840433, label %173
    i32 -1744730597, label %174
    i32 1952751749, label %178
    i32 -1626056910, label %179
    i32 -1655315673, label %195
    i32 1910157450, label %227
    i32 2045793266, label %230
    i32 282458761, label %231
    i32 -541969765, label %235
    i32 -1069740773, label %249
    i32 35049859, label %259
    i32 644101675, label %265
    i32 1408184607, label %266
    i32 1731494647, label %273
    i32 -300016615, label %286
    i32 1970333379, label %291
    i32 280227838, label %294
    i32 672960049, label %299
    i32 502438988, label %303
    i32 1863265055, label %311
    i32 -1371277032, label %312
  ]

; <label>:21:                                     ; preds = %19
  br label %317

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @n, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -1473606407, i32 -244998414
  store i32 %27, i32* %18
  br label %317

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 289486536, i32* %18
  br label %317

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 10
  %32 = select i1 %31, i32 -1083840591, i32 -1943402350
  store i32 %32, i32* %18
  br label %317

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -470455649, i32 502438988
  store i32 %47, i32* %18
  br label %317

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i64], [10 x i64]* %51, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, 935631413
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 935631413
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
  %82 = select i1 %80, i32 -1107011951, i32 502438988
  store i32 %82, i32* %18
  br label %317

; <label>:83:                                     ; preds = %19
  store i32 -1428013589, i32* %18
  br label %317

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %8, align 4
  store i32 289486536, i32* %18
  br label %317

; <label>:91:                                     ; preds = %19
  store i32 1094678900, i32* %18
  br label %317

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, 204135782
  %95 = add i32 %94, 1
  %96 = add i32 %95, 204135782
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %7, align 4
  store i32 -250446627, i32* %18
  br label %317

; <label>:98:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1649864843, i32* %18
  br label %317

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* @n, align 8
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i32 -806878188, i32 -762726507
  store i32 %104, i32* %18
  br label %317

; <label>:105:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 97421792, i32* %18
  br label %317

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %107, 11
  %109 = select i1 %108, i32 -653321575, i32 964064293
  store i32 %109, i32* %18
  br label %317

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i64], [11 x i64]* %113, i64 0, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %116)
  store i32 -1894701930, i32* %18
  br label %317

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 %119, -68411372
  %121 = add i32 %120, 1
  %122 = add i32 %121, -68411372
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %10, align 4
  store i32 97421792, i32* %18
  br label %317

; <label>:124:                                    ; preds = %19
  store i32 1742702990, i32* %18
  br label %317

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 %126, -1921175029
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1921175029
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %9, align 4
  store i32 -1649864843, i32* %18
  br label %317

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -914586801, i32 1863265055
  store i32 %145, i32* %18
  br label %317

; <label>:146:                                    ; preds = %19
  store i64 -10000000000, i64* %11, align 8
  store i32 1, i32* %12, align 4
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1151840433, i32 1863265055
  store i32 %172, i32* %18
  br label %317

; <label>:173:                                    ; preds = %19
  store i32 -1744730597, i32* %18
  br label %317

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %12, align 4
  %176 = icmp slt i32 %175, 1024
  %177 = select i1 %176, i32 1952751749, i32 672960049
  store i32 %177, i32* %18
  br label %317

; <label>:178:                                    ; preds = %19
  store i64 0, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 -1626056910, i32* %18
  br label %317

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, 1435590189
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1435590189
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1655315673, i32 -1371277032
  store i32 %194, i32* %18
  br label %317

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* @n, align 8
  %199 = icmp slt i64 %197, %198
  store i1 %199, i1* %3
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = add i32 %200, 2126953117
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2126953117
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1910157450, i32 -1371277032
  store i32 %226, i32* %18
  br label %317

; <label>:227:                                    ; preds = %19
  %228 = load volatile i1, i1* %3
  %229 = select i1 %228, i32 2045793266, i32 1970333379
  store i32 %229, i32* %18
  br label %317

; <label>:230:                                    ; preds = %19
  store i64 0, i64* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 282458761, i32* %18
  br label %317

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %16, align 4
  %233 = icmp slt i32 %232, 10
  %234 = select i1 %233, i32 -541969765, i32 1731494647
  store i32 %234, i32* %18
  br label %317

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %16, align 4
  %238 = shl i32 1, %237
  %239 = xor i32 %236, -1
  %240 = xor i32 %238, -1
  %241 = xor i32 1182543378, -1
  %242 = or i32 %239, %240
  %243 = or i32 1182543378, %241
  %244 = xor i32 %242, -1
  %245 = and i32 %244, %243
  %246 = and i32 %236, %238
  %247 = icmp ne i32 %245, 0
  %248 = select i1 %247, i32 -1069740773, i32 644101675
  store i32 %248, i32* %18
  br label %317

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %251
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i64], [10 x i64]* %252, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = icmp ne i64 %256, 0
  %258 = select i1 %257, i32 35049859, i32 644101675
  store i32 %258, i32* %18
  br label %317

; <label>:259:                                    ; preds = %19
  %260 = load i64, i64* %15, align 8
  %261 = sub i64 %260, -8950748586529560104
  %262 = add i64 %261, 1
  %263 = add i64 %262, -8950748586529560104
  %264 = add nsw i64 %260, 1
  store i64 %263, i64* %15, align 8
  store i32 644101675, i32* %18
  br label %317

; <label>:265:                                    ; preds = %19
  store i32 1408184607, i32* %18
  br label %317

; <label>:266:                                    ; preds = %19
  %267 = load i32, i32* %16, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %16, align 4
  store i32 282458761, i32* %18
  br label %317

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %275
  %277 = load i64, i64* %15, align 8
  %278 = getelementptr inbounds [11 x i64], [11 x i64]* %276, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i64, i64* %13, align 8
  %281 = sub i64 0, %280
  %282 = sub i64 0, %279
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add nsw i64 %280, %279
  store i64 %284, i64* %13, align 8
  store i32 -300016615, i32* %18
  br label %317

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* %14, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %14, align 4
  store i32 -1626056910, i32* %18
  br label %317

; <label>:291:                                    ; preds = %19
  %292 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %293 = load i64, i64* %292, align 8
  store i64 %293, i64* %11, align 8
  store i32 280227838, i32* %18
  br label %317

; <label>:294:                                    ; preds = %19
  %295 = load i32, i32* %12, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %12, align 4
  store i32 -1744730597, i32* %18
  br label %317

; <label>:299:                                    ; preds = %19
  %300 = load i64, i64* %11, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:303:                                    ; preds = %19
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %305
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i64], [10 x i64]* %306, i64 0, i64 %308
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %309)
  store i32 -470455649, i32* %18
  br label %317

; <label>:311:                                    ; preds = %19
  store i64 -10000000000, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 -914586801, i32* %18
  br label %317

; <label>:312:                                    ; preds = %19
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = load i64, i64* @n, align 8
  %316 = icmp slt i64 %314, %315
  store i32 -1655315673, i32* %18
  br label %317

; <label>:317:                                    ; preds = %312, %311, %303, %294, %291, %286, %273, %266, %265, %259, %249, %235, %231, %230, %227, %195, %179, %178, %174, %173, %146, %131, %125, %124, %118, %110, %106, %105, %99, %98, %92, %91, %84, %83, %48, %33, %29, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 195739357, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 195739357, label %16
    i32 -353065670, label %21
    i32 935788572, label %23
    i32 1106536269, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -353065670, i32 935788572
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1106536269, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1106536269, i32* %12
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519375074.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
