; ModuleID = 'Project_CodeNet_C++1400/p02769/s152568361.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s152568361.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [710000 x i64] zeroinitializer, align 16
@finv = global [710000 x i64] zeroinitializer, align 16
@inv = global [710000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s152568361.cpp, i8* null }]
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
  store i32 -111043662, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -111043662, label %16
    i32 816590178, label %24
    i32 -425710526, label %53
    i32 1485044236, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 816590178, i32 1485044236
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -702180906
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -702180906
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
  %52 = select i1 %50, i32 -425710526, i32 1485044236
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 816590178, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([710000 x i64], [710000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([710000 x i64], [710000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([710000 x i64], [710000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([710000 x i64], [710000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([710000 x i64], [710000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -542263939, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %97
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -542263939, label %6
    i32 -1965238399, label %10
    i32 906959341, label %59
    i32 82410475, label %64
    i32 646894021, label %79
    i32 -1346802636, label %95
    i32 2064629966, label %96
  ]

; <label>:5:                                      ; preds = %3
  br label %97

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 710000
  %9 = select i1 %8, i32 -1965238399, i32 82410475
  store i32 %9, i32* %2
  br label %97

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [710000 x i64], [710000 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [710000 x i64], [710000 x i64]* @fac, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = srem i64 1000000007, %26
  %28 = getelementptr inbounds [710000 x i64], [710000 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = sdiv i64 1000000007, %31
  %33 = mul nsw i64 %29, %32
  %34 = srem i64 %33, 1000000007
  %35 = sub i64 1000000007, 1981605199181004170
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 1981605199181004170
  %38 = sub nsw i64 1000000007, %34
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [710000 x i64], [710000 x i64]* @inv, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  %42 = load i32, i32* %1, align 4
  %43 = add i32 %42, 2104023866
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2104023866
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [710000 x i64], [710000 x i64]* @finv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [710000 x i64], [710000 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [710000 x i64], [710000 x i64]* @finv, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 906959341, i32* %2
  br label %97

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %1, align 4
  store i32 -542263939, i32* %2
  br label %97

; <label>:64:                                     ; preds = %3
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
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
  %78 = select i1 %76, i32 646894021, i32 2064629966
  store i32 %78, i32* %2
  br label %97

; <label>:79:                                     ; preds = %3
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1553750955
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1553750955
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1346802636, i32 2064629966
  store i32 %94, i32* %2
  br label %97

; <label>:95:                                     ; preds = %3
  ret void

; <label>:96:                                     ; preds = %3
  store i32 646894021, i32* %2
  br label %97

; <label>:97:                                     ; preds = %96, %79, %64, %59, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %6
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 -794029808, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %328
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -794029808, label %16
    i32 -145276843, label %21
    i32 981101640, label %22
    i32 -1023817832, label %26
    i32 -1121700762, label %54
    i32 1158680746, label %83
    i32 -1072834527, label %86
    i32 1663379850, label %87
    i32 1848781652, label %115
    i32 -1651029830, label %151
    i32 -59975801, label %152
    i32 -2098929050, label %168
    i32 -69543523, label %196
    i32 1577600459, label %198
    i32 -1807429864, label %201
    i32 717171957, label %326
  ]

; <label>:15:                                     ; preds = %13
  br label %328

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -145276843, i32 981101640
  store i32 %20, i32* %12
  br label %328

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -59975801, i32* %12
  br label %328

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -1072834527, i32 -1023817832
  store i32 %25, i32* %12
  br label %328

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -713712230
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -713712230
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
  %53 = select i1 %51, i32 -1121700762, i32 1577600459
  store i32 %53, i32* %12
  br label %328

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %55, 0
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 1158680746, i32 1577600459
  store i32 %82, i32* %12
  br label %328

; <label>:83:                                     ; preds = %13
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -1072834527, i32 1663379850
  store i32 %85, i32* %12
  br label %328

; <label>:86:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -59975801, i32* %12
  br label %328

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1472447444
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1472447444
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1848781652, i32 -1807429864
  store i32 %114, i32* %12
  br label %328

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [710000 x i64], [710000 x i64]* @fac, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [710000 x i64], [710000 x i64]* @finv, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %124, 403813879
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 403813879
  %129 = sub nsw i32 %124, %125
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [710000 x i64], [710000 x i64]* @finv, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %123, %132
  %134 = srem i64 %133, 1000000007
  %135 = mul nsw i64 %119, %134
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %7, align 8
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1651029830, i32 -1807429864
  store i32 %150, i32* %12
  br label %328

; <label>:151:                                    ; preds = %13
  store i32 -59975801, i32* %12
  br label %328

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 235248408
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 235248408
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2098929050, i32 717171957
  store i32 %167, i32* %12
  br label %328

; <label>:168:                                    ; preds = %13
  %169 = load i64, i64* %7, align 8
  store i64 %169, i64* %3
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -69543523, i32 717171957
  store i32 %195, i32* %12
  br label %328

; <label>:196:                                    ; preds = %13
  %197 = load volatile i64, i64* %3
  ret i64 %197

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %9, align 4
  %200 = icmp slt i32 %199, 0
  store i32 -1121700762, i32* %12
  br label %328

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [710000 x i64], [710000 x i64]* @fac, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [710000 x i64], [710000 x i64]* @finv, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %9, align 4
  %212 = add i32 %210, -949590114
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -949590114
  %215 = sub i32 %210, %211
  %216 = mul i32 %214, %211
  %217 = sub i32 0, -23388796
  %218 = sub i32 %217, %210
  %219 = add i32 %218, -23388796
  %220 = sub i32 0, %210
  %221 = sub i32 %219, 178224409
  %222 = add i32 %221, %211
  %223 = add i32 %222, 178224409
  %224 = add i32 %219, %211
  %225 = sub i32 0, -2093573761
  %226 = sub i32 %225, %210
  %227 = add i32 %226, -2093573761
  %228 = sub i32 0, %210
  %229 = sub i32 0, %211
  %230 = sub i32 %227, %229
  %231 = add i32 %227, %211
  %232 = shl i32 %210, %211
  %233 = add i32 0, -138650405
  %234 = sub i32 %233, %210
  %235 = sub i32 %234, -138650405
  %236 = sub i32 0, %210
  %237 = add i32 %235, 1317060986
  %238 = add i32 %237, %211
  %239 = sub i32 %238, 1317060986
  %240 = add i32 %235, %211
  %241 = add i32 %210, 1789396175
  %242 = sub i32 %241, %211
  %243 = sub i32 %242, 1789396175
  %244 = sub nsw i32 %210, %211
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [710000 x i64], [710000 x i64]* @finv, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = shl i64 %209, %247
  %249 = sub i64 0, %209
  %250 = add i64 0, %249
  %251 = sub i64 0, %209
  %252 = add i64 %250, 4049562402590123549
  %253 = add i64 %252, %247
  %254 = sub i64 %253, 4049562402590123549
  %255 = add i64 %250, %247
  %256 = sub i64 0, %247
  %257 = add i64 %209, %256
  %258 = sub i64 %209, %247
  %259 = mul i64 %257, %247
  %260 = add i64 0, 5680421579590068903
  %261 = sub i64 %260, %209
  %262 = sub i64 %261, 5680421579590068903
  %263 = sub i64 0, %209
  %264 = sub i64 0, %247
  %265 = sub i64 %262, %264
  %266 = add i64 %262, %247
  %267 = mul nsw i64 %209, %247
  %268 = shl i64 %267, 1000000007
  %269 = sub i64 0, 4533113129708146145
  %270 = sub i64 %269, %267
  %271 = add i64 %270, 4533113129708146145
  %272 = sub i64 0, %267
  %273 = sub i64 0, 1000000007
  %274 = sub i64 %271, %273
  %275 = add i64 %271, 1000000007
  %276 = srem i64 %267, 1000000007
  %277 = shl i64 %205, %276
  %278 = sub i64 %205, -7695897198539604717
  %279 = sub i64 %278, %276
  %280 = add i64 %279, -7695897198539604717
  %281 = sub i64 %205, %276
  %282 = mul i64 %280, %276
  %283 = sub i64 0, %205
  %284 = add i64 0, %283
  %285 = sub i64 0, %205
  %286 = sub i64 0, %276
  %287 = sub i64 %284, %286
  %288 = add i64 %284, %276
  %289 = shl i64 %205, %276
  %290 = mul nsw i64 %205, %276
  %291 = shl i64 %290, 1000000007
  %292 = shl i64 %290, 1000000007
  %293 = shl i64 %290, 1000000007
  %294 = sub i64 0, 1000000007
  %295 = add i64 %290, %294
  %296 = sub i64 %290, 1000000007
  %297 = mul i64 %295, 1000000007
  %298 = sub i64 0, %290
  %299 = add i64 0, %298
  %300 = sub i64 0, %290
  %301 = sub i64 0, %299
  %302 = sub i64 0, 1000000007
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, 1000000007
  %306 = sub i64 0, 5889396716905675696
  %307 = sub i64 %306, %290
  %308 = add i64 %307, 5889396716905675696
  %309 = sub i64 0, %290
  %310 = sub i64 0, %308
  %311 = sub i64 0, 1000000007
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 %308, 1000000007
  %315 = shl i64 %290, 1000000007
  %316 = sub i64 %290, 8416273084471946316
  %317 = sub i64 %316, 1000000007
  %318 = add i64 %317, 8416273084471946316
  %319 = sub i64 %290, 1000000007
  %320 = mul i64 %318, 1000000007
  %321 = sub i64 0, 1000000007
  %322 = add i64 %290, %321
  %323 = sub i64 %290, 1000000007
  %324 = mul i64 %322, 1000000007
  %325 = srem i64 %290, 1000000007
  store i64 %325, i64* %7, align 8
  store i32 1848781652, i32* %12
  br label %328

; <label>:326:                                    ; preds = %13
  %327 = load i64, i64* %7, align 8
  store i32 -2098929050, i32* %12
  br label %328

; <label>:328:                                    ; preds = %326, %201, %198, %168, %152, %151, %115, %87, %86, %83, %54, %26, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %6, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %5)
  call void @_Z7COMinitv()
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -547520871, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %184
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -547520871, label %16
    i32 472960510, label %44
    i32 1682370273, label %80
    i32 594998249, label %83
    i32 -731932514, label %105
    i32 413737331, label %111
    i32 -1474358153, label %139
    i32 -1203845097, label %159
    i32 -1833542378, label %161
    i32 -1275404355, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %184

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -1071356723
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1071356723
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 472960510, i32 -1833542378
  store i32 %43, i32* %12
  br label %184

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  store i64 %49, i64* %8, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %52 = load i64, i64* %51, align 8
  %53 = icmp sle i64 %46, %52
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1682370273, i32 -1833542378
  store i32 %79, i32* %12
  br label %184

; <label>:80:                                     ; preds = %13
  %81 = load volatile i1, i1* %2
  %82 = select i1 %81, i32 594998249, i32 413737331
  store i32 %82, i32* %12
  br label %184

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %4, align 8
  %85 = trunc i64 %84 to i32
  %86 = load i32, i32* %7, align 4
  %87 = call i64 @_Z3COMii(i32 %85, i32 %86)
  %88 = load i64, i64* %4, align 8
  %89 = add i64 %88, 5032237470160322829
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, 5032237470160322829
  %92 = sub nsw i64 %88, 1
  %93 = trunc i64 %91 to i32
  %94 = load i32, i32* %7, align 4
  %95 = call i64 @_Z3COMii(i32 %93, i32 %94)
  %96 = mul nsw i64 %87, %95
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %9, align 8
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %9, align 8
  %100 = add i64 %98, 3708210094324684299
  %101 = add i64 %100, %99
  %102 = sub i64 %101, 3708210094324684299
  %103 = add nsw i64 %98, %99
  %104 = srem i64 %102, 1000000007
  store i64 %104, i64* %6, align 8
  store i32 -731932514, i32* %12
  br label %184

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %106, -1165629476
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1165629476
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %7, align 4
  store i32 -547520871, i32* %12
  br label %184

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, -1664613362
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1664613362
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1474358153, i32 -1275404355
  store i32 %138, i32* %12
  br label %184

; <label>:139:                                    ; preds = %13
  %140 = load i64, i64* %6, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* %3, align 4
  store i32 %143, i32* %1
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = add i32 %144, -542892461
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -542892461
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1203845097, i32 -1275404355
  store i32 %158, i32* %12
  br label %184

; <label>:159:                                    ; preds = %13
  %160 = load volatile i32, i32* %1
  ret i32 %160

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = load i64, i64* %4, align 8
  %165 = sub i64 0, %164
  %166 = add i64 0, %165
  %167 = sub i64 0, %164
  %168 = sub i64 0, %166
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, 1
  %173 = sub i64 0, 1
  %174 = add i64 %164, %173
  %175 = sub nsw i64 %164, 1
  store i64 %174, i64* %8, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %177 = load i64, i64* %176, align 8
  %178 = icmp sle i64 %163, %177
  store i32 472960510, i32* %12
  br label %184

; <label>:179:                                    ; preds = %13
  %180 = load i64, i64* %6, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* %3, align 4
  store i32 -1474358153, i32* %12
  br label %184

; <label>:184:                                    ; preds = %179, %161, %139, %111, %105, %83, %80, %44, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2010242981, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2010242981, label %16
    i32 -1225218784, label %21
    i32 -434746228, label %23
    i32 262553799, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1225218784, i32 -434746228
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 262553799, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 262553799, i32* %12
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
define internal void @_GLOBAL__sub_I_s152568361.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1804619691
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1804619691
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -870430813, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -870430813, label %17
    i32 1064046980, label %25
    i32 346871369, label %41
    i32 141310185, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1064046980, i32 141310185
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 515830380
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 515830380
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 346871369, i32 141310185
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1064046980, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
