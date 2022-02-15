; ModuleID = 'Project_CodeNet_C++1400/p04014/s434050549.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s434050549.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434050549.cpp, i8* null }]
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
  store i32 830950276, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 830950276, label %16
    i32 260306633, label %36
    i32 -825888300, label %64
    i32 848405446, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 260306633, i32 848405446
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %63 = select i1 %61, i32 -825888300, i32 848405446
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 260306633, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z8calc_sumxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 1925936665, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1925936665, label %15
    i32 -1042011747, label %20
    i32 -2104965463, label %22
    i32 238704706, label %35
    i32 548280754, label %62
    i32 -1734469709, label %90
    i32 -713953506, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1042011747, i32 -2104965463
  store i32 %19, i32* %11
  br label %94

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  store i64 %21, i64* %6, align 8
  store i32 238704706, i32* %11
  br label %94

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = sdiv i64 %23, %24
  %26 = load i64, i64* %8, align 8
  %27 = call i64 @_Z8calc_sumxx(i64 %25, i64 %26)
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = srem i64 %28, %29
  %31 = sub i64 %27, -104419921069016053
  %32 = add i64 %31, %30
  %33 = add i64 %32, -104419921069016053
  %34 = add nsw i64 %27, %30
  store i64 %33, i64* %6, align 8
  store i32 238704706, i32* %11
  br label %94

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 548280754, i32 -713953506
  store i32 %61, i32* %11
  br label %94

; <label>:62:                                     ; preds = %12
  %63 = load i64, i64* %6, align 8
  store i64 %63, i64* %3
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1734469709, i32 -713953506
  store i32 %89, i32* %11
  br label %94

; <label>:90:                                     ; preds = %12
  %91 = load volatile i64, i64* %3
  ret i64 %91

; <label>:92:                                     ; preds = %12
  %93 = load i64, i64* %6, align 8
  store i32 548280754, i32* %11
  br label %94

; <label>:94:                                     ; preds = %92, %62, %35, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %9)
  store i64 -1, i64* %10, align 8
  %19 = load i64, i64* %8, align 8
  %20 = sitofp i64 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fptosi double %21 to i64
  store i64 %22, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  store i64 %23, i64* %6
  %24 = load i64, i64* %9, align 8
  store i64 %24, i64* %5
  %25 = alloca i32
  store i32 1473403054, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %407
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1473403054, label %29
    i32 -60182973, label %34
    i32 305744251, label %40
    i32 -653523578, label %41
    i32 -1494892597, label %57
    i32 82306825, label %88
    i32 -1513720877, label %91
    i32 1585871661, label %98
    i32 630224980, label %100
    i32 -1746232167, label %101
    i32 -421827643, label %107
    i32 -1623357965, label %111
    i32 1758215831, label %127
    i32 802319466, label %160
    i32 -199293743, label %163
    i32 544280975, label %178
    i32 -1618698138, label %199
    i32 301559522, label %200
    i32 977040303, label %210
    i32 -636622804, label %226
    i32 -1058959576, label %244
    i32 918379438, label %247
    i32 -1621821583, label %253
    i32 1193970746, label %254
    i32 -1191670467, label %272
    i32 -1722468532, label %273
    i32 2145454034, label %301
    i32 -1924943192, label %332
    i32 362860143, label %335
    i32 -526492691, label %340
    i32 -515372116, label %342
    i32 -185922208, label %343
    i32 -839249709, label %350
    i32 -765844413, label %351
    i32 1334841919, label %352
    i32 478877989, label %357
    i32 -2126216338, label %361
    i32 -166812998, label %391
    i32 1113392357, label %400
    i32 -1506980566, label %403
  ]

; <label>:28:                                     ; preds = %26
  br label %407

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %6
  %31 = load volatile i64, i64* %5
  %32 = icmp eq i64 %30, %31
  %33 = select i1 %32, i32 -60182973, i32 305744251
  store i32 %33, i32* %25
  br label %407

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %8, align 8
  %36 = sub i64 %35, 2636399454149981476
  %37 = add i64 %36, 1
  %38 = add i64 %37, 2636399454149981476
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %10, align 8
  store i32 1334841919, i32* %25
  br label %407

; <label>:40:                                     ; preds = %26
  store i64 2, i64* %12, align 8
  store i32 -653523578, i32* %25
  br label %407

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -782802283
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -782802283
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1494892597, i32 478877989
  store i32 %56, i32* %25
  br label %407

; <label>:57:                                     ; preds = %26
  %58 = load i64, i64* %12, align 8
  %59 = load i64, i64* %11, align 8
  %60 = icmp sle i64 %58, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1611246368
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1611246368
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 82306825, i32 478877989
  store i32 %87, i32* %25
  br label %407

; <label>:88:                                     ; preds = %26
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 -1513720877, i32 -421827643
  store i32 %90, i32* %25
  br label %407

; <label>:91:                                     ; preds = %26
  %92 = load i64, i64* %9, align 8
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %12, align 8
  %95 = call i64 @_Z8calc_sumxx(i64 %93, i64 %94)
  %96 = icmp eq i64 %92, %95
  %97 = select i1 %96, i32 1585871661, i32 630224980
  store i32 %97, i32* %25
  br label %407

; <label>:98:                                     ; preds = %26
  %99 = load i64, i64* %12, align 8
  store i64 %99, i64* %10, align 8
  store i32 -421827643, i32* %25
  br label %407

; <label>:100:                                    ; preds = %26
  store i32 -1746232167, i32* %25
  br label %407

; <label>:101:                                    ; preds = %26
  %102 = load i64, i64* %12, align 8
  %103 = add i64 %102, -8609727257671106952
  %104 = add i64 %103, 1
  %105 = sub i64 %104, -8609727257671106952
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %12, align 8
  store i32 -653523578, i32* %25
  br label %407

; <label>:107:                                    ; preds = %26
  %108 = load i64, i64* %10, align 8
  %109 = icmp eq i64 -1, %108
  %110 = select i1 %109, i32 -1623357965, i32 -765844413
  store i32 %110, i32* %25
  br label %407

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 1765027704
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1765027704
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1758215831, i32 -2126216338
  store i32 %126, i32* %25
  br label %407

; <label>:127:                                    ; preds = %26
  %128 = load i64, i64* %11, align 8
  %129 = load i64, i64* %11, align 8
  %130 = mul nsw i64 %128, %129
  %131 = load i64, i64* %8, align 8
  %132 = icmp eq i64 %130, %131
  store i1 %132, i1* %3
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -1679691612
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1679691612
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 802319466, i32 -2126216338
  store i32 %159, i32* %25
  br label %407

; <label>:160:                                    ; preds = %26
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 -199293743, i32 301559522
  store i32 %162, i32* %25
  br label %407

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
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
  %177 = select i1 %175, i32 544280975, i32 -166812998
  store i32 %177, i32* %25
  br label %407

; <label>:178:                                    ; preds = %26
  %179 = load i64, i64* %11, align 8
  %180 = sub i64 %179, -1616694742260902985
  %181 = add i64 %180, -1
  %182 = add i64 %181, -1616694742260902985
  %183 = add nsw i64 %179, -1
  store i64 %182, i64* %11, align 8
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 215949417
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 215949417
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1618698138, i32 -166812998
  store i32 %198, i32* %25
  br label %407

; <label>:199:                                    ; preds = %26
  store i32 301559522, i32* %25
  br label %407

; <label>:200:                                    ; preds = %26
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %9)
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %13, align 8
  %203 = load i64, i64* %8, align 8
  %204 = load i64, i64* %9, align 8
  %205 = add i64 %203, 8602310199739716554
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, 8602310199739716554
  %208 = sub nsw i64 %203, %204
  store i64 %207, i64* %14, align 8
  %209 = load i64, i64* %13, align 8
  store i64 %209, i64* %15, align 8
  store i32 977040303, i32* %25
  br label %407

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1709827204
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1709827204
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -636622804, i32 1113392357
  store i32 %225, i32* %25
  br label %407

; <label>:226:                                    ; preds = %26
  %227 = load i64, i64* %15, align 8
  %228 = icmp sge i64 %227, 1
  store i1 %228, i1* %2
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, -2086362945
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2086362945
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1058959576, i32 1113392357
  store i32 %243, i32* %25
  br label %407

; <label>:244:                                    ; preds = %26
  %245 = load volatile i1, i1* %2
  %246 = select i1 %245, i32 918379438, i32 -839249709
  store i32 %246, i32* %25
  br label %407

; <label>:247:                                    ; preds = %26
  %248 = load i64, i64* %14, align 8
  %249 = load i64, i64* %15, align 8
  %250 = srem i64 %248, %249
  %251 = icmp ne i64 %250, 0
  %252 = select i1 %251, i32 -1621821583, i32 1193970746
  store i32 %252, i32* %25
  br label %407

; <label>:253:                                    ; preds = %26
  store i32 -185922208, i32* %25
  br label %407

; <label>:254:                                    ; preds = %26
  %255 = load i64, i64* %14, align 8
  %256 = load i64, i64* %15, align 8
  %257 = sdiv i64 %255, %256
  %258 = sub i64 0, %257
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %257, 1
  store i64 %261, i64* %16, align 8
  %263 = load i64, i64* %9, align 8
  %264 = load i64, i64* %16, align 8
  %265 = add i64 %263, 2813261088503688731
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, 2813261088503688731
  %268 = sub nsw i64 %263, %264
  %269 = load i64, i64* %15, align 8
  %270 = icmp sge i64 %267, %269
  %271 = select i1 %270, i32 -1191670467, i32 -1722468532
  store i32 %271, i32* %25
  br label %407

; <label>:272:                                    ; preds = %26
  store i32 -185922208, i32* %25
  br label %407

; <label>:273:                                    ; preds = %26
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, -1576549146
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1576549146
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2145454034, i32 -1506980566
  store i32 %300, i32* %25
  br label %407

; <label>:301:                                    ; preds = %26
  %302 = load i64, i64* %11, align 8
  %303 = load i64, i64* %16, align 8
  %304 = icmp sle i64 %302, %303
  store i1 %304, i1* %1
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1262596648
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1262596648
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1924943192, i32 -1506980566
  store i32 %331, i32* %25
  br label %407

; <label>:332:                                    ; preds = %26
  %333 = load volatile i1, i1* %1
  %334 = select i1 %333, i32 362860143, i32 -515372116
  store i32 %334, i32* %25
  br label %407

; <label>:335:                                    ; preds = %26
  %336 = load i64, i64* %16, align 8
  %337 = load i64, i64* %8, align 8
  %338 = icmp sle i64 %336, %337
  %339 = select i1 %338, i32 -526492691, i32 -515372116
  store i32 %339, i32* %25
  br label %407

; <label>:340:                                    ; preds = %26
  %341 = load i64, i64* %16, align 8
  store i64 %341, i64* %10, align 8
  store i32 -839249709, i32* %25
  br label %407

; <label>:342:                                    ; preds = %26
  store i32 -185922208, i32* %25
  br label %407

; <label>:343:                                    ; preds = %26
  %344 = load i64, i64* %15, align 8
  %345 = sub i64 0, %344
  %346 = sub i64 0, -1
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %344, -1
  store i64 %348, i64* %15, align 8
  store i32 977040303, i32* %25
  br label %407

; <label>:350:                                    ; preds = %26
  store i32 -765844413, i32* %25
  br label %407

; <label>:351:                                    ; preds = %26
  store i32 1334841919, i32* %25
  br label %407

; <label>:352:                                    ; preds = %26
  %353 = load i64, i64* %10, align 8
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load i32, i32* %7, align 4
  ret i32 %356

; <label>:357:                                    ; preds = %26
  %358 = load i64, i64* %12, align 8
  %359 = load i64, i64* %11, align 8
  %360 = icmp sle i64 %358, %359
  store i32 -1494892597, i32* %25
  br label %407

; <label>:361:                                    ; preds = %26
  %362 = load i64, i64* %11, align 8
  %363 = load i64, i64* %11, align 8
  %364 = add i64 %362, -7174835299928026121
  %365 = sub i64 %364, %363
  %366 = sub i64 %365, -7174835299928026121
  %367 = sub i64 %362, %363
  %368 = mul i64 %366, %363
  %369 = sub i64 %362, -1499644252852728835
  %370 = sub i64 %369, %363
  %371 = add i64 %370, -1499644252852728835
  %372 = sub i64 %362, %363
  %373 = mul i64 %371, %363
  %374 = sub i64 0, -4383455195447371634
  %375 = sub i64 %374, %362
  %376 = add i64 %375, -4383455195447371634
  %377 = sub i64 0, %362
  %378 = add i64 %376, -7184828268467816932
  %379 = add i64 %378, %363
  %380 = sub i64 %379, -7184828268467816932
  %381 = add i64 %376, %363
  %382 = sub i64 %362, -2098388507776697030
  %383 = sub i64 %382, %363
  %384 = add i64 %383, -2098388507776697030
  %385 = sub i64 %362, %363
  %386 = mul i64 %384, %363
  %387 = shl i64 %362, %363
  %388 = mul nsw i64 %362, %363
  %389 = load i64, i64* %8, align 8
  %390 = icmp eq i64 %388, %389
  store i32 1758215831, i32* %25
  br label %407

; <label>:391:                                    ; preds = %26
  %392 = load i64, i64* %11, align 8
  %393 = shl i64 %392, -1
  %394 = shl i64 %392, -1
  %395 = shl i64 %392, -1
  %396 = add i64 %392, 5725690979629055267
  %397 = add i64 %396, -1
  %398 = sub i64 %397, 5725690979629055267
  %399 = add nsw i64 %392, -1
  store i64 %398, i64* %11, align 8
  store i32 544280975, i32* %25
  br label %407

; <label>:400:                                    ; preds = %26
  %401 = load i64, i64* %15, align 8
  %402 = icmp sge i64 %401, 1
  store i32 -636622804, i32* %25
  br label %407

; <label>:403:                                    ; preds = %26
  %404 = load i64, i64* %11, align 8
  %405 = load i64, i64* %16, align 8
  %406 = icmp sle i64 %404, %405
  store i32 2145454034, i32* %25
  br label %407

; <label>:407:                                    ; preds = %403, %400, %391, %361, %357, %351, %350, %343, %342, %340, %335, %332, %301, %273, %272, %254, %253, %247, %244, %226, %210, %200, %199, %178, %163, %160, %127, %111, %107, %101, %100, %98, %91, %88, %57, %41, %40, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -776162801, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -776162801, label %16
    i32 -1214401304, label %21
    i32 -1954537374, label %23
    i32 -1466732905, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1214401304, i32 -1954537374
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1466732905, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1466732905, i32* %12
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
define internal void @_GLOBAL__sub_I_s434050549.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
