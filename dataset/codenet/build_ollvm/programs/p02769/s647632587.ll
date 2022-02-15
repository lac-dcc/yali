; ModuleID = 'Project_CodeNet_C++1400/p02769/s647632587.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s647632587.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@fac = global [5100000 x i64] zeroinitializer, align 16
@finv = global [5100000 x i64] zeroinitializer, align 16
@inv = global [5100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647632587.cpp, i8* null }]
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
  store i32 -69814489, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -69814489, label %16
    i32 -1406105063, label %36
    i32 753295991, label %53
    i32 -2185214, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -1406105063, i32 -2185214
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  %37 = call double @acos(double -1.000000e+00) #3
  store double %37, double* @_ZL2pi, align 8
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -2090463915
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2090463915
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 753295991, i32 -2185214
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = call double @acos(double -1.000000e+00) #3
  store double %55, double* @_ZL2pi, align 8
  store i32 -1406105063, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 1747898840, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %112
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1747898840, label %6
    i32 898507903, label %10
    i32 364887628, label %59
    i32 292382047, label %75
    i32 -2101913983, label %96
    i32 -1587418922, label %97
    i32 -780842585, label %98
  ]

; <label>:5:                                      ; preds = %3
  br label %112

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 5100000
  %9 = select i1 %8, i32 898507903, i32 -1587418922
  store i32 %9, i32* %2
  br label %112

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, 1467627702
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1467627702
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = srem i64 1000000007, %27
  %29 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = sdiv i64 1000000007, %32
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = sub i64 0, %35
  %37 = add i64 1000000007, %36
  %38 = sub nsw i64 1000000007, %35
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  %42 = load i32, i32* %1, align 4
  %43 = add i32 %42, 1244134385
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1244134385
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 364887628, i32* %2
  br label %112

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, 1639590509
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1639590509
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 292382047, i32 -780842585
  store i32 %74, i32* %2
  br label %112

; <label>:75:                                     ; preds = %3
  %76 = load i32, i32* %1, align 4
  %77 = add i32 %76, 395873170
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 395873170
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %1, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1953785795
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1953785795
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2101913983, i32 -780842585
  store i32 %95, i32* %2
  br label %112

; <label>:96:                                     ; preds = %3
  store i32 1747898840, i32* %2
  br label %112

; <label>:97:                                     ; preds = %3
  ret void

; <label>:98:                                     ; preds = %3
  %99 = load i32, i32* %1, align 4
  %100 = shl i32 %99, 1
  %101 = sub i32 %99, -1197915929
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1197915929
  %104 = sub i32 %99, 1
  %105 = mul i32 %103, 1
  %106 = shl i32 %99, 1
  %107 = shl i32 %99, 1
  %108 = shl i32 %99, 1
  %109 = sub i32 0, 1
  %110 = sub i32 %99, %109
  %111 = add nsw i32 %99, 1
  store i32 %110, i32* %1, align 4
  store i32 292382047, i32* %2
  br label %112

; <label>:112:                                    ; preds = %98, %96, %75, %59, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 474358206, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 474358206, label %15
    i32 -2058232754, label %20
    i32 398707837, label %21
    i32 -770005695, label %25
    i32 -741811681, label %53
    i32 -614558035, label %82
    i32 -1265013916, label %85
    i32 1255545865, label %86
    i32 -690029519, label %108
    i32 912799841, label %110
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2058232754, i32 398707837
  store i32 %19, i32* %11
  br label %113

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -690029519, i32* %11
  br label %113

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 -1265013916, i32 -770005695
  store i32 %24, i32* %11
  br label %113

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, 47743959
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 47743959
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -741811681, i32 912799841
  store i32 %52, i32* %11
  br label %113

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %54, 0
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -614558035, i32 912799841
  store i32 %81, i32* %11
  br label %113

; <label>:82:                                     ; preds = %12
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1265013916, i32 1255545865
  store i32 %84, i32* %11
  br label %113

; <label>:85:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -690029519, i32* %11
  br label %113

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %95, -1772049699
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1772049699
  %100 = sub nsw i32 %95, %96
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %94, %103
  %105 = srem i64 %104, 1000000007
  %106 = mul nsw i64 %90, %105
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* %6, align 8
  store i32 -690029519, i32* %11
  br label %113

; <label>:108:                                    ; preds = %12
  %109 = load i64, i64* %6, align 8
  ret i64 %109

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %111, 0
  store i32 -741811681, i32* %11
  br label %113

; <label>:113:                                    ; preds = %110, %86, %85, %82, %53, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  call void @_Z7COMinitv()
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %5)
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %2
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 643654167, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %192
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 643654167, label %16
    i32 -1604885593, label %21
    i32 1964154275, label %48
    i32 581669536, label %91
    i32 -219395813, label %92
    i32 220961520, label %93
    i32 962374199, label %98
    i32 -1182831116, label %122
    i32 1024409641, label %127
    i32 1822900436, label %131
    i32 -908457134, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %192

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %2
  %18 = load volatile i64, i64* %1
  %19 = icmp sge i64 %17, %18
  %20 = select i1 %19, i32 -1604885593, i32 -219395813
  store i32 %20, i32* %12
  br label %192

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1964154275, i32 -908457134
  store i32 %47, i32* %12
  br label %192

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %4, align 8
  %50 = mul nsw i64 2, %49
  %51 = sub i64 %50, -6255720299365832530
  %52 = sub i64 %51, 1
  %53 = add i64 %52, -6255720299365832530
  %54 = sub nsw i64 %50, 1
  %55 = trunc i64 %53 to i32
  %56 = load i64, i64* %4, align 8
  %57 = add i64 %56, 4437365526703733934
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, 4437365526703733934
  %60 = sub nsw i64 %56, 1
  %61 = trunc i64 %59 to i32
  %62 = call i64 @_Z3COMii(i32 %55, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 581669536, i32 -908457134
  store i32 %90, i32* %12
  br label %192

; <label>:91:                                     ; preds = %13
  store i32 1822900436, i32* %12
  br label %192

; <label>:92:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 220961520, i32* %12
  br label %192

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %5, align 8
  %96 = icmp sle i64 %94, %95
  %97 = select i1 %96, i32 962374199, i32 1024409641
  store i32 %97, i32* %12
  br label %192

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %4, align 8
  %100 = trunc i64 %99 to i32
  %101 = load i64, i64* %7, align 8
  %102 = trunc i64 %101 to i32
  %103 = call i64 @_Z3COMii(i32 %100, i32 %102)
  %104 = load i64, i64* %4, align 8
  %105 = sub i64 %104, -3345397265363074432
  %106 = sub i64 %105, 1
  %107 = add i64 %106, -3345397265363074432
  %108 = sub nsw i64 %104, 1
  %109 = trunc i64 %107 to i32
  %110 = load i64, i64* %7, align 8
  %111 = trunc i64 %110 to i32
  %112 = call i64 @_Z3COMii(i32 %109, i32 %111)
  %113 = mul nsw i64 %103, %112
  %114 = load i64, i64* %6, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, %113
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, %113
  store i64 %118, i64* %6, align 8
  %120 = load i64, i64* %6, align 8
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %6, align 8
  store i32 -1182831116, i32* %12
  br label %192

; <label>:122:                                    ; preds = %13
  %123 = load i64, i64* %7, align 8
  %124 = sub i64 0, 1
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, 1
  store i64 %125, i64* %7, align 8
  store i32 220961520, i32* %12
  br label %192

; <label>:127:                                    ; preds = %13
  %128 = load i64, i64* %6, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1822900436, i32* %12
  br label %192

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %13
  %134 = load i64, i64* %4, align 8
  %135 = mul nsw i64 2, %134
  %136 = sub i64 %135, -4605351464007344631
  %137 = sub i64 %136, 1
  %138 = add i64 %137, -4605351464007344631
  %139 = sub i64 %135, 1
  %140 = mul i64 %138, 1
  %141 = sub i64 %135, -3341348242089061192
  %142 = sub i64 %141, 1
  %143 = add i64 %142, -3341348242089061192
  %144 = sub i64 %135, 1
  %145 = mul i64 %143, 1
  %146 = shl i64 %135, 1
  %147 = shl i64 %135, 1
  %148 = sub i64 0, -4169007496019197519
  %149 = sub i64 %148, %135
  %150 = add i64 %149, -4169007496019197519
  %151 = sub i64 0, %135
  %152 = sub i64 %150, -8150705840045535626
  %153 = add i64 %152, 1
  %154 = add i64 %153, -8150705840045535626
  %155 = add i64 %150, 1
  %156 = shl i64 %135, 1
  %157 = add i64 %135, -341667100391781818
  %158 = sub i64 %157, 1
  %159 = sub i64 %158, -341667100391781818
  %160 = sub i64 %135, 1
  %161 = mul i64 %159, 1
  %162 = shl i64 %135, 1
  %163 = add i64 0, 2499844070030638173
  %164 = sub i64 %163, %135
  %165 = sub i64 %164, 2499844070030638173
  %166 = sub i64 0, %135
  %167 = sub i64 %165, 7086399188269211411
  %168 = add i64 %167, 1
  %169 = add i64 %168, 7086399188269211411
  %170 = add i64 %165, 1
  %171 = add i64 %135, -2361019546185797914
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, -2361019546185797914
  %174 = sub nsw i64 %135, 1
  %175 = trunc i64 %173 to i32
  %176 = load i64, i64* %4, align 8
  %177 = sub i64 0, %176
  %178 = add i64 0, %177
  %179 = sub i64 0, %176
  %180 = add i64 %178, 7296262659474218200
  %181 = add i64 %180, 1
  %182 = sub i64 %181, 7296262659474218200
  %183 = add i64 %178, 1
  %184 = add i64 %176, 9000254004217213223
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, 9000254004217213223
  %187 = sub nsw i64 %176, 1
  %188 = trunc i64 %186 to i32
  %189 = call i64 @_Z3COMii(i32 %175, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1964154275, i32* %12
  br label %192

; <label>:192:                                    ; preds = %133, %127, %122, %98, %93, %92, %91, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647632587.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1905799639
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1905799639
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 388822205, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 388822205, label %17
    i32 -1092454330, label %37
    i32 -1531542959, label %53
    i32 -965580202, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1092454330, i32 -965580202
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 %38, -1539884196
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1539884196
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1531542959, i32 -965580202
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1092454330, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
