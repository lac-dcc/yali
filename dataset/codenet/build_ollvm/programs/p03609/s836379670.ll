; ModuleID = 'Project_CodeNet_C++1400/p03609/s836379670.cpp'
source_filename = "Project_CodeNet_C++1400/p03609/s836379670.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@fac = global [200000 x i64] zeroinitializer, align 16
@finv = global [200000 x i64] zeroinitializer, align 16
@inv = global [200000 x i64] zeroinitializer, align 16
@com = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836379670.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 2076971920
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2076971920
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1379385131, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1379385131, label %18
    i32 906145671, label %26
    i32 1761506692, label %55
    i32 -938474663, label %56
    i32 743420072, label %61
    i32 383900301, label %120
    i32 -2125728324, label %129
    i32 -174734699, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 906145671, i32 -174734699
  store i32 %25, i32* %14
  br label %132

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @inv, i64 0, i64 1), align 8
  %28 = load volatile i32*, i32** %1
  store i32 2, i32* %28, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1761506692, i32 -174734699
  store i32 %54, i32* %14
  br label %132

; <label>:55:                                     ; preds = %15
  store i32 -938474663, i32* %14
  br label %132

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %1
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 200000
  %60 = select i1 %59, i32 743420072, i32 -2125728324
  store i32 %60, i32* %14
  br label %132

; <label>:61:                                     ; preds = %15
  %62 = load volatile i32*, i32** %1
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, -1044640595
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1044640595
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i32*, i32** %1
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %70, %73
  %75 = srem i64 %74, 1000000007
  %76 = load volatile i32*, i32** %1
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %78
  store i64 %75, i64* %79, align 8
  %80 = load volatile i32*, i32** %1
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = srem i64 1000000007, %82
  %84 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i32*, i32** %1
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = sdiv i64 1000000007, %88
  %90 = mul nsw i64 %85, %89
  %91 = srem i64 %90, 1000000007
  %92 = sub i64 1000000007, 2515852420683844213
  %93 = sub i64 %92, %91
  %94 = add i64 %93, 2515852420683844213
  %95 = sub nsw i64 1000000007, %91
  %96 = load volatile i32*, i32** %1
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %98
  store i64 %94, i64* %99, align 8
  %100 = load volatile i32*, i32** %1
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, -2121415058
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2121415058
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i32*, i32** %1
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %108, %113
  %115 = srem i64 %114, 1000000007
  %116 = load volatile i32*, i32** %1
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %118
  store i64 %115, i64* %119, align 8
  store i32 383900301, i32* %14
  br label %132

; <label>:120:                                    ; preds = %15
  %121 = load volatile i32*, i32** %1
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  %128 = load volatile i32*, i32** %1
  store i32 %126, i32* %128, align 4
  store i32 -938474663, i32* %14
  br label %132

; <label>:129:                                    ; preds = %15
  ret void

; <label>:130:                                    ; preds = %15
  %131 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %131, align 4
  store i32 906145671, i32* %14
  br label %132

; <label>:132:                                    ; preds = %130, %120, %61, %56, %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
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
  store i32 1814462799, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %279
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1814462799, label %15
    i32 1194742913, label %20
    i32 2065799389, label %35
    i32 -1760692390, label %50
    i32 -1310184559, label %51
    i32 1859431059, label %55
    i32 5929432, label %59
    i32 863206847, label %87
    i32 -1095237747, label %115
    i32 1463906508, label %116
    i32 -862402774, label %132
    i32 -1461641464, label %169
    i32 -1236083737, label %170
    i32 1007494026, label %185
    i32 -857043027, label %214
    i32 -1360882458, label %216
    i32 124900937, label %217
    i32 -739914155, label %218
    i32 -927295144, label %277
  ]

; <label>:14:                                     ; preds = %12
  br label %279

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1194742913, i32 -1310184559
  store i32 %19, i32* %11
  br label %279

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2065799389, i32 -1360882458
  store i32 %34, i32* %11
  br label %279

; <label>:35:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1760692390, i32 -1360882458
  store i32 %49, i32* %11
  br label %279

; <label>:50:                                     ; preds = %12
  store i32 -1236083737, i32* %11
  br label %279

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, i32 5929432, i32 1859431059
  store i32 %54, i32* %11
  br label %279

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 5929432, i32 1463906508
  store i32 %58, i32* %11
  br label %279

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 592349618
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 592349618
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 863206847, i32 124900937
  store i32 %86, i32* %11
  br label %279

; <label>:87:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 1893614644
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1893614644
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
  %114 = select i1 %112, i32 -1095237747, i32 124900937
  store i32 %114, i32* %11
  br label %279

; <label>:115:                                    ; preds = %12
  store i32 -1236083737, i32* %11
  br label %279

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -1699384499
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1699384499
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -862402774, i32 -739914155
  store i32 %131, i32* %11
  br label %279

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = add i32 %141, 752984402
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 752984402
  %146 = sub nsw i32 %141, %142
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %140, %149
  %151 = srem i64 %150, 1000000007
  %152 = mul nsw i64 %136, %151
  %153 = srem i64 %152, 1000000007
  store i64 %153, i64* %6, align 8
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, -1162726849
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1162726849
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1461641464, i32 -739914155
  store i32 %168, i32* %11
  br label %279

; <label>:169:                                    ; preds = %12
  store i32 -1236083737, i32* %11
  br label %279

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1007494026, i32 -927295144
  store i32 %184, i32* %11
  br label %279

; <label>:185:                                    ; preds = %12
  %186 = load i64, i64* %6, align 8
  store i64 %186, i64* %3
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1990763946
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1990763946
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -857043027, i32 -927295144
  store i32 %213, i32* %11
  br label %279

; <label>:214:                                    ; preds = %12
  %215 = load volatile i64, i64* %3
  ret i64 %215

; <label>:216:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 2065799389, i32* %11
  br label %279

; <label>:217:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 863206847, i32* %11
  br label %279

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %8, align 4
  %229 = shl i32 %227, %228
  %230 = shl i32 %227, %228
  %231 = shl i32 %227, %228
  %232 = shl i32 %227, %228
  %233 = sub i32 0, %228
  %234 = add i32 %227, %233
  %235 = sub nsw i32 %227, %228
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = shl i64 %226, %238
  %240 = mul nsw i64 %226, %238
  %241 = shl i64 %240, 1000000007
  %242 = shl i64 %240, 1000000007
  %243 = sub i64 0, %240
  %244 = add i64 0, %243
  %245 = sub i64 0, %240
  %246 = sub i64 0, 1000000007
  %247 = sub i64 %244, %246
  %248 = add i64 %244, 1000000007
  %249 = sub i64 0, 1000000007
  %250 = add i64 %240, %249
  %251 = sub i64 %240, 1000000007
  %252 = mul i64 %250, 1000000007
  %253 = shl i64 %240, 1000000007
  %254 = sub i64 0, 1000000007
  %255 = add i64 %240, %254
  %256 = sub i64 %240, 1000000007
  %257 = mul i64 %255, 1000000007
  %258 = srem i64 %240, 1000000007
  %259 = shl i64 %222, %258
  %260 = sub i64 0, %222
  %261 = add i64 0, %260
  %262 = sub i64 0, %222
  %263 = sub i64 0, %261
  %264 = sub i64 0, %258
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %261, %258
  %268 = shl i64 %222, %258
  %269 = shl i64 %222, %258
  %270 = mul nsw i64 %222, %258
  %271 = add i64 %270, -8850083457328965083
  %272 = sub i64 %271, 1000000007
  %273 = sub i64 %272, -8850083457328965083
  %274 = sub i64 %270, 1000000007
  %275 = mul i64 %273, 1000000007
  %276 = srem i64 %270, 1000000007
  store i64 %276, i64* %6, align 8
  store i32 -862402774, i32* %11
  br label %279

; <label>:277:                                    ; preds = %12
  %278 = load i64, i64* %6, align 8
  store i32 1007494026, i32* %11
  br label %279

; <label>:279:                                    ; preds = %277, %218, %217, %216, %185, %170, %169, %132, %116, %115, %87, %59, %55, %51, %50, %35, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = alloca i32
  store i32 -1783965447, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %344
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1783965447, label %16
    i32 -358150373, label %32
    i32 -1510824837, label %50
    i32 -1659354989, label %53
    i32 -1120476683, label %80
    i32 -1708900250, label %115
    i32 -796601074, label %116
    i32 -1343956310, label %123
    i32 -625861297, label %139
    i32 -1346339873, label %162
    i32 1764195240, label %163
    i32 1328270590, label %191
    i32 -560225164, label %219
    i32 -727810536, label %221
    i32 -1390712566, label %224
    i32 -188201717, label %335
    i32 -720558725, label %342
  ]

; <label>:15:                                     ; preds = %13
  br label %344

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 1844040620
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1844040620
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -358150373, i32 -727810536
  store i32 %31, i32* %12
  br label %344

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %7, align 8
  %34 = icmp ne i64 %33, 0
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 621820310
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 621820310
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1510824837, i32 -727810536
  store i32 %49, i32* %12
  br label %344

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 -1659354989, i32 -796601074
  store i32 %52, i32* %12
  br label %344

; <label>:53:                                     ; preds = %13
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
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1120476683, i32 -1390712566
  store i32 %79, i32* %12
  br label %344

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sdiv i64 %81, %82
  store i64 %83, i64* %10, align 8
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %7, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %5, align 8
  %88 = add i64 %87, -176841345624757304
  %89 = sub i64 %88, %86
  %90 = sub i64 %89, -176841345624757304
  %91 = sub nsw i64 %87, %86
  store i64 %90, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7) #3
  %92 = load i64, i64* %10, align 8
  %93 = load i64, i64* %9, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* %8, align 8
  %96 = add i64 %95, 764839302818718649
  %97 = sub i64 %96, %94
  %98 = sub i64 %97, 764839302818718649
  %99 = sub nsw i64 %95, %94
  store i64 %98, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = add i32 %100, 2092641387
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2092641387
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1708900250, i32 -1390712566
  store i32 %114, i32* %12
  br label %344

; <label>:115:                                    ; preds = %13
  store i32 -1783965447, i32* %12
  br label %344

; <label>:116:                                    ; preds = %13
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %8, align 8
  %119 = srem i64 %118, %117
  store i64 %119, i64* %8, align 8
  %120 = load i64, i64* %8, align 8
  %121 = icmp slt i64 %120, 0
  %122 = select i1 %121, i32 -1343956310, i32 1764195240
  store i32 %122, i32* %12
  br label %344

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = add i32 %124, 1696714294
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1696714294
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -625861297, i32 -188201717
  store i32 %138, i32* %12
  br label %344

; <label>:139:                                    ; preds = %13
  %140 = load i64, i64* %6, align 8
  %141 = load i64, i64* %8, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, %140
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, %140
  store i64 %145, i64* %8, align 8
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 205510317
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 205510317
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1346339873, i32 -188201717
  store i32 %161, i32* %12
  br label %344

; <label>:162:                                    ; preds = %13
  store i32 1764195240, i32* %12
  br label %344

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, -1468828384
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1468828384
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1328270590, i32 -720558725
  store i32 %190, i32* %12
  br label %344

; <label>:191:                                    ; preds = %13
  %192 = load i64, i64* %8, align 8
  store i64 %192, i64* %3
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -560225164, i32 -720558725
  store i32 %218, i32* %12
  br label %344

; <label>:219:                                    ; preds = %13
  %220 = load volatile i64, i64* %3
  ret i64 %220

; <label>:221:                                    ; preds = %13
  %222 = load i64, i64* %7, align 8
  %223 = icmp ne i64 %222, 0
  store i32 -358150373, i32* %12
  br label %344

; <label>:224:                                    ; preds = %13
  %225 = load i64, i64* %5, align 8
  %226 = load i64, i64* %7, align 8
  %227 = shl i64 %225, %226
  %228 = add i64 0, 45062362657990121
  %229 = sub i64 %228, %225
  %230 = sub i64 %229, 45062362657990121
  %231 = sub i64 0, %225
  %232 = sub i64 0, %230
  %233 = sub i64 0, %226
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, %226
  %237 = shl i64 %225, %226
  %238 = sdiv i64 %225, %226
  store i64 %238, i64* %10, align 8
  %239 = load i64, i64* %10, align 8
  %240 = load i64, i64* %7, align 8
  %241 = add i64 0, -804921311028218244
  %242 = sub i64 %241, %239
  %243 = sub i64 %242, -804921311028218244
  %244 = sub i64 0, %239
  %245 = sub i64 0, %243
  %246 = sub i64 0, %240
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, %240
  %250 = mul nsw i64 %239, %240
  %251 = load i64, i64* %5, align 8
  %252 = shl i64 %251, %250
  %253 = sub i64 0, %250
  %254 = add i64 %251, %253
  %255 = sub i64 %251, %250
  %256 = mul i64 %254, %250
  %257 = sub i64 %251, -5736394938634162885
  %258 = sub i64 %257, %250
  %259 = add i64 %258, -5736394938634162885
  %260 = sub i64 %251, %250
  %261 = mul i64 %259, %250
  %262 = add i64 %251, -8177971690409477818
  %263 = sub i64 %262, %250
  %264 = sub i64 %263, -8177971690409477818
  %265 = sub i64 %251, %250
  %266 = mul i64 %264, %250
  %267 = shl i64 %251, %250
  %268 = add i64 0, -2470919712150713626
  %269 = sub i64 %268, %251
  %270 = sub i64 %269, -2470919712150713626
  %271 = sub i64 0, %251
  %272 = sub i64 0, %250
  %273 = sub i64 %270, %272
  %274 = add i64 %270, %250
  %275 = sub i64 0, %251
  %276 = add i64 0, %275
  %277 = sub i64 0, %251
  %278 = sub i64 0, %276
  %279 = sub i64 0, %250
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, %250
  %283 = sub i64 0, %250
  %284 = add i64 %251, %283
  %285 = sub nsw i64 %251, %250
  store i64 %284, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7) #3
  %286 = load i64, i64* %10, align 8
  %287 = load i64, i64* %9, align 8
  %288 = add i64 %286, 8113616050138912945
  %289 = sub i64 %288, %287
  %290 = sub i64 %289, 8113616050138912945
  %291 = sub i64 %286, %287
  %292 = mul i64 %290, %287
  %293 = sub i64 0, %287
  %294 = add i64 %286, %293
  %295 = sub i64 %286, %287
  %296 = mul i64 %294, %287
  %297 = sub i64 0, %287
  %298 = add i64 %286, %297
  %299 = sub i64 %286, %287
  %300 = mul i64 %298, %287
  %301 = add i64 0, -5291826837310505521
  %302 = sub i64 %301, %286
  %303 = sub i64 %302, -5291826837310505521
  %304 = sub i64 0, %286
  %305 = sub i64 0, %287
  %306 = sub i64 %303, %305
  %307 = add i64 %303, %287
  %308 = shl i64 %286, %287
  %309 = shl i64 %286, %287
  %310 = mul nsw i64 %286, %287
  %311 = load i64, i64* %8, align 8
  %312 = sub i64 0, %310
  %313 = add i64 %311, %312
  %314 = sub i64 %311, %310
  %315 = mul i64 %313, %310
  %316 = sub i64 0, -5936189642844920570
  %317 = sub i64 %316, %311
  %318 = add i64 %317, -5936189642844920570
  %319 = sub i64 0, %311
  %320 = add i64 %318, 2919695042306822063
  %321 = add i64 %320, %310
  %322 = sub i64 %321, 2919695042306822063
  %323 = add i64 %318, %310
  %324 = sub i64 0, 8464959281470072775
  %325 = sub i64 %324, %311
  %326 = add i64 %325, 8464959281470072775
  %327 = sub i64 0, %311
  %328 = sub i64 0, %310
  %329 = sub i64 %326, %328
  %330 = add i64 %326, %310
  %331 = sub i64 %311, 857080465699537803
  %332 = sub i64 %331, %310
  %333 = add i64 %332, 857080465699537803
  %334 = sub nsw i64 %311, %310
  store i64 %333, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  store i32 -1120476683, i32* %12
  br label %344

; <label>:335:                                    ; preds = %13
  %336 = load i64, i64* %6, align 8
  %337 = load i64, i64* %8, align 8
  %338 = shl i64 %337, %336
  %339 = sub i64 0, %336
  %340 = sub i64 %337, %339
  %341 = add nsw i64 %337, %336
  store i64 %340, i64* %8, align 8
  store i32 -625861297, i32* %12
  br label %344

; <label>:342:                                    ; preds = %13
  %343 = load i64, i64* %8, align 8
  store i32 1328270590, i32* %12
  br label %344

; <label>:344:                                    ; preds = %342, %335, %224, %221, %191, %163, %162, %139, %123, %116, %115, %80, %53, %50, %32, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -689496223
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -689496223
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1142161784, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1142161784, label %19
    i32 1132277668, label %27
    i32 -1315115284, label %68
    i32 557115797, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1132277668, i32 557115797
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, 749254408
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 749254408
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1315115284, i32 557115797
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 1132277668, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1535811163, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %222
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1535811163, label %13
    i32 206961140, label %17
    i32 1430280708, label %33
    i32 1059547313, label %70
    i32 695128130, label %73
    i32 -1638574153, label %79
    i32 1033429425, label %107
    i32 -124896492, label %130
    i32 -104963369, label %131
    i32 -1463603341, label %133
    i32 454908354, label %145
  ]

; <label>:12:                                     ; preds = %10
  br label %222

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 206961140, i32 -104963369
  store i32 %16, i32* %9
  br label %222

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, -1939103889
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1939103889
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1430280708, i32 -1463603341
  store i32 %32, i32* %9
  br label %222

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %6, align 8
  %35 = xor i64 %34, -1
  %36 = xor i64 1, -1
  %37 = xor i64 -7392318684363833975, -1
  %38 = or i64 %35, %36
  %39 = or i64 -7392318684363833975, %37
  %40 = xor i64 %38, -1
  %41 = and i64 %40, %39
  %42 = and i64 %34, 1
  %43 = icmp ne i64 %41, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1059547313, i32 -1463603341
  store i32 %69, i32* %9
  br label %222

; <label>:70:                                     ; preds = %10
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 695128130, i32 -1638574153
  store i32 %72, i32* %9
  br label %222

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %5, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %7, align 8
  %78 = srem i64 %76, %77
  store i64 %78, i64* %8, align 8
  store i32 -1638574153, i32* %9
  br label %222

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = add i32 %80, 1778970200
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1778970200
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1033429425, i32 454908354
  store i32 %106, i32* %9
  br label %222

; <label>:107:                                    ; preds = %10
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %5, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i64, i64* %7, align 8
  %112 = srem i64 %110, %111
  store i64 %112, i64* %5, align 8
  %113 = load i64, i64* %6, align 8
  %114 = ashr i64 %113, 1
  store i64 %114, i64* %6, align 8
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = add i32 %115, -1180038461
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1180038461
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -124896492, i32 454908354
  store i32 %129, i32* %9
  br label %222

; <label>:130:                                    ; preds = %10
  store i32 1535811163, i32* %9
  br label %222

; <label>:131:                                    ; preds = %10
  %132 = load i64, i64* %8, align 8
  ret i64 %132

; <label>:133:                                    ; preds = %10
  %134 = load i64, i64* %6, align 8
  %135 = shl i64 %134, 1
  %136 = xor i64 %134, -1
  %137 = xor i64 1, -1
  %138 = xor i64 8890885131004011082, -1
  %139 = or i64 %136, %137
  %140 = or i64 8890885131004011082, %138
  %141 = xor i64 %139, -1
  %142 = and i64 %141, %140
  %143 = and i64 %134, 1
  %144 = icmp ne i64 %142, 0
  store i32 1430280708, i32* %9
  br label %222

; <label>:145:                                    ; preds = %10
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* %5, align 8
  %148 = sub i64 0, %147
  %149 = add i64 %146, %148
  %150 = sub i64 %146, %147
  %151 = mul i64 %149, %147
  %152 = shl i64 %146, %147
  %153 = add i64 0, -4824532675565422782
  %154 = sub i64 %153, %146
  %155 = sub i64 %154, -4824532675565422782
  %156 = sub i64 0, %146
  %157 = sub i64 0, %155
  %158 = sub i64 0, %147
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, %147
  %162 = shl i64 %146, %147
  %163 = add i64 %146, -2078258608731799297
  %164 = sub i64 %163, %147
  %165 = sub i64 %164, -2078258608731799297
  %166 = sub i64 %146, %147
  %167 = mul i64 %165, %147
  %168 = mul nsw i64 %146, %147
  %169 = load i64, i64* %7, align 8
  %170 = add i64 0, 8533916032055604505
  %171 = sub i64 %170, %168
  %172 = sub i64 %171, 8533916032055604505
  %173 = sub i64 0, %168
  %174 = sub i64 0, %172
  %175 = sub i64 0, %169
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, %169
  %179 = sub i64 0, %169
  %180 = add i64 %168, %179
  %181 = sub i64 %168, %169
  %182 = mul i64 %180, %169
  %183 = sub i64 0, %169
  %184 = add i64 %168, %183
  %185 = sub i64 %168, %169
  %186 = mul i64 %184, %169
  %187 = sub i64 %168, -2184638386635823212
  %188 = sub i64 %187, %169
  %189 = add i64 %188, -2184638386635823212
  %190 = sub i64 %168, %169
  %191 = mul i64 %189, %169
  %192 = shl i64 %168, %169
  %193 = sub i64 0, %169
  %194 = add i64 %168, %193
  %195 = sub i64 %168, %169
  %196 = mul i64 %194, %169
  %197 = srem i64 %168, %169
  store i64 %197, i64* %5, align 8
  %198 = load i64, i64* %6, align 8
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %201 = sub i64 %198, 1
  %202 = mul i64 %200, 1
  %203 = sub i64 0, 1
  %204 = add i64 %198, %203
  %205 = sub i64 %198, 1
  %206 = mul i64 %204, 1
  %207 = shl i64 %198, 1
  %208 = shl i64 %198, 1
  %209 = sub i64 0, 1
  %210 = add i64 %198, %209
  %211 = sub i64 %198, 1
  %212 = mul i64 %210, 1
  %213 = sub i64 0, %198
  %214 = add i64 0, %213
  %215 = sub i64 0, %198
  %216 = sub i64 0, %214
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, 1
  %221 = ashr i64 %198, 1
  store i64 %221, i64* %6, align 8
  store i32 1033429425, i32* %9
  br label %222

; <label>:222:                                    ; preds = %145, %133, %130, %107, %79, %73, %70, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -711821748, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %180
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -711821748, label %22
    i32 -708707412, label %42
    i32 -1579069973, label %78
    i32 -206922708, label %81
    i32 1616714522, label %85
    i32 2091562431, label %101
    i32 -1847425839, label %138
    i32 964005477, label %139
    i32 -1668333433, label %142
    i32 1636998356, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %180

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -708707412, i32 -1668333433
  store i32 %41, i32* %18
  br label %180

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, -1324519252
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1324519252
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1579069973, i32 -1668333433
  store i32 %77, i32* %18
  br label %180

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -206922708, i32 1616714522
  store i32 %80, i32* %18
  br label %180

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %6
  store i64 %83, i64* %84, align 8
  store i32 964005477, i32* %18
  br label %180

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = add i32 %86, 788023263
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 788023263
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2091562431, i32 1636998356
  store i32 %100, i32* %18
  br label %180

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %105, %107
  %109 = call i64 @_Z3gcdxx(i64 %103, i64 %108)
  %110 = load volatile i64*, i64** %6
  store i64 %109, i64* %110, align 8
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = add i32 %111, 495730150
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 495730150
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1847425839, i32 1636998356
  store i32 %137, i32* %18
  br label %180

; <label>:138:                                    ; preds = %19
  store i32 964005477, i32* %18
  br label %180

; <label>:139:                                    ; preds = %19
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %19
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  store i64 %0, i64* %144, align 8
  store i64 %1, i64* %145, align 8
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %146, 0
  store i32 -708707412, i32* %18
  br label %180

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64*, i64** %4
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %4
  %154 = load i64, i64* %153, align 8
  %155 = shl i64 %152, %154
  %156 = sub i64 0, %152
  %157 = add i64 0, %156
  %158 = sub i64 0, %152
  %159 = add i64 %157, 197287905146325011
  %160 = add i64 %159, %154
  %161 = sub i64 %160, 197287905146325011
  %162 = add i64 %157, %154
  %163 = sub i64 0, %152
  %164 = add i64 0, %163
  %165 = sub i64 0, %152
  %166 = sub i64 0, %154
  %167 = sub i64 %164, %166
  %168 = add i64 %164, %154
  %169 = shl i64 %152, %154
  %170 = add i64 0, 1856315805759366659
  %171 = sub i64 %170, %152
  %172 = sub i64 %171, 1856315805759366659
  %173 = sub i64 0, %152
  %174 = sub i64 0, %154
  %175 = sub i64 %172, %174
  %176 = add i64 %172, %154
  %177 = srem i64 %152, %154
  %178 = call i64 @_Z3gcdxx(i64 %150, i64 %177)
  %179 = load volatile i64*, i64** %6
  store i64 %178, i64* %179, align 8
  store i32 2091562431, i32* %18
  br label %180

; <label>:180:                                    ; preds = %148, %142, %138, %101, %85, %81, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11combinationxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = add i32 %9, -1791239926
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1791239926
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -476253617, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %321
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -476253617, label %23
    i32 -1710707562, label %31
    i32 -31875316, label %53
    i32 1062355971, label %54
    i32 1240147714, label %69
    i32 1018122989, label %91
    i32 1640393385, label %94
    i32 1821912772, label %110
    i32 -1062601733, label %159
    i32 -845875980, label %160
    i32 -1430012210, label %168
    i32 -277769408, label %169
    i32 286455801, label %173
    i32 -1071182686, label %180
  ]

; <label>:22:                                     ; preds = %20
  br label %321

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1710707562, i32 -277769408
  store i32 %30, i32* %19
  br label %321

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @com, i64 0, i64 0), align 16
  %37 = load volatile i32*, i32** %4
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, -564112839
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -564112839
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -31875316, i32 -277769408
  store i32 %52, i32* %19
  br label %321

; <label>:53:                                     ; preds = %20
  store i32 1062355971, i32* %19
  br label %321

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
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
  %68 = select i1 %66, i32 1240147714, i32 286455801
  store i32 %68, i32* %19
  br label %321

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = icmp sle i64 %72, %74
  store i1 %75, i1* %3
  %76 = load i32, i32* @x.15
  %77 = load i32, i32* @y.16
  %78 = add i32 %76, -6020599
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -6020599
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1018122989, i32 286455801
  store i32 %90, i32* %19
  br label %321

; <label>:91:                                     ; preds = %20
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 1640393385, i32 -1430012210
  store i32 %93, i32* %19
  br label %321

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.15
  %96 = load i32, i32* @y.16
  %97 = sub i32 %95, -472444663
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -472444663
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1821912772, i32 -1071182686
  store i32 %109, i32* %19
  br label %321

; <label>:110:                                    ; preds = %20
  %111 = load volatile i32*, i32** %4
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %112, -1306192282
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1306192282
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i32*, i32** %4
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = sub i64 0, %124
  %126 = add i64 %121, %125
  %127 = sub nsw i64 %121, %124
  %128 = add i64 %126, -5317689604919292979
  %129 = add i64 %128, 1
  %130 = sub i64 %129, -5317689604919292979
  %131 = add nsw i64 %126, 1
  %132 = mul nsw i64 %119, %130
  %133 = srem i64 %132, 1000000007
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = call i64 @_Z6modinvxx(i64 %136, i64 1000000007)
  %138 = mul nsw i64 %133, %137
  %139 = srem i64 %138, 1000000007
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %142
  store i64 %139, i64* %143, align 8
  %144 = load i32, i32* @x.15
  %145 = load i32, i32* @y.16
  %146 = add i32 %144, -1899313606
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1899313606
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1062601733, i32 -1071182686
  store i32 %158, i32* %19
  br label %321

; <label>:159:                                    ; preds = %20
  store i32 -845875980, i32* %19
  br label %321

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32*, i32** %4
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %162, 1444924369
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1444924369
  %166 = add nsw i32 %162, 1
  %167 = load volatile i32*, i32** %4
  store i32 %165, i32* %167, align 4
  store i32 1062355971, i32* %19
  br label %321

; <label>:168:                                    ; preds = %20
  ret void

; <label>:169:                                    ; preds = %20
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i32, align 4
  store i64 %0, i64* %170, align 8
  store i64 %1, i64* %171, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @com, i64 0, i64 0), align 16
  store i32 1, i32* %172, align 4
  store i32 -1710707562, i32* %19
  br label %321

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = icmp sle i64 %176, %178
  store i32 1240147714, i32* %19
  br label %321

; <label>:180:                                    ; preds = %20
  %181 = load volatile i32*, i32** %4
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = add i32 0, %183
  %185 = sub i32 0, %182
  %186 = add i32 %184, -516349729
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -516349729
  %189 = add i32 %184, 1
  %190 = sub i32 %182, -2058117690
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2058117690
  %193 = sub i32 %182, 1
  %194 = mul i32 %192, 1
  %195 = sub i32 %182, 1972378442
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1972378442
  %198 = sub i32 %182, 1
  %199 = mul i32 %197, 1
  %200 = add i32 %182, -295265904
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -295265904
  %203 = sub nsw i32 %182, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %6
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = add i64 %208, -295838496487160403
  %213 = sub i64 %212, %211
  %214 = sub i64 %213, -295838496487160403
  %215 = sub i64 %208, %211
  %216 = mul i64 %214, %211
  %217 = shl i64 %208, %211
  %218 = sub i64 0, %211
  %219 = add i64 %208, %218
  %220 = sub nsw i64 %208, %211
  %221 = shl i64 %219, 1
  %222 = sub i64 0, -5485683244316101546
  %223 = sub i64 %222, %219
  %224 = add i64 %223, -5485683244316101546
  %225 = sub i64 0, %219
  %226 = sub i64 0, %224
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, 1
  %231 = shl i64 %219, 1
  %232 = sub i64 %219, 8043202618255597330
  %233 = sub i64 %232, 1
  %234 = add i64 %233, 8043202618255597330
  %235 = sub i64 %219, 1
  %236 = mul i64 %234, 1
  %237 = sub i64 0, 1
  %238 = add i64 %219, %237
  %239 = sub i64 %219, 1
  %240 = mul i64 %238, 1
  %241 = sub i64 0, %219
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %219, 1
  %246 = sub i64 0, %244
  %247 = add i64 %206, %246
  %248 = sub i64 %206, %244
  %249 = mul i64 %247, %244
  %250 = sub i64 0, %244
  %251 = add i64 %206, %250
  %252 = sub i64 %206, %244
  %253 = mul i64 %251, %244
  %254 = shl i64 %206, %244
  %255 = sub i64 %206, -1160816707577242400
  %256 = sub i64 %255, %244
  %257 = add i64 %256, -1160816707577242400
  %258 = sub i64 %206, %244
  %259 = mul i64 %257, %244
  %260 = sub i64 %206, -2037346983483064915
  %261 = sub i64 %260, %244
  %262 = add i64 %261, -2037346983483064915
  %263 = sub i64 %206, %244
  %264 = mul i64 %262, %244
  %265 = shl i64 %206, %244
  %266 = sub i64 %206, -2532310411615913575
  %267 = sub i64 %266, %244
  %268 = add i64 %267, -2532310411615913575
  %269 = sub i64 %206, %244
  %270 = mul i64 %268, %244
  %271 = mul nsw i64 %206, %244
  %272 = sub i64 0, %271
  %273 = add i64 0, %272
  %274 = sub i64 0, %271
  %275 = sub i64 %273, 4188227125126615415
  %276 = add i64 %275, 1000000007
  %277 = add i64 %276, 4188227125126615415
  %278 = add i64 %273, 1000000007
  %279 = sub i64 0, %271
  %280 = add i64 0, %279
  %281 = sub i64 0, %271
  %282 = sub i64 0, 1000000007
  %283 = sub i64 %280, %282
  %284 = add i64 %280, 1000000007
  %285 = sub i64 %271, 2420613359660903293
  %286 = sub i64 %285, 1000000007
  %287 = add i64 %286, 2420613359660903293
  %288 = sub i64 %271, 1000000007
  %289 = mul i64 %287, 1000000007
  %290 = add i64 0, 63412028202665669
  %291 = sub i64 %290, %271
  %292 = sub i64 %291, 63412028202665669
  %293 = sub i64 0, %271
  %294 = sub i64 0, 1000000007
  %295 = sub i64 %292, %294
  %296 = add i64 %292, 1000000007
  %297 = sub i64 0, 1000000007
  %298 = add i64 %271, %297
  %299 = sub i64 %271, 1000000007
  %300 = mul i64 %298, 1000000007
  %301 = srem i64 %271, 1000000007
  %302 = load volatile i32*, i32** %4
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = call i64 @_Z6modinvxx(i64 %304, i64 1000000007)
  %306 = sub i64 0, %301
  %307 = add i64 0, %306
  %308 = sub i64 0, %301
  %309 = add i64 %307, 8889493145898926308
  %310 = add i64 %309, %305
  %311 = sub i64 %310, 8889493145898926308
  %312 = add i64 %307, %305
  %313 = shl i64 %301, %305
  %314 = mul nsw i64 %301, %305
  %315 = shl i64 %314, 1000000007
  %316 = srem i64 %314, 1000000007
  %317 = load volatile i32*, i32** %4
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %319
  store i64 %316, i64* %320, align 8
  store i32 1821912772, i32* %19
  br label %321

; <label>:321:                                    ; preds = %180, %173, %169, %160, %159, %110, %94, %91, %69, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = add i32 %8, -1677518755
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, -1677518755
  %13 = sub nsw i32 %8, %9
  store i32 %12, i32* %5, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.19
  %10 = load i32, i32* @y.20
  %11 = sub i32 %9, 1154678863
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1154678863
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1370049876, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1370049876, label %23
    i32 2000926135, label %31
    i32 654559813, label %71
    i32 -1073715362, label %74
    i32 1964921857, label %78
    i32 -1426713179, label %82
    i32 -109156321, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2000926135, i32 -109156321
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = add i32 %44, 1891869672
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1891869672
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
  %70 = select i1 %68, i32 654559813, i32 -109156321
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1073715362, i32 1964921857
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 -1426713179, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 -1426713179, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %87, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %88, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 2000926135, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1144364120, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1144364120, label %18
    i32 326956771, label %38
    i32 -1914855398, label %56
    i32 -1107581263, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 326956771, i32 -1107581263
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = sub i32 %41, 1424703499
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1424703499
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1914855398, i32 -1107581263
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 326956771, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s836379670.cpp() #0 section ".text.startup" {
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
