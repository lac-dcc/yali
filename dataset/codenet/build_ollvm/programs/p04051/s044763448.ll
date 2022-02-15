; ModuleID = 'Project_CodeNet_C++1400/p04051/s044763448.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s044763448.cpp"
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

$_Z4readRx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [300005 x i64] zeroinitializer, align 16
@y = global [300005 x i64] zeroinitializer, align 16
@dp = global [4505 x [4505 x i64]] zeroinitializer, align 16
@fact = global [20005 x i64] zeroinitializer, align 16
@inv = global [20005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044763448.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1233946718
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1233946718
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -810996249, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -810996249, label %17
    i32 -2055563473, label %37
    i32 1372931851, label %66
    i32 -2103488437, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2055563473, i32 -2103488437
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 967468968
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 967468968
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1372931851, i32 -2103488437
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2055563473, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -76673660, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %158
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -76673660, label %11
    i32 926015966, label %38
    i32 1953564241, label %55
    i32 1651728373, label %58
    i32 -501100092, label %66
    i32 -2131181188, label %81
    i32 893613813, label %113
    i32 208467402, label %114
    i32 1107649856, label %121
    i32 -1871805522, label %123
    i32 -1237888858, label %126
  ]

; <label>:10:                                     ; preds = %8
  br label %158

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
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
  %37 = select i1 %35, i32 926015966, i32 -1871805522
  store i32 %37, i32* %7
  br label %158

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %5, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1953564241, i32 -1871805522
  store i32 %54, i32* %7
  br label %158

; <label>:55:                                     ; preds = %8
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 1651728373, i32 1107649856
  store i32 %57, i32* %7
  br label %158

; <label>:58:                                     ; preds = %8
  %59 = load i64, i64* %5, align 8
  %60 = xor i64 1, -1
  %61 = xor i64 %59, %60
  %62 = and i64 %61, %59
  %63 = and i64 %59, 1
  %64 = icmp ne i64 %62, 0
  %65 = select i1 %64, i32 -501100092, i32 208467402
  store i32 %65, i32* %7
  br label %158

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2131181188, i32 -1237888858
  store i32 %80, i32* %7
  br label %158

; <label>:81:                                     ; preds = %8
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %4, align 8
  %84 = mul nsw i64 %82, %83
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %6, align 8
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -561725513
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -561725513
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 893613813, i32 -1237888858
  store i32 %112, i32* %7
  br label %158

; <label>:113:                                    ; preds = %8
  store i32 208467402, i32* %7
  br label %158

; <label>:114:                                    ; preds = %8
  %115 = load i64, i64* %4, align 8
  %116 = load i64, i64* %4, align 8
  %117 = mul nsw i64 %115, %116
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %4, align 8
  %119 = load i64, i64* %5, align 8
  %120 = ashr i64 %119, 1
  store i64 %120, i64* %5, align 8
  store i32 -76673660, i32* %7
  br label %158

; <label>:121:                                    ; preds = %8
  %122 = load i64, i64* %6, align 8
  ret i64 %122

; <label>:123:                                    ; preds = %8
  %124 = load i64, i64* %5, align 8
  %125 = icmp ne i64 %124, 0
  store i32 926015966, i32* %7
  br label %158

; <label>:126:                                    ; preds = %8
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* %4, align 8
  %129 = sub i64 %127, -6760939539828105856
  %130 = sub i64 %129, %128
  %131 = add i64 %130, -6760939539828105856
  %132 = sub i64 %127, %128
  %133 = mul i64 %131, %128
  %134 = mul nsw i64 %127, %128
  %135 = shl i64 %134, 1000000007
  %136 = add i64 0, 6869307765400462195
  %137 = sub i64 %136, %134
  %138 = sub i64 %137, 6869307765400462195
  %139 = sub i64 0, %134
  %140 = add i64 %138, 4928630919434377351
  %141 = add i64 %140, 1000000007
  %142 = sub i64 %141, 4928630919434377351
  %143 = add i64 %138, 1000000007
  %144 = shl i64 %134, 1000000007
  %145 = sub i64 0, -5833106601344546115
  %146 = sub i64 %145, %134
  %147 = add i64 %146, -5833106601344546115
  %148 = sub i64 0, %134
  %149 = sub i64 0, 1000000007
  %150 = sub i64 %147, %149
  %151 = add i64 %147, 1000000007
  %152 = add i64 %134, 3263530832658493957
  %153 = sub i64 %152, 1000000007
  %154 = sub i64 %153, 3263530832658493957
  %155 = sub i64 %134, 1000000007
  %156 = mul i64 %154, 1000000007
  %157 = srem i64 %134, 1000000007
  store i64 %157, i64* %6, align 8
  store i32 -2131181188, i32* %7
  br label %158

; <label>:158:                                    ; preds = %126, %123, %114, %113, %81, %66, %58, %55, %38, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 820963175, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %365
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 820963175, label %23
    i32 1073501235, label %31
    i32 -890193018, label %56
    i32 -726388111, label %59
    i32 -719955780, label %61
    i32 -571163112, label %76
    i32 1078677950, label %127
    i32 221694814, label %128
    i32 659348424, label %156
    i32 -610988784, label %186
    i32 611570629, label %188
    i32 1040253521, label %195
    i32 770753055, label %362
  ]

; <label>:22:                                     ; preds = %20
  br label %365

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1073501235, i32 611570629
  store i32 %30, i32* %19
  br label %365

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %38, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -890193018, i32 611570629
  store i32 %55, i32* %19
  br label %365

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -726388111, i32 -719955780
  store i32 %58, i32* %19
  br label %365

; <label>:59:                                     ; preds = %20
  %60 = load volatile i64*, i64** %7
  store i64 0, i64* %60, align 8
  store i32 221694814, i32* %19
  br label %365

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -571163112, i32 1040253521
  store i32 %75, i32* %19
  br label %365

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %80, %84
  %86 = srem i64 %85, 1000000007
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 %88, -8769460173245429772
  %92 = sub i64 %91, %90
  %93 = add i64 %92, -8769460173245429772
  %94 = sub nsw i64 %88, %90
  %95 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %93
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %86, %96
  %98 = srem i64 %97, 1000000007
  %99 = load volatile i64*, i64** %7
  store i64 %98, i64* %99, align 8
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = add i32 %100, 572640245
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 572640245
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1078677950, i32 1040253521
  store i32 %126, i32* %19
  br label %365

; <label>:127:                                    ; preds = %20
  store i32 221694814, i32* %19
  br label %365

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, -1628636623
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1628636623
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 659348424, i32 770753055
  store i32 %155, i32* %19
  br label %365

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64*, i64** %7
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %3
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, -1325021269
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1325021269
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -610988784, i32 770753055
  store i32 %185, i32* %19
  br label %365

; <label>:186:                                    ; preds = %20
  %187 = load volatile i64, i64* %3
  ret i64 %187

; <label>:188:                                    ; preds = %20
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  store i64 %0, i64* %190, align 8
  store i64 %1, i64* %191, align 8
  %192 = load i64, i64* %190, align 8
  %193 = load i64, i64* %191, align 8
  %194 = icmp slt i64 %192, %193
  store i32 1073501235, i32* %19
  br label %365

; <label>:195:                                    ; preds = %20
  %196 = load volatile i64*, i64** %6
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = shl i64 %199, %203
  %205 = sub i64 %199, 4291843056891615642
  %206 = sub i64 %205, %203
  %207 = add i64 %206, 4291843056891615642
  %208 = sub i64 %199, %203
  %209 = mul i64 %207, %203
  %210 = sub i64 0, %199
  %211 = add i64 0, %210
  %212 = sub i64 0, %199
  %213 = sub i64 0, %211
  %214 = sub i64 0, %203
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, %203
  %218 = shl i64 %199, %203
  %219 = sub i64 0, 7061927664783438990
  %220 = sub i64 %219, %199
  %221 = add i64 %220, 7061927664783438990
  %222 = sub i64 0, %199
  %223 = sub i64 %221, 8829932829261548481
  %224 = add i64 %223, %203
  %225 = add i64 %224, 8829932829261548481
  %226 = add i64 %221, %203
  %227 = sub i64 0, %199
  %228 = add i64 0, %227
  %229 = sub i64 0, %199
  %230 = sub i64 0, %203
  %231 = sub i64 %228, %230
  %232 = add i64 %228, %203
  %233 = sub i64 0, %199
  %234 = add i64 0, %233
  %235 = sub i64 0, %199
  %236 = sub i64 0, %234
  %237 = sub i64 0, %203
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, %203
  %241 = add i64 0, 2058443360734555126
  %242 = sub i64 %241, %199
  %243 = sub i64 %242, 2058443360734555126
  %244 = sub i64 0, %199
  %245 = sub i64 %243, -8078647277270598555
  %246 = add i64 %245, %203
  %247 = add i64 %246, -8078647277270598555
  %248 = add i64 %243, %203
  %249 = shl i64 %199, %203
  %250 = sub i64 0, %203
  %251 = add i64 %199, %250
  %252 = sub i64 %199, %203
  %253 = mul i64 %251, %203
  %254 = mul nsw i64 %199, %203
  %255 = sub i64 0, %254
  %256 = add i64 0, %255
  %257 = sub i64 0, %254
  %258 = sub i64 %256, 816977315986564903
  %259 = add i64 %258, 1000000007
  %260 = add i64 %259, 816977315986564903
  %261 = add i64 %256, 1000000007
  %262 = add i64 %254, 6026018021791030282
  %263 = sub i64 %262, 1000000007
  %264 = sub i64 %263, 6026018021791030282
  %265 = sub i64 %254, 1000000007
  %266 = mul i64 %264, 1000000007
  %267 = sub i64 0, 1000000007
  %268 = add i64 %254, %267
  %269 = sub i64 %254, 1000000007
  %270 = mul i64 %268, 1000000007
  %271 = sub i64 0, 1000000007
  %272 = add i64 %254, %271
  %273 = sub i64 %254, 1000000007
  %274 = mul i64 %272, 1000000007
  %275 = sub i64 0, -6706186225398329884
  %276 = sub i64 %275, %254
  %277 = add i64 %276, -6706186225398329884
  %278 = sub i64 0, %254
  %279 = sub i64 %277, 7954055587327425405
  %280 = add i64 %279, 1000000007
  %281 = add i64 %280, 7954055587327425405
  %282 = add i64 %277, 1000000007
  %283 = sub i64 0, 1000000007
  %284 = add i64 %254, %283
  %285 = sub i64 %254, 1000000007
  %286 = mul i64 %284, 1000000007
  %287 = sub i64 0, -7426802608752914693
  %288 = sub i64 %287, %254
  %289 = add i64 %288, -7426802608752914693
  %290 = sub i64 0, %254
  %291 = sub i64 0, 1000000007
  %292 = sub i64 %289, %291
  %293 = add i64 %289, 1000000007
  %294 = sub i64 0, %254
  %295 = add i64 0, %294
  %296 = sub i64 0, %254
  %297 = sub i64 0, 1000000007
  %298 = sub i64 %295, %297
  %299 = add i64 %295, 1000000007
  %300 = srem i64 %254, 1000000007
  %301 = load volatile i64*, i64** %6
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %5
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, -2688404447288011136
  %306 = sub i64 %305, %302
  %307 = add i64 %306, -2688404447288011136
  %308 = sub i64 0, %302
  %309 = add i64 %307, -4509067366328961429
  %310 = add i64 %309, %304
  %311 = sub i64 %310, -4509067366328961429
  %312 = add i64 %307, %304
  %313 = add i64 0, 8343110371570702795
  %314 = sub i64 %313, %302
  %315 = sub i64 %314, 8343110371570702795
  %316 = sub i64 0, %302
  %317 = sub i64 0, %315
  %318 = sub i64 0, %304
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, %304
  %322 = sub i64 0, %304
  %323 = add i64 %302, %322
  %324 = sub i64 %302, %304
  %325 = mul i64 %323, %304
  %326 = add i64 %302, -2613889856188817317
  %327 = sub i64 %326, %304
  %328 = sub i64 %327, -2613889856188817317
  %329 = sub i64 %302, %304
  %330 = mul i64 %328, %304
  %331 = add i64 %302, -2044784153564091561
  %332 = sub i64 %331, %304
  %333 = sub i64 %332, -2044784153564091561
  %334 = sub i64 %302, %304
  %335 = mul i64 %333, %304
  %336 = sub i64 0, %302
  %337 = add i64 0, %336
  %338 = sub i64 0, %302
  %339 = sub i64 0, %337
  %340 = sub i64 0, %304
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, %304
  %344 = sub i64 0, %304
  %345 = add i64 %302, %344
  %346 = sub nsw i64 %302, %304
  %347 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %345
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 %300, -4704602718186786598
  %350 = sub i64 %349, %348
  %351 = add i64 %350, -4704602718186786598
  %352 = sub i64 %300, %348
  %353 = mul i64 %351, %348
  %354 = mul nsw i64 %300, %348
  %355 = sub i64 %354, 3744446163343732287
  %356 = sub i64 %355, 1000000007
  %357 = add i64 %356, 3744446163343732287
  %358 = sub i64 %354, 1000000007
  %359 = mul i64 %357, 1000000007
  %360 = srem i64 %354, 1000000007
  %361 = load volatile i64*, i64** %7
  store i64 %360, i64* %361, align 8
  store i32 -571163112, i32* %19
  br label %365

; <label>:362:                                    ; preds = %20
  %363 = load volatile i64*, i64** %7
  %364 = load i64, i64* %363, align 8
  store i32 659348424, i32* %19
  br label %365

; <label>:365:                                    ; preds = %362, %195, %188, %156, %128, %127, %76, %61, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  %12 = alloca i32
  store i32 667148898, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %1293
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 667148898, label %16
    i32 186996500, label %32
    i32 1019856400, label %50
    i32 -59344847, label %53
    i32 512263378, label %65
    i32 1285404117, label %81
    i32 1753648120, label %101
    i32 -1436991755, label %102
    i32 9458805, label %105
    i32 -1314338550, label %109
    i32 -858912914, label %125
    i32 1448828311, label %158
    i32 331552394, label %159
    i32 -1466727598, label %187
    i32 1950076212, label %206
    i32 971066953, label %207
    i32 257584588, label %234
    i32 -939421681, label %262
    i32 1546057982, label %263
    i32 -22347527, label %268
    i32 974261774, label %284
    i32 -81745331, label %333
    i32 -2136065612, label %334
    i32 -878932481, label %361
    i32 -279165655, label %382
    i32 1965372912, label %383
    i32 -1840370223, label %398
    i32 -1221095155, label %414
    i32 -1526421575, label %415
    i32 89904022, label %430
    i32 -962505695, label %447
    i32 1248878864, label %450
    i32 -1538926168, label %478
    i32 -345270145, label %494
    i32 -1948111264, label %495
    i32 -1147339392, label %510
    i32 -389103447, label %540
    i32 406359925, label %543
    i32 675744103, label %587
    i32 -493329076, label %592
    i32 440844816, label %593
    i32 1794029702, label %599
    i32 707202802, label %615
    i32 961724931, label %631
    i32 1094381870, label %632
    i32 929478867, label %637
    i32 -1122029178, label %653
    i32 -1968249244, label %720
    i32 -591464292, label %721
    i32 -465637819, label %728
    i32 -2092207432, label %737
    i32 -1342260960, label %740
    i32 2061873476, label %754
    i32 1115353000, label %828
    i32 -1433165900, label %869
    i32 483722228, label %870
    i32 1865242775, label %1034
    i32 1484318191, label %1057
    i32 846844180, label %1058
    i32 608976210, label %1061
    i32 -234411029, label %1062
    i32 2014411942, label %1065
    i32 1140532666, label %1066
  ]

; <label>:15:                                     ; preds = %13
  br label %1293

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, 890813214
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 890813214
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 186996500, i32 -2092207432
  store i32 %31, i32* %12
  br label %1293

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %5, align 8
  %34 = icmp sle i64 %33, 20000
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = add i32 %35, 1742987667
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1742987667
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1019856400, i32 -2092207432
  store i32 %49, i32* %12
  br label %1293

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 -59344847, i32 -1436991755
  store i32 %52, i32* %12
  br label %1293

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %5, align 8
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 1
  %58 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %5, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  store i32 512263378, i32* %12
  br label %1293

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1158095435
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1158095435
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1285404117, i32 -1342260960
  store i32 %80, i32* %12
  br label %1293

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 %82, 4257361291775084628
  %84 = add i64 %83, 1
  %85 = add i64 %84, 4257361291775084628
  %86 = add nsw i64 %82, 1
  store i64 %85, i64* %5, align 8
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1753648120, i32 -1342260960
  store i32 %100, i32* %12
  br label %1293

; <label>:101:                                    ; preds = %13
  store i32 667148898, i32* %12
  br label %1293

; <label>:102:                                    ; preds = %13
  %103 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @fact, i64 0, i64 20000), align 16
  %104 = call i64 @_Z4qpowxx(i64 %103, i64 1000000005)
  store i64 %104, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 20000), align 16
  store i64 19999, i64* %6, align 8
  store i32 9458805, i32* %12
  br label %1293

; <label>:105:                                    ; preds = %13
  %106 = load i64, i64* %6, align 8
  %107 = icmp sge i64 %106, 0
  %108 = select i1 %107, i32 -1314338550, i32 971066953
  store i32 %108, i32* %12
  br label %1293

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, -1990581586
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1990581586
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -858912914, i32 2061873476
  store i32 %124, i32* %12
  br label %1293

; <label>:125:                                    ; preds = %13
  %126 = load i64, i64* %6, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %126, 1
  %132 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %130
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %6, align 8
  %135 = add i64 %134, -3725194181762799053
  %136 = add i64 %135, 1
  %137 = sub i64 %136, -3725194181762799053
  %138 = add nsw i64 %134, 1
  %139 = mul nsw i64 %133, %137
  %140 = srem i64 %139, 1000000007
  %141 = load i64, i64* %6, align 8
  %142 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %141
  store i64 %140, i64* %142, align 8
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 606266653
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 606266653
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1448828311, i32 2061873476
  store i32 %157, i32* %12
  br label %1293

; <label>:158:                                    ; preds = %13
  store i32 331552394, i32* %12
  br label %1293

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = add i32 %160, -988105129
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -988105129
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1466727598, i32 1115353000
  store i32 %186, i32* %12
  br label %1293

; <label>:187:                                    ; preds = %13
  %188 = load i64, i64* %6, align 8
  %189 = sub i64 0, -1
  %190 = sub i64 %188, %189
  %191 = add nsw i64 %188, -1
  store i64 %190, i64* %6, align 8
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1950076212, i32 1115353000
  store i32 %205, i32* %12
  br label %1293

; <label>:206:                                    ; preds = %13
  store i32 9458805, i32* %12
  br label %1293

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 257584588, i32 -1433165900
  store i32 %233, i32* %12
  br label %1293

; <label>:234:                                    ; preds = %13
  call void @_Z4readRx(i64* dereferenceable(8) @n)
  store i64 1, i64* %7, align 8
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 %235, -2040098921
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2040098921
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -939421681, i32 -1433165900
  store i32 %261, i32* %12
  br label %1293

; <label>:262:                                    ; preds = %13
  store i32 1546057982, i32* %12
  br label %1293

; <label>:263:                                    ; preds = %13
  %264 = load i64, i64* %7, align 8
  %265 = load i64, i64* @n, align 8
  %266 = icmp sle i64 %264, %265
  %267 = select i1 %266, i32 -22347527, i32 1965372912
  store i32 %267, i32* %12
  br label %1293

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, -813314071
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -813314071
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 974261774, i32 483722228
  store i32 %283, i32* %12
  br label %1293

; <label>:284:                                    ; preds = %13
  %285 = load i64, i64* %7, align 8
  %286 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %285
  call void @_Z4readRx(i64* dereferenceable(8) %286)
  %287 = load i64, i64* %7, align 8
  %288 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %287
  call void @_Z4readRx(i64* dereferenceable(8) %288)
  %289 = load i64, i64* %7, align 8
  %290 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 0, 2974753953391450273
  %293 = sub i64 %292, %291
  %294 = add i64 %293, 2974753953391450273
  %295 = sub nsw i64 0, %291
  %296 = sub i64 0, 2002
  %297 = sub i64 %294, %296
  %298 = add nsw i64 %294, 2002
  %299 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %297
  %300 = load i64, i64* %7, align 8
  %301 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = add i64 0, 6990605527359022090
  %304 = sub i64 %303, %302
  %305 = sub i64 %304, 6990605527359022090
  %306 = sub nsw i64 0, %302
  %307 = sub i64 0, %305
  %308 = sub i64 0, 2002
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add nsw i64 %305, 2002
  %312 = getelementptr inbounds [4505 x i64], [4505 x i64]* %299, i64 0, i64 %310
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 %313, 2568601193118155948
  %315 = add i64 %314, 1
  %316 = add i64 %315, 2568601193118155948
  %317 = add nsw i64 %313, 1
  store i64 %316, i64* %312, align 8
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 %318, -1117478621
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1117478621
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -81745331, i32 483722228
  store i32 %332, i32* %12
  br label %1293

; <label>:333:                                    ; preds = %13
  store i32 -2136065612, i32* %12
  br label %1293

; <label>:334:                                    ; preds = %13
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -878932481, i32 1865242775
  store i32 %360, i32* %12
  br label %1293

; <label>:361:                                    ; preds = %13
  %362 = load i64, i64* %7, align 8
  %363 = sub i64 %362, 6985787492854294436
  %364 = add i64 %363, 1
  %365 = add i64 %364, 6985787492854294436
  %366 = add nsw i64 %362, 1
  store i64 %365, i64* %7, align 8
  %367 = load i32, i32* @x.7
  %368 = load i32, i32* @y.8
  %369 = sub i32 %367, -1913982778
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1913982778
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -279165655, i32 1865242775
  store i32 %381, i32* %12
  br label %1293

; <label>:382:                                    ; preds = %13
  store i32 1546057982, i32* %12
  br label %1293

; <label>:383:                                    ; preds = %13
  %384 = load i32, i32* @x.7
  %385 = load i32, i32* @y.8
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1840370223, i32 1484318191
  store i32 %397, i32* %12
  br label %1293

; <label>:398:                                    ; preds = %13
  store i64 1, i64* %8, align 8
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = add i32 %399, -573210480
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -573210480
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1221095155, i32 1484318191
  store i32 %413, i32* %12
  br label %1293

; <label>:414:                                    ; preds = %13
  store i32 -1526421575, i32* %12
  br label %1293

; <label>:415:                                    ; preds = %13
  %416 = load i32, i32* @x.7
  %417 = load i32, i32* @y.8
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 89904022, i32 846844180
  store i32 %429, i32* %12
  br label %1293

; <label>:430:                                    ; preds = %13
  %431 = load i64, i64* %8, align 8
  %432 = icmp sle i64 %431, 4100
  store i1 %432, i1* %2
  %433 = load i32, i32* @x.7
  %434 = load i32, i32* @y.8
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -962505695, i32 846844180
  store i32 %446, i32* %12
  br label %1293

; <label>:447:                                    ; preds = %13
  %448 = load volatile i1, i1* %2
  %449 = select i1 %448, i32 1248878864, i32 1794029702
  store i32 %449, i32* %12
  br label %1293

; <label>:450:                                    ; preds = %13
  %451 = load i32, i32* @x.7
  %452 = load i32, i32* @y.8
  %453 = add i32 %451, 1313998715
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1313998715
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1538926168, i32 608976210
  store i32 %477, i32* %12
  br label %1293

; <label>:478:                                    ; preds = %13
  store i64 1, i64* %9, align 8
  %479 = load i32, i32* @x.7
  %480 = load i32, i32* @y.8
  %481 = sub i32 %479, -172058919
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -172058919
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -345270145, i32 608976210
  store i32 %493, i32* %12
  br label %1293

; <label>:494:                                    ; preds = %13
  store i32 -1948111264, i32* %12
  br label %1293

; <label>:495:                                    ; preds = %13
  %496 = load i32, i32* @x.7
  %497 = load i32, i32* @y.8
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1147339392, i32 -234411029
  store i32 %509, i32* %12
  br label %1293

; <label>:510:                                    ; preds = %13
  %511 = load i64, i64* %9, align 8
  %512 = icmp sle i64 %511, 4100
  store i1 %512, i1* %1
  %513 = load i32, i32* @x.7
  %514 = load i32, i32* @y.8
  %515 = add i32 %513, 1232327301
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1232327301
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -389103447, i32 -234411029
  store i32 %539, i32* %12
  br label %1293

; <label>:540:                                    ; preds = %13
  %541 = load volatile i1, i1* %1
  %542 = select i1 %541, i32 406359925, i32 -493329076
  store i32 %542, i32* %12
  br label %1293

; <label>:543:                                    ; preds = %13
  %544 = load i64, i64* %8, align 8
  %545 = sub i64 %544, -1041336405064211871
  %546 = sub i64 %545, 1
  %547 = add i64 %546, -1041336405064211871
  %548 = sub nsw i64 %544, 1
  %549 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %547
  %550 = load i64, i64* %9, align 8
  %551 = getelementptr inbounds [4505 x i64], [4505 x i64]* %549, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = load i64, i64* %8, align 8
  %554 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %553
  %555 = load i64, i64* %9, align 8
  %556 = getelementptr inbounds [4505 x i64], [4505 x i64]* %554, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = sub i64 0, %557
  %559 = sub i64 0, %552
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add nsw i64 %557, %552
  store i64 %561, i64* %556, align 8
  %563 = load i64, i64* %8, align 8
  %564 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %563
  %565 = load i64, i64* %9, align 8
  %566 = sub i64 %565, 3415942744853127339
  %567 = sub i64 %566, 1
  %568 = add i64 %567, 3415942744853127339
  %569 = sub nsw i64 %565, 1
  %570 = getelementptr inbounds [4505 x i64], [4505 x i64]* %564, i64 0, i64 %568
  %571 = load i64, i64* %570, align 8
  %572 = load i64, i64* %8, align 8
  %573 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %572
  %574 = load i64, i64* %9, align 8
  %575 = getelementptr inbounds [4505 x i64], [4505 x i64]* %573, i64 0, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = add i64 %576, -6937187665824664893
  %578 = add i64 %577, %571
  %579 = sub i64 %578, -6937187665824664893
  %580 = add nsw i64 %576, %571
  store i64 %579, i64* %575, align 8
  %581 = load i64, i64* %8, align 8
  %582 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %581
  %583 = load i64, i64* %9, align 8
  %584 = getelementptr inbounds [4505 x i64], [4505 x i64]* %582, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = srem i64 %585, 1000000007
  store i64 %586, i64* %584, align 8
  store i32 675744103, i32* %12
  br label %1293

; <label>:587:                                    ; preds = %13
  %588 = load i64, i64* %9, align 8
  %589 = sub i64 0, 1
  %590 = sub i64 %588, %589
  %591 = add nsw i64 %588, 1
  store i64 %590, i64* %9, align 8
  store i32 -1948111264, i32* %12
  br label %1293

; <label>:592:                                    ; preds = %13
  store i32 440844816, i32* %12
  br label %1293

; <label>:593:                                    ; preds = %13
  %594 = load i64, i64* %8, align 8
  %595 = add i64 %594, 4857004222602706066
  %596 = add i64 %595, 1
  %597 = sub i64 %596, 4857004222602706066
  %598 = add nsw i64 %594, 1
  store i64 %597, i64* %8, align 8
  store i32 -1526421575, i32* %12
  br label %1293

; <label>:599:                                    ; preds = %13
  %600 = load i32, i32* @x.7
  %601 = load i32, i32* @y.8
  %602 = add i32 %600, 8488817
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 8488817
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 707202802, i32 2014411942
  store i32 %614, i32* %12
  br label %1293

; <label>:615:                                    ; preds = %13
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %616 = load i32, i32* @x.7
  %617 = load i32, i32* @y.8
  %618 = add i32 %616, -8711243
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -8711243
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 961724931, i32 2014411942
  store i32 %630, i32* %12
  br label %1293

; <label>:631:                                    ; preds = %13
  store i32 1094381870, i32* %12
  br label %1293

; <label>:632:                                    ; preds = %13
  %633 = load i64, i64* %11, align 8
  %634 = load i64, i64* @n, align 8
  %635 = icmp sle i64 %633, %634
  %636 = select i1 %635, i32 929478867, i32 -465637819
  store i32 %636, i32* %12
  br label %1293

; <label>:637:                                    ; preds = %13
  %638 = load i32, i32* @x.7
  %639 = load i32, i32* @y.8
  %640 = sub i32 %638, 1025554381
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1025554381
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1122029178, i32 1140532666
  store i32 %652, i32* %12
  br label %1293

; <label>:653:                                    ; preds = %13
  %654 = load i64, i64* %11, align 8
  %655 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = sub i64 0, 2002
  %658 = sub i64 %656, %657
  %659 = add nsw i64 %656, 2002
  %660 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %658
  %661 = load i64, i64* %11, align 8
  %662 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %661
  %663 = load i64, i64* %662, align 8
  %664 = add i64 %663, 8965746886538007678
  %665 = add i64 %664, 2002
  %666 = sub i64 %665, 8965746886538007678
  %667 = add nsw i64 %663, 2002
  %668 = getelementptr inbounds [4505 x i64], [4505 x i64]* %660, i64 0, i64 %666
  %669 = load i64, i64* %668, align 8
  %670 = load i64, i64* %10, align 8
  %671 = sub i64 0, %670
  %672 = sub i64 0, %669
  %673 = add i64 %671, %672
  %674 = sub i64 0, %673
  %675 = add nsw i64 %670, %669
  store i64 %674, i64* %10, align 8
  %676 = load i64, i64* %11, align 8
  %677 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %676
  %678 = load i64, i64* %677, align 8
  %679 = load i64, i64* %11, align 8
  %680 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %679
  %681 = load i64, i64* %680, align 8
  %682 = sub i64 %678, 3304324795232107470
  %683 = add i64 %682, %681
  %684 = add i64 %683, 3304324795232107470
  %685 = add nsw i64 %678, %681
  %686 = mul nsw i64 2, %684
  %687 = load i64, i64* %11, align 8
  %688 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %687
  %689 = load i64, i64* %688, align 8
  %690 = mul nsw i64 2, %689
  %691 = call i64 @_Z1Cxx(i64 %686, i64 %690)
  %692 = load i64, i64* %10, align 8
  %693 = add i64 %692, 8268767487812997027
  %694 = sub i64 %693, %691
  %695 = sub i64 %694, 8268767487812997027
  %696 = sub nsw i64 %692, %691
  store i64 %695, i64* %10, align 8
  %697 = load i64, i64* %10, align 8
  %698 = srem i64 %697, 1000000007
  store i64 %698, i64* %10, align 8
  %699 = load i64, i64* %10, align 8
  %700 = sub i64 %699, 2583171049563592760
  %701 = add i64 %700, 1000000007
  %702 = add i64 %701, 2583171049563592760
  %703 = add nsw i64 %699, 1000000007
  store i64 %702, i64* %10, align 8
  %704 = load i64, i64* %10, align 8
  %705 = srem i64 %704, 1000000007
  store i64 %705, i64* %10, align 8
  %706 = load i32, i32* @x.7
  %707 = load i32, i32* @y.8
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1968249244, i32 1140532666
  store i32 %719, i32* %12
  br label %1293

; <label>:720:                                    ; preds = %13
  store i32 -591464292, i32* %12
  br label %1293

; <label>:721:                                    ; preds = %13
  %722 = load i64, i64* %11, align 8
  %723 = sub i64 0, %722
  %724 = sub i64 0, 1
  %725 = add i64 %723, %724
  %726 = sub i64 0, %725
  %727 = add nsw i64 %722, 1
  store i64 %726, i64* %11, align 8
  store i32 1094381870, i32* %12
  br label %1293

; <label>:728:                                    ; preds = %13
  %729 = load i64, i64* %10, align 8
  %730 = call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %731 = mul nsw i64 %729, %730
  %732 = srem i64 %731, 1000000007
  store i64 %732, i64* %10, align 8
  %733 = load i64, i64* %10, align 8
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %733)
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %734, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %736 = load i32, i32* %4, align 4
  ret i32 %736

; <label>:737:                                    ; preds = %13
  %738 = load i64, i64* %5, align 8
  %739 = icmp sle i64 %738, 20000
  store i32 186996500, i32* %12
  br label %1293

; <label>:740:                                    ; preds = %13
  %741 = load i64, i64* %5, align 8
  %742 = sub i64 0, %741
  %743 = add i64 0, %742
  %744 = sub i64 0, %741
  %745 = add i64 %743, 7533624047543296038
  %746 = add i64 %745, 1
  %747 = sub i64 %746, 7533624047543296038
  %748 = add i64 %743, 1
  %749 = sub i64 0, %741
  %750 = sub i64 0, 1
  %751 = add i64 %749, %750
  %752 = sub i64 0, %751
  %753 = add nsw i64 %741, 1
  store i64 %752, i64* %5, align 8
  store i32 1285404117, i32* %12
  br label %1293

; <label>:754:                                    ; preds = %13
  %755 = load i64, i64* %6, align 8
  %756 = shl i64 %755, 1
  %757 = sub i64 %755, 4887474560900643793
  %758 = add i64 %757, 1
  %759 = add i64 %758, 4887474560900643793
  %760 = add nsw i64 %755, 1
  %761 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %759
  %762 = load i64, i64* %761, align 8
  %763 = load i64, i64* %6, align 8
  %764 = shl i64 %763, 1
  %765 = add i64 0, 8868393780441543027
  %766 = sub i64 %765, %763
  %767 = sub i64 %766, 8868393780441543027
  %768 = sub i64 0, %763
  %769 = sub i64 0, 1
  %770 = sub i64 %767, %769
  %771 = add i64 %767, 1
  %772 = shl i64 %763, 1
  %773 = sub i64 0, 1
  %774 = sub i64 %763, %773
  %775 = add nsw i64 %763, 1
  %776 = sub i64 0, 1432693117362190018
  %777 = sub i64 %776, %762
  %778 = add i64 %777, 1432693117362190018
  %779 = sub i64 0, %762
  %780 = sub i64 %778, 3024611998495933673
  %781 = add i64 %780, %774
  %782 = add i64 %781, 3024611998495933673
  %783 = add i64 %778, %774
  %784 = sub i64 0, %762
  %785 = add i64 0, %784
  %786 = sub i64 0, %762
  %787 = add i64 %785, -753345402654468740
  %788 = add i64 %787, %774
  %789 = sub i64 %788, -753345402654468740
  %790 = add i64 %785, %774
  %791 = shl i64 %762, %774
  %792 = shl i64 %762, %774
  %793 = shl i64 %762, %774
  %794 = sub i64 0, -1162575762273544683
  %795 = sub i64 %794, %762
  %796 = add i64 %795, -1162575762273544683
  %797 = sub i64 0, %762
  %798 = sub i64 0, %796
  %799 = sub i64 0, %774
  %800 = add i64 %798, %799
  %801 = sub i64 0, %800
  %802 = add i64 %796, %774
  %803 = mul nsw i64 %762, %774
  %804 = shl i64 %803, 1000000007
  %805 = shl i64 %803, 1000000007
  %806 = add i64 0, 1230525647793328966
  %807 = sub i64 %806, %803
  %808 = sub i64 %807, 1230525647793328966
  %809 = sub i64 0, %803
  %810 = add i64 %808, -8964849921484288526
  %811 = add i64 %810, 1000000007
  %812 = sub i64 %811, -8964849921484288526
  %813 = add i64 %808, 1000000007
  %814 = shl i64 %803, 1000000007
  %815 = sub i64 0, 1000000007
  %816 = add i64 %803, %815
  %817 = sub i64 %803, 1000000007
  %818 = mul i64 %816, 1000000007
  %819 = add i64 %803, -5974656828862299009
  %820 = sub i64 %819, 1000000007
  %821 = sub i64 %820, -5974656828862299009
  %822 = sub i64 %803, 1000000007
  %823 = mul i64 %821, 1000000007
  %824 = shl i64 %803, 1000000007
  %825 = srem i64 %803, 1000000007
  %826 = load i64, i64* %6, align 8
  %827 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %826
  store i64 %825, i64* %827, align 8
  store i32 -858912914, i32* %12
  br label %1293

; <label>:828:                                    ; preds = %13
  %829 = load i64, i64* %6, align 8
  %830 = sub i64 0, -9156020584626133085
  %831 = sub i64 %830, %829
  %832 = add i64 %831, -9156020584626133085
  %833 = sub i64 0, %829
  %834 = sub i64 %832, 2757080060977215708
  %835 = add i64 %834, -1
  %836 = add i64 %835, 2757080060977215708
  %837 = add i64 %832, -1
  %838 = sub i64 %829, 3096500794721387931
  %839 = sub i64 %838, -1
  %840 = add i64 %839, 3096500794721387931
  %841 = sub i64 %829, -1
  %842 = mul i64 %840, -1
  %843 = add i64 %829, -2343659193141692114
  %844 = sub i64 %843, -1
  %845 = sub i64 %844, -2343659193141692114
  %846 = sub i64 %829, -1
  %847 = mul i64 %845, -1
  %848 = sub i64 0, %829
  %849 = add i64 0, %848
  %850 = sub i64 0, %829
  %851 = sub i64 0, -1
  %852 = sub i64 %849, %851
  %853 = add i64 %849, -1
  %854 = sub i64 %829, 1105219672417716764
  %855 = sub i64 %854, -1
  %856 = add i64 %855, 1105219672417716764
  %857 = sub i64 %829, -1
  %858 = mul i64 %856, -1
  %859 = sub i64 %829, 4639131463660108296
  %860 = sub i64 %859, -1
  %861 = add i64 %860, 4639131463660108296
  %862 = sub i64 %829, -1
  %863 = mul i64 %861, -1
  %864 = shl i64 %829, -1
  %865 = sub i64 %829, -5418536831890442072
  %866 = add i64 %865, -1
  %867 = add i64 %866, -5418536831890442072
  %868 = add nsw i64 %829, -1
  store i64 %867, i64* %6, align 8
  store i32 -1466727598, i32* %12
  br label %1293

; <label>:869:                                    ; preds = %13
  call void @_Z4readRx(i64* dereferenceable(8) @n)
  store i64 1, i64* %7, align 8
  store i32 257584588, i32* %12
  br label %1293

; <label>:870:                                    ; preds = %13
  %871 = load i64, i64* %7, align 8
  %872 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %871
  call void @_Z4readRx(i64* dereferenceable(8) %872)
  %873 = load i64, i64* %7, align 8
  %874 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %873
  call void @_Z4readRx(i64* dereferenceable(8) %874)
  %875 = load i64, i64* %7, align 8
  %876 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %875
  %877 = load i64, i64* %876, align 8
  %878 = sub i64 0, %877
  %879 = add i64 0, %878
  %880 = sub i64 0, %877
  %881 = mul i64 %879, %877
  %882 = shl i64 0, %877
  %883 = sub i64 0, 0
  %884 = add i64 0, %883
  %885 = sub i64 0, 0
  %886 = sub i64 %884, -6294110253339067980
  %887 = add i64 %886, %877
  %888 = add i64 %887, -6294110253339067980
  %889 = add i64 %884, %877
  %890 = sub i64 0, -5982313749927570613
  %891 = sub i64 %890, %877
  %892 = add i64 %891, -5982313749927570613
  %893 = sub i64 0, %877
  %894 = mul i64 %892, %877
  %895 = sub i64 0, 0
  %896 = add i64 0, %895
  %897 = sub i64 0, 0
  %898 = add i64 %896, -8349517142149362857
  %899 = add i64 %898, %877
  %900 = sub i64 %899, -8349517142149362857
  %901 = add i64 %896, %877
  %902 = sub i64 0, -7251323423316843068
  %903 = sub i64 %902, 0
  %904 = add i64 %903, -7251323423316843068
  %905 = sub i64 0, 0
  %906 = sub i64 0, %877
  %907 = sub i64 %904, %906
  %908 = add i64 %904, %877
  %909 = sub i64 0, 3294557717664689801
  %910 = sub i64 %909, 0
  %911 = add i64 %910, 3294557717664689801
  %912 = sub i64 0, 0
  %913 = add i64 %911, 2717103917104904329
  %914 = add i64 %913, %877
  %915 = sub i64 %914, 2717103917104904329
  %916 = add i64 %911, %877
  %917 = sub i64 0, %877
  %918 = add i64 0, %917
  %919 = sub i64 0, %877
  %920 = mul i64 %918, %877
  %921 = sub i64 0, %877
  %922 = add i64 0, %921
  %923 = sub nsw i64 0, %877
  %924 = add i64 0, 2223840024735776797
  %925 = sub i64 %924, %922
  %926 = sub i64 %925, 2223840024735776797
  %927 = sub i64 0, %922
  %928 = sub i64 0, 2002
  %929 = sub i64 %926, %928
  %930 = add i64 %926, 2002
  %931 = sub i64 0, %922
  %932 = sub i64 0, 2002
  %933 = add i64 %931, %932
  %934 = sub i64 0, %933
  %935 = add nsw i64 %922, 2002
  %936 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %934
  %937 = load i64, i64* %7, align 8
  %938 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %937
  %939 = load i64, i64* %938, align 8
  %940 = shl i64 0, %939
  %941 = shl i64 0, %939
  %942 = add i64 0, 2140126105813909132
  %943 = sub i64 %942, 0
  %944 = sub i64 %943, 2140126105813909132
  %945 = sub i64 0, 0
  %946 = add i64 %944, -7954249162005528230
  %947 = add i64 %946, %939
  %948 = sub i64 %947, -7954249162005528230
  %949 = add i64 %944, %939
  %950 = sub i64 0, %939
  %951 = add i64 0, %950
  %952 = sub i64 0, %939
  %953 = mul i64 %951, %939
  %954 = add i64 0, 3977388034364404209
  %955 = sub i64 %954, %939
  %956 = sub i64 %955, 3977388034364404209
  %957 = sub i64 0, %939
  %958 = mul i64 %956, %939
  %959 = add i64 0, -1957082996637974017
  %960 = sub i64 %959, %939
  %961 = sub i64 %960, -1957082996637974017
  %962 = sub nsw i64 0, %939
  %963 = shl i64 %961, 2002
  %964 = sub i64 0, -4393129146661746274
  %965 = sub i64 %964, %961
  %966 = add i64 %965, -4393129146661746274
  %967 = sub i64 0, %961
  %968 = sub i64 0, %966
  %969 = sub i64 0, 2002
  %970 = add i64 %968, %969
  %971 = sub i64 0, %970
  %972 = add i64 %966, 2002
  %973 = sub i64 0, 2002
  %974 = add i64 %961, %973
  %975 = sub i64 %961, 2002
  %976 = mul i64 %974, 2002
  %977 = add i64 %961, 8746546862527494109
  %978 = sub i64 %977, 2002
  %979 = sub i64 %978, 8746546862527494109
  %980 = sub i64 %961, 2002
  %981 = mul i64 %979, 2002
  %982 = sub i64 %961, -5389257569379459249
  %983 = sub i64 %982, 2002
  %984 = add i64 %983, -5389257569379459249
  %985 = sub i64 %961, 2002
  %986 = mul i64 %984, 2002
  %987 = sub i64 0, 2002
  %988 = add i64 %961, %987
  %989 = sub i64 %961, 2002
  %990 = mul i64 %988, 2002
  %991 = sub i64 0, %961
  %992 = add i64 0, %991
  %993 = sub i64 0, %961
  %994 = add i64 %992, -5418860286250736231
  %995 = add i64 %994, 2002
  %996 = sub i64 %995, -5418860286250736231
  %997 = add i64 %992, 2002
  %998 = sub i64 0, %961
  %999 = add i64 0, %998
  %1000 = sub i64 0, %961
  %1001 = sub i64 0, 2002
  %1002 = sub i64 %999, %1001
  %1003 = add i64 %999, 2002
  %1004 = add i64 %961, 8802287117980513378
  %1005 = add i64 %1004, 2002
  %1006 = sub i64 %1005, 8802287117980513378
  %1007 = add nsw i64 %961, 2002
  %1008 = getelementptr inbounds [4505 x i64], [4505 x i64]* %936, i64 0, i64 %1006
  %1009 = load i64, i64* %1008, align 8
  %1010 = shl i64 %1009, 1
  %1011 = sub i64 0, 1
  %1012 = add i64 %1009, %1011
  %1013 = sub i64 %1009, 1
  %1014 = mul i64 %1012, 1
  %1015 = shl i64 %1009, 1
  %1016 = shl i64 %1009, 1
  %1017 = shl i64 %1009, 1
  %1018 = shl i64 %1009, 1
  %1019 = sub i64 0, %1009
  %1020 = add i64 0, %1019
  %1021 = sub i64 0, %1009
  %1022 = sub i64 %1020, 1054564580826423433
  %1023 = add i64 %1022, 1
  %1024 = add i64 %1023, 1054564580826423433
  %1025 = add i64 %1020, 1
  %1026 = add i64 %1009, -8359829010506183811
  %1027 = sub i64 %1026, 1
  %1028 = sub i64 %1027, -8359829010506183811
  %1029 = sub i64 %1009, 1
  %1030 = mul i64 %1028, 1
  %1031 = sub i64 0, 1
  %1032 = sub i64 %1009, %1031
  %1033 = add nsw i64 %1009, 1
  store i64 %1032, i64* %1008, align 8
  store i32 974261774, i32* %12
  br label %1293

; <label>:1034:                                   ; preds = %13
  %1035 = load i64, i64* %7, align 8
  %1036 = shl i64 %1035, 1
  %1037 = shl i64 %1035, 1
  %1038 = sub i64 %1035, 3318940753792178772
  %1039 = sub i64 %1038, 1
  %1040 = add i64 %1039, 3318940753792178772
  %1041 = sub i64 %1035, 1
  %1042 = mul i64 %1040, 1
  %1043 = add i64 0, 8835790979743640202
  %1044 = sub i64 %1043, %1035
  %1045 = sub i64 %1044, 8835790979743640202
  %1046 = sub i64 0, %1035
  %1047 = sub i64 0, %1045
  %1048 = sub i64 0, 1
  %1049 = add i64 %1047, %1048
  %1050 = sub i64 0, %1049
  %1051 = add i64 %1045, 1
  %1052 = sub i64 0, %1035
  %1053 = sub i64 0, 1
  %1054 = add i64 %1052, %1053
  %1055 = sub i64 0, %1054
  %1056 = add nsw i64 %1035, 1
  store i64 %1055, i64* %7, align 8
  store i32 -878932481, i32* %12
  br label %1293

; <label>:1057:                                   ; preds = %13
  store i64 1, i64* %8, align 8
  store i32 -1840370223, i32* %12
  br label %1293

; <label>:1058:                                   ; preds = %13
  %1059 = load i64, i64* %8, align 8
  %1060 = icmp sle i64 %1059, 4100
  store i32 89904022, i32* %12
  br label %1293

; <label>:1061:                                   ; preds = %13
  store i64 1, i64* %9, align 8
  store i32 -1538926168, i32* %12
  br label %1293

; <label>:1062:                                   ; preds = %13
  %1063 = load i64, i64* %9, align 8
  %1064 = icmp sle i64 %1063, 4100
  store i32 -1147339392, i32* %12
  br label %1293

; <label>:1065:                                   ; preds = %13
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 707202802, i32* %12
  br label %1293

; <label>:1066:                                   ; preds = %13
  %1067 = load i64, i64* %11, align 8
  %1068 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %1067
  %1069 = load i64, i64* %1068, align 8
  %1070 = sub i64 0, %1069
  %1071 = add i64 0, %1070
  %1072 = sub i64 0, %1069
  %1073 = sub i64 %1071, 5627677700814508309
  %1074 = add i64 %1073, 2002
  %1075 = add i64 %1074, 5627677700814508309
  %1076 = add i64 %1071, 2002
  %1077 = sub i64 0, -1215546274839091472
  %1078 = sub i64 %1077, %1069
  %1079 = add i64 %1078, -1215546274839091472
  %1080 = sub i64 0, %1069
  %1081 = sub i64 %1079, -1658794989089536726
  %1082 = add i64 %1081, 2002
  %1083 = add i64 %1082, -1658794989089536726
  %1084 = add i64 %1079, 2002
  %1085 = shl i64 %1069, 2002
  %1086 = sub i64 %1069, 5696790185814820407
  %1087 = sub i64 %1086, 2002
  %1088 = add i64 %1087, 5696790185814820407
  %1089 = sub i64 %1069, 2002
  %1090 = mul i64 %1088, 2002
  %1091 = add i64 0, 7494287730286412171
  %1092 = sub i64 %1091, %1069
  %1093 = sub i64 %1092, 7494287730286412171
  %1094 = sub i64 0, %1069
  %1095 = sub i64 0, 2002
  %1096 = sub i64 %1093, %1095
  %1097 = add i64 %1093, 2002
  %1098 = shl i64 %1069, 2002
  %1099 = shl i64 %1069, 2002
  %1100 = sub i64 0, 2002
  %1101 = sub i64 %1069, %1100
  %1102 = add nsw i64 %1069, 2002
  %1103 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %1101
  %1104 = load i64, i64* %11, align 8
  %1105 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %1104
  %1106 = load i64, i64* %1105, align 8
  %1107 = shl i64 %1106, 2002
  %1108 = sub i64 0, 2002
  %1109 = sub i64 %1106, %1108
  %1110 = add nsw i64 %1106, 2002
  %1111 = getelementptr inbounds [4505 x i64], [4505 x i64]* %1103, i64 0, i64 %1109
  %1112 = load i64, i64* %1111, align 8
  %1113 = load i64, i64* %10, align 8
  %1114 = sub i64 %1113, 4934110631369239450
  %1115 = sub i64 %1114, %1112
  %1116 = add i64 %1115, 4934110631369239450
  %1117 = sub i64 %1113, %1112
  %1118 = mul i64 %1116, %1112
  %1119 = sub i64 %1113, 602024487875053090
  %1120 = sub i64 %1119, %1112
  %1121 = add i64 %1120, 602024487875053090
  %1122 = sub i64 %1113, %1112
  %1123 = mul i64 %1121, %1112
  %1124 = sub i64 %1113, 621712494393372495
  %1125 = sub i64 %1124, %1112
  %1126 = add i64 %1125, 621712494393372495
  %1127 = sub i64 %1113, %1112
  %1128 = mul i64 %1126, %1112
  %1129 = shl i64 %1113, %1112
  %1130 = shl i64 %1113, %1112
  %1131 = sub i64 0, -1968608347999719256
  %1132 = sub i64 %1131, %1113
  %1133 = add i64 %1132, -1968608347999719256
  %1134 = sub i64 0, %1113
  %1135 = sub i64 %1133, 751727081379559225
  %1136 = add i64 %1135, %1112
  %1137 = add i64 %1136, 751727081379559225
  %1138 = add i64 %1133, %1112
  %1139 = sub i64 0, %1113
  %1140 = sub i64 0, %1112
  %1141 = add i64 %1139, %1140
  %1142 = sub i64 0, %1141
  %1143 = add nsw i64 %1113, %1112
  store i64 %1142, i64* %10, align 8
  %1144 = load i64, i64* %11, align 8
  %1145 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %1144
  %1146 = load i64, i64* %1145, align 8
  %1147 = load i64, i64* %11, align 8
  %1148 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %1147
  %1149 = load i64, i64* %1148, align 8
  %1150 = shl i64 %1146, %1149
  %1151 = sub i64 %1146, 4166735879572298082
  %1152 = sub i64 %1151, %1149
  %1153 = add i64 %1152, 4166735879572298082
  %1154 = sub i64 %1146, %1149
  %1155 = mul i64 %1153, %1149
  %1156 = shl i64 %1146, %1149
  %1157 = add i64 %1146, 6344815742224143829
  %1158 = add i64 %1157, %1149
  %1159 = sub i64 %1158, 6344815742224143829
  %1160 = add nsw i64 %1146, %1149
  %1161 = sub i64 0, %1159
  %1162 = add i64 2, %1161
  %1163 = sub i64 2, %1159
  %1164 = mul i64 %1162, %1159
  %1165 = sub i64 0, %1159
  %1166 = add i64 2, %1165
  %1167 = sub i64 2, %1159
  %1168 = mul i64 %1166, %1159
  %1169 = mul nsw i64 2, %1159
  %1170 = load i64, i64* %11, align 8
  %1171 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %1170
  %1172 = load i64, i64* %1171, align 8
  %1173 = sub i64 2, -7740176560343393313
  %1174 = sub i64 %1173, %1172
  %1175 = add i64 %1174, -7740176560343393313
  %1176 = sub i64 2, %1172
  %1177 = mul i64 %1175, %1172
  %1178 = shl i64 2, %1172
  %1179 = add i64 2, -732650094576318166
  %1180 = sub i64 %1179, %1172
  %1181 = sub i64 %1180, -732650094576318166
  %1182 = sub i64 2, %1172
  %1183 = mul i64 %1181, %1172
  %1184 = shl i64 2, %1172
  %1185 = mul nsw i64 2, %1172
  %1186 = call i64 @_Z1Cxx(i64 %1169, i64 %1185)
  %1187 = load i64, i64* %10, align 8
  %1188 = shl i64 %1187, %1186
  %1189 = shl i64 %1187, %1186
  %1190 = sub i64 0, %1186
  %1191 = add i64 %1187, %1190
  %1192 = sub i64 %1187, %1186
  %1193 = mul i64 %1191, %1186
  %1194 = sub i64 %1187, 2478588904261985614
  %1195 = sub i64 %1194, %1186
  %1196 = add i64 %1195, 2478588904261985614
  %1197 = sub nsw i64 %1187, %1186
  store i64 %1196, i64* %10, align 8
  %1198 = load i64, i64* %10, align 8
  %1199 = shl i64 %1198, 1000000007
  %1200 = sub i64 0, 1000000007
  %1201 = add i64 %1198, %1200
  %1202 = sub i64 %1198, 1000000007
  %1203 = mul i64 %1201, 1000000007
  %1204 = add i64 %1198, -2659778846446118616
  %1205 = sub i64 %1204, 1000000007
  %1206 = sub i64 %1205, -2659778846446118616
  %1207 = sub i64 %1198, 1000000007
  %1208 = mul i64 %1206, 1000000007
  %1209 = sub i64 0, %1198
  %1210 = add i64 0, %1209
  %1211 = sub i64 0, %1198
  %1212 = sub i64 0, 1000000007
  %1213 = sub i64 %1210, %1212
  %1214 = add i64 %1210, 1000000007
  %1215 = shl i64 %1198, 1000000007
  %1216 = sub i64 0, -2016888370656580551
  %1217 = sub i64 %1216, %1198
  %1218 = add i64 %1217, -2016888370656580551
  %1219 = sub i64 0, %1198
  %1220 = add i64 %1218, -3240928368166170442
  %1221 = add i64 %1220, 1000000007
  %1222 = sub i64 %1221, -3240928368166170442
  %1223 = add i64 %1218, 1000000007
  %1224 = sub i64 0, -7784414009013391380
  %1225 = sub i64 %1224, %1198
  %1226 = add i64 %1225, -7784414009013391380
  %1227 = sub i64 0, %1198
  %1228 = add i64 %1226, 4457853119518484269
  %1229 = add i64 %1228, 1000000007
  %1230 = sub i64 %1229, 4457853119518484269
  %1231 = add i64 %1226, 1000000007
  %1232 = srem i64 %1198, 1000000007
  store i64 %1232, i64* %10, align 8
  %1233 = load i64, i64* %10, align 8
  %1234 = shl i64 %1233, 1000000007
  %1235 = sub i64 0, %1233
  %1236 = add i64 0, %1235
  %1237 = sub i64 0, %1233
  %1238 = sub i64 0, 1000000007
  %1239 = sub i64 %1236, %1238
  %1240 = add i64 %1236, 1000000007
  %1241 = sub i64 %1233, -8306418399365566817
  %1242 = sub i64 %1241, 1000000007
  %1243 = add i64 %1242, -8306418399365566817
  %1244 = sub i64 %1233, 1000000007
  %1245 = mul i64 %1243, 1000000007
  %1246 = sub i64 0, 1000000007
  %1247 = add i64 %1233, %1246
  %1248 = sub i64 %1233, 1000000007
  %1249 = mul i64 %1247, 1000000007
  %1250 = shl i64 %1233, 1000000007
  %1251 = shl i64 %1233, 1000000007
  %1252 = shl i64 %1233, 1000000007
  %1253 = sub i64 0, -5466569200434480777
  %1254 = sub i64 %1253, %1233
  %1255 = add i64 %1254, -5466569200434480777
  %1256 = sub i64 0, %1233
  %1257 = sub i64 %1255, 9086546938014710833
  %1258 = add i64 %1257, 1000000007
  %1259 = add i64 %1258, 9086546938014710833
  %1260 = add i64 %1255, 1000000007
  %1261 = add i64 %1233, 4942985825527316397
  %1262 = add i64 %1261, 1000000007
  %1263 = sub i64 %1262, 4942985825527316397
  %1264 = add nsw i64 %1233, 1000000007
  store i64 %1263, i64* %10, align 8
  %1265 = load i64, i64* %10, align 8
  %1266 = sub i64 0, %1265
  %1267 = add i64 0, %1266
  %1268 = sub i64 0, %1265
  %1269 = sub i64 0, 1000000007
  %1270 = sub i64 %1267, %1269
  %1271 = add i64 %1267, 1000000007
  %1272 = shl i64 %1265, 1000000007
  %1273 = shl i64 %1265, 1000000007
  %1274 = sub i64 0, -7960675233915615415
  %1275 = sub i64 %1274, %1265
  %1276 = add i64 %1275, -7960675233915615415
  %1277 = sub i64 0, %1265
  %1278 = sub i64 0, 1000000007
  %1279 = sub i64 %1276, %1278
  %1280 = add i64 %1276, 1000000007
  %1281 = shl i64 %1265, 1000000007
  %1282 = add i64 0, 6476458044490508695
  %1283 = sub i64 %1282, %1265
  %1284 = sub i64 %1283, 6476458044490508695
  %1285 = sub i64 0, %1265
  %1286 = sub i64 0, %1284
  %1287 = sub i64 0, 1000000007
  %1288 = add i64 %1286, %1287
  %1289 = sub i64 0, %1288
  %1290 = add i64 %1284, 1000000007
  %1291 = shl i64 %1265, 1000000007
  %1292 = srem i64 %1265, 1000000007
  store i64 %1292, i64* %10, align 8
  store i32 -1122029178, i32* %12
  br label %1293

; <label>:1293:                                   ; preds = %1066, %1065, %1062, %1061, %1058, %1057, %1034, %870, %869, %828, %754, %740, %737, %721, %720, %653, %637, %632, %631, %615, %599, %593, %592, %587, %543, %540, %510, %495, %494, %478, %450, %447, %430, %415, %414, %398, %383, %382, %361, %334, %333, %284, %268, %263, %262, %234, %207, %206, %187, %159, %158, %125, %109, %105, %102, %101, %81, %65, %53, %50, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRx(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %4, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %5, align 1
  %9 = alloca i32
  store i32 -364985893, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %225
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -364985893, label %15
    i32 708065951, label %20
    i32 1009906901, label %24
    i32 -1296176769, label %27
    i32 -1242594943, label %43
    i32 392663348, label %73
    i32 -104868347, label %76
    i32 -387764281, label %104
    i32 495221781, label %125
    i32 -689460376, label %126
    i32 1201049719, label %129
    i32 347545638, label %156
    i32 443637941, label %171
    i32 2141103934, label %172
    i32 959297695, label %177
    i32 -1175359243, label %181
    i32 1029401215, label %184
    i32 494697414, label %208
    i32 666601941, label %214
    i32 -1551714105, label %218
    i32 454849037, label %224
  ]

; <label>:14:                                     ; preds = %12
  br label %225

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = select i1 %18, i32 1009906901, i32 708065951
  store i32 %19, i32* %9
  store i1 true, i1* %10
  br label %225

; <label>:20:                                     ; preds = %12
  %21 = load i8, i8* %5, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 57
  store i32 1009906901, i32* %9
  store i1 %23, i1* %10
  br label %225

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %10
  %26 = select i1 %25, i32 -1296176769, i32 1201049719
  store i32 %26, i32* %9
  br label %225

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, -987993867
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -987993867
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1242594943, i32 666601941
  store i32 %42, i32* %9
  br label %225

; <label>:43:                                     ; preds = %12
  %44 = load i8, i8* %5, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 392663348, i32 666601941
  store i32 %72, i32* %9
  br label %225

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 -104868347, i32 -689460376
  store i32 %75, i32* %9
  br label %225

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 922462171
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 922462171
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -387764281, i32 -1551714105
  store i32 %103, i32* %9
  br label %225

; <label>:104:                                    ; preds = %12
  %105 = load i64, i64* %4, align 8
  %106 = sub i64 0, -4343316054336572958
  %107 = sub i64 %106, %105
  %108 = add i64 %107, -4343316054336572958
  %109 = sub nsw i64 0, %105
  store i64 %108, i64* %4, align 8
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, -1663591654
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1663591654
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 495221781, i32 -1551714105
  store i32 %124, i32* %9
  br label %225

; <label>:125:                                    ; preds = %12
  store i32 -689460376, i32* %9
  br label %225

; <label>:126:                                    ; preds = %12
  %127 = call i32 @getchar()
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %5, align 1
  store i32 -364985893, i32* %9
  br label %225

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 347545638, i32 454849037
  store i32 %155, i32* %9
  br label %225

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 443637941, i32 454849037
  store i32 %170, i32* %9
  br label %225

; <label>:171:                                    ; preds = %12
  store i32 2141103934, i32* %9
  br label %225

; <label>:172:                                    ; preds = %12
  %173 = load i8, i8* %5, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sge i32 %174, 48
  %176 = select i1 %175, i32 959297695, i32 -1175359243
  store i32 %176, i32* %9
  store i1 false, i1* %11
  br label %225

; <label>:177:                                    ; preds = %12
  %178 = load i8, i8* %5, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sle i32 %179, 57
  store i32 -1175359243, i32* %9
  store i1 %180, i1* %11
  br label %225

; <label>:181:                                    ; preds = %12
  %182 = load i1, i1* %11
  %183 = select i1 %182, i32 1029401215, i32 494697414
  store i32 %183, i32* %9
  br label %225

; <label>:184:                                    ; preds = %12
  %185 = load i64*, i64** %3, align 8
  %186 = load i64, i64* %185, align 8
  %187 = shl i64 %186, 1
  %188 = load i64*, i64** %3, align 8
  %189 = load i64, i64* %188, align 8
  %190 = shl i64 %189, 3
  %191 = sub i64 0, %190
  %192 = sub i64 %187, %191
  %193 = add nsw i64 %187, %190
  %194 = load i8, i8* %5, align 1
  %195 = sext i8 %194 to i32
  %196 = add i32 %195, -107086614
  %197 = sub i32 %196, 48
  %198 = sub i32 %197, -107086614
  %199 = sub nsw i32 %195, 48
  %200 = sext i32 %198 to i64
  %201 = add i64 %192, -9017261162807538398
  %202 = add i64 %201, %200
  %203 = sub i64 %202, -9017261162807538398
  %204 = add nsw i64 %192, %200
  %205 = load i64*, i64** %3, align 8
  store i64 %203, i64* %205, align 8
  %206 = call i32 @getchar()
  %207 = trunc i32 %206 to i8
  store i8 %207, i8* %5, align 1
  store i32 2141103934, i32* %9
  br label %225

; <label>:208:                                    ; preds = %12
  %209 = load i64*, i64** %3, align 8
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %4, align 8
  %212 = mul nsw i64 %210, %211
  %213 = load i64*, i64** %3, align 8
  store i64 %212, i64* %213, align 8
  ret void

; <label>:214:                                    ; preds = %12
  %215 = load i8, i8* %5, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 45
  store i32 -1242594943, i32* %9
  br label %225

; <label>:218:                                    ; preds = %12
  %219 = load i64, i64* %4, align 8
  %220 = add i64 0, 3615865505973935088
  %221 = sub i64 %220, %219
  %222 = sub i64 %221, 3615865505973935088
  %223 = sub nsw i64 0, %219
  store i64 %222, i64* %4, align 8
  store i32 -387764281, i32* %9
  br label %225

; <label>:224:                                    ; preds = %12
  store i32 347545638, i32* %9
  br label %225

; <label>:225:                                    ; preds = %224, %218, %214, %184, %181, %177, %172, %171, %156, %129, %126, %125, %104, %76, %73, %43, %27, %24, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044763448.cpp() #0 section ".text.startup" {
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
