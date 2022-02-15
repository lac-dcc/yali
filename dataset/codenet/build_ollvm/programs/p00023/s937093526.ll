; ModuleID = 'Project_CodeNet_C++1400/p00023/s937093526.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s937093526.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937093526.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1873490585
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1873490585
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -426238049, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -426238049, label %17
    i32 1254069955, label %25
    i32 470475600, label %54
    i32 889121979, label %55
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
  %24 = select i1 %22, i32 1254069955, i32 889121979
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -270172902
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -270172902
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
  %53 = select i1 %51, i32 470475600, i32 889121979
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1254069955, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %5 = add i32 %3, -1554452196
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1554452196
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 995153181, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 995153181, label %17
    i32 -479146054, label %25
    i32 1745232036, label %41
    i32 -1163858559, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -479146054, i32 -1163858559
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  %26 = call double @acos(double -1.000000e+00) #3
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1745232036, i32 -1163858559
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  %43 = call double @acos(double -1.000000e+00) #3
  store double %43, double* @_ZL2PI, align 8
  store i32 -479146054, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z8distancedddd(double, double, double, double) #4 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load double, double* %7, align 8
  %10 = load double, double* %5, align 8
  %11 = fsub double %9, %10
  %12 = load double, double* %7, align 8
  %13 = load double, double* %5, align 8
  %14 = fsub double %12, %13
  %15 = fmul double %11, %14
  %16 = load double, double* %8, align 8
  %17 = load double, double* %6, align 8
  %18 = fsub double %16, %17
  %19 = load double, double* %8, align 8
  %20 = load double, double* %6, align 8
  %21 = fsub double %19, %20
  %22 = fmul double %18, %21
  %23 = fadd double %15, %22
  %24 = call double @sqrt(double %23) #3
  ret double %24
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2EQdd(double, double) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, -1952628359
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1952628359
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 263037569, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 263037569, label %20
    i32 1227720569, label %28
    i32 624375371, label %63
    i32 203089894, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1227720569, i32 203089894
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store double %0, double* %29, align 8
  store double %1, double* %30, align 8
  %31 = load double, double* %29, align 8
  %32 = load double, double* %30, align 8
  %33 = fsub double %31, %32
  %34 = call double @fabs(double %33) #7
  %35 = fcmp ole double %34, 1.000000e-10
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = add i32 %36, 1217639828
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1217639828
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 624375371, i32 203089894
  store i32 %62, i32* %16
  br label %77

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  store double %0, double* %66, align 8
  store double %1, double* %67, align 8
  %68 = load double, double* %66, align 8
  %69 = load double, double* %67, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %70, %69
  %72 = fsub double %68, %69
  %73 = fmul double %72, %69
  %74 = fsub double %68, %69
  %75 = call double @fabs(double %74) #7
  %76 = fcmp ole double %75, 1.000000e-10
  store i32 1227720569, i32* %16
  br label %77

; <label>:77:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = add i32 %13, 525783929
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 525783929
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1625282919, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %327
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1625282919, label %27
    i32 -1700340913, label %35
    i32 1306434230, label %76
    i32 58581087, label %77
    i32 -1063647363, label %84
    i32 155706161, label %112
    i32 -368470988, label %158
    i32 -2007073774, label %161
    i32 1896973352, label %164
    i32 577081662, label %174
    i32 726520623, label %177
    i32 -875634814, label %187
    i32 -1614813629, label %190
    i32 -392219847, label %193
    i32 -121399185, label %208
    i32 250360168, label %242
    i32 -2068887513, label %243
    i32 1727810469, label %244
    i32 -222945787, label %256
    i32 -1590878326, label %299
  ]

; <label>:26:                                     ; preds = %24
  br label %327

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1700340913, i32 1727810469
  store i32 %34, i32* %23
  br label %327

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca double, align 8
  store double* %39, double** %8
  %40 = alloca double, align 8
  store double* %40, double** %7
  %41 = alloca double, align 8
  store double* %41, double** %6
  %42 = alloca double, align 8
  store double* %42, double** %5
  %43 = alloca double, align 8
  store double* %43, double** %4
  %44 = alloca double, align 8
  store double* %44, double** %3
  %45 = alloca double, align 8
  store double* %45, double** %2
  store i32 0, i32* %36, align 4
  %46 = load volatile i32*, i32** %10
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %9
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = add i32 %49, -1763303345
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1763303345
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1306434230, i32 1727810469
  store i32 %75, i32* %23
  br label %327

; <label>:76:                                     ; preds = %24
  store i32 58581087, i32* %23
  br label %327

; <label>:77:                                     ; preds = %24
  %78 = load volatile i32*, i32** %9
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %10
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -1063647363, i32 -2068887513
  store i32 %83, i32* %23
  br label %327

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = add i32 %85, -346008120
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -346008120
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 155706161, i32 -222945787
  store i32 %111, i32* %23
  br label %327

; <label>:112:                                    ; preds = %24
  %113 = load volatile double*, double** %8
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %113)
  %115 = load volatile double*, double** %7
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %114, double* dereferenceable(8) %115)
  %117 = load volatile double*, double** %6
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %116, double* dereferenceable(8) %117)
  %119 = load volatile double*, double** %5
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %118, double* dereferenceable(8) %119)
  %121 = load volatile double*, double** %4
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %120, double* dereferenceable(8) %121)
  %123 = load volatile double*, double** %3
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %122, double* dereferenceable(8) %123)
  %125 = load volatile double*, double** %8
  %126 = load double, double* %125, align 8
  %127 = load volatile double*, double** %7
  %128 = load double, double* %127, align 8
  %129 = load volatile double*, double** %5
  %130 = load double, double* %129, align 8
  %131 = load volatile double*, double** %4
  %132 = load double, double* %131, align 8
  %133 = call double @_Z8distancedddd(double %126, double %128, double %130, double %132)
  %134 = load volatile double*, double** %2
  store double %133, double* %134, align 8
  %135 = load volatile double*, double** %2
  %136 = load double, double* %135, align 8
  %137 = load volatile double*, double** %3
  %138 = load double, double* %137, align 8
  %139 = fadd double %136, %138
  %140 = load volatile double*, double** %6
  %141 = load double, double* %140, align 8
  %142 = fcmp olt double %139, %141
  store i1 %142, i1* %1
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = sub i32 %143, -1503075565
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1503075565
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -368470988, i32 -222945787
  store i32 %157, i32* %23
  br label %327

; <label>:158:                                    ; preds = %24
  %159 = load volatile i1, i1* %1
  %160 = select i1 %159, i32 -2007073774, i32 1896973352
  store i32 %160, i32* %23
  br label %327

; <label>:161:                                    ; preds = %24
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -392219847, i32* %23
  br label %327

; <label>:164:                                    ; preds = %24
  %165 = load volatile double*, double** %2
  %166 = load double, double* %165, align 8
  %167 = load volatile double*, double** %6
  %168 = load double, double* %167, align 8
  %169 = fadd double %166, %168
  %170 = load volatile double*, double** %3
  %171 = load double, double* %170, align 8
  %172 = fcmp olt double %169, %171
  %173 = select i1 %172, i32 577081662, i32 726520623
  store i32 %173, i32* %23
  br label %327

; <label>:174:                                    ; preds = %24
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -392219847, i32* %23
  br label %327

; <label>:177:                                    ; preds = %24
  %178 = load volatile double*, double** %2
  %179 = load double, double* %178, align 8
  %180 = load volatile double*, double** %6
  %181 = load double, double* %180, align 8
  %182 = load volatile double*, double** %3
  %183 = load double, double* %182, align 8
  %184 = fadd double %181, %183
  %185 = fcmp ogt double %179, %184
  %186 = select i1 %185, i32 -875634814, i32 -1614813629
  store i32 %186, i32* %23
  br label %327

; <label>:187:                                    ; preds = %24
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -392219847, i32* %23
  br label %327

; <label>:190:                                    ; preds = %24
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -392219847, i32* %23
  br label %327

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* @x.8
  %195 = load i32, i32* @y.9
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -121399185, i32 -1590878326
  store i32 %207, i32* %23
  br label %327

; <label>:208:                                    ; preds = %24
  %209 = load volatile i32*, i32** %9
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = load volatile i32*, i32** %9
  store i32 %212, i32* %214, align 4
  %215 = load i32, i32* @x.8
  %216 = load i32, i32* @y.9
  %217 = add i32 %215, 1822375156
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1822375156
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 250360168, i32 -1590878326
  store i32 %241, i32* %23
  br label %327

; <label>:242:                                    ; preds = %24
  store i32 58581087, i32* %23
  br label %327

; <label>:243:                                    ; preds = %24
  ret i32 0

; <label>:244:                                    ; preds = %24
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca double, align 8
  %249 = alloca double, align 8
  %250 = alloca double, align 8
  %251 = alloca double, align 8
  %252 = alloca double, align 8
  %253 = alloca double, align 8
  %254 = alloca double, align 8
  store i32 0, i32* %245, align 4
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %246)
  store i32 0, i32* %247, align 4
  store i32 -1700340913, i32* %23
  br label %327

; <label>:256:                                    ; preds = %24
  %257 = load volatile double*, double** %8
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %257)
  %259 = load volatile double*, double** %7
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %258, double* dereferenceable(8) %259)
  %261 = load volatile double*, double** %6
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %260, double* dereferenceable(8) %261)
  %263 = load volatile double*, double** %5
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %262, double* dereferenceable(8) %263)
  %265 = load volatile double*, double** %4
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %264, double* dereferenceable(8) %265)
  %267 = load volatile double*, double** %3
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %266, double* dereferenceable(8) %267)
  %269 = load volatile double*, double** %8
  %270 = load double, double* %269, align 8
  %271 = load volatile double*, double** %7
  %272 = load double, double* %271, align 8
  %273 = load volatile double*, double** %5
  %274 = load double, double* %273, align 8
  %275 = load volatile double*, double** %4
  %276 = load double, double* %275, align 8
  %277 = call double @_Z8distancedddd(double %270, double %272, double %274, double %276)
  %278 = load volatile double*, double** %2
  store double %277, double* %278, align 8
  %279 = load volatile double*, double** %2
  %280 = load double, double* %279, align 8
  %281 = load volatile double*, double** %3
  %282 = load double, double* %281, align 8
  %283 = fsub double %280, %282
  %284 = fmul double %283, %282
  %285 = fsub double %280, %282
  %286 = fmul double %285, %282
  %287 = fsub double %280, %282
  %288 = fmul double %287, %282
  %289 = fsub double %280, %282
  %290 = fmul double %289, %282
  %291 = fsub double %280, %282
  %292 = fmul double %291, %282
  %293 = fsub double -0.000000e+00, %280
  %294 = fadd double %293, %282
  %295 = fadd double %280, %282
  %296 = load volatile double*, double** %6
  %297 = load double, double* %296, align 8
  %298 = fcmp olt double %295, %297
  store i32 155706161, i32* %23
  br label %327

; <label>:299:                                    ; preds = %24
  %300 = load volatile i32*, i32** %9
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %301, -1868225988
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1868225988
  %305 = sub i32 %301, 1
  %306 = mul i32 %304, 1
  %307 = sub i32 0, 1
  %308 = add i32 %301, %307
  %309 = sub i32 %301, 1
  %310 = mul i32 %308, 1
  %311 = sub i32 0, 1
  %312 = add i32 %301, %311
  %313 = sub i32 %301, 1
  %314 = mul i32 %312, 1
  %315 = shl i32 %301, 1
  %316 = sub i32 %301, 1495560582
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1495560582
  %319 = sub i32 %301, 1
  %320 = mul i32 %318, 1
  %321 = shl i32 %301, 1
  %322 = add i32 %301, -764511203
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -764511203
  %325 = add nsw i32 %301, 1
  %326 = load volatile i32*, i32** %9
  store i32 %324, i32* %326, align 4
  store i32 -121399185, i32* %23
  br label %327

; <label>:327:                                    ; preds = %299, %256, %244, %242, %208, %193, %190, %187, %177, %174, %164, %161, %158, %112, %84, %77, %76, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937093526.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
