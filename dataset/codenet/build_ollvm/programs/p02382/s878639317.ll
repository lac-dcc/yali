; ModuleID = 'Project_CodeNet_C++1400/p02382/s878639317.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s878639317.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878639317.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1877388759
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1877388759
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -707109827, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -707109827, label %17
    i32 -251787610, label %25
    i32 1470490394, label %54
    i32 -1736835556, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -251787610, i32 -1736835556
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 69708898
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 69708898
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1470490394, i32 -1736835556
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -251787610, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define double @_Z13minkowskiDistiiPdS_(i32, i32, double*, double*) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store double* %2, double** %7, align 8
  store double* %3, double** %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 1759783181, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1759783181, label %15
    i32 -233965459, label %20
    i32 -579507156, label %38
    i32 -1745581093, label %54
    i32 -2079807994, label %86
    i32 1205275225, label %87
    i32 -496297084, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -233965459, i32 1205275225
  store i32 %19, i32* %11
  br label %147

; <label>:20:                                     ; preds = %12
  %21 = load double*, double** %7, align 8
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  %25 = load double, double* %24, align 8
  %26 = load double*, double** %8, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fsub double %25, %30
  %32 = call double @fabs(double %31) #7
  %33 = load i32, i32* %6, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double %32, double %34) #3
  %36 = load double, double* %9, align 8
  %37 = fadd double %36, %35
  store double %37, double* %9, align 8
  store i32 -579507156, i32* %11
  br label %147

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 67103661
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 67103661
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1745581093, i32 -496297084
  store i32 %53, i32* %11
  br label %147

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %10, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %10, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1777926347
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1777926347
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2079807994, i32 -496297084
  store i32 %85, i32* %11
  br label %147

; <label>:86:                                     ; preds = %12
  store i32 1759783181, i32* %11
  br label %147

; <label>:87:                                     ; preds = %12
  %88 = load double, double* %9, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double 1.000000e+00, %90
  %92 = call double @pow(double %88, double %91) #3
  ret double %92

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %10, align 4
  %95 = shl i32 %94, 1
  %96 = sub i32 0, %94
  %97 = add i32 0, %96
  %98 = sub i32 0, %94
  %99 = sub i32 %97, 1344253894
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1344253894
  %102 = add i32 %97, 1
  %103 = add i32 0, -246065460
  %104 = sub i32 %103, %94
  %105 = sub i32 %104, -246065460
  %106 = sub i32 0, %94
  %107 = sub i32 0, 1
  %108 = sub i32 %105, %107
  %109 = add i32 %105, 1
  %110 = add i32 %94, -1570603313
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1570603313
  %113 = sub i32 %94, 1
  %114 = mul i32 %112, 1
  %115 = sub i32 0, 92360624
  %116 = sub i32 %115, %94
  %117 = add i32 %116, 92360624
  %118 = sub i32 0, %94
  %119 = sub i32 0, %117
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add i32 %117, 1
  %124 = add i32 0, 1193624530
  %125 = sub i32 %124, %94
  %126 = sub i32 %125, 1193624530
  %127 = sub i32 0, %94
  %128 = sub i32 %126, 713828621
  %129 = add i32 %128, 1
  %130 = add i32 %129, 713828621
  %131 = add i32 %126, 1
  %132 = shl i32 %94, 1
  %133 = sub i32 0, -1806639041
  %134 = sub i32 %133, %94
  %135 = add i32 %134, -1806639041
  %136 = sub i32 0, %94
  %137 = sub i32 0, %135
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add i32 %135, 1
  %142 = sub i32 0, %94
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %94, 1
  store i32 %145, i32* %10, align 4
  store i32 -1745581093, i32* %11
  br label %147

; <label>:147:                                    ; preds = %93, %86, %54, %38, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: noinline nounwind uwtable
define double @_Z13chebychevDistiPdS_(i32, double*, double*) #4 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca double*
  %7 = alloca double**
  %8 = alloca double**
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1562212807, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %283
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1562212807, label %25
    i32 -1343832764, label %33
    i32 1941634587, label %81
    i32 1146852034, label %82
    i32 -302430637, label %89
    i32 636526127, label %104
    i32 331585849, label %151
    i32 2003105192, label %154
    i32 -1741641905, label %172
    i32 1722518467, label %173
    i32 -1214551636, label %188
    i32 1603622916, label %211
    i32 -64621709, label %212
    i32 721183437, label %215
    i32 -1751154530, label %243
    i32 76020019, label %267
  ]

; <label>:24:                                     ; preds = %22
  br label %283

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1343832764, i32 721183437
  store i32 %32, i32* %21
  br label %283

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca double*, align 8
  store double** %35, double*** %8
  %36 = alloca double*, align 8
  store double** %36, double*** %7
  %37 = alloca double, align 8
  store double* %37, double** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = load volatile i32*, i32** %9
  store i32 %0, i32* %39, align 4
  %40 = load volatile double**, double*** %8
  store double* %1, double** %40, align 8
  %41 = load volatile double**, double*** %7
  store double* %2, double** %41, align 8
  %42 = load volatile double**, double*** %8
  %43 = load double*, double** %42, align 8
  %44 = getelementptr inbounds double, double* %43, i64 0
  %45 = load double, double* %44, align 8
  %46 = load volatile double**, double*** %7
  %47 = load double*, double** %46, align 8
  %48 = getelementptr inbounds double, double* %47, i64 0
  %49 = load double, double* %48, align 8
  %50 = fsub double %45, %49
  %51 = call double @fabs(double %50) #7
  %52 = load volatile double*, double** %6
  store double %51, double* %52, align 8
  %53 = load volatile i32*, i32** %5
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -312768507
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -312768507
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
  %80 = select i1 %78, i32 1941634587, i32 721183437
  store i32 %80, i32* %21
  br label %283

; <label>:81:                                     ; preds = %22
  store i32 1146852034, i32* %21
  br label %283

; <label>:82:                                     ; preds = %22
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %9
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -302430637, i32 -64621709
  store i32 %88, i32* %21
  br label %283

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 636526127, i32 -1751154530
  store i32 %103, i32* %21
  br label %283

; <label>:104:                                    ; preds = %22
  %105 = load volatile double*, double** %6
  %106 = load double, double* %105, align 8
  %107 = load volatile double**, double*** %8
  %108 = load double*, double** %107, align 8
  %109 = load volatile i32*, i32** %5
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %108, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load volatile double**, double*** %7
  %115 = load double*, double** %114, align 8
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %115, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fsub double %113, %120
  %122 = call double @fabs(double %121) #7
  %123 = fcmp olt double %106, %122
  store i1 %123, i1* %4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -1360412350
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1360412350
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
  %150 = select i1 %148, i32 331585849, i32 -1751154530
  store i32 %150, i32* %21
  br label %283

; <label>:151:                                    ; preds = %22
  %152 = load volatile i1, i1* %4
  %153 = select i1 %152, i32 2003105192, i32 -1741641905
  store i32 %153, i32* %21
  br label %283

; <label>:154:                                    ; preds = %22
  %155 = load volatile double**, double*** %8
  %156 = load double*, double** %155, align 8
  %157 = load volatile i32*, i32** %5
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %156, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load volatile double**, double*** %7
  %163 = load double*, double** %162, align 8
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %163, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fsub double %161, %168
  %170 = call double @fabs(double %169) #7
  %171 = load volatile double*, double** %6
  store double %170, double* %171, align 8
  store i32 -1741641905, i32* %21
  br label %283

; <label>:172:                                    ; preds = %22
  store i32 1722518467, i32* %21
  br label %283

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1214551636, i32 76020019
  store i32 %187, i32* %21
  br label %283

; <label>:188:                                    ; preds = %22
  %189 = load volatile i32*, i32** %5
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, 3863997
  %192 = add i32 %191, 1
  %193 = add i32 %192, 3863997
  %194 = add nsw i32 %190, 1
  %195 = load volatile i32*, i32** %5
  store i32 %193, i32* %195, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, 513481495
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 513481495
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1603622916, i32 76020019
  store i32 %210, i32* %21
  br label %283

; <label>:211:                                    ; preds = %22
  store i32 1146852034, i32* %21
  br label %283

; <label>:212:                                    ; preds = %22
  %213 = load volatile double*, double** %6
  %214 = load double, double* %213, align 8
  ret double %214

; <label>:215:                                    ; preds = %22
  %216 = alloca i32, align 4
  %217 = alloca double*, align 8
  %218 = alloca double*, align 8
  %219 = alloca double, align 8
  %220 = alloca i32, align 4
  store i32 %0, i32* %216, align 4
  store double* %1, double** %217, align 8
  store double* %2, double** %218, align 8
  %221 = load double*, double** %217, align 8
  %222 = getelementptr inbounds double, double* %221, i64 0
  %223 = load double, double* %222, align 8
  %224 = load double*, double** %218, align 8
  %225 = getelementptr inbounds double, double* %224, i64 0
  %226 = load double, double* %225, align 8
  %227 = fsub double %223, %226
  %228 = fmul double %227, %226
  %229 = fsub double %223, %226
  %230 = fmul double %229, %226
  %231 = fsub double %223, %226
  %232 = fmul double %231, %226
  %233 = fsub double %223, %226
  %234 = fmul double %233, %226
  %235 = fsub double -0.000000e+00, %223
  %236 = fadd double %235, %226
  %237 = fsub double %223, %226
  %238 = fmul double %237, %226
  %239 = fsub double -0.000000e+00, %223
  %240 = fadd double %239, %226
  %241 = fsub double %223, %226
  %242 = call double @fabs(double %241) #7
  store double %242, double* %219, align 8
  store i32 1, i32* %220, align 4
  store i32 -1343832764, i32* %21
  br label %283

; <label>:243:                                    ; preds = %22
  %244 = load volatile double*, double** %6
  %245 = load double, double* %244, align 8
  %246 = load volatile double**, double*** %8
  %247 = load double*, double** %246, align 8
  %248 = load volatile i32*, i32** %5
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, double* %247, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load volatile double**, double*** %7
  %254 = load double*, double** %253, align 8
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %254, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fsub double %252, %259
  %261 = fmul double %260, %259
  %262 = fsub double -0.000000e+00, %252
  %263 = fadd double %262, %259
  %264 = fsub double %252, %259
  %265 = call double @fabs(double %264) #7
  %266 = fcmp olt double %245, %265
  store i32 636526127, i32* %21
  br label %283

; <label>:267:                                    ; preds = %22
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  %270 = shl i32 %269, 1
  %271 = sub i32 0, -1936250160
  %272 = sub i32 %271, %269
  %273 = add i32 %272, -1936250160
  %274 = sub i32 0, %269
  %275 = sub i32 0, 1
  %276 = sub i32 %273, %275
  %277 = add i32 %273, 1
  %278 = add i32 %269, 936087810
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 936087810
  %281 = add nsw i32 %269, 1
  %282 = load volatile i32*, i32** %5
  store i32 %280, i32* %282, align 4
  store i32 -1214551636, i32* %21
  br label %283

; <label>:283:                                    ; preds = %267, %243, %215, %211, %188, %173, %172, %154, %151, %104, %89, %82, %81, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca double*
  %2 = alloca i1
  %3 = alloca double*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca double**
  %9 = alloca double**
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1178484550
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1178484550
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -206254252, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %534
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -206254252, label %27
    i32 1067729700, label %35
    i32 1021682409, label %91
    i32 -1235670287, label %92
    i32 -1698418089, label %107
    i32 -2085760388, label %139
    i32 192651377, label %142
    i32 745754997, label %150
    i32 -1435787218, label %157
    i32 1077474744, label %184
    i32 -2033173628, label %200
    i32 1440551411, label %201
    i32 -241007981, label %229
    i32 -981950230, label %250
    i32 606728238, label %253
    i32 -1443024807, label %269
    i32 2017823432, label %303
    i32 1890299270, label %304
    i32 -211191653, label %311
    i32 1297694548, label %339
    i32 1246139752, label %391
    i32 -597997028, label %394
    i32 122886121, label %397
    i32 -1513290359, label %403
    i32 -622895446, label %406
    i32 -1183160298, label %422
    i32 -531778059, label %450
    i32 491815433, label %451
    i32 1021905084, label %475
    i32 -1660527589, label %481
    i32 1025654653, label %483
    i32 -745909326, label %489
    i32 1719820693, label %497
    i32 2118410959, label %533
  ]

; <label>:26:                                     ; preds = %24
  br label %534

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1067729700, i32 491815433
  store i32 %34, i32* %23
  br label %534

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca double*, align 8
  store double** %38, double*** %9
  %39 = alloca double*, align 8
  store double** %39, double*** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  store i32 0, i32* %36, align 4
  %42 = load volatile i32*, i32** %10
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %10
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %46, i64 8)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = call i8* @_Znam(i64 %50) #10
  %52 = bitcast i8* %51 to double*
  %53 = load volatile double**, double*** %9
  store double* %52, double** %53, align 8
  %54 = load volatile i32*, i32** %10
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %56, i64 8)
  %58 = extractvalue { i64, i1 } %57, 1
  %59 = extractvalue { i64, i1 } %57, 0
  %60 = select i1 %58, i64 -1, i64 %59
  %61 = call i8* @_Znam(i64 %60) #10
  %62 = bitcast i8* %61 to double*
  %63 = load volatile double**, double*** %8
  store double* %62, double** %63, align 8
  %64 = load volatile i32*, i32** %7
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1021682409, i32 491815433
  store i32 %90, i32* %23
  br label %534

; <label>:91:                                     ; preds = %24
  store i32 -1235670287, i32* %23
  br label %534

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1698418089, i32 1021905084
  store i32 %106, i32* %23
  br label %534

; <label>:107:                                    ; preds = %24
  %108 = load volatile i32*, i32** %7
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %10
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  store i1 %112, i1* %5
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
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
  %138 = select i1 %136, i32 -2085760388, i32 1021905084
  store i32 %138, i32* %23
  br label %534

; <label>:139:                                    ; preds = %24
  %140 = load volatile i1, i1* %5
  %141 = select i1 %140, i32 192651377, i32 -1435787218
  store i32 %141, i32* %23
  br label %534

; <label>:142:                                    ; preds = %24
  %143 = load volatile double**, double*** %9
  %144 = load double*, double** %143, align 8
  %145 = load volatile i32*, i32** %7
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %144, i64 %147
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %148)
  store i32 745754997, i32* %23
  br label %534

; <label>:150:                                    ; preds = %24
  %151 = load volatile i32*, i32** %7
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = load volatile i32*, i32** %7
  store i32 %154, i32* %156, align 4
  store i32 -1235670287, i32* %23
  br label %534

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 1077474744, i32 -1660527589
  store i32 %183, i32* %23
  br label %534

; <label>:184:                                    ; preds = %24
  %185 = load volatile i32*, i32** %6
  store i32 0, i32* %185, align 4
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
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
  %199 = select i1 %197, i32 -2033173628, i32 -1660527589
  store i32 %199, i32* %23
  br label %534

; <label>:200:                                    ; preds = %24
  store i32 1440551411, i32* %23
  br label %534

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, -1783416060
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1783416060
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -241007981, i32 1025654653
  store i32 %228, i32* %23
  br label %534

; <label>:229:                                    ; preds = %24
  %230 = load volatile i32*, i32** %6
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %10
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %231, %233
  store i1 %234, i1* %4
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1697990839
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1697990839
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -981950230, i32 1025654653
  store i32 %249, i32* %23
  br label %534

; <label>:250:                                    ; preds = %24
  %251 = load volatile i1, i1* %4
  %252 = select i1 %251, i32 606728238, i32 -211191653
  store i32 %252, i32* %23
  br label %534

; <label>:253:                                    ; preds = %24
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = add i32 %254, 1018569044
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1018569044
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1443024807, i32 -745909326
  store i32 %268, i32* %23
  br label %534

; <label>:269:                                    ; preds = %24
  %270 = load volatile double**, double*** %8
  %271 = load double*, double** %270, align 8
  %272 = load volatile i32*, i32** %6
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, double* %271, i64 %274
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %275)
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 2017823432, i32 -745909326
  store i32 %302, i32* %23
  br label %534

; <label>:303:                                    ; preds = %24
  store i32 1890299270, i32* %23
  br label %534

; <label>:304:                                    ; preds = %24
  %305 = load volatile i32*, i32** %6
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  %310 = load volatile i32*, i32** %6
  store i32 %308, i32* %310, align 4
  store i32 1440551411, i32* %23
  br label %534

; <label>:311:                                    ; preds = %24
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = add i32 %312, -1730034229
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1730034229
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1297694548, i32 1719820693
  store i32 %338, i32* %23
  br label %534

; <label>:339:                                    ; preds = %24
  %340 = load volatile i32*, i32** %10
  %341 = load i32, i32* %340, align 4
  %342 = load volatile double**, double*** %9
  %343 = load double*, double** %342, align 8
  %344 = load volatile double**, double*** %8
  %345 = load double*, double** %344, align 8
  %346 = call double @_Z13minkowskiDistiiPdS_(i32 %341, i32 1, double* %343, double* %345)
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %346)
  %348 = load volatile i32*, i32** %10
  %349 = load i32, i32* %348, align 4
  %350 = load volatile double**, double*** %9
  %351 = load double*, double** %350, align 8
  %352 = load volatile double**, double*** %8
  %353 = load double*, double** %352, align 8
  %354 = call double @_Z13minkowskiDistiiPdS_(i32 %349, i32 2, double* %351, double* %353)
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %354)
  %356 = load volatile i32*, i32** %10
  %357 = load i32, i32* %356, align 4
  %358 = load volatile double**, double*** %9
  %359 = load double*, double** %358, align 8
  %360 = load volatile double**, double*** %8
  %361 = load double*, double** %360, align 8
  %362 = call double @_Z13minkowskiDistiiPdS_(i32 %357, i32 3, double* %359, double* %361)
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %362)
  %364 = load volatile i32*, i32** %10
  %365 = load i32, i32* %364, align 4
  %366 = load volatile double**, double*** %9
  %367 = load double*, double** %366, align 8
  %368 = load volatile double**, double*** %8
  %369 = load double*, double** %368, align 8
  %370 = call double @_Z13chebychevDistiPdS_(i32 %365, double* %367, double* %369)
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %370)
  %372 = load volatile double**, double*** %9
  %373 = load double*, double** %372, align 8
  store double* %373, double** %3
  %374 = load volatile double*, double** %3
  %375 = icmp eq double* %374, null
  store i1 %375, i1* %2
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 %376, 667210047
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 667210047
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1246139752, i32 1719820693
  store i32 %390, i32* %23
  br label %534

; <label>:391:                                    ; preds = %24
  %392 = load volatile i1, i1* %2
  %393 = select i1 %392, i32 122886121, i32 -597997028
  store i32 %393, i32* %23
  br label %534

; <label>:394:                                    ; preds = %24
  %395 = load volatile double*, double** %3
  %396 = bitcast double* %395 to i8*
  call void @_ZdlPv(i8* %396) #11
  store i32 122886121, i32* %23
  br label %534

; <label>:397:                                    ; preds = %24
  %398 = load volatile double**, double*** %8
  %399 = load double*, double** %398, align 8
  store double* %399, double** %1
  %400 = load volatile double*, double** %1
  %401 = icmp eq double* %400, null
  %402 = select i1 %401, i32 -622895446, i32 -1513290359
  store i32 %402, i32* %23
  br label %534

; <label>:403:                                    ; preds = %24
  %404 = load volatile double*, double** %1
  %405 = bitcast double* %404 to i8*
  call void @_ZdlPv(i8* %405) #11
  store i32 -622895446, i32* %23
  br label %534

; <label>:406:                                    ; preds = %24
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = sub i32 %407, 103227707
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 103227707
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1183160298, i32 2118410959
  store i32 %421, i32* %23
  br label %534

; <label>:422:                                    ; preds = %24
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = add i32 %423, 195495778
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 195495778
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -531778059, i32 2118410959
  store i32 %449, i32* %23
  br label %534

; <label>:450:                                    ; preds = %24
  ret i32 0

; <label>:451:                                    ; preds = %24
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca double*, align 8
  %455 = alloca double*, align 8
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  store i32 0, i32* %452, align 4
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %453)
  %459 = load i32, i32* %453, align 4
  %460 = sext i32 %459 to i64
  %461 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %460, i64 8)
  %462 = extractvalue { i64, i1 } %461, 1
  %463 = extractvalue { i64, i1 } %461, 0
  %464 = select i1 %462, i64 -1, i64 %463
  %465 = call i8* @_Znam(i64 %464) #10
  %466 = bitcast i8* %465 to double*
  store double* %466, double** %454, align 8
  %467 = load i32, i32* %453, align 4
  %468 = sext i32 %467 to i64
  %469 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %468, i64 8)
  %470 = extractvalue { i64, i1 } %469, 1
  %471 = extractvalue { i64, i1 } %469, 0
  %472 = select i1 %470, i64 -1, i64 %471
  %473 = call i8* @_Znam(i64 %472) #10
  %474 = bitcast i8* %473 to double*
  store double* %474, double** %455, align 8
  store i32 0, i32* %456, align 4
  store i32 1067729700, i32* %23
  br label %534

; <label>:475:                                    ; preds = %24
  %476 = load volatile i32*, i32** %7
  %477 = load i32, i32* %476, align 4
  %478 = load volatile i32*, i32** %10
  %479 = load i32, i32* %478, align 4
  %480 = icmp slt i32 %477, %479
  store i32 -1698418089, i32* %23
  br label %534

; <label>:481:                                    ; preds = %24
  %482 = load volatile i32*, i32** %6
  store i32 0, i32* %482, align 4
  store i32 1077474744, i32* %23
  br label %534

; <label>:483:                                    ; preds = %24
  %484 = load volatile i32*, i32** %6
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %10
  %487 = load i32, i32* %486, align 4
  %488 = icmp slt i32 %485, %487
  store i32 -241007981, i32* %23
  br label %534

; <label>:489:                                    ; preds = %24
  %490 = load volatile double**, double*** %8
  %491 = load double*, double** %490, align 8
  %492 = load volatile i32*, i32** %6
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, double* %491, i64 %494
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %495)
  store i32 -1443024807, i32* %23
  br label %534

; <label>:497:                                    ; preds = %24
  %498 = load volatile i32*, i32** %10
  %499 = load i32, i32* %498, align 4
  %500 = load volatile double**, double*** %9
  %501 = load double*, double** %500, align 8
  %502 = load volatile double**, double*** %8
  %503 = load double*, double** %502, align 8
  %504 = call double @_Z13minkowskiDistiiPdS_(i32 %499, i32 1, double* %501, double* %503)
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %504)
  %506 = load volatile i32*, i32** %10
  %507 = load i32, i32* %506, align 4
  %508 = load volatile double**, double*** %9
  %509 = load double*, double** %508, align 8
  %510 = load volatile double**, double*** %8
  %511 = load double*, double** %510, align 8
  %512 = call double @_Z13minkowskiDistiiPdS_(i32 %507, i32 2, double* %509, double* %511)
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %512)
  %514 = load volatile i32*, i32** %10
  %515 = load i32, i32* %514, align 4
  %516 = load volatile double**, double*** %9
  %517 = load double*, double** %516, align 8
  %518 = load volatile double**, double*** %8
  %519 = load double*, double** %518, align 8
  %520 = call double @_Z13minkowskiDistiiPdS_(i32 %515, i32 3, double* %517, double* %519)
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %520)
  %522 = load volatile i32*, i32** %10
  %523 = load i32, i32* %522, align 4
  %524 = load volatile double**, double*** %9
  %525 = load double*, double** %524, align 8
  %526 = load volatile double**, double*** %8
  %527 = load double*, double** %526, align 8
  %528 = call double @_Z13chebychevDistiPdS_(i32 %523, double* %525, double* %527)
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %528)
  %530 = load volatile double**, double*** %9
  %531 = load double*, double** %530, align 8
  %532 = icmp eq double* %531, null
  store i32 1297694548, i32* %23
  br label %534

; <label>:533:                                    ; preds = %24
  store i32 -1183160298, i32* %23
  br label %534

; <label>:534:                                    ; preds = %533, %497, %489, %483, %481, %475, %451, %422, %406, %403, %397, %394, %391, %339, %311, %304, %303, %269, %253, %250, %229, %201, %200, %184, %157, %150, %142, %139, %107, %92, %91, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #8

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s878639317.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 1728480572, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1728480572, label %16
    i32 -1960292894, label %36
    i32 -473524064, label %64
    i32 -1223886509, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1960292894, i32 -1223886509
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, 1798756631
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1798756631
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
  %63 = select i1 %61, i32 -473524064, i32 -1223886509
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1960292894, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
