; ModuleID = 'Project_CodeNet_C++1400/p02918/s209992391.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s209992391.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209992391.cpp, i8* null }]
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
  store i32 1821352233, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1821352233, label %16
    i32 1627117646, label %36
    i32 -1438467664, label %64
    i32 39623493, label %65
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
  %35 = select i1 %33, i32 1627117646, i32 39623493
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
  %63 = select i1 %61, i32 -1438467664, i32 39623493
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1627117646, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4swapRcS_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 25037491
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 25037491
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1811568406, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1811568406, label %19
    i32 -1275158346, label %39
    i32 -392464107, label %77
    i32 -576385722, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1275158346, i32 -576385722
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8, align 1
  store i8* %0, i8** %40, align 8
  store i8* %1, i8** %41, align 8
  %43 = load i8*, i8** %40, align 8
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %42, align 1
  %45 = load i8*, i8** %41, align 8
  %46 = load i8, i8* %45, align 1
  %47 = load i8*, i8** %40, align 8
  store i8 %46, i8* %47, align 1
  %48 = load i8, i8* %42, align 1
  %49 = load i8*, i8** %41, align 8
  store i8 %48, i8* %49, align 1
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -2066205660
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2066205660
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
  %76 = select i1 %74, i32 -392464107, i32 -576385722
  store i32 %76, i32* %15
  br label %89

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca i8*, align 8
  %80 = alloca i8*, align 8
  %81 = alloca i8, align 1
  store i8* %0, i8** %79, align 8
  store i8* %1, i8** %80, align 8
  %82 = load i8*, i8** %79, align 8
  %83 = load i8, i8* %82, align 1
  store i8 %83, i8* %81, align 1
  %84 = load i8*, i8** %80, align 8
  %85 = load i8, i8* %84, align 1
  %86 = load i8*, i8** %79, align 8
  store i8 %85, i8* %86, align 1
  %87 = load i8, i8* %81, align 1
  %88 = load i8*, i8** %80, align 8
  store i8 %87, i8* %88, align 1
  store i32 -1275158346, i32* %15
  br label %89

; <label>:89:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7reversePcii(i8*, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, -1506790786
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1506790786
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 934728397, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %313
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 934728397, label %27
    i32 -1318975319, label %47
    i32 1235652864, label %90
    i32 1177967923, label %91
    i32 2052848596, label %107
    i32 602462190, label %127
    i32 -402301429, label %130
    i32 -2095112347, label %156
    i32 -472424946, label %160
    i32 -964829237, label %167
    i32 121442626, label %183
    i32 2120435247, label %226
    i32 -1648179240, label %227
    i32 -902746802, label %235
    i32 -1033969142, label %263
    i32 -1006680836, label %279
    i32 272030941, label %280
    i32 -1651118779, label %289
    i32 1022684511, label %295
    i32 -864878984, label %312
  ]

; <label>:26:                                     ; preds = %24
  br label %313

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1318975319, i32 272030941
  store i32 %46, i32* %23
  br label %313

; <label>:47:                                     ; preds = %24
  %48 = alloca i8*, align 8
  store i8** %48, i8*** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = load volatile i8**, i8*** %10
  store i8* %0, i8** %54, align 8
  %55 = load volatile i32*, i32** %9
  store i32 %1, i32* %55, align 4
  %56 = load volatile i32*, i32** %8
  store i32 %2, i32* %56, align 4
  %57 = load volatile i32*, i32** %9
  %58 = load i32, i32* %57, align 4
  %59 = load volatile i32*, i32** %7
  store i32 %58, i32* %59, align 4
  %60 = load volatile i32*, i32** %8
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %6
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -292990535
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -292990535
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1235652864, i32 272030941
  store i32 %89, i32* %23
  br label %313

; <label>:90:                                     ; preds = %24
  store i32 1177967923, i32* %23
  br label %313

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -378944205
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -378944205
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2052848596, i32 -1651118779
  store i32 %106, i32* %23
  br label %313

; <label>:107:                                    ; preds = %24
  %108 = load volatile i32*, i32** %7
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %6
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 602462190, i32 -1651118779
  store i32 %126, i32* %23
  br label %313

; <label>:127:                                    ; preds = %24
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 -402301429, i32 -2095112347
  store i32 %129, i32* %23
  br label %313

; <label>:130:                                    ; preds = %24
  %131 = load volatile i32*, i32** %6
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = load volatile i32*, i32** %6
  store i32 %134, i32* %136, align 4
  %137 = load volatile i8**, i8*** %10
  %138 = load i8*, i8** %137, align 8
  %139 = load volatile i32*, i32** %7
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %138, i64 %141
  %143 = load volatile i8**, i8*** %10
  %144 = load i8*, i8** %143, align 8
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %144, i64 %147
  call void @_Z4swapRcS_(i8* dereferenceable(1) %142, i8* dereferenceable(1) %148)
  %149 = load volatile i32*, i32** %7
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, -1041570709
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1041570709
  %154 = add nsw i32 %150, 1
  %155 = load volatile i32*, i32** %7
  store i32 %153, i32* %155, align 4
  store i32 1177967923, i32* %23
  br label %313

; <label>:156:                                    ; preds = %24
  %157 = load volatile i32*, i32** %9
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %5
  store i32 %158, i32* %159, align 4
  store i32 -472424946, i32* %23
  br label %313

; <label>:160:                                    ; preds = %24
  %161 = load volatile i32*, i32** %5
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %8
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 -964829237, i32 -902746802
  store i32 %166, i32* %23
  br label %313

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, 1384831468
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1384831468
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 121442626, i32 1022684511
  store i32 %182, i32* %23
  br label %313

; <label>:183:                                    ; preds = %24
  %184 = load volatile i8**, i8*** %10
  %185 = load i8*, i8** %184, align 8
  %186 = load volatile i32*, i32** %5
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %185, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 76
  %193 = select i1 %192, i8 82, i8 76
  %194 = load volatile i8**, i8*** %10
  %195 = load i8*, i8** %194, align 8
  %196 = load volatile i32*, i32** %5
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %195, i64 %198
  store i8 %193, i8* %199, align 1
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2120435247, i32 1022684511
  store i32 %225, i32* %23
  br label %313

; <label>:226:                                    ; preds = %24
  store i32 -1648179240, i32* %23
  br label %313

; <label>:227:                                    ; preds = %24
  %228 = load volatile i32*, i32** %5
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, -303116146
  %231 = add i32 %230, 1
  %232 = add i32 %231, -303116146
  %233 = add nsw i32 %229, 1
  %234 = load volatile i32*, i32** %5
  store i32 %232, i32* %234, align 4
  store i32 -472424946, i32* %23
  br label %313

; <label>:235:                                    ; preds = %24
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, 910106172
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 910106172
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1033969142, i32 -864878984
  store i32 %262, i32* %23
  br label %313

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -1548326193
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1548326193
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1006680836, i32 -864878984
  store i32 %278, i32* %23
  br label %313

; <label>:279:                                    ; preds = %24
  ret void

; <label>:280:                                    ; preds = %24
  %281 = alloca i8*, align 8
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  store i8* %0, i8** %281, align 8
  store i32 %1, i32* %282, align 4
  store i32 %2, i32* %283, align 4
  %287 = load i32, i32* %282, align 4
  store i32 %287, i32* %284, align 4
  %288 = load i32, i32* %283, align 4
  store i32 %288, i32* %285, align 4
  store i32 -1318975319, i32* %23
  br label %313

; <label>:289:                                    ; preds = %24
  %290 = load volatile i32*, i32** %7
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %6
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %291, %293
  store i32 2052848596, i32* %23
  br label %313

; <label>:295:                                    ; preds = %24
  %296 = load volatile i8**, i8*** %10
  %297 = load i8*, i8** %296, align 8
  %298 = load volatile i32*, i32** %5
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, i8* %297, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 76
  %305 = select i1 %304, i8 82, i8 76
  %306 = load volatile i8**, i8*** %10
  %307 = load i8*, i8** %306, align 8
  %308 = load volatile i32*, i32** %5
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, i8* %307, i64 %310
  store i8 %305, i8* %311, align 1
  store i32 121442626, i32* %23
  br label %313

; <label>:312:                                    ; preds = %24
  store i32 -1033969142, i32* %23
  br label %313

; <label>:313:                                    ; preds = %312, %295, %289, %280, %263, %235, %227, %226, %183, %167, %160, %156, %130, %127, %107, %91, %90, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11count_happyPci(i8*, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 485293279
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 485293279
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2006308676, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %175
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2006308676, label %24
    i32 602765443, label %32
    i32 466458064, label %56
    i32 -1387514214, label %57
    i32 -66097334, label %85
    i32 830491204, label %118
    i32 -1740409507, label %121
    i32 -1266097362, label %144
    i32 1957880108, label %151
    i32 1098476573, label %152
    i32 -2069646887, label %161
    i32 -1468626, label %164
    i32 1983491694, label %169
  ]

; <label>:23:                                     ; preds = %21
  br label %175

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 602765443, i32 -1468626
  store i32 %31, i32* %20
  br label %175

; <label>:32:                                     ; preds = %21
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = load volatile i8**, i8*** %7
  store i8* %0, i8** %37, align 8
  %38 = load volatile i32*, i32** %6
  store i32 %1, i32* %38, align 4
  %39 = load volatile i64*, i64** %5
  store i64 0, i64* %39, align 8
  %40 = load volatile i32*, i32** %4
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 752101024
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 752101024
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 466458064, i32 -1468626
  store i32 %55, i32* %20
  br label %175

; <label>:56:                                     ; preds = %21
  store i32 -1387514214, i32* %20
  br label %175

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -1560360739
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1560360739
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -66097334, i32 1983491694
  store i32 %84, i32* %20
  br label %175

; <label>:85:                                     ; preds = %21
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %87, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, -776013771
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -776013771
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 830491204, i32 1983491694
  store i32 %117, i32* %20
  br label %175

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 -1740409507, i32 -2069646887
  store i32 %120, i32* %20
  br label %175

; <label>:121:                                    ; preds = %21
  %122 = load volatile i8**, i8*** %7
  %123 = load i8*, i8** %122, align 8
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %123, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load volatile i8**, i8*** %7
  %131 = load i8*, i8** %130, align 8
  %132 = load volatile i32*, i32** %4
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %133, 2111356224
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2111356224
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, i8* %131, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %129, %141
  %143 = select i1 %142, i32 -1266097362, i32 1957880108
  store i32 %143, i32* %20
  br label %175

; <label>:144:                                    ; preds = %21
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, 1
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %146, 1
  %150 = load volatile i64*, i64** %5
  store i64 %148, i64* %150, align 8
  store i32 1957880108, i32* %20
  br label %175

; <label>:151:                                    ; preds = %21
  store i32 1098476573, i32* %20
  br label %175

; <label>:152:                                    ; preds = %21
  %153 = load volatile i32*, i32** %4
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = load volatile i32*, i32** %4
  store i32 %158, i32* %160, align 4
  store i32 -1387514214, i32* %20
  br label %175

; <label>:161:                                    ; preds = %21
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  ret i64 %163

; <label>:164:                                    ; preds = %21
  %165 = alloca i8*, align 8
  %166 = alloca i32, align 4
  %167 = alloca i64, align 8
  %168 = alloca i32, align 4
  store i8* %0, i8** %165, align 8
  store i32 %1, i32* %166, align 4
  store i64 0, i64* %167, align 8
  store i32 1, i32* %168, align 4
  store i32 602765443, i32* %20
  br label %175

; <label>:169:                                    ; preds = %21
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %6
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %171, %173
  store i32 -66097334, i32* %20
  br label %175

; <label>:175:                                    ; preds = %169, %164, %152, %151, %144, %121, %118, %85, %57, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z5printPci(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1396812174, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %70
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1396812174, label %10
    i32 -949803668, label %15
    i32 -2004722706, label %31
    i32 690396171, label %53
    i32 2142681530, label %54
    i32 -1718745004, label %61
    i32 2050062726, label %63
  ]

; <label>:9:                                      ; preds = %7
  br label %70

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -949803668, i32 -1718745004
  store i32 %14, i32* %6
  br label %70

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, -1233630561
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1233630561
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2004722706, i32 2050062726
  store i32 %30, i32* %6
  br label %70

; <label>:31:                                     ; preds = %7
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %36)
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 931549978
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 931549978
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 690396171, i32 2050062726
  store i32 %52, i32* %6
  br label %70

; <label>:53:                                     ; preds = %7
  store i32 2142681530, i32* %6
  br label %70

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %5, align 4
  store i32 1396812174, i32* %6
  br label %70

; <label>:61:                                     ; preds = %7
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:63:                                     ; preds = %7
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %68)
  store i32 -2004722706, i32* %6
  br label %70

; <label>:70:                                     ; preds = %63, %54, %53, %31, %15, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %11)
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i64 -1, i64 %21
  %24 = call i8* @_Znam(i64 %23) #8
  store i8* %24, i8** %12, align 8
  store i32 0, i32* %13, align 4
  %25 = alloca i32
  store i32 -1708155516, i32* %25
  %26 = alloca i1
  %27 = alloca i1
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %1276
  %30 = load i32, i32* %25
  switch i32 %30, label %31 [
    i32 -1708155516, label %32
    i32 1804876983, label %37
    i32 -240358035, label %43
    i32 999212379, label %49
    i32 993849013, label %50
    i32 -1618498266, label %66
    i32 -154566007, label %97
    i32 -1495980729, label %100
    i32 -474413636, label %103
    i32 852998509, label %132
    i32 697207559, label %160
    i32 -268176909, label %163
    i32 -1557010167, label %182
    i32 1929730841, label %210
    i32 -2118954794, label %243
    i32 -1832302963, label %244
    i32 1584298407, label %249
    i32 1002305332, label %268
    i32 16642554, label %287
    i32 1164790821, label %296
    i32 1460446687, label %297
    i32 -935163933, label %303
    i32 -1063380322, label %304
    i32 1284447834, label %305
    i32 2101336647, label %310
    i32 -111905027, label %311
    i32 92927267, label %327
    i32 732750726, label %348
    i32 -1543918072, label %351
    i32 1635042614, label %366
    i32 1682258192, label %396
    i32 497645338, label %398
    i32 -17266896, label %401
    i32 -1188464763, label %428
    i32 1835974781, label %472
    i32 -1639835756, label %475
    i32 1993632449, label %503
    i32 685193458, label %548
    i32 328361465, label %551
    i32 1005675816, label %564
    i32 47835011, label %565
    i32 -1470423693, label %581
    i32 902481236, label %612
    i32 -1024109050, label %613
    i32 -1147925327, label %640
    i32 433341875, label %656
    i32 -654672392, label %657
    i32 -1577224909, label %662
    i32 843698439, label %665
    i32 81012912, label %668
    i32 -140619214, label %684
    i32 944289058, label %728
    i32 -714691844, label %731
    i32 1473644421, label %753
    i32 1927942199, label %756
    i32 -1297884168, label %774
    i32 -489123120, label %778
    i32 2031266558, label %794
    i32 -1213495454, label %814
    i32 2112450100, label %815
    i32 -236874705, label %843
    i32 1661891434, label %870
    i32 -1237204142, label %871
    i32 2070709148, label %872
    i32 -1884650649, label %887
    i32 -1234410474, label %902
    i32 -668409330, label %903
    i32 -949301798, label %931
    i32 2034386817, label %952
    i32 853059408, label %953
    i32 -235090766, label %962
    i32 -370939277, label %964
    i32 -783545339, label %979
    i32 577003446, label %1007
    i32 1462645875, label %1008
    i32 164881120, label %1012
    i32 -2084312092, label %1013
    i32 -540605535, label %1040
    i32 -1277440629, label %1072
    i32 -1554277598, label %1075
    i32 385291743, label %1118
    i32 -2227063, label %1155
    i32 1955839762, label %1173
    i32 1940789977, label %1174
    i32 -194734660, label %1213
    i32 -77343619, label %1252
    i32 -321896207, label %1253
    i32 303875928, label %1254
    i32 -5935358, label %1275
  ]

; <label>:31:                                     ; preds = %29
  br label %1276

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1804876983, i32 999212379
  store i32 %36, i32* %25
  br label %1276

; <label>:37:                                     ; preds = %29
  %38 = load i8*, i8** %12, align 8
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %41)
  store i32 -240358035, i32* %25
  br label %1276

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %13, align 4
  %45 = sub i32 %44, -1171981538
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1171981538
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %13, align 4
  store i32 -1708155516, i32* %25
  br label %1276

; <label>:49:                                     ; preds = %29
  store i32 1, i32* %14, align 4
  store i32 993849013, i32* %25
  br label %1276

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1376233274
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1376233274
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1618498266, i32 1462645875
  store i32 %65, i32* %25
  br label %1276

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  store i1 %69, i1* %8
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = add i32 %70, 685387340
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 685387340
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -154566007, i32 1462645875
  store i32 %96, i32* %25
  br label %1276

; <label>:97:                                     ; preds = %29
  %98 = load volatile i1, i1* %8
  %99 = select i1 %98, i32 -1495980729, i32 -474413636
  store i32 %99, i32* %25
  store i1 false, i1* %26
  br label %1276

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %11, align 4
  %102 = icmp sgt i32 %101, 0
  store i32 -474413636, i32* %25
  store i1 %102, i1* %26
  br label %1276

; <label>:103:                                    ; preds = %29
  %104 = load i1, i1* %26
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = add i32 %105, 288645227
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 288645227
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 852998509, i32 164881120
  store i32 %131, i32* %25
  br label %1276

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 %133, 1927216866
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1927216866
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 697207559, i32 164881120
  store i32 %159, i32* %25
  br label %1276

; <label>:160:                                    ; preds = %29
  %161 = load volatile i1, i1* %1
  %162 = select i1 %161, i32 -268176909, i32 2101336647
  store i32 %162, i32* %25
  br label %1276

; <label>:163:                                    ; preds = %29
  %164 = load i8*, i8** %12, align 8
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i8*, i8** %12, align 8
  %171 = load i32, i32* %14, align 4
  %172 = add i32 %171, -122690617
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -122690617
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, i8* %170, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %169, %179
  %181 = select i1 %180, i32 -1557010167, i32 -1063380322
  store i32 %181, i32* %25
  br label %1276

; <label>:182:                                    ; preds = %29
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = sub i32 %183, -736056239
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -736056239
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1929730841, i32 -2084312092
  store i32 %209, i32* %25
  br label %1276

; <label>:210:                                    ; preds = %29
  %211 = load i32, i32* %14, align 4
  %212 = add i32 %211, 634338328
  %213 = add i32 %212, 2
  %214 = sub i32 %213, 634338328
  %215 = add nsw i32 %211, 2
  store i32 %214, i32* %15, align 4
  %216 = load i32, i32* @x.9
  %217 = load i32, i32* @y.10
  %218 = add i32 %216, -1814829565
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1814829565
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2118954794, i32 -2084312092
  store i32 %242, i32* %25
  br label %1276

; <label>:243:                                    ; preds = %29
  store i32 -1832302963, i32* %25
  br label %1276

; <label>:244:                                    ; preds = %29
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %10, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 1584298407, i32 -935163933
  store i32 %248, i32* %25
  br label %1276

; <label>:249:                                    ; preds = %29
  %250 = load i8*, i8** %12, align 8
  %251 = load i32, i32* %15, align 4
  %252 = add i32 %251, -1814506185
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1814506185
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i8, i8* %250, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = load i8*, i8** %12, align 8
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %260, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %259, %265
  %267 = select i1 %266, i32 1002305332, i32 1164790821
  store i32 %267, i32* %25
  br label %1276

; <label>:268:                                    ; preds = %29
  %269 = load i8*, i8** %12, align 8
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %269, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = load i8*, i8** %12, align 8
  %276 = load i32, i32* %14, align 4
  %277 = sub i32 %276, 1444976336
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1444976336
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, i8* %275, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %274, %284
  %286 = select i1 %285, i32 16642554, i32 1164790821
  store i32 %286, i32* %25
  br label %1276

; <label>:287:                                    ; preds = %29
  %288 = load i8*, i8** %12, align 8
  %289 = load i32, i32* %14, align 4
  %290 = load i32, i32* %15, align 4
  call void @_Z7reversePcii(i8* %288, i32 %289, i32 %290)
  %291 = load i32, i32* %11, align 4
  %292 = add i32 %291, 414716138
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 414716138
  %295 = sub nsw i32 %291, 1
  store i32 %294, i32* %11, align 4
  store i32 -935163933, i32* %25
  br label %1276

; <label>:296:                                    ; preds = %29
  store i32 1460446687, i32* %25
  br label %1276

; <label>:297:                                    ; preds = %29
  %298 = load i32, i32* %15, align 4
  %299 = add i32 %298, 707289689
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 707289689
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %15, align 4
  store i32 -1832302963, i32* %25
  br label %1276

; <label>:303:                                    ; preds = %29
  store i32 -1063380322, i32* %25
  br label %1276

; <label>:304:                                    ; preds = %29
  store i32 1284447834, i32* %25
  br label %1276

; <label>:305:                                    ; preds = %29
  %306 = load i32, i32* %14, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %14, align 4
  store i32 993849013, i32* %25
  br label %1276

; <label>:310:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 -111905027, i32* %25
  br label %1276

; <label>:311:                                    ; preds = %29
  %312 = load i32, i32* @x.9
  %313 = load i32, i32* @y.10
  %314 = sub i32 %312, 563036363
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 563036363
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 92927267, i32 -540605535
  store i32 %326, i32* %25
  br label %1276

; <label>:327:                                    ; preds = %29
  %328 = load i32, i32* %16, align 4
  %329 = load i32, i32* %10, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub nsw i32 %329, 1
  %333 = icmp slt i32 %328, %331
  store i1 %333, i1* %7
  %334 = load i32, i32* @x.9
  %335 = load i32, i32* @y.10
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 732750726, i32 -540605535
  store i32 %347, i32* %25
  br label %1276

; <label>:348:                                    ; preds = %29
  %349 = load volatile i1, i1* %7
  %350 = select i1 %349, i32 -1543918072, i32 497645338
  store i32 %350, i32* %25
  store i1 false, i1* %27
  br label %1276

; <label>:351:                                    ; preds = %29
  %352 = load i32, i32* @x.9
  %353 = load i32, i32* @y.10
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1635042614, i32 -1277440629
  store i32 %365, i32* %25
  br label %1276

; <label>:366:                                    ; preds = %29
  %367 = load i32, i32* %11, align 4
  %368 = icmp sgt i32 %367, 0
  store i1 %368, i1* %6
  %369 = load i32, i32* @x.9
  %370 = load i32, i32* @y.10
  %371 = add i32 %369, -588471493
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -588471493
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1682258192, i32 -1277440629
  store i32 %395, i32* %25
  br label %1276

; <label>:396:                                    ; preds = %29
  store i32 497645338, i32* %25
  %397 = load volatile i1, i1* %6
  store i1 %397, i1* %27
  br label %1276

; <label>:398:                                    ; preds = %29
  %399 = load i1, i1* %27
  %400 = select i1 %399, i32 -17266896, i32 -1024109050
  store i32 %400, i32* %25
  br label %1276

; <label>:401:                                    ; preds = %29
  %402 = load i32, i32* @x.9
  %403 = load i32, i32* @y.10
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1188464763, i32 -1554277598
  store i32 %427, i32* %25
  br label %1276

; <label>:428:                                    ; preds = %29
  %429 = load i8*, i8** %12, align 8
  %430 = load i32, i32* %16, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, i8* %429, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = load i8*, i8** %12, align 8
  %436 = load i32, i32* %16, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub nsw i32 %436, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds i8, i8* %435, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp ne i32 %434, %443
  store i1 %444, i1* %5
  %445 = load i32, i32* @x.9
  %446 = load i32, i32* @y.10
  %447 = sub i32 %445, 1622650723
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1622650723
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1835974781, i32 -1554277598
  store i32 %471, i32* %25
  br label %1276

; <label>:472:                                    ; preds = %29
  %473 = load volatile i1, i1* %5
  %474 = select i1 %473, i32 -1639835756, i32 1005675816
  store i32 %474, i32* %25
  br label %1276

; <label>:475:                                    ; preds = %29
  %476 = load i32, i32* @x.9
  %477 = load i32, i32* @y.10
  %478 = sub i32 %476, 695969910
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 695969910
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1993632449, i32 385291743
  store i32 %502, i32* %25
  br label %1276

; <label>:503:                                    ; preds = %29
  %504 = load i8*, i8** %12, align 8
  %505 = load i32, i32* %16, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, i8* %504, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = load i8*, i8** %12, align 8
  %511 = load i32, i32* %16, align 4
  %512 = sub i32 %511, 1994753075
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1994753075
  %515 = add nsw i32 %511, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds i8, i8* %510, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp ne i32 %509, %519
  store i1 %520, i1* %4
  %521 = load i32, i32* @x.9
  %522 = load i32, i32* @y.10
  %523 = add i32 %521, 316517252
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 316517252
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 685193458, i32 385291743
  store i32 %547, i32* %25
  br label %1276

; <label>:548:                                    ; preds = %29
  %549 = load volatile i1, i1* %4
  %550 = select i1 %549, i32 328361465, i32 1005675816
  store i32 %550, i32* %25
  br label %1276

; <label>:551:                                    ; preds = %29
  %552 = load i32, i32* %11, align 4
  %553 = add i32 %552, -824098032
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -824098032
  %556 = sub nsw i32 %552, 1
  store i32 %555, i32* %11, align 4
  %557 = load i8*, i8** %12, align 8
  %558 = load i32, i32* %16, align 4
  %559 = load i32, i32* %16, align 4
  %560 = sub i32 %559, -1986409799
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1986409799
  %563 = add nsw i32 %559, 1
  call void @_Z7reversePcii(i8* %557, i32 %558, i32 %562)
  store i32 1005675816, i32* %25
  br label %1276

; <label>:564:                                    ; preds = %29
  store i32 47835011, i32* %25
  br label %1276

; <label>:565:                                    ; preds = %29
  %566 = load i32, i32* @x.9
  %567 = load i32, i32* @y.10
  %568 = add i32 %566, -1539425451
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1539425451
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1470423693, i32 -2227063
  store i32 %580, i32* %25
  br label %1276

; <label>:581:                                    ; preds = %29
  %582 = load i32, i32* %16, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %585 = add nsw i32 %582, 1
  store i32 %584, i32* %16, align 4
  %586 = load i32, i32* @x.9
  %587 = load i32, i32* @y.10
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 902481236, i32 -2227063
  store i32 %611, i32* %25
  br label %1276

; <label>:612:                                    ; preds = %29
  store i32 -111905027, i32* %25
  br label %1276

; <label>:613:                                    ; preds = %29
  %614 = load i32, i32* @x.9
  %615 = load i32, i32* @y.10
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1147925327, i32 1955839762
  store i32 %639, i32* %25
  br label %1276

; <label>:640:                                    ; preds = %29
  store i32 1, i32* %17, align 4
  %641 = load i32, i32* @x.9
  %642 = load i32, i32* @y.10
  %643 = sub i32 %641, 510436011
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 510436011
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 433341875, i32 1955839762
  store i32 %655, i32* %25
  br label %1276

; <label>:656:                                    ; preds = %29
  store i32 -654672392, i32* %25
  br label %1276

; <label>:657:                                    ; preds = %29
  %658 = load i32, i32* %17, align 4
  %659 = load i32, i32* %10, align 4
  %660 = icmp slt i32 %658, %659
  %661 = select i1 %660, i32 -1577224909, i32 843698439
  store i32 %661, i32* %25
  store i1 false, i1* %28
  br label %1276

; <label>:662:                                    ; preds = %29
  %663 = load i32, i32* %11, align 4
  %664 = icmp sgt i32 %663, 0
  store i32 843698439, i32* %25
  store i1 %664, i1* %28
  br label %1276

; <label>:665:                                    ; preds = %29
  %666 = load i1, i1* %28
  %667 = select i1 %666, i32 81012912, i32 853059408
  store i32 %667, i32* %25
  br label %1276

; <label>:668:                                    ; preds = %29
  %669 = load i32, i32* @x.9
  %670 = load i32, i32* @y.10
  %671 = add i32 %669, 978648231
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 978648231
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -140619214, i32 1940789977
  store i32 %683, i32* %25
  br label %1276

; <label>:684:                                    ; preds = %29
  %685 = load i8*, i8** %12, align 8
  %686 = load i32, i32* %17, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, i8* %685, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  %691 = load i8*, i8** %12, align 8
  %692 = load i32, i32* %17, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub nsw i32 %692, 1
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds i8, i8* %691, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp ne i32 %690, %699
  store i1 %700, i1* %3
  %701 = load i32, i32* @x.9
  %702 = load i32, i32* @y.10
  %703 = sub i32 %701, 2013326667
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 2013326667
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 944289058, i32 1940789977
  store i32 %727, i32* %25
  br label %1276

; <label>:728:                                    ; preds = %29
  %729 = load volatile i1, i1* %3
  %730 = select i1 %729, i32 -714691844, i32 2070709148
  store i32 %730, i32* %25
  br label %1276

; <label>:731:                                    ; preds = %29
  %732 = load i32, i32* %11, align 4
  %733 = add i32 %732, 1083752531
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1083752531
  %736 = sub nsw i32 %732, 1
  store i32 %735, i32* %11, align 4
  %737 = load i8*, i8** %12, align 8
  %738 = load i32, i32* %17, align 4
  %739 = add i32 %738, -191463120
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -191463120
  %742 = sub nsw i32 %738, 1
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds i8, i8* %737, i64 %743
  %745 = load i8, i8* %744, align 1
  %746 = sext i8 %745 to i32
  %747 = load i8*, i8** %12, align 8
  %748 = getelementptr inbounds i8, i8* %747, i64 0
  %749 = load i8, i8* %748, align 1
  %750 = sext i8 %749 to i32
  %751 = icmp eq i32 %746, %750
  %752 = select i1 %751, i32 1473644421, i32 1927942199
  store i32 %752, i32* %25
  br label %1276

; <label>:753:                                    ; preds = %29
  %754 = load i8*, i8** %12, align 8
  %755 = load i32, i32* %17, align 4
  call void @_Z7reversePcii(i8* %754, i32 0, i32 %755)
  store i32 -1237204142, i32* %25
  br label %1276

; <label>:756:                                    ; preds = %29
  %757 = load i8*, i8** %12, align 8
  %758 = load i32, i32* %17, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, i8* %757, i64 %759
  %761 = load i8, i8* %760, align 1
  %762 = sext i8 %761 to i32
  %763 = load i8*, i8** %12, align 8
  %764 = load i32, i32* %10, align 4
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub nsw i32 %764, 1
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds i8, i8* %763, i64 %768
  %770 = load i8, i8* %769, align 1
  %771 = sext i8 %770 to i32
  %772 = icmp eq i32 %762, %771
  %773 = select i1 %772, i32 -1297884168, i32 -489123120
  store i32 %773, i32* %25
  br label %1276

; <label>:774:                                    ; preds = %29
  %775 = load i8*, i8** %12, align 8
  %776 = load i32, i32* %17, align 4
  %777 = load i32, i32* %10, align 4
  call void @_Z7reversePcii(i8* %775, i32 %776, i32 %777)
  store i32 2112450100, i32* %25
  br label %1276

; <label>:778:                                    ; preds = %29
  %779 = load i32, i32* @x.9
  %780 = load i32, i32* @y.10
  %781 = sub i32 %779, 1880284162
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1880284162
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 2031266558, i32 -194734660
  store i32 %793, i32* %25
  br label %1276

; <label>:794:                                    ; preds = %29
  %795 = load i32, i32* %11, align 4
  %796 = add i32 %795, -421587331
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -421587331
  %799 = add nsw i32 %795, 1
  store i32 %798, i32* %11, align 4
  %800 = load i32, i32* @x.9
  %801 = load i32, i32* @y.10
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1213495454, i32 -194734660
  store i32 %813, i32* %25
  br label %1276

; <label>:814:                                    ; preds = %29
  store i32 2112450100, i32* %25
  br label %1276

; <label>:815:                                    ; preds = %29
  %816 = load i32, i32* @x.9
  %817 = load i32, i32* @y.10
  %818 = sub i32 %816, 400637706
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 400637706
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -236874705, i32 -77343619
  store i32 %842, i32* %25
  br label %1276

; <label>:843:                                    ; preds = %29
  %844 = load i32, i32* @x.9
  %845 = load i32, i32* @y.10
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 1661891434, i32 -77343619
  store i32 %869, i32* %25
  br label %1276

; <label>:870:                                    ; preds = %29
  store i32 -1237204142, i32* %25
  br label %1276

; <label>:871:                                    ; preds = %29
  store i32 2070709148, i32* %25
  br label %1276

; <label>:872:                                    ; preds = %29
  %873 = load i32, i32* @x.9
  %874 = load i32, i32* @y.10
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -1884650649, i32 -321896207
  store i32 %886, i32* %25
  br label %1276

; <label>:887:                                    ; preds = %29
  %888 = load i32, i32* @x.9
  %889 = load i32, i32* @y.10
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -1234410474, i32 -321896207
  store i32 %901, i32* %25
  br label %1276

; <label>:902:                                    ; preds = %29
  store i32 -668409330, i32* %25
  br label %1276

; <label>:903:                                    ; preds = %29
  %904 = load i32, i32* @x.9
  %905 = load i32, i32* @y.10
  %906 = add i32 %904, 1208398460
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 1208398460
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -949301798, i32 303875928
  store i32 %930, i32* %25
  br label %1276

; <label>:931:                                    ; preds = %29
  %932 = load i32, i32* %17, align 4
  %933 = sub i32 %932, 1795751456
  %934 = add i32 %933, 1
  %935 = add i32 %934, 1795751456
  %936 = add nsw i32 %932, 1
  store i32 %935, i32* %17, align 4
  %937 = load i32, i32* @x.9
  %938 = load i32, i32* @y.10
  %939 = sub i32 %937, -1923241438
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -1923241438
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 2034386817, i32 303875928
  store i32 %951, i32* %25
  br label %1276

; <label>:952:                                    ; preds = %29
  store i32 -654672392, i32* %25
  br label %1276

; <label>:953:                                    ; preds = %29
  %954 = load i8*, i8** %12, align 8
  %955 = load i32, i32* %10, align 4
  %956 = call i64 @_Z11count_happyPci(i8* %954, i32 %955)
  %957 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %956)
  %958 = load i8*, i8** %12, align 8
  store i8* %958, i8** %2
  %959 = load volatile i8*, i8** %2
  %960 = icmp eq i8* %959, null
  %961 = select i1 %960, i32 -370939277, i32 -235090766
  store i32 %961, i32* %25
  br label %1276

; <label>:962:                                    ; preds = %29
  %963 = load volatile i8*, i8** %2
  call void @_ZdaPv(i8* %963) #9
  store i32 -370939277, i32* %25
  br label %1276

; <label>:964:                                    ; preds = %29
  %965 = load i32, i32* @x.9
  %966 = load i32, i32* @y.10
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 -783545339, i32 -5935358
  store i32 %978, i32* %25
  br label %1276

; <label>:979:                                    ; preds = %29
  %980 = load i32, i32* @x.9
  %981 = load i32, i32* @y.10
  %982 = sub i32 %980, 1415110572
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 1415110572
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 false, true
  %993 = and i1 %990, false
  %994 = and i1 %988, %992
  %995 = and i1 %991, false
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 false, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 577003446, i32 -5935358
  store i32 %1006, i32* %25
  br label %1276

; <label>:1007:                                   ; preds = %29
  ret i32 0

; <label>:1008:                                   ; preds = %29
  %1009 = load i32, i32* %14, align 4
  %1010 = load i32, i32* %10, align 4
  %1011 = icmp slt i32 %1009, %1010
  store i32 -1618498266, i32* %25
  br label %1276

; <label>:1012:                                   ; preds = %29
  store i32 852998509, i32* %25
  br label %1276

; <label>:1013:                                   ; preds = %29
  %1014 = load i32, i32* %14, align 4
  %1015 = add i32 %1014, 1114290172
  %1016 = sub i32 %1015, 2
  %1017 = sub i32 %1016, 1114290172
  %1018 = sub i32 %1014, 2
  %1019 = mul i32 %1017, 2
  %1020 = shl i32 %1014, 2
  %1021 = sub i32 0, -613476048
  %1022 = sub i32 %1021, %1014
  %1023 = add i32 %1022, -613476048
  %1024 = sub i32 0, %1014
  %1025 = sub i32 0, %1023
  %1026 = sub i32 0, 2
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %1029 = add i32 %1023, 2
  %1030 = add i32 %1014, -2109698134
  %1031 = sub i32 %1030, 2
  %1032 = sub i32 %1031, -2109698134
  %1033 = sub i32 %1014, 2
  %1034 = mul i32 %1032, 2
  %1035 = sub i32 0, %1014
  %1036 = sub i32 0, 2
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %1039 = add nsw i32 %1014, 2
  store i32 %1038, i32* %15, align 4
  store i32 1929730841, i32* %25
  br label %1276

; <label>:1040:                                   ; preds = %29
  %1041 = load i32, i32* %16, align 4
  %1042 = load i32, i32* %10, align 4
  %1043 = shl i32 %1042, 1
  %1044 = add i32 %1042, 1794130990
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, 1794130990
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1046, 1
  %1049 = sub i32 0, -1569160792
  %1050 = sub i32 %1049, %1042
  %1051 = add i32 %1050, -1569160792
  %1052 = sub i32 0, %1042
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1051, %1053
  %1055 = add i32 %1051, 1
  %1056 = sub i32 %1042, -578472854
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, -578472854
  %1059 = sub i32 %1042, 1
  %1060 = mul i32 %1058, 1
  %1061 = add i32 %1042, -696830270
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, -696830270
  %1064 = sub i32 %1042, 1
  %1065 = mul i32 %1063, 1
  %1066 = shl i32 %1042, 1
  %1067 = add i32 %1042, 1183804823
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, 1183804823
  %1070 = sub nsw i32 %1042, 1
  %1071 = icmp slt i32 %1041, %1069
  store i32 92927267, i32* %25
  br label %1276

; <label>:1072:                                   ; preds = %29
  %1073 = load i32, i32* %11, align 4
  %1074 = icmp sgt i32 %1073, 0
  store i32 1635042614, i32* %25
  br label %1276

; <label>:1075:                                   ; preds = %29
  %1076 = load i8*, i8** %12, align 8
  %1077 = load i32, i32* %16, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i8, i8* %1076, i64 %1078
  %1080 = load i8, i8* %1079, align 1
  %1081 = sext i8 %1080 to i32
  %1082 = load i8*, i8** %12, align 8
  %1083 = load i32, i32* %16, align 4
  %1084 = add i32 %1083, -1353815667
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, -1353815667
  %1087 = sub i32 %1083, 1
  %1088 = mul i32 %1086, 1
  %1089 = shl i32 %1083, 1
  %1090 = shl i32 %1083, 1
  %1091 = sub i32 0, %1083
  %1092 = add i32 0, %1091
  %1093 = sub i32 0, %1083
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1092, %1094
  %1096 = add i32 %1092, 1
  %1097 = sub i32 %1083, -411805392
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, -411805392
  %1100 = sub i32 %1083, 1
  %1101 = mul i32 %1099, 1
  %1102 = add i32 0, 222498614
  %1103 = sub i32 %1102, %1083
  %1104 = sub i32 %1103, 222498614
  %1105 = sub i32 0, %1083
  %1106 = add i32 %1104, -174950611
  %1107 = add i32 %1106, 1
  %1108 = sub i32 %1107, -174950611
  %1109 = add i32 %1104, 1
  %1110 = sub i32 0, 1
  %1111 = add i32 %1083, %1110
  %1112 = sub nsw i32 %1083, 1
  %1113 = sext i32 %1111 to i64
  %1114 = getelementptr inbounds i8, i8* %1082, i64 %1113
  %1115 = load i8, i8* %1114, align 1
  %1116 = sext i8 %1115 to i32
  %1117 = icmp ne i32 %1081, %1116
  store i32 -1188464763, i32* %25
  br label %1276

; <label>:1118:                                   ; preds = %29
  %1119 = load i8*, i8** %12, align 8
  %1120 = load i32, i32* %16, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i8, i8* %1119, i64 %1121
  %1123 = load i8, i8* %1122, align 1
  %1124 = sext i8 %1123 to i32
  %1125 = load i8*, i8** %12, align 8
  %1126 = load i32, i32* %16, align 4
  %1127 = shl i32 %1126, 1
  %1128 = add i32 0, -1266103679
  %1129 = sub i32 %1128, %1126
  %1130 = sub i32 %1129, -1266103679
  %1131 = sub i32 0, %1126
  %1132 = sub i32 0, 1
  %1133 = sub i32 %1130, %1132
  %1134 = add i32 %1130, 1
  %1135 = add i32 %1126, 810928095
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 810928095
  %1138 = sub i32 %1126, 1
  %1139 = mul i32 %1137, 1
  %1140 = shl i32 %1126, 1
  %1141 = sub i32 %1126, 2076922853
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, 2076922853
  %1144 = sub i32 %1126, 1
  %1145 = mul i32 %1143, 1
  %1146 = add i32 %1126, -59048400
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, -59048400
  %1149 = add nsw i32 %1126, 1
  %1150 = sext i32 %1148 to i64
  %1151 = getelementptr inbounds i8, i8* %1125, i64 %1150
  %1152 = load i8, i8* %1151, align 1
  %1153 = sext i8 %1152 to i32
  %1154 = icmp ne i32 %1124, %1153
  store i32 1993632449, i32* %25
  br label %1276

; <label>:1155:                                   ; preds = %29
  %1156 = load i32, i32* %16, align 4
  %1157 = shl i32 %1156, 1
  %1158 = add i32 0, -291814219
  %1159 = sub i32 %1158, %1156
  %1160 = sub i32 %1159, -291814219
  %1161 = sub i32 0, %1156
  %1162 = add i32 %1160, 613591520
  %1163 = add i32 %1162, 1
  %1164 = sub i32 %1163, 613591520
  %1165 = add i32 %1160, 1
  %1166 = shl i32 %1156, 1
  %1167 = shl i32 %1156, 1
  %1168 = shl i32 %1156, 1
  %1169 = shl i32 %1156, 1
  %1170 = sub i32 0, 1
  %1171 = sub i32 %1156, %1170
  %1172 = add nsw i32 %1156, 1
  store i32 %1171, i32* %16, align 4
  store i32 -1470423693, i32* %25
  br label %1276

; <label>:1173:                                   ; preds = %29
  store i32 1, i32* %17, align 4
  store i32 -1147925327, i32* %25
  br label %1276

; <label>:1174:                                   ; preds = %29
  %1175 = load i8*, i8** %12, align 8
  %1176 = load i32, i32* %17, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i8, i8* %1175, i64 %1177
  %1179 = load i8, i8* %1178, align 1
  %1180 = sext i8 %1179 to i32
  %1181 = load i8*, i8** %12, align 8
  %1182 = load i32, i32* %17, align 4
  %1183 = add i32 0, 18005228
  %1184 = sub i32 %1183, %1182
  %1185 = sub i32 %1184, 18005228
  %1186 = sub i32 0, %1182
  %1187 = sub i32 0, %1185
  %1188 = sub i32 0, 1
  %1189 = add i32 %1187, %1188
  %1190 = sub i32 0, %1189
  %1191 = add i32 %1185, 1
  %1192 = sub i32 0, %1182
  %1193 = add i32 0, %1192
  %1194 = sub i32 0, %1182
  %1195 = sub i32 0, %1193
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %1199 = add i32 %1193, 1
  %1200 = shl i32 %1182, 1
  %1201 = sub i32 0, 1
  %1202 = add i32 %1182, %1201
  %1203 = sub i32 %1182, 1
  %1204 = mul i32 %1202, 1
  %1205 = sub i32 0, 1
  %1206 = add i32 %1182, %1205
  %1207 = sub nsw i32 %1182, 1
  %1208 = sext i32 %1206 to i64
  %1209 = getelementptr inbounds i8, i8* %1181, i64 %1208
  %1210 = load i8, i8* %1209, align 1
  %1211 = sext i8 %1210 to i32
  %1212 = icmp ne i32 %1180, %1211
  store i32 -140619214, i32* %25
  br label %1276

; <label>:1213:                                   ; preds = %29
  %1214 = load i32, i32* %11, align 4
  %1215 = add i32 %1214, -440142545
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, -440142545
  %1218 = sub i32 %1214, 1
  %1219 = mul i32 %1217, 1
  %1220 = sub i32 0, -1368305451
  %1221 = sub i32 %1220, %1214
  %1222 = add i32 %1221, -1368305451
  %1223 = sub i32 0, %1214
  %1224 = sub i32 %1222, -1474926083
  %1225 = add i32 %1224, 1
  %1226 = add i32 %1225, -1474926083
  %1227 = add i32 %1222, 1
  %1228 = shl i32 %1214, 1
  %1229 = sub i32 %1214, -156440927
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, -156440927
  %1232 = sub i32 %1214, 1
  %1233 = mul i32 %1231, 1
  %1234 = sub i32 0, 488336775
  %1235 = sub i32 %1234, %1214
  %1236 = add i32 %1235, 488336775
  %1237 = sub i32 0, %1214
  %1238 = add i32 %1236, 195669358
  %1239 = add i32 %1238, 1
  %1240 = sub i32 %1239, 195669358
  %1241 = add i32 %1236, 1
  %1242 = shl i32 %1214, 1
  %1243 = sub i32 0, %1214
  %1244 = add i32 0, %1243
  %1245 = sub i32 0, %1214
  %1246 = sub i32 0, 1
  %1247 = sub i32 %1244, %1246
  %1248 = add i32 %1244, 1
  %1249 = sub i32 0, 1
  %1250 = sub i32 %1214, %1249
  %1251 = add nsw i32 %1214, 1
  store i32 %1250, i32* %11, align 4
  store i32 2031266558, i32* %25
  br label %1276

; <label>:1252:                                   ; preds = %29
  store i32 -236874705, i32* %25
  br label %1276

; <label>:1253:                                   ; preds = %29
  store i32 -1884650649, i32* %25
  br label %1276

; <label>:1254:                                   ; preds = %29
  %1255 = load i32, i32* %17, align 4
  %1256 = sub i32 0, %1255
  %1257 = add i32 0, %1256
  %1258 = sub i32 0, %1255
  %1259 = sub i32 0, %1257
  %1260 = sub i32 0, 1
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %1263 = add i32 %1257, 1
  %1264 = shl i32 %1255, 1
  %1265 = sub i32 %1255, -1665968142
  %1266 = sub i32 %1265, 1
  %1267 = add i32 %1266, -1665968142
  %1268 = sub i32 %1255, 1
  %1269 = mul i32 %1267, 1
  %1270 = sub i32 0, %1255
  %1271 = sub i32 0, 1
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %1274 = add nsw i32 %1255, 1
  store i32 %1273, i32* %17, align 4
  store i32 -949301798, i32* %25
  br label %1276

; <label>:1275:                                   ; preds = %29
  store i32 -783545339, i32* %25
  br label %1276

; <label>:1276:                                   ; preds = %1275, %1254, %1253, %1252, %1213, %1174, %1173, %1155, %1118, %1075, %1072, %1040, %1013, %1012, %1008, %979, %964, %962, %953, %952, %931, %903, %902, %887, %872, %871, %870, %843, %815, %814, %794, %778, %774, %756, %753, %731, %728, %684, %668, %665, %662, %657, %656, %640, %613, %612, %581, %565, %564, %551, %548, %503, %475, %472, %428, %401, %398, %396, %366, %351, %348, %327, %311, %310, %305, %304, %303, %297, %296, %287, %268, %249, %244, %243, %210, %182, %163, %160, %132, %103, %100, %97, %66, %50, %49, %43, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209992391.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
