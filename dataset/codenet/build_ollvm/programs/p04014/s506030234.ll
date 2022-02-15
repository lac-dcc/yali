; ModuleID = 'Project_CodeNet_C++1400/p04014/s506030234.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s506030234.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506030234.cpp, i8* null }]
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
  store i32 -1047360987, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1047360987, label %16
    i32 -396160812, label %36
    i32 -1638524730, label %53
    i32 -1352769552, label %54
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
  %35 = select i1 %33, i32 -396160812, i32 -1352769552
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 342157729
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 342157729
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1638524730, i32 -1352769552
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -396160812, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 445569332
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 445569332
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1476300483, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %150
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1476300483, label %22
    i32 780336280, label %42
    i32 1176940051, label %65
    i32 -1746538431, label %66
    i32 379300203, label %94
    i32 1564899630, label %113
    i32 2079402318, label %116
    i32 1616704084, label %135
    i32 -1841265924, label %141
    i32 -506175834, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %150

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 780336280, i32 -1841265924
  store i32 %41, i32* %18
  br label %150

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 0, i64* %47, align 8
  %48 = load i64, i64* @n, align 8
  %49 = load volatile i64*, i64** %3
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1216799907
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1216799907
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1176940051, i32 -1841265924
  store i32 %64, i32* %18
  br label %150

; <label>:65:                                     ; preds = %19
  store i32 -1746538431, i32* %18
  br label %150

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 905036597
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 905036597
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 379300203, i32 -506175834
  store i32 %93, i32* %18
  br label %150

; <label>:94:                                     ; preds = %19
  %95 = load volatile i64*, i64** %3
  %96 = load i64, i64* %95, align 8
  %97 = icmp ne i64 %96, 0
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1268440661
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1268440661
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1564899630, i32 -506175834
  store i32 %112, i32* %18
  br label %150

; <label>:113:                                    ; preds = %19
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 2079402318, i32 1616704084
  store i32 %115, i32* %18
  br label %150

; <label>:116:                                    ; preds = %19
  %117 = load volatile i64*, i64** %3
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %118, %120
  %122 = load volatile i64*, i64** %4
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, 8894649834052401039
  %125 = add i64 %124, %121
  %126 = sub i64 %125, 8894649834052401039
  %127 = add nsw i64 %123, %121
  %128 = load volatile i64*, i64** %4
  store i64 %126, i64* %128, align 8
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %3
  %132 = load i64, i64* %131, align 8
  %133 = sdiv i64 %132, %130
  %134 = load volatile i64*, i64** %3
  store i64 %133, i64* %134, align 8
  store i32 -1746538431, i32* %18
  br label %150

; <label>:135:                                    ; preds = %19
  %136 = load volatile i64*, i64** %4
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* @s, align 8
  %139 = icmp eq i64 %137, %138
  %140 = zext i1 %139 to i32
  ret i32 %140

; <label>:141:                                    ; preds = %19
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  store i64 %0, i64* %142, align 8
  store i64 0, i64* %143, align 8
  %145 = load i64, i64* @n, align 8
  store i64 %145, i64* %144, align 8
  store i32 780336280, i32* %18
  br label %150

; <label>:146:                                    ; preds = %19
  %147 = load volatile i64*, i64** %3
  %148 = load i64, i64* %147, align 8
  %149 = icmp ne i64 %148, 0
  store i32 379300203, i32* %18
  br label %150

; <label>:150:                                    ; preds = %146, %141, %116, %113, %94, %66, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkix(i32, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -303492314
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -303492314
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1082918789, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %259
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1082918789, label %25
    i32 807730659, label %33
    i32 474741496, label %75
    i32 601820302, label %78
    i32 -1095028139, label %106
    i32 -1659982626, label %139
    i32 1036611002, label %142
    i32 1915232842, label %149
    i32 318800110, label %152
    i32 -2054479499, label %253
  ]

; <label>:24:                                     ; preds = %22
  br label %259

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 807730659, i32 318800110
  store i32 %32, i32* %20
  br label %259

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i32*, i32** %7
  store i32 %0, i32* %38, align 4
  store i64 %1, i64* %35, align 8
  %39 = load i64, i64* @s, align 8
  %40 = load volatile i32*, i32** %7
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 %39, 1230445879582900232
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 1230445879582900232
  %46 = sub nsw i64 %39, %42
  %47 = load volatile i64*, i64** %6
  store i64 %45, i64* %47, align 8
  %48 = load i64, i64* %35, align 8
  %49 = load volatile i32*, i32** %7
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = sdiv i64 %48, %51
  %53 = sub i64 %52, -8944847666584885340
  %54 = add i64 %53, 1
  %55 = add i64 %54, -8944847666584885340
  %56 = add nsw i64 %52, 1
  %57 = load volatile i64*, i64** %5
  store i64 %55, i64* %57, align 8
  %58 = load volatile i64*, i64** %6
  %59 = load i64, i64* %58, align 8
  %60 = icmp sge i64 %59, 0
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 474741496, i32 318800110
  store i32 %74, i32* %20
  br label %259

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 601820302, i32 1915232842
  store i32 %77, i32* %20
  store i1 false, i1* %21
  br label %259

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 476224846
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 476224846
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1095028139, i32 -2054479499
  store i32 %105, i32* %20
  br label %259

; <label>:106:                                    ; preds = %22
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = icmp slt i64 %108, %110
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 1179622928
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1179622928
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1659982626, i32 -2054479499
  store i32 %138, i32* %20
  br label %259

; <label>:139:                                    ; preds = %22
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 1036611002, i32 1915232842
  store i32 %141, i32* %20
  store i1 false, i1* %21
  br label %259

; <label>:142:                                    ; preds = %22
  %143 = load volatile i32*, i32** %7
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 1915232842, i32* %20
  store i1 %148, i1* %21
  br label %259

; <label>:149:                                    ; preds = %22
  %150 = load i1, i1* %21
  %151 = zext i1 %150 to i32
  ret i32 %151

; <label>:152:                                    ; preds = %22
  %153 = alloca i32, align 4
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  store i32 %0, i32* %153, align 4
  store i64 %1, i64* %154, align 8
  %157 = load i64, i64* @s, align 8
  %158 = load i32, i32* %153, align 4
  %159 = sext i32 %158 to i64
  %160 = shl i64 %157, %159
  %161 = sub i64 0, %157
  %162 = add i64 0, %161
  %163 = sub i64 0, %157
  %164 = sub i64 0, %159
  %165 = sub i64 %162, %164
  %166 = add i64 %162, %159
  %167 = sub i64 0, %157
  %168 = add i64 0, %167
  %169 = sub i64 0, %157
  %170 = add i64 %168, 4519793002939165998
  %171 = add i64 %170, %159
  %172 = sub i64 %171, 4519793002939165998
  %173 = add i64 %168, %159
  %174 = sub i64 0, %157
  %175 = add i64 0, %174
  %176 = sub i64 0, %157
  %177 = sub i64 0, %159
  %178 = sub i64 %175, %177
  %179 = add i64 %175, %159
  %180 = sub i64 0, %159
  %181 = add i64 %157, %180
  %182 = sub i64 %157, %159
  %183 = mul i64 %181, %159
  %184 = sub i64 0, %159
  %185 = add i64 %157, %184
  %186 = sub nsw i64 %157, %159
  store i64 %185, i64* %155, align 8
  %187 = load i64, i64* %154, align 8
  %188 = load i32, i32* %153, align 4
  %189 = sext i32 %188 to i64
  %190 = sub i64 0, %189
  %191 = add i64 %187, %190
  %192 = sub i64 %187, %189
  %193 = mul i64 %191, %189
  %194 = add i64 %187, 6625787590378460333
  %195 = sub i64 %194, %189
  %196 = sub i64 %195, 6625787590378460333
  %197 = sub i64 %187, %189
  %198 = mul i64 %196, %189
  %199 = sub i64 0, -2184924627893678698
  %200 = sub i64 %199, %187
  %201 = add i64 %200, -2184924627893678698
  %202 = sub i64 0, %187
  %203 = sub i64 0, %189
  %204 = sub i64 %201, %203
  %205 = add i64 %201, %189
  %206 = sdiv i64 %187, %189
  %207 = sub i64 0, 5507525652413209320
  %208 = sub i64 %207, %206
  %209 = add i64 %208, 5507525652413209320
  %210 = sub i64 0, %206
  %211 = sub i64 0, %209
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add i64 %209, 1
  %216 = shl i64 %206, 1
  %217 = sub i64 0, 1
  %218 = add i64 %206, %217
  %219 = sub i64 %206, 1
  %220 = mul i64 %218, 1
  %221 = shl i64 %206, 1
  %222 = sub i64 0, %206
  %223 = add i64 0, %222
  %224 = sub i64 0, %206
  %225 = sub i64 0, %223
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, 1
  %230 = shl i64 %206, 1
  %231 = sub i64 0, %206
  %232 = add i64 0, %231
  %233 = sub i64 0, %206
  %234 = add i64 %232, -3417568355441138423
  %235 = add i64 %234, 1
  %236 = sub i64 %235, -3417568355441138423
  %237 = add i64 %232, 1
  %238 = sub i64 0, 8715511685246625270
  %239 = sub i64 %238, %206
  %240 = add i64 %239, 8715511685246625270
  %241 = sub i64 0, %206
  %242 = sub i64 0, %240
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, 1
  %247 = sub i64 %206, -775642236472669686
  %248 = add i64 %247, 1
  %249 = add i64 %248, -775642236472669686
  %250 = add nsw i64 %206, 1
  store i64 %249, i64* %156, align 8
  %251 = load i64, i64* %155, align 8
  %252 = icmp sge i64 %251, 0
  store i32 807730659, i32* %20
  br label %259

; <label>:253:                                    ; preds = %22
  %254 = load volatile i64*, i64** %6
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %5
  %257 = load i64, i64* %256, align 8
  %258 = icmp slt i64 %255, %257
  store i32 -1095028139, i32* %20
  br label %259

; <label>:259:                                    ; preds = %253, %152, %142, %139, %106, %78, %75, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @s)
  %11 = load i64, i64* @n, align 8
  %12 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %11)
  %13 = fptosi double %12 to i64
  %14 = add i64 %13, 7648423318425953238
  %15 = add i64 %14, 1
  %16 = sub i64 %15, 7648423318425953238
  %17 = add nsw i64 %13, 1
  store i64 %16, i64* %5, align 8
  store i32 2, i32* %6, align 4
  %18 = alloca i32
  store i32 -1151936617, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %547
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1151936617, label %22
    i32 290081937, label %38
    i32 413916857, label %70
    i32 -168812593, label %73
    i32 -576795659, label %89
    i32 -1210088606, label %109
    i32 471775375, label %112
    i32 -515038371, label %140
    i32 2106023850, label %170
    i32 725406150, label %171
    i32 -1991976087, label %187
    i32 -687751281, label %202
    i32 -204182, label %203
    i32 332173049, label %210
    i32 -1727491294, label %226
    i32 -1888180880, label %257
    i32 -1081738046, label %260
    i32 -450189846, label %265
    i32 -235879317, label %268
    i32 51370924, label %276
    i32 -1792154311, label %277
    i32 -685690776, label %305
    i32 1249688077, label %335
    i32 -2088425248, label %336
    i32 -1209834324, label %340
    i32 865525271, label %347
    i32 -86461164, label %353
    i32 1368028266, label %365
    i32 -1622815763, label %366
    i32 238460106, label %393
    i32 -1832986111, label %414
    i32 -1695983720, label %415
    i32 1484272885, label %418
    i32 446227531, label %420
    i32 312492434, label %425
    i32 930443200, label %430
    i32 1913033095, label %434
    i32 -529997921, label %435
    i32 -1462382895, label %439
    i32 813086207, label %523
  ]

; <label>:21:                                     ; preds = %19
  br label %547

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -497370206
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -497370206
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 290081937, i32 446227531
  store i32 %37, i32* %18
  br label %547

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %5, align 8
  %42 = icmp sle i64 %40, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 2041106924
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2041106924
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 413916857, i32 446227531
  store i32 %69, i32* %18
  br label %547

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -168812593, i32 332173049
  store i32 %72, i32* %18
  br label %547

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -584418712
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -584418712
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -576795659, i32 312492434
  store i32 %88, i32* %18
  br label %547

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = call i32 @_Z5checkx(i64 %91)
  %93 = icmp ne i32 %92, 0
  store i1 %93, i1* %2
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 1623296153
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1623296153
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1210088606, i32 312492434
  store i32 %108, i32* %18
  br label %547

; <label>:109:                                    ; preds = %19
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 471775375, i32 725406150
  store i32 %111, i32* %18
  br label %547

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -1769444585
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1769444585
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -515038371, i32 930443200
  store i32 %139, i32* %18
  br label %547

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %6, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2106023850, i32 930443200
  store i32 %169, i32* %18
  br label %547

; <label>:170:                                    ; preds = %19
  store i32 1484272885, i32* %18
  br label %547

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 242100919
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 242100919
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1991976087, i32 1913033095
  store i32 %186, i32* %18
  br label %547

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -687751281, i32 1913033095
  store i32 %201, i32* %18
  br label %547

; <label>:202:                                    ; preds = %19
  store i32 -204182, i32* %18
  br label %547

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %6, align 4
  store i32 -1151936617, i32* %18
  br label %547

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = add i32 %211, 953122524
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 953122524
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1727491294, i32 -529997921
  store i32 %225, i32* %18
  br label %547

; <label>:226:                                    ; preds = %19
  %227 = load i64, i64* @n, align 8
  %228 = load i64, i64* @s, align 8
  %229 = icmp sle i64 %227, %228
  store i1 %229, i1* %1
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = add i32 %230, -1609045754
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1609045754
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1888180880, i32 -529997921
  store i32 %256, i32* %18
  br label %547

; <label>:257:                                    ; preds = %19
  %258 = load volatile i1, i1* %1
  %259 = select i1 %258, i32 -1081738046, i32 -1792154311
  store i32 %259, i32* %18
  br label %547

; <label>:260:                                    ; preds = %19
  %261 = load i64, i64* @n, align 8
  %262 = load i64, i64* @s, align 8
  %263 = icmp slt i64 %261, %262
  %264 = select i1 %263, i32 -450189846, i32 -235879317
  store i32 %264, i32* %18
  br label %547

; <label>:265:                                    ; preds = %19
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 51370924, i32* %18
  br label %547

; <label>:268:                                    ; preds = %19
  %269 = load i64, i64* @n, align 8
  %270 = add i64 %269, -1016078558053862416
  %271 = add i64 %270, 1
  %272 = sub i64 %271, -1016078558053862416
  %273 = add nsw i64 %269, 1
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %272)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 51370924, i32* %18
  br label %547

; <label>:276:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1484272885, i32* %18
  br label %547

; <label>:277:                                    ; preds = %19
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = add i32 %278, -255065279
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -255065279
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -685690776, i32 -1462382895
  store i32 %304, i32* %18
  br label %547

; <label>:305:                                    ; preds = %19
  %306 = load i64, i64* @n, align 8
  %307 = load i64, i64* @s, align 8
  %308 = sub i64 0, %307
  %309 = add i64 %306, %308
  %310 = sub nsw i64 %306, %307
  store i64 %309, i64* %7, align 8
  %311 = load i64, i64* %7, align 8
  %312 = load i64, i64* %5, align 8
  %313 = sdiv i64 %311, %312
  %314 = sub i64 %313, 2732301840264772001
  %315 = add i64 %314, 1
  %316 = add i64 %315, 2732301840264772001
  %317 = add nsw i64 %313, 1
  store i64 %316, i64* %5, align 8
  %318 = load i64, i64* %5, align 8
  %319 = trunc i64 %318 to i32
  store i32 %319, i32* %8, align 4
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = add i32 %320, 2110589555
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 2110589555
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1249688077, i32 -1462382895
  store i32 %334, i32* %18
  br label %547

; <label>:335:                                    ; preds = %19
  store i32 -2088425248, i32* %18
  br label %547

; <label>:336:                                    ; preds = %19
  %337 = load i32, i32* %8, align 4
  %338 = icmp sge i32 %337, 1
  %339 = select i1 %338, i32 -1209834324, i32 -1695983720
  store i32 %339, i32* %18
  br label %547

; <label>:340:                                    ; preds = %19
  %341 = load i64, i64* %7, align 8
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = srem i64 %341, %343
  %345 = icmp eq i64 %344, 0
  %346 = select i1 %345, i32 865525271, i32 1368028266
  store i32 %346, i32* %18
  br label %547

; <label>:347:                                    ; preds = %19
  %348 = load i32, i32* %8, align 4
  %349 = load i64, i64* %7, align 8
  %350 = call i32 @_Z5checkix(i32 %348, i64 %349)
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %351, i32 -86461164, i32 1368028266
  store i32 %352, i32* %18
  br label %547

; <label>:353:                                    ; preds = %19
  %354 = load i64, i64* %7, align 8
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = sdiv i64 %354, %356
  %358 = sub i64 0, %357
  %359 = sub i64 0, 1
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add nsw i64 %357, 1
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %361)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1484272885, i32* %18
  br label %547

; <label>:365:                                    ; preds = %19
  store i32 -1622815763, i32* %18
  br label %547

; <label>:366:                                    ; preds = %19
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 238460106, i32 813086207
  store i32 %392, i32* %18
  br label %547

; <label>:393:                                    ; preds = %19
  %394 = load i32, i32* %8, align 4
  %395 = add i32 %394, -466882002
  %396 = add i32 %395, -1
  %397 = sub i32 %396, -466882002
  %398 = add nsw i32 %394, -1
  store i32 %397, i32* %8, align 4
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = add i32 %399, 150578154
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 150578154
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1832986111, i32 813086207
  store i32 %413, i32* %18
  br label %547

; <label>:414:                                    ; preds = %19
  store i32 -2088425248, i32* %18
  br label %547

; <label>:415:                                    ; preds = %19
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1484272885, i32* %18
  br label %547

; <label>:418:                                    ; preds = %19
  %419 = load i32, i32* %4, align 4
  ret i32 %419

; <label>:420:                                    ; preds = %19
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = load i64, i64* %5, align 8
  %424 = icmp sle i64 %422, %423
  store i32 290081937, i32* %18
  br label %547

; <label>:425:                                    ; preds = %19
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = call i32 @_Z5checkx(i64 %427)
  %429 = icmp ne i32 %428, 0
  store i32 -576795659, i32* %18
  br label %547

; <label>:430:                                    ; preds = %19
  %431 = load i32, i32* %6, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -515038371, i32* %18
  br label %547

; <label>:434:                                    ; preds = %19
  store i32 -1991976087, i32* %18
  br label %547

; <label>:435:                                    ; preds = %19
  %436 = load i64, i64* @n, align 8
  %437 = load i64, i64* @s, align 8
  %438 = icmp sle i64 %436, %437
  store i32 -1727491294, i32* %18
  br label %547

; <label>:439:                                    ; preds = %19
  %440 = load i64, i64* @n, align 8
  %441 = load i64, i64* @s, align 8
  %442 = shl i64 %440, %441
  %443 = sub i64 0, 1187811194639603578
  %444 = sub i64 %443, %440
  %445 = add i64 %444, 1187811194639603578
  %446 = sub i64 0, %440
  %447 = sub i64 0, %445
  %448 = sub i64 0, %441
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add i64 %445, %441
  %452 = sub i64 0, %440
  %453 = add i64 0, %452
  %454 = sub i64 0, %440
  %455 = sub i64 0, %441
  %456 = sub i64 %453, %455
  %457 = add i64 %453, %441
  %458 = shl i64 %440, %441
  %459 = sub i64 0, -6068946734551484099
  %460 = sub i64 %459, %440
  %461 = add i64 %460, -6068946734551484099
  %462 = sub i64 0, %440
  %463 = add i64 %461, -6309766181256200041
  %464 = add i64 %463, %441
  %465 = sub i64 %464, -6309766181256200041
  %466 = add i64 %461, %441
  %467 = shl i64 %440, %441
  %468 = sub i64 0, %441
  %469 = add i64 %440, %468
  %470 = sub nsw i64 %440, %441
  store i64 %469, i64* %7, align 8
  %471 = load i64, i64* %7, align 8
  %472 = load i64, i64* %5, align 8
  %473 = add i64 0, -7137796690583318026
  %474 = sub i64 %473, %471
  %475 = sub i64 %474, -7137796690583318026
  %476 = sub i64 0, %471
  %477 = sub i64 0, %475
  %478 = sub i64 0, %472
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %481 = add i64 %475, %472
  %482 = shl i64 %471, %472
  %483 = shl i64 %471, %472
  %484 = sub i64 0, %472
  %485 = add i64 %471, %484
  %486 = sub i64 %471, %472
  %487 = mul i64 %485, %472
  %488 = sdiv i64 %471, %472
  %489 = sub i64 0, 4915813839416592126
  %490 = sub i64 %489, %488
  %491 = add i64 %490, 4915813839416592126
  %492 = sub i64 0, %488
  %493 = sub i64 %491, -3314260296827937704
  %494 = add i64 %493, 1
  %495 = add i64 %494, -3314260296827937704
  %496 = add i64 %491, 1
  %497 = shl i64 %488, 1
  %498 = sub i64 0, 1
  %499 = add i64 %488, %498
  %500 = sub i64 %488, 1
  %501 = mul i64 %499, 1
  %502 = shl i64 %488, 1
  %503 = add i64 %488, 3777799726563037313
  %504 = sub i64 %503, 1
  %505 = sub i64 %504, 3777799726563037313
  %506 = sub i64 %488, 1
  %507 = mul i64 %505, 1
  %508 = sub i64 %488, 939719423769520953
  %509 = sub i64 %508, 1
  %510 = add i64 %509, 939719423769520953
  %511 = sub i64 %488, 1
  %512 = mul i64 %510, 1
  %513 = sub i64 %488, 7241546642996758658
  %514 = sub i64 %513, 1
  %515 = add i64 %514, 7241546642996758658
  %516 = sub i64 %488, 1
  %517 = mul i64 %515, 1
  %518 = sub i64 0, 1
  %519 = sub i64 %488, %518
  %520 = add nsw i64 %488, 1
  store i64 %519, i64* %5, align 8
  %521 = load i64, i64* %5, align 8
  %522 = trunc i64 %521 to i32
  store i32 %522, i32* %8, align 4
  store i32 -685690776, i32* %18
  br label %547

; <label>:523:                                    ; preds = %19
  %524 = load i32, i32* %8, align 4
  %525 = shl i32 %524, -1
  %526 = add i32 %524, 667344143
  %527 = sub i32 %526, -1
  %528 = sub i32 %527, 667344143
  %529 = sub i32 %524, -1
  %530 = mul i32 %528, -1
  %531 = shl i32 %524, -1
  %532 = add i32 %524, -570759964
  %533 = sub i32 %532, -1
  %534 = sub i32 %533, -570759964
  %535 = sub i32 %524, -1
  %536 = mul i32 %534, -1
  %537 = sub i32 0, -1
  %538 = add i32 %524, %537
  %539 = sub i32 %524, -1
  %540 = mul i32 %538, -1
  %541 = shl i32 %524, -1
  %542 = sub i32 0, %524
  %543 = sub i32 0, -1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %524, -1
  store i32 %545, i32* %8, align 4
  store i32 238460106, i32* %18
  br label %547

; <label>:547:                                    ; preds = %523, %439, %435, %434, %430, %425, %420, %415, %414, %393, %366, %365, %353, %347, %340, %336, %335, %305, %277, %276, %268, %265, %260, %257, %226, %210, %203, %202, %187, %171, %170, %140, %112, %109, %89, %73, %70, %38, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s506030234.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 426353353
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 426353353
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1754114804, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1754114804, label %17
    i32 1805284418, label %37
    i32 507166274, label %52
    i32 -1103881126, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 1805284418, i32 -1103881126
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 507166274, i32 -1103881126
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1805284418, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
