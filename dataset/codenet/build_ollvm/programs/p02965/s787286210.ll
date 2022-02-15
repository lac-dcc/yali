; ModuleID = 'Project_CodeNet_C++1400/p02965/s787286210.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s787286210.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [30000010 x i64] zeroinitializer, align 16
@ni = global [30000010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787286210.cpp, i8* null }]
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
define i64 @_Z3Minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %7
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %6
  %12 = alloca i32
  store i32 -1506754222, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %2, %143
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1506754222, label %17
    i32 655397905, label %22
    i32 1132032055, label %38
    i32 601230941, label %55
    i32 -1545560711, label %57
    i32 -165100658, label %72
    i32 1032695332, label %89
    i32 -318148316, label %91
    i32 -111172958, label %120
    i32 103726752, label %136
    i32 -1535154315, label %138
    i32 -1857713127, label %140
    i32 -1670464239, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %7
  %19 = load volatile i64, i64* %6
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 655397905, i32 -1545560711
  store i32 %21, i32* %12
  br label %143

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -134440541
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -134440541
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1132032055, i32 -1535154315
  store i32 %37, i32* %12
  br label %143

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  store i64 %39, i64* %5
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -481509236
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -481509236
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 601230941, i32 -1535154315
  store i32 %54, i32* %12
  br label %143

; <label>:55:                                     ; preds = %14
  store i32 -318148316, i32* %12
  %56 = load volatile i64, i64* %5
  store i64 %56, i64* %13
  br label %143

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -165100658, i32 -1857713127
  store i32 %71, i32* %12
  br label %143

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %9, align 8
  store i64 %73, i64* %4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 530194390
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 530194390
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1032695332, i32 -1857713127
  store i32 %88, i32* %12
  br label %143

; <label>:89:                                     ; preds = %14
  store i32 -318148316, i32* %12
  %90 = load volatile i64, i64* %4
  store i64 %90, i64* %13
  br label %143

; <label>:91:                                     ; preds = %14
  %92 = load i64, i64* %13
  store i64 %92, i64* %3
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1308025729
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1308025729
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -111172958, i32 -1670464239
  store i32 %119, i32* %12
  br label %143

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -950591753
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -950591753
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 103726752, i32 -1670464239
  store i32 %135, i32* %12
  br label %143

; <label>:136:                                    ; preds = %14
  %137 = load volatile i64, i64* %3
  ret i64 %137

; <label>:138:                                    ; preds = %14
  %139 = load i64, i64* %8, align 8
  store i32 1132032055, i32* %12
  br label %143

; <label>:140:                                    ; preds = %14
  %141 = load i64, i64* %9, align 8
  store i32 -165100658, i32* %12
  br label %143

; <label>:142:                                    ; preds = %14
  store i32 -111172958, i32* %12
  br label %143

; <label>:143:                                    ; preds = %142, %140, %138, %120, %91, %89, %72, %57, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1890075572
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1890075572
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1225570337, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %132
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1225570337, label %24
    i32 -1393492813, label %44
    i32 -967394101, label %69
    i32 -1207497538, label %72
    i32 394088749, label %75
    i32 1681181568, label %78
    i32 410954045, label %95
    i32 324281331, label %123
    i32 155574101, label %125
    i32 152217104, label %131
  ]

; <label>:23:                                     ; preds = %21
  br label %132

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 -1393492813, i32 155574101
  store i32 %43, i32* %19
  br label %132

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 350043432
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 350043432
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -967394101, i32 155574101
  store i32 %68, i32* %19
  br label %132

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1207497538, i32 394088749
  store i32 %71, i32* %19
  br label %132

; <label>:72:                                     ; preds = %21
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  store i32 1681181568, i32* %19
  store i64 %74, i64* %20
  br label %132

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  store i32 1681181568, i32* %19
  store i64 %77, i64* %20
  br label %132

; <label>:78:                                     ; preds = %21
  %79 = load i64, i64* %20
  store i64 %79, i64* %3
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 479145509
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 479145509
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 410954045, i32 152217104
  store i32 %94, i32* %19
  br label %132

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -298482390
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -298482390
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 324281331, i32 152217104
  store i32 %122, i32* %19
  br label %132

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64, i64* %3
  ret i64 %124

; <label>:125:                                    ; preds = %21
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  store i64 %0, i64* %126, align 8
  store i64 %1, i64* %127, align 8
  %128 = load i64, i64* %126, align 8
  %129 = load i64, i64* %127, align 8
  %130 = icmp sgt i64 %128, %129
  store i32 -1393492813, i32* %19
  br label %132

; <label>:131:                                    ; preds = %21
  store i32 410954045, i32* %19
  br label %132

; <label>:132:                                    ; preds = %131, %125, %95, %78, %75, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z1Rv() #0 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 -578463909, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %313
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -578463909, label %15
    i32 -1481806788, label %42
    i32 -1005563883, label %61
    i32 893208544, label %64
    i32 -874177820, label %68
    i32 465523770, label %84
    i32 2069760450, label %112
    i32 191481422, label %115
    i32 -296243516, label %120
    i32 -995789467, label %121
    i32 1277304261, label %122
    i32 137657707, label %150
    i32 597935900, label %168
    i32 430203107, label %169
    i32 737451009, label %170
    i32 -1672712787, label %175
    i32 1836584759, label %179
    i32 372307139, label %182
    i32 127493877, label %194
    i32 354118559, label %209
    i32 -1897955325, label %226
    i32 1171795287, label %227
    i32 1535454948, label %243
    i32 -2089738508, label %262
    i32 913573372, label %264
    i32 -227297942, label %268
    i32 721317273, label %269
    i32 492852563, label %272
    i32 476409582, label %275
  ]

; <label>:14:                                     ; preds = %12
  br label %313

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1481806788, i32 913573372
  store i32 %41, i32* %9
  br label %313

; <label>:42:                                     ; preds = %12
  %43 = load i8, i8* %6, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 48
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 66999876
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 66999876
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1005563883, i32 913573372
  store i32 %60, i32* %9
  br label %313

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -874177820, i32 893208544
  store i32 %63, i32* %9
  store i1 true, i1* %10
  br label %313

; <label>:64:                                     ; preds = %12
  %65 = load i8, i8* %6, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 57
  store i32 -874177820, i32* %9
  store i1 %67, i1* %10
  br label %313

; <label>:68:                                     ; preds = %12
  %69 = load i1, i1* %10
  store i1 %69, i1* %1
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 465523770, i32 -227297942
  store i32 %83, i32* %9
  br label %313

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, -983008948
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -983008948
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
  %111 = select i1 %109, i32 2069760450, i32 -227297942
  store i32 %111, i32* %9
  br label %313

; <label>:112:                                    ; preds = %12
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 191481422, i32 430203107
  store i32 %114, i32* %9
  br label %313

; <label>:115:                                    ; preds = %12
  %116 = load i8, i8* %6, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 45
  %119 = select i1 %118, i32 -296243516, i32 -995789467
  store i32 %119, i32* %9
  br label %313

; <label>:120:                                    ; preds = %12
  store i64 -1, i64* %5, align 8
  store i32 -995789467, i32* %9
  br label %313

; <label>:121:                                    ; preds = %12
  store i32 1277304261, i32* %9
  br label %313

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, -205809276
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -205809276
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 137657707, i32 721317273
  store i32 %149, i32* %9
  br label %313

; <label>:150:                                    ; preds = %12
  %151 = call i32 @getchar()
  %152 = trunc i32 %151 to i8
  store i8 %152, i8* %6, align 1
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, -1759373389
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1759373389
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 597935900, i32 721317273
  store i32 %167, i32* %9
  br label %313

; <label>:168:                                    ; preds = %12
  store i32 -578463909, i32* %9
  br label %313

; <label>:169:                                    ; preds = %12
  store i32 737451009, i32* %9
  br label %313

; <label>:170:                                    ; preds = %12
  %171 = load i8, i8* %6, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sge i32 %172, 48
  %174 = select i1 %173, i32 -1672712787, i32 1836584759
  store i32 %174, i32* %9
  store i1 false, i1* %11
  br label %313

; <label>:175:                                    ; preds = %12
  %176 = load i8, i8* %6, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sle i32 %177, 57
  store i32 1836584759, i32* %9
  store i1 %178, i1* %11
  br label %313

; <label>:179:                                    ; preds = %12
  %180 = load i1, i1* %11
  %181 = select i1 %180, i32 372307139, i32 1171795287
  store i32 %181, i32* %9
  br label %313

; <label>:182:                                    ; preds = %12
  %183 = load i64, i64* %4, align 8
  %184 = mul nsw i64 %183, 10
  %185 = load i8, i8* %6, align 1
  %186 = sext i8 %185 to i64
  %187 = add i64 %184, -350361960048942191
  %188 = add i64 %187, %186
  %189 = sub i64 %188, -350361960048942191
  %190 = add nsw i64 %184, %186
  %191 = sub i64 0, 48
  %192 = add i64 %189, %191
  %193 = sub nsw i64 %189, 48
  store i64 %192, i64* %4, align 8
  store i32 127493877, i32* %9
  br label %313

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 354118559, i32 492852563
  store i32 %208, i32* %9
  br label %313

; <label>:209:                                    ; preds = %12
  %210 = call i32 @getchar()
  %211 = trunc i32 %210 to i8
  store i8 %211, i8* %6, align 1
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1897955325, i32 492852563
  store i32 %225, i32* %9
  br label %313

; <label>:226:                                    ; preds = %12
  store i32 737451009, i32* %9
  br label %313

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = add i32 %228, -963926351
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -963926351
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1535454948, i32 476409582
  store i32 %242, i32* %9
  br label %313

; <label>:243:                                    ; preds = %12
  %244 = load i64, i64* %4, align 8
  %245 = load i64, i64* %5, align 8
  %246 = mul nsw i64 %244, %245
  store i64 %246, i64* %2
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = add i32 %247, -2084047333
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2084047333
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2089738508, i32 476409582
  store i32 %261, i32* %9
  br label %313

; <label>:262:                                    ; preds = %12
  %263 = load volatile i64, i64* %2
  ret i64 %263

; <label>:264:                                    ; preds = %12
  %265 = load i8, i8* %6, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp slt i32 %266, 48
  store i32 -1481806788, i32* %9
  br label %313

; <label>:268:                                    ; preds = %12
  store i32 465523770, i32* %9
  br label %313

; <label>:269:                                    ; preds = %12
  %270 = call i32 @getchar()
  %271 = trunc i32 %270 to i8
  store i8 %271, i8* %6, align 1
  store i32 137657707, i32* %9
  br label %313

; <label>:272:                                    ; preds = %12
  %273 = call i32 @getchar()
  %274 = trunc i32 %273 to i8
  store i8 %274, i8* %6, align 1
  store i32 354118559, i32* %9
  br label %313

; <label>:275:                                    ; preds = %12
  %276 = load i64, i64* %4, align 8
  %277 = load i64, i64* %5, align 8
  %278 = add i64 0, -2796119547004261990
  %279 = sub i64 %278, %276
  %280 = sub i64 %279, -2796119547004261990
  %281 = sub i64 0, %276
  %282 = sub i64 %280, 1255993413296282533
  %283 = add i64 %282, %277
  %284 = add i64 %283, 1255993413296282533
  %285 = add i64 %280, %277
  %286 = sub i64 0, 3828044604827396604
  %287 = sub i64 %286, %276
  %288 = add i64 %287, 3828044604827396604
  %289 = sub i64 0, %276
  %290 = sub i64 %288, 4293463969857124445
  %291 = add i64 %290, %277
  %292 = add i64 %291, 4293463969857124445
  %293 = add i64 %288, %277
  %294 = shl i64 %276, %277
  %295 = add i64 0, 8251748688554755062
  %296 = sub i64 %295, %276
  %297 = sub i64 %296, 8251748688554755062
  %298 = sub i64 0, %276
  %299 = sub i64 %297, 1030346092443658698
  %300 = add i64 %299, %277
  %301 = add i64 %300, 1030346092443658698
  %302 = add i64 %297, %277
  %303 = sub i64 0, -5045604362375774896
  %304 = sub i64 %303, %276
  %305 = add i64 %304, -5045604362375774896
  %306 = sub i64 0, %276
  %307 = sub i64 %305, 5083763919947179187
  %308 = add i64 %307, %277
  %309 = add i64 %308, 5083763919947179187
  %310 = add i64 %305, %277
  %311 = shl i64 %276, %277
  %312 = mul nsw i64 %276, %277
  store i32 1535454948, i32* %9
  br label %313

; <label>:313:                                    ; preds = %275, %272, %269, %268, %264, %243, %227, %226, %209, %194, %182, %179, %175, %170, %169, %168, %150, %122, %121, %120, %115, %112, %84, %68, %64, %61, %42, %15, %14
  br label %12
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 998244353
  ret i64 %21
}

; Function Attrs: noinline uwtable
define i64 @_Z4Calcxxx(i64, i64, i64) #0 {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, -493549099
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -493549099
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 492995795, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %233
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 492995795, label %26
    i32 1034722837, label %46
    i32 -487504876, label %78
    i32 -39495714, label %79
    i32 -284653995, label %86
    i32 -107326049, label %107
    i32 -1307623898, label %108
    i32 1559041366, label %159
    i32 -1489607412, label %174
    i32 2081281175, label %209
    i32 905384719, label %210
    i32 -2004099021, label %213
    i32 -533145166, label %223
  ]

; <label>:25:                                     ; preds = %23
  br label %233

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1034722837, i32 -2004099021
  store i32 %45, i32* %22
  br label %233

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = load volatile i64*, i64** %9
  store i64 %0, i64* %53, align 8
  %54 = load volatile i64*, i64** %8
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64*, i64** %7
  store i64 %2, i64* %55, align 8
  %56 = load volatile i64*, i64** %6
  store i64 0, i64* %56, align 8
  %57 = load volatile i64*, i64** %9
  %58 = load volatile i64*, i64** %8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %57, i64* dereferenceable(8) %58)
  %60 = load i64, i64* %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = load volatile i32*, i32** %5
  store i32 %61, i32* %62, align 4
  %63 = load volatile i32*, i32** %4
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -487504876, i32 -2004099021
  store i32 %77, i32* %22
  br label %233

; <label>:78:                                     ; preds = %23
  store i32 -39495714, i32* %22
  br label %233

; <label>:79:                                     ; preds = %23
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 -284653995, i32 905384719
  store i32 %85, i32* %22
  br label %233

; <label>:86:                                     ; preds = %23
  %87 = load volatile i32*, i32** %4
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64*, i64** %8
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %89
  %93 = sub i64 0, %91
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %89, %91
  %97 = xor i64 %95, -1
  %98 = xor i64 1, -1
  %99 = xor i64 1009384593912976564, -1
  %100 = or i64 %97, %98
  %101 = or i64 1009384593912976564, %99
  %102 = xor i64 %100, -1
  %103 = and i64 %102, %101
  %104 = and i64 %95, 1
  %105 = icmp ne i64 %103, 0
  %106 = select i1 %105, i32 -107326049, i32 -1307623898
  store i32 %106, i32* %22
  br label %233

; <label>:107:                                    ; preds = %23
  store i32 1559041366, i32* %22
  br label %233

; <label>:108:                                    ; preds = %23
  %109 = load volatile i64*, i64** %9
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i32*, i32** %4
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = call i64 @_Z1Cxx(i64 %110, i64 %113)
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %8
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 0, %121
  %123 = add i64 %118, %122
  %124 = sub nsw i64 %118, %121
  %125 = sdiv i64 %123, 2
  %126 = sub i64 %116, 343295582713778676
  %127 = add i64 %126, %125
  %128 = add i64 %127, 343295582713778676
  %129 = add nsw i64 %116, %125
  %130 = load volatile i64*, i64** %9
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %128, -3993185716714373780
  %133 = add i64 %132, %131
  %134 = add i64 %133, -3993185716714373780
  %135 = add nsw i64 %128, %131
  %136 = sub i64 %134, -1208547887019939553
  %137 = sub i64 %136, 1
  %138 = add i64 %137, -1208547887019939553
  %139 = sub nsw i64 %134, 1
  %140 = load volatile i64*, i64** %9
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %141, -5163901368964075998
  %143 = sub i64 %142, 1
  %144 = add i64 %143, -5163901368964075998
  %145 = sub nsw i64 %141, 1
  %146 = call i64 @_Z1Cxx(i64 %138, i64 %144)
  %147 = mul nsw i64 %114, %146
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %149, -6907541599079165399
  %151 = add i64 %150, %147
  %152 = add i64 %151, -6907541599079165399
  %153 = add nsw i64 %149, %147
  %154 = load volatile i64*, i64** %6
  store i64 %152, i64* %154, align 8
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = srem i64 %156, 998244353
  %158 = load volatile i64*, i64** %6
  store i64 %157, i64* %158, align 8
  store i32 1559041366, i32* %22
  br label %233

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1489607412, i32 -533145166
  store i32 %173, i32* %22
  br label %233

; <label>:174:                                    ; preds = %23
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, -285942107
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -285942107
  %180 = add nsw i32 %176, 1
  %181 = load volatile i32*, i32** %4
  store i32 %179, i32* %181, align 4
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = add i32 %182, -1737322229
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1737322229
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2081281175, i32 -533145166
  store i32 %208, i32* %22
  br label %233

; <label>:209:                                    ; preds = %23
  store i32 -39495714, i32* %22
  br label %233

; <label>:210:                                    ; preds = %23
  %211 = load volatile i64*, i64** %6
  %212 = load i64, i64* %211, align 8
  ret i64 %212

; <label>:213:                                    ; preds = %23
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  store i64 %0, i64* %214, align 8
  store i64 %1, i64* %215, align 8
  store i64 %2, i64* %216, align 8
  store i64 0, i64* %217, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %214, i64* dereferenceable(8) %215)
  %221 = load i64, i64* %220, align 8
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %218, align 4
  store i32 0, i32* %219, align 4
  store i32 1034722837, i32* %22
  br label %233

; <label>:223:                                    ; preds = %23
  %224 = load volatile i32*, i32** %4
  %225 = load i32, i32* %224, align 4
  %226 = shl i32 %225, 1
  %227 = shl i32 %225, 1
  %228 = sub i32 %225, 1521755408
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1521755408
  %231 = add nsw i32 %225, 1
  %232 = load volatile i32*, i32** %4
  store i32 %230, i32* %232, align 4
  store i32 -1489607412, i32* %22
  br label %233

; <label>:233:                                    ; preds = %223, %213, %209, %174, %159, %108, %107, %86, %79, %78, %46, %26, %25
  br label %23
}

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
  store i32 -1909330760, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1909330760, label %16
    i32 -1707589595, label %21
    i32 -552882131, label %23
    i32 699221221, label %50
    i32 -2062836482, label %67
    i32 -209533094, label %68
    i32 401603072, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1707589595, i32 -552882131
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -209533094, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 699221221, i32 401603072
  store i32 %49, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = add i32 %52, -2147392132
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2147392132
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2062836482, i32 401603072
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -209533094, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 699221221, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 %9, -383172648
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -383172648
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 395226368, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %347
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 395226368, label %23
    i32 -1884598848, label %43
    i32 -1848387236, label %77
    i32 -1638084498, label %78
    i32 -1847144920, label %94
    i32 -1331927916, label %124
    i32 1199170701, label %127
    i32 924258791, label %136
    i32 -1632596635, label %163
    i32 1774163290, label %186
    i32 -2068966375, label %187
    i32 -390352066, label %188
    i32 -1254500086, label %216
    i32 875493199, label %242
    i32 1732147741, label %243
    i32 896449778, label %246
    i32 -1181426448, label %250
    i32 504422999, label %254
    i32 -165054305, label %314
  ]

; <label>:22:                                     ; preds = %20
  br label %347

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1884598848, i32 896449778
  store i32 %42, i32* %19
  br label %347

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = add i32 %50, 65014777
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 65014777
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1848387236, i32 896449778
  store i32 %76, i32* %19
  br label %347

; <label>:77:                                     ; preds = %20
  store i32 -1638084498, i32* %19
  br label %347

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = add i32 %79, 2024526755
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2024526755
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1847144920, i32 -1181426448
  store i32 %93, i32* %19
  br label %347

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = icmp ne i64 %96, 0
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1331927916, i32 -1181426448
  store i32 %123, i32* %19
  br label %347

; <label>:124:                                    ; preds = %20
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 1199170701, i32 1732147741
  store i32 %126, i32* %19
  br label %347

; <label>:127:                                    ; preds = %20
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = xor i64 1, -1
  %131 = xor i64 %129, %130
  %132 = and i64 %131, %129
  %133 = and i64 %129, 1
  %134 = icmp ne i64 %132, 0
  %135 = select i1 %134, i32 924258791, i32 -2068966375
  store i32 %135, i32* %19
  br label %347

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @x.13
  %138 = load i32, i32* @y.14
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1632596635, i32 504422999
  store i32 %162, i32* %19
  br label %347

; <label>:163:                                    ; preds = %20
  %164 = load volatile i64*, i64** %4
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %165, %167
  %169 = srem i64 %168, 998244353
  %170 = load volatile i64*, i64** %4
  store i64 %169, i64* %170, align 8
  %171 = load i32, i32* @x.13
  %172 = load i32, i32* @y.14
  %173 = sub i32 %171, -2092168543
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2092168543
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1774163290, i32 504422999
  store i32 %185, i32* %19
  br label %347

; <label>:186:                                    ; preds = %20
  store i32 -2068966375, i32* %19
  br label %347

; <label>:187:                                    ; preds = %20
  store i32 -390352066, i32* %19
  br label %347

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* @x.13
  %190 = load i32, i32* @y.14
  %191 = add i32 %189, -1548947712
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1548947712
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1254500086, i32 -165054305
  store i32 %215, i32* %19
  br label %347

; <label>:216:                                    ; preds = %20
  %217 = load volatile i64*, i64** %5
  %218 = load i64, i64* %217, align 8
  %219 = ashr i64 %218, 1
  %220 = load volatile i64*, i64** %5
  store i64 %219, i64* %220, align 8
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %6
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 %222, %224
  %226 = srem i64 %225, 998244353
  %227 = load volatile i64*, i64** %6
  store i64 %226, i64* %227, align 8
  %228 = load i32, i32* @x.13
  %229 = load i32, i32* @y.14
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 875493199, i32 -165054305
  store i32 %241, i32* %19
  br label %347

; <label>:242:                                    ; preds = %20
  store i32 -1638084498, i32* %19
  br label %347

; <label>:243:                                    ; preds = %20
  %244 = load volatile i64*, i64** %4
  %245 = load i64, i64* %244, align 8
  ret i64 %245

; <label>:246:                                    ; preds = %20
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  store i64 %0, i64* %247, align 8
  store i64 %1, i64* %248, align 8
  store i64 1, i64* %249, align 8
  store i32 -1884598848, i32* %19
  br label %347

; <label>:250:                                    ; preds = %20
  %251 = load volatile i64*, i64** %5
  %252 = load i64, i64* %251, align 8
  %253 = icmp ne i64 %252, 0
  store i32 -1847144920, i32* %19
  br label %347

; <label>:254:                                    ; preds = %20
  %255 = load volatile i64*, i64** %4
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %6
  %258 = load i64, i64* %257, align 8
  %259 = shl i64 %256, %258
  %260 = shl i64 %256, %258
  %261 = sub i64 %256, 1218657386420842279
  %262 = sub i64 %261, %258
  %263 = add i64 %262, 1218657386420842279
  %264 = sub i64 %256, %258
  %265 = mul i64 %263, %258
  %266 = add i64 0, 7617948461899218466
  %267 = sub i64 %266, %256
  %268 = sub i64 %267, 7617948461899218466
  %269 = sub i64 0, %256
  %270 = sub i64 %268, 6424412553278672335
  %271 = add i64 %270, %258
  %272 = add i64 %271, 6424412553278672335
  %273 = add i64 %268, %258
  %274 = shl i64 %256, %258
  %275 = shl i64 %256, %258
  %276 = shl i64 %256, %258
  %277 = sub i64 0, -240004088870832669
  %278 = sub i64 %277, %256
  %279 = add i64 %278, -240004088870832669
  %280 = sub i64 0, %256
  %281 = add i64 %279, -6286654141404282180
  %282 = add i64 %281, %258
  %283 = sub i64 %282, -6286654141404282180
  %284 = add i64 %279, %258
  %285 = mul nsw i64 %256, %258
  %286 = sub i64 0, %285
  %287 = add i64 0, %286
  %288 = sub i64 0, %285
  %289 = sub i64 0, 998244353
  %290 = sub i64 %287, %289
  %291 = add i64 %287, 998244353
  %292 = shl i64 %285, 998244353
  %293 = add i64 %285, 1233398499395288815
  %294 = sub i64 %293, 998244353
  %295 = sub i64 %294, 1233398499395288815
  %296 = sub i64 %285, 998244353
  %297 = mul i64 %295, 998244353
  %298 = sub i64 %285, -254725818873140319
  %299 = sub i64 %298, 998244353
  %300 = add i64 %299, -254725818873140319
  %301 = sub i64 %285, 998244353
  %302 = mul i64 %300, 998244353
  %303 = shl i64 %285, 998244353
  %304 = shl i64 %285, 998244353
  %305 = shl i64 %285, 998244353
  %306 = shl i64 %285, 998244353
  %307 = sub i64 %285, -491123417943726979
  %308 = sub i64 %307, 998244353
  %309 = add i64 %308, -491123417943726979
  %310 = sub i64 %285, 998244353
  %311 = mul i64 %309, 998244353
  %312 = srem i64 %285, 998244353
  %313 = load volatile i64*, i64** %4
  store i64 %312, i64* %313, align 8
  store i32 -1632596635, i32* %19
  br label %347

; <label>:314:                                    ; preds = %20
  %315 = load volatile i64*, i64** %5
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 %316, 917704572869916725
  %318 = sub i64 %317, 1
  %319 = add i64 %318, 917704572869916725
  %320 = sub i64 %316, 1
  %321 = mul i64 %319, 1
  %322 = sub i64 0, 1
  %323 = add i64 %316, %322
  %324 = sub i64 %316, 1
  %325 = mul i64 %323, 1
  %326 = shl i64 %316, 1
  %327 = shl i64 %316, 1
  %328 = ashr i64 %316, 1
  %329 = load volatile i64*, i64** %5
  store i64 %328, i64* %329, align 8
  %330 = load volatile i64*, i64** %6
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64*, i64** %6
  %333 = load i64, i64* %332, align 8
  %334 = add i64 %331, 8231805325459611940
  %335 = sub i64 %334, %333
  %336 = sub i64 %335, 8231805325459611940
  %337 = sub i64 %331, %333
  %338 = mul i64 %336, %333
  %339 = mul nsw i64 %331, %333
  %340 = sub i64 0, 998244353
  %341 = add i64 %339, %340
  %342 = sub i64 %339, 998244353
  %343 = mul i64 %341, 998244353
  %344 = shl i64 %339, 998244353
  %345 = srem i64 %339, 998244353
  %346 = load volatile i64*, i64** %6
  store i64 %345, i64* %346, align 8
  store i32 -1254500086, i32* %19
  br label %347

; <label>:347:                                    ; preds = %314, %254, %250, %246, %242, %216, %188, %187, %186, %163, %136, %127, %124, %94, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3Prev() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1601732704, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %114
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1601732704, label %8
    i32 -195135668, label %23
    i32 740894624, label %53
    i32 -1577827530, label %56
    i32 -1779034024, label %71
    i32 -423199126, label %78
    i32 -2092485373, label %81
    i32 1074036949, label %85
    i32 -562491304, label %104
    i32 1895131595, label %110
    i32 -1493257154, label %111
  ]

; <label>:7:                                      ; preds = %5
  br label %114

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -195135668, i32 -1493257154
  store i32 %22, i32* %4
  br label %114

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 30000001
  store i1 %25, i1* %1
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = add i32 %26, 198252262
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 198252262
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
  %52 = select i1 %50, i32 740894624, i32 -1493257154
  store i32 %52, i32* %4
  br label %114

; <label>:53:                                     ; preds = %5
  %54 = load volatile i1, i1* %1
  %55 = select i1 %54, i32 -1577827530, i32 -423199126
  store i32 %55, i32* %4
  br label %114

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 998244353
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  store i32 -1779034024, i32* %4
  br label %114

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %2, align 4
  store i32 1601732704, i32* %4
  br label %114

; <label>:78:                                     ; preds = %5
  %79 = load i64, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 30000001), align 8
  %80 = call i64 @_Z3Powxx(i64 %79, i64 998244351)
  store i64 %80, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 30000001), align 8
  store i32 30000000, i32* %3, align 4
  store i32 -2092485373, i32* %4
  br label %114

; <label>:81:                                     ; preds = %5
  %82 = load i32, i32* %3, align 4
  %83 = icmp sge i32 %82, 1
  %84 = select i1 %83, i32 1074036949, i32 1895131595
  store i32 %84, i32* %4
  br label %114

; <label>:85:                                     ; preds = %5
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, -1575885867
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1575885867
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = mul nsw i64 %93, %98
  %100 = srem i64 %99, 998244353
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  store i32 -562491304, i32* %4
  br label %114

; <label>:104:                                    ; preds = %5
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, -130167067
  %107 = add i32 %106, -1
  %108 = add i32 %107, -130167067
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %3, align 4
  store i32 -2092485373, i32* %4
  br label %114

; <label>:110:                                    ; preds = %5
  ret void

; <label>:111:                                    ; preds = %5
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %112, 30000001
  store i32 -195135668, i32* %4
  br label %114

; <label>:114:                                    ; preds = %111, %104, %85, %81, %78, %71, %56, %53, %23, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z3Prev()
  %3 = call i64 @_Z1Rv()
  store i64 %3, i64* @n, align 8
  %4 = call i64 @_Z1Rv()
  store i64 %4, i64* @m, align 8
  %5 = load i64, i64* @n, align 8
  %6 = load i64, i64* @m, align 8
  %7 = load i64, i64* @m, align 8
  %8 = call i64 @_Z4Calcxxx(i64 %5, i64 %6, i64 %7)
  store i64 %8, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = load i64, i64* @n, align 8
  %11 = load i64, i64* @m, align 8
  %12 = call i64 @_Z4Calcxxx(i64 %10, i64 %11, i64 0)
  %13 = load i64, i64* @n, align 8
  %14 = add i64 %13, 5696014270168816125
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 5696014270168816125
  %17 = sub nsw i64 %13, 1
  %18 = load i64, i64* @m, align 8
  %19 = call i64 @_Z4Calcxxx(i64 %16, i64 %18, i64 0)
  %20 = sub i64 0, %19
  %21 = add i64 %12, %20
  %22 = sub nsw i64 %12, %19
  %23 = mul nsw i64 %9, %21
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 0, %23
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, %23
  store i64 %26, i64* %2, align 8
  %28 = load i64, i64* %2, align 8
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %2, align 8
  %30 = load i64, i64* %2, align 8
  %31 = add i64 %30, 990893648312383650
  %32 = add i64 %31, 998244353
  %33 = sub i64 %32, 990893648312383650
  %34 = add nsw i64 %30, 998244353
  store i64 %33, i64* %2, align 8
  %35 = load i64, i64* %2, align 8
  %36 = srem i64 %35, 998244353
  store i64 %36, i64* %2, align 8
  %37 = load i64, i64* %2, align 8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %38, i8 signext 10)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s787286210.cpp() #0 section ".text.startup" {
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
