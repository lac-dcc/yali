; ModuleID = 'Project_CodeNet_C++1400/p03104/s702059963.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s702059963.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx8 = global [8 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 -1, i32 -1, i32 -1], align 16
@dy8 = global [8 x i32] [i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 0, i32 -1, i32 1], align 16
@dx4 = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy4 = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702059963.cpp, i8* null }]
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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1015395078, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1015395078, label %12
    i32 -691199508, label %16
    i32 -584221810, label %18
    i32 -1185530772, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -691199508, i32 -584221810
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %4, align 4
  store i32 -1185530772, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %19, %20
  %22 = load i32, i32* %5, align 4
  %23 = call i32 @_Z3gcdii(i32 %21, i32 %22)
  store i32 %23, i32* %4, align 4
  store i32 -1185530772, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z9sortinrevRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1075688076
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1075688076
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1859802370, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1859802370, label %20
    i32 -737700734, label %40
    i32 -1770291939, label %77
    i32 296351516, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -737700734, i32 296351516
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 1425848129
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1425848129
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1770291939, i32 296351516
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %84, %87
  store i32 -737700734, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define double @_Z2sqd(double) #4 {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -25858443
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -25858443
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1449807093, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1449807093, label %19
    i32 560347208, label %39
    i32 1324274718, label %71
    i32 -1622918372, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 560347208, i32 -1622918372
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca double, align 8
  store double %0, double* %40, align 8
  %41 = load double, double* %40, align 8
  %42 = load double, double* %40, align 8
  %43 = fmul double %41, %42
  store double %43, double* %2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1005490594
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1005490594
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1324274718, i32 -1622918372
  store i32 %70, i32* %15
  br label %82

; <label>:71:                                     ; preds = %16
  %72 = load volatile double, double* %2
  ret double %72

; <label>:73:                                     ; preds = %16
  %74 = alloca double, align 8
  store double %0, double* %74, align 8
  %75 = load double, double* %74, align 8
  %76 = load double, double* %74, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %77, %76
  %79 = fsub double -0.000000e+00, %75
  %80 = fadd double %79, %76
  %81 = fmul double %75, %76
  store i32 560347208, i32* %15
  br label %82

; <label>:82:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2poxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1810606543, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1810606543, label %11
    i32 1423895858, label %15
    i32 -1733739093, label %25
    i32 1437749547, label %53
    i32 -417311579, label %82
    i32 -2010810959, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1423895858, i32 -1733739093
  store i32 %14, i32* %7
  br label %86

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %6, align 8
  %18 = mul nsw i64 %17, %16
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, -1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, -1
  store i64 %23, i64* %5, align 8
  store i32 1810606543, i32* %7
  br label %86

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -348938570
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -348938570
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1437749547, i32 -2010810959
  store i32 %52, i32* %7
  br label %86

; <label>:53:                                     ; preds = %8
  %54 = load i64, i64* %6, align 8
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1085721734
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1085721734
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -417311579, i32 -2010810959
  store i32 %81, i32* %7
  br label %86

; <label>:82:                                     ; preds = %8
  %83 = load volatile i64, i64* %3
  ret i64 %83

; <label>:84:                                     ; preds = %8
  %85 = load i64, i64* %6, align 8
  store i32 1437749547, i32* %7
  br label %86

; <label>:86:                                     ; preds = %84, %53, %25, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lg2x(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 617429732, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %113
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 617429732, label %8
    i32 656203041, label %12
    i32 -1986925921, label %40
    i32 -1594238046, label %62
    i32 674237937, label %63
    i32 1888840110, label %65
  ]

; <label>:7:                                      ; preds = %5
  br label %113

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 656203041, i32 674237937
  store i32 %11, i32* %4
  br label %113

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1411693932
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1411693932
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1986925921, i32 1888840110
  store i32 %39, i32* %4
  br label %113

; <label>:40:                                     ; preds = %5
  %41 = load i64, i64* %3, align 8
  %42 = sub i64 %41, 7107331747933492271
  %43 = add i64 %42, 1
  %44 = add i64 %43, 7107331747933492271
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %3, align 8
  %46 = load i64, i64* %2, align 8
  %47 = sdiv i64 %46, 2
  store i64 %47, i64* %2, align 8
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1594238046, i32 1888840110
  store i32 %61, i32* %4
  br label %113

; <label>:62:                                     ; preds = %5
  store i32 617429732, i32* %4
  br label %113

; <label>:63:                                     ; preds = %5
  %64 = load i64, i64* %3, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %5
  %66 = load i64, i64* %3, align 8
  %67 = add i64 0, 8040132339365444943
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, 8040132339365444943
  %70 = sub i64 0, %66
  %71 = sub i64 %69, -4799427548624268890
  %72 = add i64 %71, 1
  %73 = add i64 %72, -4799427548624268890
  %74 = add i64 %69, 1
  %75 = sub i64 %66, -1040754624891182847
  %76 = sub i64 %75, 1
  %77 = add i64 %76, -1040754624891182847
  %78 = sub i64 %66, 1
  %79 = mul i64 %77, 1
  %80 = sub i64 %66, 5508023359420465139
  %81 = add i64 %80, 1
  %82 = add i64 %81, 5508023359420465139
  %83 = add nsw i64 %66, 1
  store i64 %82, i64* %3, align 8
  %84 = load i64, i64* %2, align 8
  %85 = sub i64 0, 7268643081440615814
  %86 = sub i64 %85, %84
  %87 = add i64 %86, 7268643081440615814
  %88 = sub i64 0, %84
  %89 = sub i64 0, %87
  %90 = sub i64 0, 2
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, 2
  %94 = shl i64 %84, 2
  %95 = add i64 0, -6275676143171413102
  %96 = sub i64 %95, %84
  %97 = sub i64 %96, -6275676143171413102
  %98 = sub i64 0, %84
  %99 = sub i64 0, %97
  %100 = sub i64 0, 2
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, 2
  %104 = sub i64 0, 2352448494701826447
  %105 = sub i64 %104, %84
  %106 = add i64 %105, 2352448494701826447
  %107 = sub i64 0, %84
  %108 = sub i64 0, 2
  %109 = sub i64 %106, %108
  %110 = add i64 %106, 2
  %111 = shl i64 %84, 2
  %112 = sdiv i64 %84, 2
  store i64 %112, i64* %2, align 8
  store i32 -1986925921, i32* %4
  br label %113

; <label>:113:                                    ; preds = %65, %62, %40, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2xox(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = srem i64 %7, 4
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 178141284, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 178141284, label %13
    i32 -467769176, label %17
    i32 -840602031, label %19
    i32 -1771398197, label %34
    i32 376673903, label %64
    i32 1961443452, label %67
    i32 2019570732, label %68
    i32 -1277830124, label %83
    i32 -1512208919, label %102
    i32 1316273244, label %105
    i32 920643929, label %111
    i32 -1072306867, label %116
    i32 -1870243641, label %117
    i32 489462766, label %118
    i32 1337253626, label %120
    i32 880049164, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -467769176, i32 -840602031
  store i32 %16, i32* %9
  br label %141

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  store i32 489462766, i32* %9
  br label %141

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1771398197, i32 1337253626
  store i32 %33, i32* %9
  br label %141

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %35, 4
  %37 = icmp eq i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
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
  %63 = select i1 %61, i32 376673903, i32 1337253626
  store i32 %63, i32* %9
  br label %141

; <label>:64:                                     ; preds = %10
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1961443452, i32 2019570732
  store i32 %66, i32* %9
  br label %141

; <label>:67:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 489462766, i32* %9
  br label %141

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
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
  %82 = select i1 %80, i32 -1277830124, i32 880049164
  store i32 %82, i32* %9
  br label %141

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %6, align 8
  %85 = srem i64 %84, 4
  %86 = icmp eq i64 %85, 2
  store i1 %86, i1* %2
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, 1038563323
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1038563323
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1512208919, i32 880049164
  store i32 %101, i32* %9
  br label %141

; <label>:102:                                    ; preds = %10
  %103 = load volatile i1, i1* %2
  %104 = select i1 %103, i32 1316273244, i32 920643929
  store i32 %104, i32* %9
  br label %141

; <label>:105:                                    ; preds = %10
  %106 = load i64, i64* %6, align 8
  %107 = sub i64 %106, -8512689791378407353
  %108 = add i64 %107, 1
  %109 = add i64 %108, -8512689791378407353
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %5, align 8
  store i32 489462766, i32* %9
  br label %141

; <label>:111:                                    ; preds = %10
  %112 = load i64, i64* %6, align 8
  %113 = srem i64 %112, 4
  %114 = icmp eq i64 %113, 3
  %115 = select i1 %114, i32 -1072306867, i32 -1870243641
  store i32 %115, i32* %9
  br label %141

; <label>:116:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 489462766, i32* %9
  br label %141

; <label>:117:                                    ; preds = %10
  call void @llvm.trap()
  unreachable

; <label>:118:                                    ; preds = %10
  %119 = load i64, i64* %5, align 8
  ret i64 %119

; <label>:120:                                    ; preds = %10
  %121 = load i64, i64* %6, align 8
  %122 = srem i64 %121, 4
  %123 = icmp eq i64 %122, 1
  store i32 -1771398197, i32* %9
  br label %141

; <label>:124:                                    ; preds = %10
  %125 = load i64, i64* %6, align 8
  %126 = add i64 %125, 8718408695267704983
  %127 = sub i64 %126, 4
  %128 = sub i64 %127, 8718408695267704983
  %129 = sub i64 %125, 4
  %130 = mul i64 %128, 4
  %131 = sub i64 0, 4
  %132 = add i64 %125, %131
  %133 = sub i64 %125, 4
  %134 = mul i64 %132, 4
  %135 = sub i64 0, 4
  %136 = add i64 %125, %135
  %137 = sub i64 %125, 4
  %138 = mul i64 %136, 4
  %139 = srem i64 %125, 4
  %140 = icmp eq i64 %139, 2
  store i32 -1277830124, i32* %9
  br label %141

; <label>:141:                                    ; preds = %124, %120, %116, %111, %105, %102, %83, %68, %67, %64, %34, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 191748214
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 191748214
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 146774134, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 146774134, label %17
    i32 1148767063, label %37
    i32 1544410245, label %80
    i32 -809559759, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %131

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
  %36 = select i1 %34, i32 1148767063, i32 -809559759
  store i32 %36, i32* %13
  br label %131

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %39)
  %43 = load i64, i64* %38, align 8
  %44 = add i64 %43, -3990957212871244435
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, -3990957212871244435
  %47 = sub nsw i64 %43, 1
  %48 = call i64 @_Z2xox(i64 %46)
  %49 = load i64, i64* %39, align 8
  %50 = call i64 @_Z2xox(i64 %49)
  %51 = xor i64 %48, -1
  %52 = and i64 6430826970853345785, %51
  %53 = xor i64 6430826970853345785, -1
  %54 = and i64 %48, %53
  %55 = xor i64 %50, -1
  %56 = and i64 %55, 6430826970853345785
  %57 = and i64 %50, %53
  %58 = or i64 %52, %54
  %59 = or i64 %56, %57
  %60 = xor i64 %58, %59
  %61 = xor i64 %48, %50
  store i64 %60, i64* %40, align 8
  %62 = load i64, i64* %40, align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = add i32 %65, 488185418
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 488185418
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1544410245, i32 -809559759
  store i32 %79, i32* %13
  br label %131

; <label>:80:                                     ; preds = %14
  ret void

; <label>:81:                                     ; preds = %14
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %82)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %85, i64* dereferenceable(8) %83)
  %87 = load i64, i64* %82, align 8
  %88 = shl i64 %87, 1
  %89 = shl i64 %87, 1
  %90 = shl i64 %87, 1
  %91 = shl i64 %87, 1
  %92 = sub i64 0, 1
  %93 = add i64 %87, %92
  %94 = sub nsw i64 %87, 1
  %95 = call i64 @_Z2xox(i64 %93)
  %96 = load i64, i64* %83, align 8
  %97 = call i64 @_Z2xox(i64 %96)
  %98 = shl i64 %95, %97
  %99 = sub i64 0, %95
  %100 = add i64 0, %99
  %101 = sub i64 0, %95
  %102 = sub i64 %100, -7519380098909892852
  %103 = add i64 %102, %97
  %104 = add i64 %103, -7519380098909892852
  %105 = add i64 %100, %97
  %106 = shl i64 %95, %97
  %107 = sub i64 0, 4220897811283144543
  %108 = sub i64 %107, %95
  %109 = add i64 %108, 4220897811283144543
  %110 = sub i64 0, %95
  %111 = sub i64 0, %109
  %112 = sub i64 0, %97
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %97
  %116 = sub i64 0, %95
  %117 = add i64 0, %116
  %118 = sub i64 0, %95
  %119 = sub i64 0, %97
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %97
  %122 = xor i64 %95, -1
  %123 = and i64 %97, %122
  %124 = xor i64 %97, -1
  %125 = and i64 %95, %124
  %126 = or i64 %123, %125
  %127 = xor i64 %95, %97
  store i64 %126, i64* %84, align 8
  %128 = load i64, i64* %84, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1148767063, i32* %13
  br label %131

; <label>:131:                                    ; preds = %81, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 922539100
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 922539100
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -951575667, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %153
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -951575667, label %19
    i32 192267074, label %39
    i32 1698079687, label %65
    i32 1237796222, label %66
    i32 1778735529, label %82
    i32 960726806, label %119
    i32 -582570251, label %122
    i32 -284369509, label %123
    i32 1101603020, label %124
    i32 -1375103053, label %135
  ]

; <label>:18:                                     ; preds = %16
  br label %153

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 192267074, i32 1101603020
  store i32 %38, i32* %15
  br label %153

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  store i32 0, i32* %40, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = load volatile i32*, i32** %2
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1698079687, i32 1101603020
  store i32 %64, i32* %15
  br label %153

; <label>:65:                                     ; preds = %16
  store i32 1237796222, i32* %15
  br label %153

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* @x.15
  %68 = load i32, i32* @y.16
  %69 = sub i32 %67, -1250787230
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1250787230
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1778735529, i32 -1375103053
  store i32 %81, i32* %15
  br label %153

; <label>:82:                                     ; preds = %16
  %83 = load volatile i32*, i32** %2
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, -1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, -1
  %90 = load volatile i32*, i32** %2
  store i32 %88, i32* %90, align 4
  %91 = icmp ne i32 %84, 0
  store i1 %91, i1* %1
  %92 = load i32, i32* @x.15
  %93 = load i32, i32* @y.16
  %94 = add i32 %92, 2116119622
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2116119622
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 960726806, i32 -1375103053
  store i32 %118, i32* %15
  br label %153

; <label>:119:                                    ; preds = %16
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 -582570251, i32 -284369509
  store i32 %121, i32* %15
  br label %153

; <label>:122:                                    ; preds = %16
  call void @_Z5solvev()
  store i32 1237796222, i32* %15
  br label %153

; <label>:123:                                    ; preds = %16
  ret i32 0

; <label>:124:                                    ; preds = %16
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  store i32 0, i32* %125, align 4
  %127 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %128 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %131
  %133 = bitcast i8* %132 to %"class.std::basic_ios"*
  %134 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %133, %"class.std::basic_ostream"* null)
  store i32 1, i32* %126, align 4
  store i32 192267074, i32* %15
  br label %153

; <label>:135:                                    ; preds = %16
  %136 = load volatile i32*, i32** %2
  %137 = load i32, i32* %136, align 4
  %138 = shl i32 %137, -1
  %139 = sub i32 0, %137
  %140 = add i32 0, %139
  %141 = sub i32 0, %137
  %142 = add i32 %140, -382506226
  %143 = add i32 %142, -1
  %144 = sub i32 %143, -382506226
  %145 = add i32 %140, -1
  %146 = sub i32 0, %137
  %147 = sub i32 0, -1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %137, -1
  %151 = load volatile i32*, i32** %2
  store i32 %149, i32* %151, align 4
  %152 = icmp ne i32 %137, 0
  store i32 1778735529, i32* %15
  br label %153

; <label>:153:                                    ; preds = %135, %124, %122, %119, %82, %66, %65, %39, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s702059963.cpp() #0 section ".text.startup" {
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
