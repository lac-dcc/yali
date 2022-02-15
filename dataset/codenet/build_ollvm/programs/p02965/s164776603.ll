; ModuleID = 'Project_CodeNet_C++1400/p02965/s164776603.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s164776603.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mul = global [3000002 x i64] zeroinitializer, align 16
@inv = global [3000002 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164776603.cpp, i8* null }]
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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z4readRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, -1546824376
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1546824376
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1071125131, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1071125131, label %18
    i32 -1476340660, label %26
    i32 -1585183669, label %45
    i32 -649874773, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1476340660, i32 -649874773
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %28)
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, -925384265
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -925384265
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1585183669, i32 -649874773
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %48)
  store i32 -1476340660, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxi(i64, i32) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 1, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 633840248, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 633840248, label %13
    i32 2131752844, label %17
    i32 1288596629, label %25
    i32 58431452, label %30
    i32 674877187, label %57
    i32 -672772545, label %73
    i32 -574242986, label %74
    i32 155207414, label %81
    i32 -1781125037, label %108
    i32 -713339822, label %125
    i32 1273080780, label %127
    i32 427477493, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 2131752844, i32 155207414
  store i32 %16, i32* %9
  br label %130

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = xor i32 1, -1
  %20 = xor i32 %18, %19
  %21 = and i32 %20, %18
  %22 = and i32 %18, 1
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 1288596629, i32 58431452
  store i32 %24, i32* %9
  br label %130

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %6, align 8
  store i32 58431452, i32* %9
  br label %130

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 674877187, i32 1273080780
  store i32 %56, i32* %9
  br label %130

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = add i32 %58, -486642950
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -486642950
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -672772545, i32 1273080780
  store i32 %72, i32* %9
  br label %130

; <label>:73:                                     ; preds = %10
  store i32 -574242986, i32* %9
  br label %130

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = ashr i32 %75, 1
  store i32 %76, i32* %5, align 4
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %7, align 8
  %79 = mul nsw i64 %77, %78
  %80 = srem i64 %79, 998244353
  store i64 %80, i64* %7, align 8
  store i32 633840248, i32* %9
  br label %130

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1781125037, i32 427477493
  store i32 %107, i32* %9
  br label %130

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %6, align 8
  store i64 %109, i64* %3
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = add i32 %110, 1992338856
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1992338856
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -713339822, i32 427477493
  store i32 %124, i32* %9
  br label %130

; <label>:125:                                    ; preds = %10
  %126 = load volatile i64, i64* %3
  ret i64 %126

; <label>:127:                                    ; preds = %10
  store i32 674877187, i32* %9
  br label %130

; <label>:128:                                    ; preds = %10
  %129 = load i64, i64* %6, align 8
  store i32 -1781125037, i32* %9
  br label %130

; <label>:130:                                    ; preds = %128, %127, %108, %81, %74, %73, %57, %30, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, -5885125
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -5885125
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 459593484, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %267
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 459593484, label %19
    i32 -327318942, label %39
    i32 133225141, label %58
    i32 558722950, label %59
    i32 -953520, label %64
    i32 -2010028170, label %83
    i32 1527132978, label %91
    i32 1054783395, label %95
    i32 -381614248, label %100
    i32 -2020076748, label %115
    i32 -1309522627, label %165
    i32 -466008663, label %166
    i32 -1489721763, label %173
    i32 -997876032, label %174
    i32 735381050, label %177
  ]

; <label>:18:                                     ; preds = %16
  br label %267

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
  %38 = select i1 %36, i32 -327318942, i32 -997876032
  store i32 %38, i32* %15
  br label %267

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = alloca i32, align 4
  store i32* %41, i32** %1
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 0), align 16
  %42 = load volatile i32*, i32** %2
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, -461016092
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -461016092
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 133225141, i32 -997876032
  store i32 %57, i32* %15
  br label %267

; <label>:58:                                     ; preds = %16
  store i32 558722950, i32* %15
  br label %267

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 3000002
  %63 = select i1 %62, i32 -953520, i32 1527132978
  store i32 %63, i32* %15
  br label %267

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32*, i32** %2
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, -502250701
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -502250701
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i32*, i32** %2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %73, %76
  %78 = srem i64 %77, 998244353
  %79 = load volatile i32*, i32** %2
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %81
  store i64 %78, i64* %82, align 8
  store i32 -2010028170, i32* %15
  br label %267

; <label>:83:                                     ; preds = %16
  %84 = load volatile i32*, i32** %2
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %85, 1361939523
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1361939523
  %89 = add nsw i32 %85, 1
  %90 = load volatile i32*, i32** %2
  store i32 %88, i32* %90, align 4
  store i32 558722950, i32* %15
  br label %267

; <label>:91:                                     ; preds = %16
  %92 = load i64, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 3000001), align 8
  %93 = call i64 @_Z4qpowxi(i64 %92, i32 998244351)
  store i64 %93, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 3000001), align 8
  %94 = load volatile i32*, i32** %1
  store i32 3000000, i32* %94, align 4
  store i32 1054783395, i32* %15
  br label %267

; <label>:95:                                     ; preds = %16
  %96 = load volatile i32*, i32** %1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 -381614248, i32 -1489721763
  store i32 %99, i32* %15
  br label %267

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2020076748, i32 735381050
  store i32 %114, i32* %15
  br label %267

; <label>:115:                                    ; preds = %16
  %116 = load volatile i32*, i32** %1
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, 1380560447
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1380560447
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i32*, i32** %1
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, 1028465378
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1028465378
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = mul nsw i64 %124, %131
  %133 = srem i64 %132, 998244353
  %134 = load volatile i32*, i32** %1
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %136
  store i64 %133, i64* %137, align 8
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = sub i32 %138, 500784503
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 500784503
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1309522627, i32 735381050
  store i32 %164, i32* %15
  br label %267

; <label>:165:                                    ; preds = %16
  store i32 -466008663, i32* %15
  br label %267

; <label>:166:                                    ; preds = %16
  %167 = load volatile i32*, i32** %1
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, -1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, -1
  %172 = load volatile i32*, i32** %1
  store i32 %170, i32* %172, align 4
  store i32 1054783395, i32* %15
  br label %267

; <label>:173:                                    ; preds = %16
  ret void

; <label>:174:                                    ; preds = %16
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 0), align 16
  store i32 1, i32* %175, align 4
  store i32 -327318942, i32* %15
  br label %267

; <label>:177:                                    ; preds = %16
  %178 = load volatile i32*, i32** %1
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %179
  %181 = add i32 0, %180
  %182 = sub i32 0, %179
  %183 = add i32 %181, -339719
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -339719
  %186 = add i32 %181, 1
  %187 = sub i32 %179, -1731216009
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1731216009
  %190 = sub i32 %179, 1
  %191 = mul i32 %189, 1
  %192 = sub i32 0, 2116591211
  %193 = sub i32 %192, %179
  %194 = add i32 %193, 2116591211
  %195 = sub i32 0, %179
  %196 = sub i32 0, %194
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add i32 %194, 1
  %201 = shl i32 %179, 1
  %202 = shl i32 %179, 1
  %203 = sub i32 %179, 1001645953
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1001645953
  %206 = add nsw i32 %179, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i32*, i32** %1
  %211 = load i32, i32* %210, align 4
  %212 = shl i32 %211, 1
  %213 = add i32 0, -1355557018
  %214 = sub i32 %213, %211
  %215 = sub i32 %214, -1355557018
  %216 = sub i32 0, %211
  %217 = add i32 %215, -846939102
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -846939102
  %220 = add i32 %215, 1
  %221 = shl i32 %211, 1
  %222 = add i32 %211, 574866814
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 574866814
  %225 = add nsw i32 %211, 1
  %226 = sext i32 %224 to i64
  %227 = sub i64 0, 1801210336615803026
  %228 = sub i64 %227, %209
  %229 = add i64 %228, 1801210336615803026
  %230 = sub i64 0, %209
  %231 = add i64 %229, -1771785440285354152
  %232 = add i64 %231, %226
  %233 = sub i64 %232, -1771785440285354152
  %234 = add i64 %229, %226
  %235 = sub i64 0, %226
  %236 = add i64 %209, %235
  %237 = sub i64 %209, %226
  %238 = mul i64 %236, %226
  %239 = sub i64 %209, 3759386080968592915
  %240 = sub i64 %239, %226
  %241 = add i64 %240, 3759386080968592915
  %242 = sub i64 %209, %226
  %243 = mul i64 %241, %226
  %244 = mul nsw i64 %209, %226
  %245 = shl i64 %244, 998244353
  %246 = sub i64 0, -2239678361363790294
  %247 = sub i64 %246, %244
  %248 = add i64 %247, -2239678361363790294
  %249 = sub i64 0, %244
  %250 = add i64 %248, -7004867573319235130
  %251 = add i64 %250, 998244353
  %252 = sub i64 %251, -7004867573319235130
  %253 = add i64 %248, 998244353
  %254 = shl i64 %244, 998244353
  %255 = add i64 %244, 6518727844855100048
  %256 = sub i64 %255, 998244353
  %257 = sub i64 %256, 6518727844855100048
  %258 = sub i64 %244, 998244353
  %259 = mul i64 %257, 998244353
  %260 = shl i64 %244, 998244353
  %261 = shl i64 %244, 998244353
  %262 = srem i64 %244, 998244353
  %263 = load volatile i32*, i32** %1
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %265
  store i64 %262, i64* %266, align 8
  store i32 -2020076748, i32* %15
  br label %267

; <label>:267:                                    ; preds = %177, %174, %166, %165, %115, %100, %95, %91, %83, %64, %59, %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 1155295456, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %157
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1155295456, label %13
    i32 -951275390, label %17
    i32 -263498237, label %21
    i32 -536700857, label %30
    i32 -726701552, label %57
    i32 1036751945, label %85
    i32 -922647100, label %86
    i32 -1144637619, label %108
    i32 392442041, label %123
    i32 -612224531, label %152
    i32 -374076948, label %154
    i32 -1618668358, label %155
  ]

; <label>:12:                                     ; preds = %10
  br label %157

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -536700857, i32 -951275390
  store i32 %16, i32* %9
  br label %157

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 -536700857, i32 -263498237
  store i32 %20, i32* %9
  br label %157

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 %22, -454102122
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -454102122
  %27 = sub nsw i32 %22, %23
  %28 = icmp slt i32 %26, 0
  %29 = select i1 %28, i32 -536700857, i32 -922647100
  store i32 %29, i32* %9
  br label %157

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -726701552, i32 -374076948
  store i32 %56, i32* %9
  br label %157

; <label>:57:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = sub i32 %58, 588203094
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 588203094
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1036751945, i32 -374076948
  store i32 %84, i32* %9
  br label %157

; <label>:85:                                     ; preds = %10
  store i32 -1144637619, i32* %9
  br label %157

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %90, %94
  %96 = srem i64 %95, 998244353
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %97, 1462885862
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 1462885862
  %102 = sub nsw i32 %97, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %96, %105
  %107 = srem i64 %106, 998244353
  store i64 %107, i64* %5, align 8
  store i32 -1144637619, i32* %9
  br label %157

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 392442041, i32 -1618668358
  store i32 %122, i32* %9
  br label %157

; <label>:123:                                    ; preds = %10
  %124 = load i64, i64* %5, align 8
  store i64 %124, i64* %3
  %125 = load i32, i32* @x.10
  %126 = load i32, i32* @y.11
  %127 = sub i32 %125, -1215864419
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1215864419
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -612224531, i32 -1618668358
  store i32 %151, i32* %9
  br label %157

; <label>:152:                                    ; preds = %10
  %153 = load volatile i64, i64* %3
  ret i64 %153

; <label>:154:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -726701552, i32* %9
  br label %157

; <label>:155:                                    ; preds = %10
  %156 = load i64, i64* %5, align 8
  store i32 392442041, i32* %9
  br label %157

; <label>:157:                                    ; preds = %155, %154, %123, %108, %86, %85, %57, %30, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
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
  store i32 1674725799, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %245
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1674725799, label %19
    i32 -1284784236, label %27
    i32 -1556005581, label %66
    i32 -1773837087, label %67
    i32 1887903420, label %73
    i32 530608691, label %82
    i32 1484971467, label %109
    i32 -366240270, label %124
    i32 271319743, label %125
    i32 1946506522, label %131
    i32 1431651617, label %147
    i32 562781934, label %180
    i32 -4366278, label %181
    i32 -772926949, label %182
    i32 -653561598, label %213
    i32 593890927, label %214
  ]

; <label>:18:                                     ; preds = %16
  br label %245

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1284784236, i32 -772926949
  store i32 %26, i32* %15
  br label %245

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %3
  %29 = alloca i64, align 8
  %30 = load volatile i64**, i64*** %3
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %29, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load volatile i64**, i64*** %3
  %33 = load i64*, i64** %32, align 8
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %34, 7187807940516914133
  %36 = add i64 %35, %31
  %37 = add i64 %36, 7187807940516914133
  %38 = add nsw i64 %34, %31
  store i64 %37, i64* %33, align 8
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = sub i32 %39, -1670462444
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1670462444
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1556005581, i32 -772926949
  store i32 %65, i32* %15
  br label %245

; <label>:66:                                     ; preds = %16
  store i32 -1773837087, i32* %15
  br label %245

; <label>:67:                                     ; preds = %16
  %68 = load volatile i64**, i64*** %3
  %69 = load i64*, i64** %68, align 8
  %70 = load i64, i64* %69, align 8
  %71 = icmp slt i64 %70, 0
  %72 = select i1 %71, i32 1887903420, i32 530608691
  store i32 %72, i32* %15
  br label %245

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64**, i64*** %3
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 998244353
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, 998244353
  store i64 %80, i64* %75, align 8
  store i32 -1773837087, i32* %15
  br label %245

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.12
  %84 = load i32, i32* @y.13
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1484971467, i32 -653561598
  store i32 %108, i32* %15
  br label %245

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.12
  %111 = load i32, i32* @y.13
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -366240270, i32 -653561598
  store i32 %123, i32* %15
  br label %245

; <label>:124:                                    ; preds = %16
  store i32 271319743, i32* %15
  br label %245

; <label>:125:                                    ; preds = %16
  %126 = load volatile i64**, i64*** %3
  %127 = load i64*, i64** %126, align 8
  %128 = load i64, i64* %127, align 8
  %129 = icmp sge i64 %128, 998244353
  %130 = select i1 %129, i32 1946506522, i32 -4366278
  store i32 %130, i32* %15
  br label %245

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* @x.12
  %133 = load i32, i32* @y.13
  %134 = sub i32 %132, 1458017410
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1458017410
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1431651617, i32 593890927
  store i32 %146, i32* %15
  br label %245

; <label>:147:                                    ; preds = %16
  %148 = load volatile i64**, i64*** %3
  %149 = load i64*, i64** %148, align 8
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, 998244353
  %152 = add i64 %150, %151
  %153 = sub nsw i64 %150, 998244353
  store i64 %152, i64* %149, align 8
  %154 = load i32, i32* @x.12
  %155 = load i32, i32* @y.13
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 562781934, i32 593890927
  store i32 %179, i32* %15
  br label %245

; <label>:180:                                    ; preds = %16
  store i32 271319743, i32* %15
  br label %245

; <label>:181:                                    ; preds = %16
  ret void

; <label>:182:                                    ; preds = %16
  %183 = alloca i64*, align 8
  %184 = alloca i64, align 8
  store i64* %0, i64** %183, align 8
  store i64 %1, i64* %184, align 8
  %185 = load i64, i64* %184, align 8
  %186 = load i64*, i64** %183, align 8
  %187 = load i64, i64* %186, align 8
  %188 = add i64 0, 2411953814741396534
  %189 = sub i64 %188, %187
  %190 = sub i64 %189, 2411953814741396534
  %191 = sub i64 0, %187
  %192 = sub i64 %190, 492101199531441822
  %193 = add i64 %192, %185
  %194 = add i64 %193, 492101199531441822
  %195 = add i64 %190, %185
  %196 = sub i64 0, %185
  %197 = add i64 %187, %196
  %198 = sub i64 %187, %185
  %199 = mul i64 %197, %185
  %200 = sub i64 0, 1611113973941368983
  %201 = sub i64 %200, %187
  %202 = add i64 %201, 1611113973941368983
  %203 = sub i64 0, %187
  %204 = add i64 %202, -1851486778970313072
  %205 = add i64 %204, %185
  %206 = sub i64 %205, -1851486778970313072
  %207 = add i64 %202, %185
  %208 = sub i64 0, %187
  %209 = sub i64 0, %185
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add nsw i64 %187, %185
  store i64 %211, i64* %186, align 8
  store i32 -1284784236, i32* %15
  br label %245

; <label>:213:                                    ; preds = %16
  store i32 1484971467, i32* %15
  br label %245

; <label>:214:                                    ; preds = %16
  %215 = load volatile i64**, i64*** %3
  %216 = load i64*, i64** %215, align 8
  %217 = load i64, i64* %216, align 8
  %218 = shl i64 %217, 998244353
  %219 = shl i64 %217, 998244353
  %220 = sub i64 0, %217
  %221 = add i64 0, %220
  %222 = sub i64 0, %217
  %223 = sub i64 %221, -5381003691401273409
  %224 = add i64 %223, 998244353
  %225 = add i64 %224, -5381003691401273409
  %226 = add i64 %221, 998244353
  %227 = shl i64 %217, 998244353
  %228 = sub i64 0, %217
  %229 = add i64 0, %228
  %230 = sub i64 0, %217
  %231 = sub i64 0, 998244353
  %232 = sub i64 %229, %231
  %233 = add i64 %229, 998244353
  %234 = add i64 %217, 2651339579535799958
  %235 = sub i64 %234, 998244353
  %236 = sub i64 %235, 2651339579535799958
  %237 = sub i64 %217, 998244353
  %238 = mul i64 %236, 998244353
  %239 = shl i64 %217, 998244353
  %240 = shl i64 %217, 998244353
  %241 = add i64 %217, 6740817645346417713
  %242 = sub i64 %241, 998244353
  %243 = sub i64 %242, 6740817645346417713
  %244 = sub nsw i64 %217, 998244353
  store i64 %243, i64* %216, align 8
  store i32 1431651617, i32* %15
  br label %245

; <label>:245:                                    ; preds = %214, %213, %182, %180, %147, %131, %125, %124, %109, %82, %73, %67, %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  call void @_Z4initv()
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1528638766, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %1012
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1528638766, label %14
    i32 -1348968617, label %30
    i32 253142501, label %61
    i32 1788281500, label %64
    i32 -1447669885, label %80
    i32 2078963011, label %104
    i32 -1915723993, label %107
    i32 736637425, label %136
    i32 -1587259611, label %137
    i32 -2069183760, label %144
    i32 -1696162081, label %145
    i32 728109173, label %160
    i32 -1949495964, label %178
    i32 1700917252, label %181
    i32 -997753338, label %190
    i32 1823917820, label %206
    i32 -849711304, label %255
    i32 2006444924, label %256
    i32 -467581135, label %257
    i32 1401009493, label %272
    i32 859615003, label %292
    i32 -1263455329, label %293
    i32 -432443298, label %294
    i32 -1012901242, label %309
    i32 -53102046, label %328
    i32 1317996001, label %331
    i32 -1279194148, label %358
    i32 -731250805, label %393
    i32 -1300823936, label %396
    i32 653935366, label %432
    i32 1839286845, label %448
    i32 1508609621, label %476
    i32 -1001619373, label %477
    i32 -1403402288, label %505
    i32 -833393081, label %539
    i32 -1738846955, label %540
    i32 1916737869, label %544
    i32 -1473453118, label %548
    i32 -1854799897, label %600
    i32 -701058015, label %604
    i32 2010318487, label %887
    i32 -918886089, label %914
    i32 371687694, label %918
    i32 -698957983, label %977
    i32 -571973416, label %978
  ]

; <label>:13:                                     ; preds = %11
  br label %1012

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.14
  %16 = load i32, i32* @y.15
  %17 = add i32 %15, 537851416
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 537851416
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1348968617, i32 1916737869
  store i32 %29, i32* %10
  br label %1012

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp sle i32 %31, %32
  store i1 %33, i1* %5
  %34 = load i32, i32* @x.14
  %35 = load i32, i32* @y.15
  %36 = sub i32 %34, 479841882
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 479841882
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 253142501, i32 1916737869
  store i32 %60, i32* %10
  br label %1012

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 1788281500, i32 -2069183760
  store i32 %63, i32* %10
  br label %1012

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.14
  %66 = load i32, i32* @y.15
  %67 = sub i32 %65, 203615246
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 203615246
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1447669885, i32 -1473453118
  store i32 %79, i32* %10
  br label %1012

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @m, align 4
  %82 = mul nsw i32 3, %81
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %82, -67782139
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -67782139
  %87 = sub nsw i32 %82, %83
  %88 = srem i32 %86, 2
  %89 = icmp eq i32 %88, 0
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.14
  %91 = load i32, i32* @y.15
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
  %103 = select i1 %101, i32 2078963011, i32 -1473453118
  store i32 %103, i32* %10
  br label %1012

; <label>:104:                                    ; preds = %11
  %105 = load volatile i1, i1* %4
  %106 = select i1 %105, i32 -1915723993, i32 736637425
  store i32 %106, i32* %10
  br label %1012

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @n, align 4
  %109 = load i32, i32* %7, align 4
  %110 = call i64 @_Z1Cii(i32 %108, i32 %109)
  %111 = load i32, i32* @m, align 4
  %112 = mul nsw i32 3, %111
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 %112, 260887243
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 260887243
  %117 = sub nsw i32 %112, %113
  %118 = sdiv i32 %116, 2
  %119 = load i32, i32* @n, align 4
  %120 = sub i32 %118, -1289844566
  %121 = add i32 %120, %119
  %122 = add i32 %121, -1289844566
  %123 = add nsw i32 %118, %119
  %124 = add i32 %122, -906534047
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -906534047
  %127 = sub nsw i32 %122, 1
  %128 = load i32, i32* @n, align 4
  %129 = sub i32 %128, 866876334
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 866876334
  %132 = sub nsw i32 %128, 1
  %133 = call i64 @_Z1Cii(i32 %126, i32 %131)
  %134 = mul nsw i64 %110, %133
  %135 = srem i64 %134, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) @ans, i64 %135)
  store i32 736637425, i32* %10
  br label %1012

; <label>:136:                                    ; preds = %11
  store i32 -1587259611, i32* %10
  br label %1012

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %7, align 4
  store i32 -1528638766, i32* %10
  br label %1012

; <label>:144:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1696162081, i32* %10
  br label %1012

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* @x.14
  %147 = load i32, i32* @y.15
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 728109173, i32 -1854799897
  store i32 %159, i32* %10
  br label %1012

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* @m, align 4
  %163 = icmp sle i32 %161, %162
  store i1 %163, i1* %3
  %164 = load i32, i32* @x.14
  %165 = load i32, i32* @y.15
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1949495964, i32 -1854799897
  store i32 %177, i32* %10
  br label %1012

; <label>:178:                                    ; preds = %11
  %179 = load volatile i1, i1* %3
  %180 = select i1 %179, i32 1700917252, i32 -1263455329
  store i32 %180, i32* %10
  br label %1012

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* @m, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %186 = sub nsw i32 %182, %183
  %187 = srem i32 %185, 2
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 -997753338, i32 2006444924
  store i32 %189, i32* %10
  br label %1012

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* @x.14
  %192 = load i32, i32* @y.15
  %193 = add i32 %191, 1774829210
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1774829210
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1823917820, i32 -701058015
  store i32 %205, i32* %10
  br label %1012

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* @n, align 4
  %208 = load i32, i32* %8, align 4
  %209 = call i64 @_Z1Cii(i32 %207, i32 %208)
  %210 = sub i64 0, -4836633812012666707
  %211 = sub i64 %210, %209
  %212 = add i64 %211, -4836633812012666707
  %213 = sub nsw i64 0, %209
  %214 = load i32, i32* @m, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 %214, -332333718
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -332333718
  %219 = sub nsw i32 %214, %215
  %220 = sdiv i32 %218, 2
  %221 = load i32, i32* @n, align 4
  %222 = add i32 %220, -1734312904
  %223 = add i32 %222, %221
  %224 = sub i32 %223, -1734312904
  %225 = add nsw i32 %220, %221
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub nsw i32 %224, 1
  %229 = load i32, i32* @n, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  %233 = call i64 @_Z1Cii(i32 %227, i32 %231)
  %234 = mul nsw i64 %212, %233
  %235 = srem i64 %234, 998244353
  %236 = load i32, i32* @n, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %235, %237
  %239 = srem i64 %238, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) @ans, i64 %239)
  %240 = load i32, i32* @x.14
  %241 = load i32, i32* @y.15
  %242 = add i32 %240, 1440324877
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1440324877
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -849711304, i32 -701058015
  store i32 %254, i32* %10
  br label %1012

; <label>:255:                                    ; preds = %11
  store i32 2006444924, i32* %10
  br label %1012

; <label>:256:                                    ; preds = %11
  store i32 -467581135, i32* %10
  br label %1012

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* @x.14
  %259 = load i32, i32* @y.15
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1401009493, i32 2010318487
  store i32 %271, i32* %10
  br label %1012

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %8, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %8, align 4
  %277 = load i32, i32* @x.14
  %278 = load i32, i32* @y.15
  %279 = add i32 %277, -250295875
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -250295875
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 859615003, i32 2010318487
  store i32 %291, i32* %10
  br label %1012

; <label>:292:                                    ; preds = %11
  store i32 -1696162081, i32* %10
  br label %1012

; <label>:293:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -432443298, i32* %10
  br label %1012

; <label>:294:                                    ; preds = %11
  %295 = load i32, i32* @x.14
  %296 = load i32, i32* @y.15
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1012901242, i32 -918886089
  store i32 %308, i32* %10
  br label %1012

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* @m, align 4
  %312 = icmp sle i32 %310, %311
  store i1 %312, i1* %2
  %313 = load i32, i32* @x.14
  %314 = load i32, i32* @y.15
  %315 = sub i32 %313, 1255418480
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1255418480
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -53102046, i32 -918886089
  store i32 %327, i32* %10
  br label %1012

; <label>:328:                                    ; preds = %11
  %329 = load volatile i1, i1* %2
  %330 = select i1 %329, i32 1317996001, i32 -1738846955
  store i32 %330, i32* %10
  br label %1012

; <label>:331:                                    ; preds = %11
  %332 = load i32, i32* @x.14
  %333 = load i32, i32* @y.15
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1279194148, i32 371687694
  store i32 %357, i32* %10
  br label %1012

; <label>:358:                                    ; preds = %11
  %359 = load i32, i32* @m, align 4
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %359, %361
  %363 = sub nsw i32 %359, %360
  %364 = srem i32 %362, 2
  %365 = icmp eq i32 %364, 0
  store i1 %365, i1* %1
  %366 = load i32, i32* @x.14
  %367 = load i32, i32* @y.15
  %368 = add i32 %366, 587695145
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 587695145
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -731250805, i32 371687694
  store i32 %392, i32* %10
  br label %1012

; <label>:393:                                    ; preds = %11
  %394 = load volatile i1, i1* %1
  %395 = select i1 %394, i32 -1300823936, i32 653935366
  store i32 %395, i32* %10
  br label %1012

; <label>:396:                                    ; preds = %11
  %397 = load i32, i32* @n, align 4
  %398 = sub i32 %397, -1065749356
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1065749356
  %401 = sub nsw i32 %397, 1
  %402 = load i32, i32* %9, align 4
  %403 = call i64 @_Z1Cii(i32 %400, i32 %402)
  %404 = load i32, i32* @m, align 4
  %405 = load i32, i32* %9, align 4
  %406 = sub i32 %404, -1728826393
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -1728826393
  %409 = sub nsw i32 %404, %405
  %410 = sdiv i32 %408, 2
  %411 = load i32, i32* @n, align 4
  %412 = add i32 %410, -522021951
  %413 = add i32 %412, %411
  %414 = sub i32 %413, -522021951
  %415 = add nsw i32 %410, %411
  %416 = add i32 %414, 748485394
  %417 = sub i32 %416, 2
  %418 = sub i32 %417, 748485394
  %419 = sub nsw i32 %414, 2
  %420 = load i32, i32* @n, align 4
  %421 = sub i32 %420, 1296723326
  %422 = sub i32 %421, 2
  %423 = add i32 %422, 1296723326
  %424 = sub nsw i32 %420, 2
  %425 = call i64 @_Z1Cii(i32 %418, i32 %423)
  %426 = mul nsw i64 %403, %425
  %427 = srem i64 %426, 998244353
  %428 = load i32, i32* @n, align 4
  %429 = sext i32 %428 to i64
  %430 = mul nsw i64 %427, %429
  %431 = srem i64 %430, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) @ans, i64 %431)
  store i32 653935366, i32* %10
  br label %1012

; <label>:432:                                    ; preds = %11
  %433 = load i32, i32* @x.14
  %434 = load i32, i32* @y.15
  %435 = sub i32 %433, -1960823505
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1960823505
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1839286845, i32 -698957983
  store i32 %447, i32* %10
  br label %1012

; <label>:448:                                    ; preds = %11
  %449 = load i32, i32* @x.14
  %450 = load i32, i32* @y.15
  %451 = sub i32 %449, 79919573
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 79919573
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1508609621, i32 -698957983
  store i32 %475, i32* %10
  br label %1012

; <label>:476:                                    ; preds = %11
  store i32 -1001619373, i32* %10
  br label %1012

; <label>:477:                                    ; preds = %11
  %478 = load i32, i32* @x.14
  %479 = load i32, i32* @y.15
  %480 = add i32 %478, 489670193
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 489670193
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1403402288, i32 -571973416
  store i32 %504, i32* %10
  br label %1012

; <label>:505:                                    ; preds = %11
  %506 = load i32, i32* %9, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add nsw i32 %506, 1
  store i32 %510, i32* %9, align 4
  %512 = load i32, i32* @x.14
  %513 = load i32, i32* @y.15
  %514 = add i32 %512, 1798541732
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1798541732
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -833393081, i32 -571973416
  store i32 %538, i32* %10
  br label %1012

; <label>:539:                                    ; preds = %11
  store i32 -432443298, i32* %10
  br label %1012

; <label>:540:                                    ; preds = %11
  %541 = load i64, i64* @ans, align 8
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %541)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:544:                                    ; preds = %11
  %545 = load i32, i32* %7, align 4
  %546 = load i32, i32* @m, align 4
  %547 = icmp sle i32 %545, %546
  store i32 -1348968617, i32* %10
  br label %1012

; <label>:548:                                    ; preds = %11
  %549 = load i32, i32* @m, align 4
  %550 = mul nsw i32 3, %549
  %551 = load i32, i32* %7, align 4
  %552 = sub i32 0, %550
  %553 = add i32 0, %552
  %554 = sub i32 0, %550
  %555 = add i32 %553, 2007693196
  %556 = add i32 %555, %551
  %557 = sub i32 %556, 2007693196
  %558 = add i32 %553, %551
  %559 = sub i32 0, %550
  %560 = add i32 0, %559
  %561 = sub i32 0, %550
  %562 = sub i32 0, %560
  %563 = sub i32 0, %551
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add i32 %560, %551
  %567 = sub i32 0, -1119118657
  %568 = sub i32 %567, %550
  %569 = add i32 %568, -1119118657
  %570 = sub i32 0, %550
  %571 = sub i32 %569, 204913570
  %572 = add i32 %571, %551
  %573 = add i32 %572, 204913570
  %574 = add i32 %569, %551
  %575 = sub i32 0, %550
  %576 = add i32 0, %575
  %577 = sub i32 0, %550
  %578 = sub i32 0, %551
  %579 = sub i32 %576, %578
  %580 = add i32 %576, %551
  %581 = sub i32 0, %551
  %582 = add i32 %550, %581
  %583 = sub i32 %550, %551
  %584 = mul i32 %582, %551
  %585 = shl i32 %550, %551
  %586 = sub i32 0, 1289862218
  %587 = sub i32 %586, %550
  %588 = add i32 %587, 1289862218
  %589 = sub i32 0, %550
  %590 = sub i32 0, %551
  %591 = sub i32 %588, %590
  %592 = add i32 %588, %551
  %593 = add i32 %550, 1587048639
  %594 = sub i32 %593, %551
  %595 = sub i32 %594, 1587048639
  %596 = sub nsw i32 %550, %551
  %597 = shl i32 %595, 2
  %598 = srem i32 %595, 2
  %599 = icmp eq i32 %598, 0
  store i32 -1447669885, i32* %10
  br label %1012

; <label>:600:                                    ; preds = %11
  %601 = load i32, i32* %8, align 4
  %602 = load i32, i32* @m, align 4
  %603 = icmp sle i32 %601, %602
  store i32 728109173, i32* %10
  br label %1012

; <label>:604:                                    ; preds = %11
  %605 = load i32, i32* @n, align 4
  %606 = load i32, i32* %8, align 4
  %607 = call i64 @_Z1Cii(i32 %605, i32 %606)
  %608 = shl i64 0, %607
  %609 = add i64 0, -776636107914260848
  %610 = sub i64 %609, %607
  %611 = sub i64 %610, -776636107914260848
  %612 = sub i64 0, %607
  %613 = mul i64 %611, %607
  %614 = shl i64 0, %607
  %615 = shl i64 0, %607
  %616 = shl i64 0, %607
  %617 = shl i64 0, %607
  %618 = sub i64 0, %607
  %619 = add i64 0, %618
  %620 = sub i64 0, %607
  %621 = mul i64 %619, %607
  %622 = sub i64 0, 4588494116336826049
  %623 = sub i64 %622, %607
  %624 = add i64 %623, 4588494116336826049
  %625 = sub nsw i64 0, %607
  %626 = load i32, i32* @m, align 4
  %627 = load i32, i32* %8, align 4
  %628 = sub i32 0, 315723320
  %629 = sub i32 %628, %626
  %630 = add i32 %629, 315723320
  %631 = sub i32 0, %626
  %632 = sub i32 0, %627
  %633 = sub i32 %630, %632
  %634 = add i32 %630, %627
  %635 = sub i32 0, 2146555266
  %636 = sub i32 %635, %626
  %637 = add i32 %636, 2146555266
  %638 = sub i32 0, %626
  %639 = sub i32 %637, -113886885
  %640 = add i32 %639, %627
  %641 = add i32 %640, -113886885
  %642 = add i32 %637, %627
  %643 = shl i32 %626, %627
  %644 = shl i32 %626, %627
  %645 = add i32 %626, 1201769382
  %646 = sub i32 %645, %627
  %647 = sub i32 %646, 1201769382
  %648 = sub i32 %626, %627
  %649 = mul i32 %647, %627
  %650 = sub i32 0, %627
  %651 = add i32 %626, %650
  %652 = sub i32 %626, %627
  %653 = mul i32 %651, %627
  %654 = shl i32 %626, %627
  %655 = shl i32 %626, %627
  %656 = sub i32 0, %627
  %657 = add i32 %626, %656
  %658 = sub nsw i32 %626, %627
  %659 = sub i32 0, %657
  %660 = add i32 0, %659
  %661 = sub i32 0, %657
  %662 = sub i32 0, 2
  %663 = sub i32 %660, %662
  %664 = add i32 %660, 2
  %665 = shl i32 %657, 2
  %666 = sub i32 0, %657
  %667 = add i32 0, %666
  %668 = sub i32 0, %657
  %669 = add i32 %667, 1211502714
  %670 = add i32 %669, 2
  %671 = sub i32 %670, 1211502714
  %672 = add i32 %667, 2
  %673 = sub i32 0, 2
  %674 = add i32 %657, %673
  %675 = sub i32 %657, 2
  %676 = mul i32 %674, 2
  %677 = sub i32 0, -1498107851
  %678 = sub i32 %677, %657
  %679 = add i32 %678, -1498107851
  %680 = sub i32 0, %657
  %681 = sub i32 %679, -60719839
  %682 = add i32 %681, 2
  %683 = add i32 %682, -60719839
  %684 = add i32 %679, 2
  %685 = shl i32 %657, 2
  %686 = shl i32 %657, 2
  %687 = add i32 0, 808493767
  %688 = sub i32 %687, %657
  %689 = sub i32 %688, 808493767
  %690 = sub i32 0, %657
  %691 = sub i32 0, %689
  %692 = sub i32 0, 2
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %695 = add i32 %689, 2
  %696 = sdiv i32 %657, 2
  %697 = load i32, i32* @n, align 4
  %698 = sub i32 0, %696
  %699 = add i32 0, %698
  %700 = sub i32 0, %696
  %701 = sub i32 0, %699
  %702 = sub i32 0, %697
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add i32 %699, %697
  %706 = sub i32 %696, -291540172
  %707 = add i32 %706, %697
  %708 = add i32 %707, -291540172
  %709 = add nsw i32 %696, %697
  %710 = sub i32 %708, -394660916
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -394660916
  %713 = sub i32 %708, 1
  %714 = mul i32 %712, 1
  %715 = sub i32 0, 1204951677
  %716 = sub i32 %715, %708
  %717 = add i32 %716, 1204951677
  %718 = sub i32 0, %708
  %719 = sub i32 0, 1
  %720 = sub i32 %717, %719
  %721 = add i32 %717, 1
  %722 = sub i32 %708, 1180061659
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1180061659
  %725 = sub nsw i32 %708, 1
  %726 = load i32, i32* @n, align 4
  %727 = sub i32 %726, 320842556
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 320842556
  %730 = sub i32 %726, 1
  %731 = mul i32 %729, 1
  %732 = shl i32 %726, 1
  %733 = add i32 %726, 1412001633
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1412001633
  %736 = sub i32 %726, 1
  %737 = mul i32 %735, 1
  %738 = sub i32 0, 1
  %739 = add i32 %726, %738
  %740 = sub i32 %726, 1
  %741 = mul i32 %739, 1
  %742 = add i32 %726, 57084487
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 57084487
  %745 = sub i32 %726, 1
  %746 = mul i32 %744, 1
  %747 = add i32 %726, 792240155
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 792240155
  %750 = sub i32 %726, 1
  %751 = mul i32 %749, 1
  %752 = add i32 0, 1169381305
  %753 = sub i32 %752, %726
  %754 = sub i32 %753, 1169381305
  %755 = sub i32 0, %726
  %756 = sub i32 %754, 643180195
  %757 = add i32 %756, 1
  %758 = add i32 %757, 643180195
  %759 = add i32 %754, 1
  %760 = shl i32 %726, 1
  %761 = shl i32 %726, 1
  %762 = sub i32 %726, 1465386631
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 1465386631
  %765 = sub nsw i32 %726, 1
  %766 = call i64 @_Z1Cii(i32 %724, i32 %764)
  %767 = add i64 0, 1638671482868356724
  %768 = sub i64 %767, %624
  %769 = sub i64 %768, 1638671482868356724
  %770 = sub i64 0, %624
  %771 = sub i64 0, %769
  %772 = sub i64 0, %766
  %773 = add i64 %771, %772
  %774 = sub i64 0, %773
  %775 = add i64 %769, %766
  %776 = sub i64 0, 2340479693155480107
  %777 = sub i64 %776, %624
  %778 = add i64 %777, 2340479693155480107
  %779 = sub i64 0, %624
  %780 = sub i64 0, %766
  %781 = sub i64 %778, %780
  %782 = add i64 %778, %766
  %783 = sub i64 0, %624
  %784 = add i64 0, %783
  %785 = sub i64 0, %624
  %786 = sub i64 0, %766
  %787 = sub i64 %784, %786
  %788 = add i64 %784, %766
  %789 = mul nsw i64 %624, %766
  %790 = add i64 %789, -7294229850294047481
  %791 = sub i64 %790, 998244353
  %792 = sub i64 %791, -7294229850294047481
  %793 = sub i64 %789, 998244353
  %794 = mul i64 %792, 998244353
  %795 = sub i64 0, 4790515318214354910
  %796 = sub i64 %795, %789
  %797 = add i64 %796, 4790515318214354910
  %798 = sub i64 0, %789
  %799 = sub i64 %797, -6998270061867925902
  %800 = add i64 %799, 998244353
  %801 = add i64 %800, -6998270061867925902
  %802 = add i64 %797, 998244353
  %803 = sub i64 0, %789
  %804 = add i64 0, %803
  %805 = sub i64 0, %789
  %806 = add i64 %804, -3718709055965002964
  %807 = add i64 %806, 998244353
  %808 = sub i64 %807, -3718709055965002964
  %809 = add i64 %804, 998244353
  %810 = sub i64 0, %789
  %811 = add i64 0, %810
  %812 = sub i64 0, %789
  %813 = add i64 %811, 231169573921989053
  %814 = add i64 %813, 998244353
  %815 = sub i64 %814, 231169573921989053
  %816 = add i64 %811, 998244353
  %817 = sub i64 %789, 4152756214126190094
  %818 = sub i64 %817, 998244353
  %819 = add i64 %818, 4152756214126190094
  %820 = sub i64 %789, 998244353
  %821 = mul i64 %819, 998244353
  %822 = sub i64 0, 998244353
  %823 = add i64 %789, %822
  %824 = sub i64 %789, 998244353
  %825 = mul i64 %823, 998244353
  %826 = sub i64 0, 2780528488724121044
  %827 = sub i64 %826, %789
  %828 = add i64 %827, 2780528488724121044
  %829 = sub i64 0, %789
  %830 = sub i64 %828, -4961111395063162359
  %831 = add i64 %830, 998244353
  %832 = add i64 %831, -4961111395063162359
  %833 = add i64 %828, 998244353
  %834 = shl i64 %789, 998244353
  %835 = srem i64 %789, 998244353
  %836 = load i32, i32* @n, align 4
  %837 = sext i32 %836 to i64
  %838 = sub i64 %835, -8027034567524057793
  %839 = sub i64 %838, %837
  %840 = add i64 %839, -8027034567524057793
  %841 = sub i64 %835, %837
  %842 = mul i64 %840, %837
  %843 = sub i64 0, 4138345998951297022
  %844 = sub i64 %843, %835
  %845 = add i64 %844, 4138345998951297022
  %846 = sub i64 0, %835
  %847 = add i64 %845, -2255359017518632219
  %848 = add i64 %847, %837
  %849 = sub i64 %848, -2255359017518632219
  %850 = add i64 %845, %837
  %851 = mul nsw i64 %835, %837
  %852 = sub i64 %851, -7921941731626747940
  %853 = sub i64 %852, 998244353
  %854 = add i64 %853, -7921941731626747940
  %855 = sub i64 %851, 998244353
  %856 = mul i64 %854, 998244353
  %857 = shl i64 %851, 998244353
  %858 = add i64 0, 8565971746031255816
  %859 = sub i64 %858, %851
  %860 = sub i64 %859, 8565971746031255816
  %861 = sub i64 0, %851
  %862 = sub i64 0, 998244353
  %863 = sub i64 %860, %862
  %864 = add i64 %860, 998244353
  %865 = sub i64 0, %851
  %866 = add i64 0, %865
  %867 = sub i64 0, %851
  %868 = sub i64 %866, 8963336160663622540
  %869 = add i64 %868, 998244353
  %870 = add i64 %869, 8963336160663622540
  %871 = add i64 %866, 998244353
  %872 = add i64 0, -7358446500423371381
  %873 = sub i64 %872, %851
  %874 = sub i64 %873, -7358446500423371381
  %875 = sub i64 0, %851
  %876 = sub i64 0, 998244353
  %877 = sub i64 %874, %876
  %878 = add i64 %874, 998244353
  %879 = sub i64 0, 3683334238270236921
  %880 = sub i64 %879, %851
  %881 = add i64 %880, 3683334238270236921
  %882 = sub i64 0, %851
  %883 = sub i64 0, 998244353
  %884 = sub i64 %881, %883
  %885 = add i64 %881, 998244353
  %886 = srem i64 %851, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) @ans, i64 %886)
  store i32 1823917820, i32* %10
  br label %1012

; <label>:887:                                    ; preds = %11
  %888 = load i32, i32* %8, align 4
  %889 = sub i32 %888, 621124978
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 621124978
  %892 = sub i32 %888, 1
  %893 = mul i32 %891, 1
  %894 = sub i32 0, -1837580161
  %895 = sub i32 %894, %888
  %896 = add i32 %895, -1837580161
  %897 = sub i32 0, %888
  %898 = sub i32 %896, -973492271
  %899 = add i32 %898, 1
  %900 = add i32 %899, -973492271
  %901 = add i32 %896, 1
  %902 = sub i32 0, %888
  %903 = add i32 0, %902
  %904 = sub i32 0, %888
  %905 = sub i32 0, %903
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %909 = add i32 %903, 1
  %910 = shl i32 %888, 1
  %911 = sub i32 0, 1
  %912 = sub i32 %888, %911
  %913 = add nsw i32 %888, 1
  store i32 %912, i32* %8, align 4
  store i32 1401009493, i32* %10
  br label %1012

; <label>:914:                                    ; preds = %11
  %915 = load i32, i32* %9, align 4
  %916 = load i32, i32* @m, align 4
  %917 = icmp sle i32 %915, %916
  store i32 -1012901242, i32* %10
  br label %1012

; <label>:918:                                    ; preds = %11
  %919 = load i32, i32* @m, align 4
  %920 = load i32, i32* %9, align 4
  %921 = add i32 %919, -1855469156
  %922 = sub i32 %921, %920
  %923 = sub i32 %922, -1855469156
  %924 = sub i32 %919, %920
  %925 = mul i32 %923, %920
  %926 = shl i32 %919, %920
  %927 = add i32 %919, -1905821638
  %928 = sub i32 %927, %920
  %929 = sub i32 %928, -1905821638
  %930 = sub i32 %919, %920
  %931 = mul i32 %929, %920
  %932 = sub i32 0, %920
  %933 = add i32 %919, %932
  %934 = sub i32 %919, %920
  %935 = mul i32 %933, %920
  %936 = shl i32 %919, %920
  %937 = add i32 0, -2094899213
  %938 = sub i32 %937, %919
  %939 = sub i32 %938, -2094899213
  %940 = sub i32 0, %919
  %941 = add i32 %939, 440233238
  %942 = add i32 %941, %920
  %943 = sub i32 %942, 440233238
  %944 = add i32 %939, %920
  %945 = shl i32 %919, %920
  %946 = shl i32 %919, %920
  %947 = sub i32 %919, -1195047985
  %948 = sub i32 %947, %920
  %949 = add i32 %948, -1195047985
  %950 = sub nsw i32 %919, %920
  %951 = sub i32 0, 203653815
  %952 = sub i32 %951, %949
  %953 = add i32 %952, 203653815
  %954 = sub i32 0, %949
  %955 = sub i32 0, %953
  %956 = sub i32 0, 2
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %959 = add i32 %953, 2
  %960 = shl i32 %949, 2
  %961 = sub i32 0, %949
  %962 = add i32 0, %961
  %963 = sub i32 0, %949
  %964 = sub i32 0, 2
  %965 = sub i32 %962, %964
  %966 = add i32 %962, 2
  %967 = add i32 0, -1070198999
  %968 = sub i32 %967, %949
  %969 = sub i32 %968, -1070198999
  %970 = sub i32 0, %949
  %971 = sub i32 %969, -1710073779
  %972 = add i32 %971, 2
  %973 = add i32 %972, -1710073779
  %974 = add i32 %969, 2
  %975 = srem i32 %949, 2
  %976 = icmp eq i32 %975, 0
  store i32 -1279194148, i32* %10
  br label %1012

; <label>:977:                                    ; preds = %11
  store i32 1839286845, i32* %10
  br label %1012

; <label>:978:                                    ; preds = %11
  %979 = load i32, i32* %9, align 4
  %980 = add i32 0, -1201068787
  %981 = sub i32 %980, %979
  %982 = sub i32 %981, -1201068787
  %983 = sub i32 0, %979
  %984 = sub i32 %982, 2010812280
  %985 = add i32 %984, 1
  %986 = add i32 %985, 2010812280
  %987 = add i32 %982, 1
  %988 = sub i32 0, -2007546671
  %989 = sub i32 %988, %979
  %990 = add i32 %989, -2007546671
  %991 = sub i32 0, %979
  %992 = sub i32 %990, -439282568
  %993 = add i32 %992, 1
  %994 = add i32 %993, -439282568
  %995 = add i32 %990, 1
  %996 = shl i32 %979, 1
  %997 = sub i32 0, 1
  %998 = add i32 %979, %997
  %999 = sub i32 %979, 1
  %1000 = mul i32 %998, 1
  %1001 = sub i32 %979, -438728496
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -438728496
  %1004 = sub i32 %979, 1
  %1005 = mul i32 %1003, 1
  %1006 = shl i32 %979, 1
  %1007 = shl i32 %979, 1
  %1008 = sub i32 %979, 744645479
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, 744645479
  %1011 = add nsw i32 %979, 1
  store i32 %1010, i32* %9, align 4
  store i32 -1403402288, i32* %10
  br label %1012

; <label>:1012:                                   ; preds = %978, %977, %918, %914, %887, %604, %600, %548, %544, %539, %505, %477, %476, %448, %432, %396, %393, %358, %331, %328, %309, %294, %293, %292, %272, %257, %256, %255, %206, %190, %181, %178, %160, %145, %144, %137, %136, %107, %104, %80, %64, %61, %30, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164776603.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
