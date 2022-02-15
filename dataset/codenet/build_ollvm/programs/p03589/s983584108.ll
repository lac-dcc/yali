; ModuleID = 'Project_CodeNet_C++1400/p03589/s983584108.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s983584108.cpp"
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

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983584108.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -417377227
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -417377227
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1619514791, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1619514791, label %17
    i32 347575547, label %25
    i32 -505478130, label %42
    i32 -1390413232, label %43
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
  %24 = select i1 %22, i32 347575547, i32 -1390413232
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 957586347
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 957586347
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -505478130, i32 -1390413232
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 347575547, i32* %13
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
define i32 @_Z4ketaii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %6, -677007456
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -677007456
  %10 = sub nsw i32 %6, 1
  %11 = sitofp i32 %9 to double
  %12 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, double %11)
  %13 = fptosi double %12 to i32
  %14 = sdiv i32 %5, %13
  %15 = srem i32 %14, 10
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, double) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1462028759, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1462028759, label %15
    i32 -244068212, label %20
    i32 -882964918, label %36
    i32 -792449902, label %55
    i32 -520552969, label %56
    i32 -50168008, label %60
    i32 736974383, label %64
    i32 155436340, label %92
    i32 -1525105397, label %112
    i32 1930177261, label %113
    i32 1187812496, label %115
    i32 414036769, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -244068212, i32 -520552969
  store i32 %19, i32* %11
  br label %128

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, 1519998293
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1519998293
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -882964918, i32 1187812496
  store i32 %35, i32* %11
  br label %128

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %6, align 8
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %5, align 8
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  store i64 %39, i64* %5, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 1646205784
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1646205784
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -792449902, i32 1187812496
  store i32 %54, i32* %11
  br label %128

; <label>:55:                                     ; preds = %12
  store i32 -520552969, i32* %11
  br label %128

; <label>:56:                                     ; preds = %12
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %6, align 8
  %59 = srem i64 %57, %58
  store i64 %59, i64* %8, align 8
  store i32 -50168008, i32* %11
  br label %128

; <label>:60:                                     ; preds = %12
  %61 = load i64, i64* %8, align 8
  %62 = icmp ne i64 %61, 0
  %63 = select i1 %62, i32 736974383, i32 1930177261
  store i32 %63, i32* %11
  br label %128

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, -1309164644
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1309164644
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 155436340, i32 414036769
  store i32 %91, i32* %11
  br label %128

; <label>:92:                                     ; preds = %12
  %93 = load i64, i64* %6, align 8
  store i64 %93, i64* %5, align 8
  %94 = load i64, i64* %8, align 8
  store i64 %94, i64* %6, align 8
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %6, align 8
  %97 = srem i64 %95, %96
  store i64 %97, i64* %8, align 8
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1525105397, i32 414036769
  store i32 %111, i32* %11
  br label %128

; <label>:112:                                    ; preds = %12
  store i32 -50168008, i32* %11
  br label %128

; <label>:113:                                    ; preds = %12
  %114 = load i64, i64* %6, align 8
  ret i64 %114

; <label>:115:                                    ; preds = %12
  %116 = load i64, i64* %6, align 8
  store i64 %116, i64* %7, align 8
  %117 = load i64, i64* %5, align 8
  store i64 %117, i64* %6, align 8
  %118 = load i64, i64* %7, align 8
  store i64 %118, i64* %5, align 8
  store i32 -882964918, i32* %11
  br label %128

; <label>:119:                                    ; preds = %12
  %120 = load i64, i64* %6, align 8
  store i64 %120, i64* %5, align 8
  %121 = load i64, i64* %8, align 8
  store i64 %121, i64* %6, align 8
  %122 = load i64, i64* %5, align 8
  %123 = load i64, i64* %6, align 8
  %124 = shl i64 %122, %123
  %125 = shl i64 %122, %123
  %126 = shl i64 %122, %123
  %127 = srem i64 %122, %123
  store i64 %127, i64* %8, align 8
  store i32 155436340, i32* %11
  br label %128

; <label>:128:                                    ; preds = %119, %115, %112, %92, %64, %60, %56, %55, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
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
  store i32 674083312, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 674083312, label %19
    i32 -953726376, label %27
    i32 -433118965, label %64
    i32 -217820579, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -953726376, i32 -217820579
  store i32 %26, i32* %15
  br label %99

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %28, align 8
  %34 = load i64, i64* %29, align 8
  %35 = call i64 @_Z3gcdxx(i64 %33, i64 %34)
  %36 = sdiv i64 %32, %35
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 377884839
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 377884839
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
  %63 = select i1 %61, i32 -433118965, i32 -217820579
  store i32 %63, i32* %15
  br label %99

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load i64, i64* %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = sub i64 0, -2071179928106224
  %72 = sub i64 %71, %69
  %73 = add i64 %72, -2071179928106224
  %74 = sub i64 0, %69
  %75 = sub i64 0, %70
  %76 = sub i64 %73, %75
  %77 = add i64 %73, %70
  %78 = sub i64 %69, -2405845659307897364
  %79 = sub i64 %78, %70
  %80 = add i64 %79, -2405845659307897364
  %81 = sub i64 %69, %70
  %82 = mul i64 %80, %70
  %83 = sub i64 %69, -2674466566851376826
  %84 = sub i64 %83, %70
  %85 = add i64 %84, -2674466566851376826
  %86 = sub i64 %69, %70
  %87 = mul i64 %85, %70
  %88 = shl i64 %69, %70
  %89 = mul nsw i64 %69, %70
  %90 = load i64, i64* %67, align 8
  %91 = load i64, i64* %68, align 8
  %92 = call i64 @_Z3gcdxx(i64 %90, i64 %91)
  %93 = sub i64 %89, -1171482225477754469
  %94 = sub i64 %93, %92
  %95 = add i64 %94, -1171482225477754469
  %96 = sub i64 %89, %92
  %97 = mul i64 %95, %92
  %98 = sdiv i64 %89, %92
  store i32 -953726376, i32* %15
  br label %99

; <label>:99:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -298542782, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %407
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -298542782, label %14
    i32 461406287, label %18
    i32 -1424958834, label %19
    i32 1845497739, label %23
    i32 483756840, label %48
    i32 -1010183329, label %49
    i32 -1736413351, label %76
    i32 -1322847771, label %114
    i32 -1259280371, label %117
    i32 1927074287, label %144
    i32 1927608208, label %163
    i32 -357800383, label %166
    i32 -337884904, label %178
    i32 -1610532797, label %179
    i32 1416645472, label %194
    i32 675036227, label %222
    i32 -433677744, label %223
    i32 27703208, label %228
    i32 -414956529, label %229
    i32 437743114, label %244
    i32 -182661331, label %264
    i32 1034606687, label %265
    i32 1025572669, label %267
    i32 -1415695291, label %366
    i32 1965465045, label %380
    i32 -1952961251, label %381
  ]

; <label>:13:                                     ; preds = %11
  br label %407

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 3501
  %17 = select i1 %16, i32 461406287, i32 1034606687
  store i32 %17, i32* %10
  br label %407

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1424958834, i32* %10
  br label %407

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 3501
  %22 = select i1 %21, i32 1845497739, i32 27703208
  store i32 %22, i32* %10
  br label %407

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 4, %24
  %26 = load i32, i32* %8, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %4, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = sub i64 %28, 8632763113498253732
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 8632763113498253732
  %36 = sub nsw i64 %28, %32
  %37 = load i64, i64* %4, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = add i64 %35, -5486400877276898388
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, -5486400877276898388
  %44 = sub nsw i64 %35, %40
  store i64 %43, i64* %5, align 8
  %45 = load i64, i64* %5, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 483756840, i32 -1010183329
  store i32 %47, i32* %10
  br label %407

; <label>:48:                                     ; preds = %11
  store i32 -433677744, i32* %10
  br label %407

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -1736413351, i32 1025572669
  store i32 %75, i32* %10
  br label %407

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %4, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  store i64 %83, i64* %6, align 8
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %5, align 8
  %86 = srem i64 %84, %85
  %87 = icmp eq i64 %86, 0
  store i1 %87, i1* %2
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1322847771, i32 1025572669
  store i32 %113, i32* %10
  br label %407

; <label>:114:                                    ; preds = %11
  %115 = load volatile i1, i1* %2
  %116 = select i1 %115, i32 -1259280371, i32 -1610532797
  store i32 %116, i32* %10
  br label %407

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1927074287, i32 -1415695291
  store i32 %143, i32* %10
  br label %407

; <label>:144:                                    ; preds = %11
  %145 = load i64, i64* %6, align 8
  %146 = load i64, i64* %5, align 8
  %147 = sdiv i64 %145, %146
  %148 = icmp sgt i64 %147, 0
  store i1 %148, i1* %1
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1927608208, i32 -1415695291
  store i32 %162, i32* %10
  br label %407

; <label>:163:                                    ; preds = %11
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 -357800383, i32 -337884904
  store i32 %165, i32* %10
  br label %407

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %7, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %8, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %173 = load i64, i64* %6, align 8
  %174 = load i64, i64* %5, align 8
  %175 = sdiv i64 %173, %174
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %172, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1034606687, i32* %10
  br label %407

; <label>:178:                                    ; preds = %11
  store i32 -1610532797, i32* %10
  br label %407

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1416645472, i32 1965465045
  store i32 %193, i32* %10
  br label %407

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = add i32 %195, -2098440930
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2098440930
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 675036227, i32 1965465045
  store i32 %221, i32* %10
  br label %407

; <label>:222:                                    ; preds = %11
  store i32 -433677744, i32* %10
  br label %407

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %8, align 4
  store i32 -1424958834, i32* %10
  br label %407

; <label>:228:                                    ; preds = %11
  store i32 -414956529, i32* %10
  br label %407

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* @x.9
  %231 = load i32, i32* @y.10
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 437743114, i32 -1952961251
  store i32 %243, i32* %10
  br label %407

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %7, align 4
  %249 = load i32, i32* @x.9
  %250 = load i32, i32* @y.10
  %251 = sub i32 %249, 1776135798
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1776135798
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -182661331, i32 -1952961251
  store i32 %263, i32* %10
  br label %407

; <label>:264:                                    ; preds = %11
  store i32 -298542782, i32* %10
  br label %407

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %3, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %11
  %268 = load i64, i64* %4, align 8
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = sub i64 0, 1193754492341712688
  %272 = sub i64 %271, %268
  %273 = add i64 %272, 1193754492341712688
  %274 = sub i64 0, %268
  %275 = add i64 %273, 7696839770940598086
  %276 = add i64 %275, %270
  %277 = sub i64 %276, 7696839770940598086
  %278 = add i64 %273, %270
  %279 = shl i64 %268, %270
  %280 = shl i64 %268, %270
  %281 = sub i64 0, %268
  %282 = add i64 0, %281
  %283 = sub i64 0, %268
  %284 = add i64 %282, 668752489849594000
  %285 = add i64 %284, %270
  %286 = sub i64 %285, 668752489849594000
  %287 = add i64 %282, %270
  %288 = add i64 %268, -5331832909159261183
  %289 = sub i64 %288, %270
  %290 = sub i64 %289, -5331832909159261183
  %291 = sub i64 %268, %270
  %292 = mul i64 %290, %270
  %293 = add i64 %268, -7346693113014885518
  %294 = sub i64 %293, %270
  %295 = sub i64 %294, -7346693113014885518
  %296 = sub i64 %268, %270
  %297 = mul i64 %295, %270
  %298 = add i64 %268, -5466075227708964131
  %299 = sub i64 %298, %270
  %300 = sub i64 %299, -5466075227708964131
  %301 = sub i64 %268, %270
  %302 = mul i64 %300, %270
  %303 = mul nsw i64 %268, %270
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = add i64 %303, 7677909648198248552
  %307 = sub i64 %306, %305
  %308 = sub i64 %307, 7677909648198248552
  %309 = sub i64 %303, %305
  %310 = mul i64 %308, %305
  %311 = shl i64 %303, %305
  %312 = shl i64 %303, %305
  %313 = sub i64 0, 3871249708112537321
  %314 = sub i64 %313, %303
  %315 = add i64 %314, 3871249708112537321
  %316 = sub i64 0, %303
  %317 = sub i64 0, %305
  %318 = sub i64 %315, %317
  %319 = add i64 %315, %305
  %320 = sub i64 %303, -6003404539033771460
  %321 = sub i64 %320, %305
  %322 = add i64 %321, -6003404539033771460
  %323 = sub i64 %303, %305
  %324 = mul i64 %322, %305
  %325 = sub i64 0, 7963707021225104510
  %326 = sub i64 %325, %303
  %327 = add i64 %326, 7963707021225104510
  %328 = sub i64 0, %303
  %329 = sub i64 0, %305
  %330 = sub i64 %327, %329
  %331 = add i64 %327, %305
  %332 = sub i64 0, -6617906090831308865
  %333 = sub i64 %332, %303
  %334 = add i64 %333, -6617906090831308865
  %335 = sub i64 0, %303
  %336 = sub i64 %334, 277911554620706445
  %337 = add i64 %336, %305
  %338 = add i64 %337, 277911554620706445
  %339 = add i64 %334, %305
  %340 = mul nsw i64 %303, %305
  store i64 %340, i64* %6, align 8
  %341 = load i64, i64* %6, align 8
  %342 = load i64, i64* %5, align 8
  %343 = shl i64 %341, %342
  %344 = add i64 0, 7408541978461260327
  %345 = sub i64 %344, %341
  %346 = sub i64 %345, 7408541978461260327
  %347 = sub i64 0, %341
  %348 = sub i64 0, %346
  %349 = sub i64 0, %342
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add i64 %346, %342
  %353 = sub i64 0, -2626814099154063739
  %354 = sub i64 %353, %341
  %355 = add i64 %354, -2626814099154063739
  %356 = sub i64 0, %341
  %357 = sub i64 0, %355
  %358 = sub i64 0, %342
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add i64 %355, %342
  %362 = shl i64 %341, %342
  %363 = shl i64 %341, %342
  %364 = srem i64 %341, %342
  %365 = icmp eq i64 %364, 0
  store i32 -1736413351, i32* %10
  br label %407

; <label>:366:                                    ; preds = %11
  %367 = load i64, i64* %6, align 8
  %368 = load i64, i64* %5, align 8
  %369 = sub i64 0, %367
  %370 = add i64 0, %369
  %371 = sub i64 0, %367
  %372 = sub i64 0, %370
  %373 = sub i64 0, %368
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, %368
  %377 = shl i64 %367, %368
  %378 = sdiv i64 %367, %368
  %379 = icmp sgt i64 %378, 0
  store i32 1927074287, i32* %10
  br label %407

; <label>:380:                                    ; preds = %11
  store i32 1416645472, i32* %10
  br label %407

; <label>:381:                                    ; preds = %11
  %382 = load i32, i32* %7, align 4
  %383 = shl i32 %382, 1
  %384 = add i32 %382, 1615008913
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1615008913
  %387 = sub i32 %382, 1
  %388 = mul i32 %386, 1
  %389 = shl i32 %382, 1
  %390 = sub i32 0, %382
  %391 = add i32 0, %390
  %392 = sub i32 0, %382
  %393 = sub i32 0, 1
  %394 = sub i32 %391, %393
  %395 = add i32 %391, 1
  %396 = shl i32 %382, 1
  %397 = sub i32 0, %382
  %398 = add i32 0, %397
  %399 = sub i32 0, %382
  %400 = add i32 %398, -1072419772
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1072419772
  %403 = add i32 %398, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %382, %404
  %406 = add nsw i32 %382, 1
  store i32 %405, i32* %7, align 4
  store i32 437743114, i32* %10
  br label %407

; <label>:407:                                    ; preds = %381, %380, %366, %267, %264, %244, %229, %228, %223, %222, %194, %179, %178, %166, %163, %144, %117, %114, %76, %49, %48, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s983584108.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -1841974885
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1841974885
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2131648629, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2131648629, label %17
    i32 -1874761551, label %37
    i32 -1173665454, label %65
    i32 1652203221, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1874761551, i32 1652203221
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, 1709094739
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1709094739
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
  %64 = select i1 %62, i32 -1173665454, i32 1652203221
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1874761551, i32* %13
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
