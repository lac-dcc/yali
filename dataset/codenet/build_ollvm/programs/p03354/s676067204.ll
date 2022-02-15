; ModuleID = 'Project_CodeNet_C++1400/p03354/s676067204.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s676067204.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@par = global [100005 x i32] zeroinitializer, align 16
@size = global [100005 x i32] zeroinitializer, align 16
@p = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676067204.cpp, i8* null }]
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
  store i32 -209689635, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -209689635, label %16
    i32 1082264292, label %24
    i32 2122163293, label %40
    i32 1542164380, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1082264292, i32 1542164380
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2122163293, i32 1542164380
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1082264292, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 22063696, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 22063696, label %17
    i32 761521583, label %25
    i32 -987764522, label %43
    i32 1870791903, label %44
    i32 -1196455312, label %49
    i32 705515798, label %60
    i32 755381511, label %68
    i32 871131176, label %83
    i32 567426273, label %110
    i32 -1319323288, label %111
    i32 -1176112018, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 761521583, i32 -1319323288
  store i32 %24, i32* %13
  br label %114

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32* %26, i32** %1
  %27 = load volatile i32*, i32** %1
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1943420708
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1943420708
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -987764522, i32 -1319323288
  store i32 %42, i32* %13
  br label %114

; <label>:43:                                     ; preds = %14
  store i32 1870791903, i32* %13
  br label %114

; <label>:44:                                     ; preds = %14
  %45 = load volatile i32*, i32** %1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 100005
  %48 = select i1 %47, i32 -1196455312, i32 755381511
  store i32 %48, i32* %13
  br label %114

; <label>:49:                                     ; preds = %14
  %50 = load volatile i32*, i32** %1
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %1
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load volatile i32*, i32** %1
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  store i32 705515798, i32* %13
  br label %114

; <label>:60:                                     ; preds = %14
  %61 = load volatile i32*, i32** %1
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %62, -1250058692
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1250058692
  %66 = add nsw i32 %62, 1
  %67 = load volatile i32*, i32** %1
  store i32 %65, i32* %67, align 4
  store i32 1870791903, i32* %13
  br label %114

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 871131176, i32 -1176112018
  store i32 %82, i32* %13
  br label %114

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 567426273, i32 -1176112018
  store i32 %109, i32* %13
  br label %114

; <label>:110:                                    ; preds = %14
  ret void

; <label>:111:                                    ; preds = %14
  %112 = alloca i32, align 4
  store i32 0, i32* %112, align 4
  store i32 761521583, i32* %13
  br label %114

; <label>:113:                                    ; preds = %14
  store i32 871131176, i32* %13
  br label %114

; <label>:114:                                    ; preds = %113, %111, %83, %68, %60, %49, %44, %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_Z4findi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 840986425, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %166
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 840986425, label %20
    i32 -726495949, label %40
    i32 -1033377412, label %67
    i32 -1023239341, label %70
    i32 -1092292660, label %74
    i32 -1941312587, label %102
    i32 -455270739, label %141
    i32 1059588619, label %142
    i32 955118635, label %145
    i32 1234014044, label %154
  ]

; <label>:19:                                     ; preds = %17
  br label %166

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -726495949, i32 955118635
  store i32 %39, i32* %16
  br label %166

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = load volatile i32*, i32** %3
  store i32 %0, i32* %43, align 4
  %44 = load volatile i32*, i32** %3
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load volatile i32*, i32** %3
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %48, %50
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 784867524
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 784867524
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1033377412, i32 955118635
  store i32 %66, i32* %16
  br label %166

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 -1023239341, i32 -1092292660
  store i32 %69, i32* %16
  br label %166

; <label>:70:                                     ; preds = %17
  %71 = load volatile i32*, i32** %3
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %4
  store i32 %72, i32* %73, align 4
  store i32 1059588619, i32* %16
  br label %166

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 1721375737
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1721375737
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1941312587, i32 1234014044
  store i32 %101, i32* %16
  br label %166

; <label>:102:                                    ; preds = %17
  %103 = load volatile i32*, i32** %3
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 @_Z4findi(i32 %107)
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load volatile i32*, i32** %4
  store i32 %108, i32* %113, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -2091684753
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2091684753
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -455270739, i32 1234014044
  store i32 %140, i32* %16
  br label %166

; <label>:141:                                    ; preds = %17
  store i32 1059588619, i32* %16
  br label %166

; <label>:142:                                    ; preds = %17
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %17
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  store i32 %0, i32* %147, align 4
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %147, align 4
  %153 = icmp eq i32 %151, %152
  store i32 -726495949, i32* %16
  br label %166

; <label>:154:                                    ; preds = %17
  %155 = load volatile i32*, i32** %3
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 @_Z4findi(i32 %159)
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load volatile i32*, i32** %4
  store i32 %160, i32* %165, align 4
  store i32 -1941312587, i32* %16
  br label %166

; <label>:166:                                    ; preds = %154, %145, %141, %102, %74, %70, %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5uniteii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 1167350952, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %182
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1167350952, label %20
    i32 -33008270, label %25
    i32 1516488519, label %26
    i32 -1238315110, label %41
    i32 1852086796, label %42
    i32 1187578559, label %70
    i32 2004381836, label %111
    i32 -244785585, label %114
    i32 1550154576, label %122
    i32 201882118, label %123
    i32 1371761630, label %151
    i32 -1890564260, label %166
    i32 -1735258534, label %167
    i32 692603684, label %181
  ]

; <label>:19:                                     ; preds = %17
  br label %182

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -33008270, i32 1516488519
  store i32 %24, i32* %16
  br label %182

; <label>:25:                                     ; preds = %17
  store i32 201882118, i32* %16
  br label %182

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = call i32 @_Z4findi(i32 %27)
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = call i32 @_Z4findi(i32 %29)
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %34, %38
  %40 = select i1 %39, i32 -1238315110, i32 1852086796
  store i32 %40, i32* %16
  br label %182

; <label>:41:                                     ; preds = %17
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7) #3
  store i32 1852086796, i32* %16
  br label %182

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -1522142200
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1522142200
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1187578559, i32 -1735258534
  store i32 %69, i32* %16
  br label %182

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %78, %82
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, -929702747
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -929702747
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2004381836, i32 -1735258534
  store i32 %110, i32* %16
  br label %182

; <label>:111:                                    ; preds = %17
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 -244785585, i32 1550154576
  store i32 %113, i32* %16
  br label %182

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %117, align 4
  store i32 1550154576, i32* %16
  br label %182

; <label>:122:                                    ; preds = %17
  store i32 201882118, i32* %16
  br label %182

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, -2114386688
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2114386688
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1371761630, i32 692603684
  store i32 %150, i32* %16
  br label %182

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1890564260, i32 692603684
  store i32 %165, i32* %16
  br label %182

; <label>:166:                                    ; preds = %17
  ret void

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %175, %179
  store i32 1187578559, i32* %16
  br label %182

; <label>:181:                                    ; preds = %17
  store i32 1371761630, i32* %16
  br label %182

; <label>:182:                                    ; preds = %181, %167, %151, %123, %122, %114, %111, %70, %42, %41, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4sameii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 1047957532
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1047957532
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 735235567, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 735235567, label %20
    i32 1220254141, label %28
    i32 -693175640, label %51
    i32 -2099926398, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1220254141, i32 -2099926398
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = call i32 @_Z4findi(i32 %31)
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_Z4findi(i32 %33)
  %35 = icmp eq i32 %32, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = add i32 %36, 1569127680
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1569127680
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -693175640, i32 -2099926398
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %3
  ret i1 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 %1, i32* %55, align 4
  %56 = load i32, i32* %54, align 4
  %57 = call i32 @_Z4findi(i32 %56)
  %58 = load i32, i32* %55, align 4
  %59 = call i32 @_Z4findi(i32 %58)
  %60 = icmp eq i32 %57, %59
  store i32 1220254141, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1118044944, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %381
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1118044944, label %16
    i32 -256035759, label %21
    i32 -1276786246, label %36
    i32 1967653265, label %72
    i32 1978924603, label %73
    i32 661398099, label %89
    i32 1402307651, label %111
    i32 162240088, label %112
    i32 54219882, label %113
    i32 -1533692552, label %118
    i32 -1885771006, label %123
    i32 -954746220, label %129
    i32 -1800794795, label %144
    i32 -392384054, label %160
    i32 1631199343, label %161
    i32 348593430, label %166
    i32 178867026, label %182
    i32 1724197416, label %188
    i32 -1843874965, label %204
    i32 -179541493, label %231
    i32 -351509241, label %232
    i32 -1107256456, label %237
    i32 1106168474, label %265
    i32 1073468572, label %296
    i32 -2146165630, label %297
    i32 -1718876180, label %342
    i32 -422645023, label %375
    i32 595418832, label %376
    i32 -1853410891, label %377
  ]

; <label>:15:                                     ; preds = %13
  br label %381

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -256035759, i32 162240088
  store i32 %20, i32* %12
  br label %381

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1276786246, i32 -2146165630
  store i32 %35, i32* %12
  br label %381

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 2079654543
  %39 = add i32 %38, 1
  %40 = add i32 %39, 2079654543
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, 891458698
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 891458698
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1967653265, i32 -2146165630
  store i32 %71, i32* %12
  br label %381

; <label>:72:                                     ; preds = %13
  store i32 1978924603, i32* %12
  br label %381

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = add i32 %74, -739855973
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -739855973
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 661398099, i32 -1718876180
  store i32 %88, i32* %12
  br label %381

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %4, align 4
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = add i32 %96, 2111154371
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2111154371
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1402307651, i32 -1718876180
  store i32 %110, i32* %12
  br label %381

; <label>:111:                                    ; preds = %13
  store i32 1118044944, i32* %12
  br label %381

; <label>:112:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 54219882, i32* %12
  br label %381

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1533692552, i32 -954746220
  store i32 %117, i32* %12
  br label %381

; <label>:118:                                    ; preds = %13
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %119, i32* dereferenceable(4) %7)
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  call void @_Z5uniteii(i32 %121, i32 %122)
  store i32 -1885771006, i32* %12
  br label %381

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, 483435275
  %126 = add i32 %125, 1
  %127 = add i32 %126, 483435275
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %5, align 4
  store i32 54219882, i32* %12
  br label %381

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1800794795, i32 -422645023
  store i32 %143, i32* %12
  br label %381

; <label>:144:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 %145, -1374163912
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1374163912
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -392384054, i32 -422645023
  store i32 %159, i32* %12
  br label %381

; <label>:160:                                    ; preds = %13
  store i32 1631199343, i32* %12
  br label %381

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 348593430, i32 -1107256456
  store i32 %165, i32* %12
  br label %381

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %9, align 4
  %168 = add i32 %167, 1115186974
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1115186974
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 %175, 724908229
  %177 = add i32 %176, 1
  %178 = add i32 %177, 724908229
  %179 = add nsw i32 %175, 1
  %180 = call zeroext i1 @_Z4sameii(i32 %174, i32 %178)
  %181 = select i1 %180, i32 178867026, i32 1724197416
  store i32 %181, i32* %12
  br label %381

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 %183, -915345006
  %185 = add i32 %184, 1
  %186 = add i32 %185, -915345006
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %8, align 4
  store i32 1724197416, i32* %12
  br label %381

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* @x.11
  %190 = load i32, i32* @y.12
  %191 = add i32 %189, 1320424159
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1320424159
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1843874965, i32 595418832
  store i32 %203, i32* %12
  br label %381

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* @x.11
  %206 = load i32, i32* @y.12
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -179541493, i32 595418832
  store i32 %230, i32* %12
  br label %381

; <label>:231:                                    ; preds = %13
  store i32 -351509241, i32* %12
  br label %381

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %9, align 4
  store i32 1631199343, i32* %12
  br label %381

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* @x.11
  %239 = load i32, i32* @y.12
  %240 = add i32 %238, -1506982083
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1506982083
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1106168474, i32 -1853410891
  store i32 %264, i32* %12
  br label %381

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %8, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* @x.11
  %270 = load i32, i32* @y.12
  %271 = sub i32 %269, 220941174
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 220941174
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1073468572, i32 -1853410891
  store i32 %295, i32* %12
  br label %381

; <label>:296:                                    ; preds = %13
  ret i32 0

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %4, align 4
  %299 = shl i32 %298, 1
  %300 = shl i32 %298, 1
  %301 = shl i32 %298, 1
  %302 = add i32 0, -1870741328
  %303 = sub i32 %302, %298
  %304 = sub i32 %303, -1870741328
  %305 = sub i32 0, %298
  %306 = sub i32 %304, -167040387
  %307 = add i32 %306, 1
  %308 = add i32 %307, -167040387
  %309 = add i32 %304, 1
  %310 = sub i32 0, %298
  %311 = add i32 0, %310
  %312 = sub i32 0, %298
  %313 = sub i32 %311, 1997566763
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1997566763
  %316 = add i32 %311, 1
  %317 = add i32 %298, -582690060
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -582690060
  %320 = sub i32 %298, 1
  %321 = mul i32 %319, 1
  %322 = add i32 %298, -734418527
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -734418527
  %325 = sub i32 %298, 1
  %326 = mul i32 %324, 1
  %327 = sub i32 0, 851986091
  %328 = sub i32 %327, %298
  %329 = add i32 %328, 851986091
  %330 = sub i32 0, %298
  %331 = sub i32 0, %329
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add i32 %329, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %298, %336
  %338 = add nsw i32 %298, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %339
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %340)
  store i32 -1276786246, i32* %12
  br label %381

; <label>:342:                                    ; preds = %13
  %343 = load i32, i32* %4, align 4
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %346 = sub i32 0, %343
  %347 = sub i32 0, 1
  %348 = sub i32 %345, %347
  %349 = add i32 %345, 1
  %350 = sub i32 0, 1
  %351 = add i32 %343, %350
  %352 = sub i32 %343, 1
  %353 = mul i32 %351, 1
  %354 = shl i32 %343, 1
  %355 = sub i32 0, %343
  %356 = add i32 0, %355
  %357 = sub i32 0, %343
  %358 = sub i32 0, %356
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add i32 %356, 1
  %363 = add i32 0, -1253984553
  %364 = sub i32 %363, %343
  %365 = sub i32 %364, -1253984553
  %366 = sub i32 0, %343
  %367 = sub i32 %365, 1724304090
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1724304090
  %370 = add i32 %365, 1
  %371 = sub i32 %343, 1681281248
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1681281248
  %374 = add nsw i32 %343, 1
  store i32 %373, i32* %4, align 4
  store i32 661398099, i32* %12
  br label %381

; <label>:375:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1800794795, i32* %12
  br label %381

; <label>:376:                                    ; preds = %13
  store i32 -1843874965, i32* %12
  br label %381

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* %8, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1106168474, i32* %12
  br label %381

; <label>:381:                                    ; preds = %377, %376, %375, %342, %297, %265, %237, %232, %231, %204, %188, %182, %166, %161, %160, %144, %129, %123, %118, %113, %112, %111, %89, %73, %72, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s676067204.cpp() #0 section ".text.startup" {
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
