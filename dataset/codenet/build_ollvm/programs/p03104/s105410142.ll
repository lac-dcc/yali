; ModuleID = 'Project_CodeNet_C++1400/p03104/s105410142.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s105410142.cpp"
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

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105410142.cpp, i8* null }]
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
  %5 = sub i32 %3, -1513413690
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1513413690
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -663288829, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -663288829, label %17
    i32 -58655896, label %25
    i32 -1571891042, label %53
    i32 -2010321951, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -58655896, i32 -2010321951
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -1571891042, i32 -2010321951
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -58655896, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3powxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 641244493, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %94
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 641244493, label %11
    i32 -918404578, label %38
    i32 408208355, label %68
    i32 -1541399526, label %71
    i32 -1097535380, label %79
    i32 -221972622, label %83
    i32 -1728789833, label %89
    i32 -2004178048, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %94

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -918404578, i32 -2004178048
  store i32 %37, i32* %7
  br label %94

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %5, align 8
  %40 = icmp sgt i64 %39, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 105842163
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 105842163
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
  %67 = select i1 %65, i32 408208355, i32 -2004178048
  store i32 %67, i32* %7
  br label %94

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1541399526, i32 -1728789833
  store i32 %70, i32* %7
  br label %94

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %5, align 8
  %73 = xor i64 1, -1
  %74 = xor i64 %72, %73
  %75 = and i64 %74, %72
  %76 = and i64 %72, 1
  %77 = icmp ne i64 %75, 0
  %78 = select i1 %77, i32 -1097535380, i32 -221972622
  store i32 %78, i32* %7
  br label %94

; <label>:79:                                     ; preds = %8
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %4, align 8
  %82 = mul nsw i64 %80, %81
  store i64 %82, i64* %6, align 8
  store i32 -221972622, i32* %7
  br label %94

; <label>:83:                                     ; preds = %8
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %4, align 8
  %86 = mul nsw i64 %84, %85
  store i64 %86, i64* %4, align 8
  %87 = load i64, i64* %5, align 8
  %88 = ashr i64 %87, 1
  store i64 %88, i64* %5, align 8
  store i32 641244493, i32* %7
  br label %94

; <label>:89:                                     ; preds = %8
  %90 = load i64, i64* %6, align 8
  ret i64 %90

; <label>:91:                                     ; preds = %8
  %92 = load i64, i64* %5, align 8
  %93 = icmp sgt i64 %92, 0
  store i32 -918404578, i32* %7
  br label %94

; <label>:94:                                     ; preds = %91, %83, %79, %71, %68, %38, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z4funcx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %5
  %16 = alloca i32
  store i32 -1388689192, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %467
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1388689192, label %20
    i32 -1682614474, label %24
    i32 -427310978, label %40
    i32 373857288, label %56
    i32 -1117433225, label %57
    i32 -1752469239, label %58
    i32 -1365669384, label %64
    i32 790448334, label %80
    i32 -46711034, label %95
    i32 -1488851317, label %96
    i32 -774542569, label %103
    i32 -1898565345, label %105
    i32 -355246996, label %132
    i32 -181635155, label %162
    i32 1430150778, label %165
    i32 327846218, label %192
    i32 460230573, label %233
    i32 687994901, label %236
    i32 1378541090, label %251
    i32 1880058764, label %297
    i32 817399161, label %300
    i32 2058376096, label %307
    i32 -1684275654, label %308
    i32 1890356904, label %309
    i32 533893334, label %314
    i32 -832828771, label %324
    i32 -650407025, label %330
    i32 63626208, label %332
    i32 605432125, label %334
    i32 -598455019, label %335
    i32 182827444, label %336
    i32 622250445, label %339
    i32 -1054406549, label %395
  ]

; <label>:19:                                     ; preds = %17
  br label %467

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = icmp sle i64 %21, 0
  %23 = select i1 %22, i32 -1682614474, i32 -1117433225
  store i32 %23, i32* %16
  br label %467

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -222779335
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -222779335
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -427310978, i32 605432125
  store i32 %39, i32* %16
  br label %467

; <label>:40:                                     ; preds = %17
  store i64 0, i64* %6, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -735006685
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -735006685
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 373857288, i32 605432125
  store i32 %55, i32* %16
  br label %467

; <label>:56:                                     ; preds = %17
  store i32 63626208, i32* %16
  br label %467

; <label>:57:                                     ; preds = %17
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -1752469239, i32* %16
  br label %467

; <label>:58:                                     ; preds = %17
  %59 = load i64, i64* %8, align 8
  %60 = mul nsw i64 %59, 2
  %61 = load i64, i64* %7, align 8
  %62 = icmp sgt i64 %60, %61
  %63 = select i1 %62, i32 -1365669384, i32 -1488851317
  store i32 %63, i32* %16
  br label %467

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 1167028951
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1167028951
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 790448334, i32 -598455019
  store i32 %79, i32* %16
  br label %467

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -46711034, i32 -598455019
  store i32 %94, i32* %16
  br label %467

; <label>:95:                                     ; preds = %17
  store i32 -774542569, i32* %16
  br label %467

; <label>:96:                                     ; preds = %17
  %97 = load i64, i64* %9, align 8
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  store i64 %99, i64* %9, align 8
  %101 = load i64, i64* %8, align 8
  %102 = mul nsw i64 %101, 2
  store i64 %102, i64* %8, align 8
  store i32 -1752469239, i32* %16
  br label %467

; <label>:103:                                    ; preds = %17
  store i64 0, i64* %10, align 8
  store i64 0, i64* %8, align 8
  %104 = load i64, i64* %9, align 8
  store i64 %104, i64* %11, align 8
  store i32 -1898565345, i32* %16
  br label %467

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -355246996, i32 182827444
  store i32 %131, i32* %16
  br label %467

; <label>:132:                                    ; preds = %17
  %133 = load i64, i64* %11, align 8
  %134 = icmp sgt i64 %133, 0
  store i1 %134, i1* %4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -440039502
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -440039502
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -181635155, i32 182827444
  store i32 %161, i32* %16
  br label %467

; <label>:162:                                    ; preds = %17
  %163 = load volatile i1, i1* %4
  %164 = select i1 %163, i32 1430150778, i32 533893334
  store i32 %164, i32* %16
  br label %467

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 327846218, i32 622250445
  store i32 %191, i32* %16
  br label %467

; <label>:192:                                    ; preds = %17
  %193 = load i64, i64* %7, align 8
  store i64 %193, i64* %12, align 8
  %194 = load i64, i64* %7, align 8
  %195 = load i64, i64* %11, align 8
  %196 = ashr i64 %194, %195
  %197 = xor i64 %196, -1
  %198 = xor i64 1, -1
  %199 = xor i64 6079403645414649877, -1
  %200 = or i64 %197, %198
  %201 = or i64 6079403645414649877, %199
  %202 = xor i64 %200, -1
  %203 = and i64 %202, %201
  %204 = and i64 %196, 1
  %205 = icmp ne i64 %203, 0
  store i1 %205, i1* %3
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, -2096730925
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -2096730925
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 460230573, i32 622250445
  store i32 %232, i32* %16
  br label %467

; <label>:233:                                    ; preds = %17
  %234 = load volatile i1, i1* %3
  %235 = select i1 %234, i32 687994901, i32 -1684275654
  store i32 %235, i32* %16
  br label %467

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1378541090, i32 -1054406549
  store i32 %250, i32* %16
  br label %467

; <label>:251:                                    ; preds = %17
  %252 = load i64, i64* %11, align 8
  %253 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %252)
  %254 = load i64, i64* %8, align 8
  %255 = sitofp i64 %254 to double
  %256 = fadd double %255, %253
  %257 = fptosi double %256 to i64
  store i64 %257, i64* %8, align 8
  %258 = load i64, i64* %7, align 8
  %259 = load i64, i64* %8, align 8
  %260 = add i64 %259, -7638491675817965909
  %261 = sub i64 %260, 1
  %262 = sub i64 %261, -7638491675817965909
  %263 = sub nsw i64 %259, 1
  %264 = add i64 %258, -3819323538673191124
  %265 = sub i64 %264, %262
  %266 = sub i64 %265, -3819323538673191124
  %267 = sub nsw i64 %258, %262
  store i64 %266, i64* %13, align 8
  %268 = load i64, i64* %13, align 8
  %269 = srem i64 %268, 2
  %270 = icmp eq i64 %269, 1
  store i1 %270, i1* %2
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1880058764, i32 -1054406549
  store i32 %296, i32* %16
  br label %467

; <label>:297:                                    ; preds = %17
  %298 = load volatile i1, i1* %2
  %299 = select i1 %298, i32 817399161, i32 2058376096
  store i32 %299, i32* %16
  br label %467

; <label>:300:                                    ; preds = %17
  %301 = load i64, i64* %11, align 8
  %302 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %301)
  %303 = load i64, i64* %10, align 8
  %304 = sitofp i64 %303 to double
  %305 = fadd double %304, %302
  %306 = fptosi double %305 to i64
  store i64 %306, i64* %10, align 8
  store i32 2058376096, i32* %16
  br label %467

; <label>:307:                                    ; preds = %17
  store i32 -1684275654, i32* %16
  br label %467

; <label>:308:                                    ; preds = %17
  store i32 1890356904, i32* %16
  br label %467

; <label>:309:                                    ; preds = %17
  %310 = load i64, i64* %11, align 8
  %311 = sub i64 0, -1
  %312 = sub i64 %310, %311
  %313 = add nsw i64 %310, -1
  store i64 %312, i64* %11, align 8
  store i32 -1898565345, i32* %16
  br label %467

; <label>:314:                                    ; preds = %17
  %315 = load i64, i64* %7, align 8
  %316 = sub i64 0, 1
  %317 = sub i64 %315, %316
  %318 = add nsw i64 %315, 1
  %319 = sdiv i64 %317, 2
  store i64 %319, i64* %14, align 8
  %320 = load i64, i64* %14, align 8
  %321 = srem i64 %320, 2
  %322 = icmp eq i64 %321, 1
  %323 = select i1 %322, i32 -832828771, i32 -650407025
  store i32 %323, i32* %16
  br label %467

; <label>:324:                                    ; preds = %17
  %325 = load i64, i64* %10, align 8
  %326 = add i64 %325, 3014306310557155684
  %327 = add i64 %326, 1
  %328 = sub i64 %327, 3014306310557155684
  %329 = add nsw i64 %325, 1
  store i64 %328, i64* %10, align 8
  store i32 -650407025, i32* %16
  br label %467

; <label>:330:                                    ; preds = %17
  %331 = load i64, i64* %10, align 8
  store i64 %331, i64* %6, align 8
  store i32 63626208, i32* %16
  br label %467

; <label>:332:                                    ; preds = %17
  %333 = load i64, i64* %6, align 8
  ret i64 %333

; <label>:334:                                    ; preds = %17
  store i64 0, i64* %6, align 8
  store i32 -427310978, i32* %16
  br label %467

; <label>:335:                                    ; preds = %17
  store i32 790448334, i32* %16
  br label %467

; <label>:336:                                    ; preds = %17
  %337 = load i64, i64* %11, align 8
  %338 = icmp sgt i64 %337, 0
  store i32 -355246996, i32* %16
  br label %467

; <label>:339:                                    ; preds = %17
  %340 = load i64, i64* %7, align 8
  store i64 %340, i64* %12, align 8
  %341 = load i64, i64* %7, align 8
  %342 = load i64, i64* %11, align 8
  %343 = sub i64 0, 6302224534629467893
  %344 = sub i64 %343, %341
  %345 = add i64 %344, 6302224534629467893
  %346 = sub i64 0, %341
  %347 = sub i64 %345, 4373495482981511207
  %348 = add i64 %347, %342
  %349 = add i64 %348, 4373495482981511207
  %350 = add i64 %345, %342
  %351 = shl i64 %341, %342
  %352 = sub i64 0, %341
  %353 = add i64 0, %352
  %354 = sub i64 0, %341
  %355 = sub i64 0, %342
  %356 = sub i64 %353, %355
  %357 = add i64 %353, %342
  %358 = sub i64 0, -9169528660174505914
  %359 = sub i64 %358, %341
  %360 = add i64 %359, -9169528660174505914
  %361 = sub i64 0, %341
  %362 = sub i64 0, %360
  %363 = sub i64 0, %342
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, %342
  %367 = sub i64 0, -3142549666179390450
  %368 = sub i64 %367, %341
  %369 = add i64 %368, -3142549666179390450
  %370 = sub i64 0, %341
  %371 = add i64 %369, 4054399720653394019
  %372 = add i64 %371, %342
  %373 = sub i64 %372, 4054399720653394019
  %374 = add i64 %369, %342
  %375 = add i64 %341, 4688189475854075989
  %376 = sub i64 %375, %342
  %377 = sub i64 %376, 4688189475854075989
  %378 = sub i64 %341, %342
  %379 = mul i64 %377, %342
  %380 = ashr i64 %341, %342
  %381 = add i64 0, -1176269194121434412
  %382 = sub i64 %381, %380
  %383 = sub i64 %382, -1176269194121434412
  %384 = sub i64 0, %380
  %385 = sub i64 %383, 5051507519987668427
  %386 = add i64 %385, 1
  %387 = add i64 %386, 5051507519987668427
  %388 = add i64 %383, 1
  %389 = shl i64 %380, 1
  %390 = xor i64 1, -1
  %391 = xor i64 %380, %390
  %392 = and i64 %391, %380
  %393 = and i64 %380, 1
  %394 = icmp ne i64 %392, 0
  store i32 327846218, i32* %16
  br label %467

; <label>:395:                                    ; preds = %17
  %396 = load i64, i64* %11, align 8
  %397 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %396)
  %398 = load i64, i64* %8, align 8
  %399 = sitofp i64 %398 to double
  %400 = fsub double -0.000000e+00, %399
  %401 = fadd double %400, %397
  %402 = fadd double %399, %397
  %403 = fptosi double %402 to i64
  store i64 %403, i64* %8, align 8
  %404 = load i64, i64* %7, align 8
  %405 = load i64, i64* %8, align 8
  %406 = shl i64 %405, 1
  %407 = shl i64 %405, 1
  %408 = add i64 0, 5698167653233337941
  %409 = sub i64 %408, %405
  %410 = sub i64 %409, 5698167653233337941
  %411 = sub i64 0, %405
  %412 = add i64 %410, -6137783337000607258
  %413 = add i64 %412, 1
  %414 = sub i64 %413, -6137783337000607258
  %415 = add i64 %410, 1
  %416 = add i64 %405, 5023917946077495305
  %417 = sub i64 %416, 1
  %418 = sub i64 %417, 5023917946077495305
  %419 = sub i64 %405, 1
  %420 = mul i64 %418, 1
  %421 = sub i64 0, 1
  %422 = add i64 %405, %421
  %423 = sub nsw i64 %405, 1
  %424 = add i64 0, 6272063441293288402
  %425 = sub i64 %424, %404
  %426 = sub i64 %425, 6272063441293288402
  %427 = sub i64 0, %404
  %428 = add i64 %426, -4666186716457062775
  %429 = add i64 %428, %422
  %430 = sub i64 %429, -4666186716457062775
  %431 = add i64 %426, %422
  %432 = sub i64 %404, -9132693788219049086
  %433 = sub i64 %432, %422
  %434 = add i64 %433, -9132693788219049086
  %435 = sub i64 %404, %422
  %436 = mul i64 %434, %422
  %437 = add i64 %404, 1461143152152289901
  %438 = sub i64 %437, %422
  %439 = sub i64 %438, 1461143152152289901
  %440 = sub nsw i64 %404, %422
  store i64 %439, i64* %13, align 8
  %441 = load i64, i64* %13, align 8
  %442 = sub i64 0, 2
  %443 = add i64 %441, %442
  %444 = sub i64 %441, 2
  %445 = mul i64 %443, 2
  %446 = sub i64 0, 8326463368464956962
  %447 = sub i64 %446, %441
  %448 = add i64 %447, 8326463368464956962
  %449 = sub i64 0, %441
  %450 = sub i64 %448, -199090115452251291
  %451 = add i64 %450, 2
  %452 = add i64 %451, -199090115452251291
  %453 = add i64 %448, 2
  %454 = shl i64 %441, 2
  %455 = sub i64 0, -4967420485276204738
  %456 = sub i64 %455, %441
  %457 = add i64 %456, -4967420485276204738
  %458 = sub i64 0, %441
  %459 = add i64 %457, 3998849457437572508
  %460 = add i64 %459, 2
  %461 = sub i64 %460, 3998849457437572508
  %462 = add i64 %457, 2
  %463 = shl i64 %441, 2
  %464 = shl i64 %441, 2
  %465 = srem i64 %441, 2
  %466 = icmp eq i64 %465, 1
  store i32 1378541090, i32* %16
  br label %467

; <label>:467:                                    ; preds = %395, %339, %336, %335, %334, %330, %324, %314, %309, %308, %307, %300, %297, %251, %236, %233, %192, %165, %162, %132, %105, %103, %96, %95, %80, %64, %58, %57, %56, %40, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_Z4funcx(i64 %7)
  %9 = load i64, i64* %2, align 8
  %10 = sub i64 %9, 780026482906164847
  %11 = sub i64 %10, 1
  %12 = add i64 %11, 780026482906164847
  %13 = sub nsw i64 %9, 1
  %14 = call i64 @_Z4funcx(i64 %12)
  %15 = xor i64 %8, -1
  %16 = and i64 %14, %15
  %17 = xor i64 %14, -1
  %18 = and i64 %8, %17
  %19 = or i64 %16, %18
  %20 = xor i64 %8, %14
  store i64 %19, i64* %4, align 8
  %21 = load i64, i64* %4, align 8
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105410142.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 477838698, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 477838698, label %16
    i32 227163565, label %36
    i32 902597607, label %52
    i32 2026671859, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 227163565, i32 2026671859
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, -169682483
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -169682483
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 902597607, i32 2026671859
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 227163565, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
