; ModuleID = 'Project_CodeNet_C++1400/p03391/s398061427.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s398061427.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@bl = global i8 0, align 1
@mi = global i64 1145141919364364, align 8
@cnt = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398061427.cpp, i8* null }]
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
  store i32 685140941, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 685140941, label %16
    i32 9570390, label %36
    i32 -491367182, label %53
    i32 -1562462651, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 9570390, i32 -1562462651
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1844411782
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1844411782
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -491367182, i32 -1562462651
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 9570390, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1922346463, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1922346463, label %12
    i32 1823380879, label %16
    i32 -1557612960, label %18
    i32 -2033552533, label %34
    i32 -1453901626, label %54
    i32 -1587009948, label %55
    i32 1534689720, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1823380879, i32 -1557612960
  store i32 %15, i32* %8
  br label %72

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -1587009948, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1225794341
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1225794341
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2033552533, i32 1534689720
  store i32 %33, i32* %8
  br label %72

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  %39 = call i64 @_Z3gcdxx(i64 %35, i64 %38)
  store i64 %39, i64* %4, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1453901626, i32 1534689720
  store i32 %53, i32* %8
  br label %72

; <label>:54:                                     ; preds = %9
  store i32 -1587009948, i32* %8
  br label %72

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %4, align 8
  ret i64 %56

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %6, align 8
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = mul i64 %62, %60
  %65 = add i64 %59, -286887848927893403
  %66 = sub i64 %65, %60
  %67 = sub i64 %66, -286887848927893403
  %68 = sub i64 %59, %60
  %69 = mul i64 %67, %60
  %70 = srem i64 %59, %60
  %71 = call i64 @_Z3gcdxx(i64 %58, i64 %70)
  store i64 %71, i64* %4, align 8
  store i32 -2033552533, i32* %8
  br label %72

; <label>:72:                                     ; preds = %57, %54, %34, %18, %16, %12, %11
  br label %9
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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5primex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 35397122, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %271
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 35397122, label %21
    i32 803745872, label %29
    i32 1633875558, label %61
    i32 1185492871, label %62
    i32 -790976972, label %71
    i32 342936412, label %79
    i32 -203492151, label %81
    i32 1587497880, label %109
    i32 502677113, label %125
    i32 579373102, label %126
    i32 1629004038, label %154
    i32 -357764942, label %177
    i32 538353083, label %178
    i32 1822732493, label %180
    i32 -370659201, label %208
    i32 -75840341, label %238
    i32 -1427865479, label %240
    i32 1715253859, label %244
    i32 627042077, label %245
    i32 -572936865, label %268
  ]

; <label>:20:                                     ; preds = %18
  br label %271

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 803745872, i32 -1427865479
  store i32 %28, i32* %17
  br label %271

; <label>:29:                                     ; preds = %18
  %30 = alloca i1, align 1
  store i1* %30, i1** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i64*, i64** %4
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %3
  store i64 2, i64* %34, align 8
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1633875558, i32 -1427865479
  store i32 %60, i32* %17
  br label %271

; <label>:61:                                     ; preds = %18
  store i32 1185492871, i32* %17
  br label %271

; <label>:62:                                     ; preds = %18
  %63 = load volatile i64*, i64** %3
  %64 = load i64, i64* %63, align 8
  %65 = sitofp i64 %64 to double
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %67)
  %69 = fcmp ole double %65, %68
  %70 = select i1 %69, i32 -790976972, i32 538353083
  store i32 %70, i32* %17
  br label %271

; <label>:71:                                     ; preds = %18
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %3
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %73, %75
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 342936412, i32 -203492151
  store i32 %78, i32* %17
  br label %271

; <label>:79:                                     ; preds = %18
  %80 = load volatile i1*, i1** %5
  store i1 false, i1* %80, align 1
  store i32 1822732493, i32* %17
  br label %271

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, -1475297241
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1475297241
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 1587497880, i32 1715253859
  store i32 %108, i32* %17
  br label %271

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, -2120627403
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2120627403
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 502677113, i32 1715253859
  store i32 %124, i32* %17
  br label %271

; <label>:125:                                    ; preds = %18
  store i32 579373102, i32* %17
  br label %271

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, -25980028
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -25980028
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1629004038, i32 627042077
  store i32 %153, i32* %17
  br label %271

; <label>:154:                                    ; preds = %18
  %155 = load volatile i64*, i64** %3
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %156, -7196778985303991545
  %158 = add i64 %157, 1
  %159 = add i64 %158, -7196778985303991545
  %160 = add nsw i64 %156, 1
  %161 = load volatile i64*, i64** %3
  store i64 %159, i64* %161, align 8
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, -938028273
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -938028273
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -357764942, i32 627042077
  store i32 %176, i32* %17
  br label %271

; <label>:177:                                    ; preds = %18
  store i32 1185492871, i32* %17
  br label %271

; <label>:178:                                    ; preds = %18
  %179 = load volatile i1*, i1** %5
  store i1 true, i1* %179, align 1
  store i32 1822732493, i32* %17
  br label %271

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, -1131897504
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1131897504
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -370659201, i32 -572936865
  store i32 %207, i32* %17
  br label %271

; <label>:208:                                    ; preds = %18
  %209 = load volatile i1*, i1** %5
  %210 = load i1, i1* %209, align 1
  store i1 %210, i1* %2
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = add i32 %211, 504796766
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 504796766
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -75840341, i32 -572936865
  store i32 %237, i32* %17
  br label %271

; <label>:238:                                    ; preds = %18
  %239 = load volatile i1, i1* %2
  ret i1 %239

; <label>:240:                                    ; preds = %18
  %241 = alloca i1, align 1
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  store i64 %0, i64* %242, align 8
  store i64 2, i64* %243, align 8
  store i32 803745872, i32* %17
  br label %271

; <label>:244:                                    ; preds = %18
  store i32 1587497880, i32* %17
  br label %271

; <label>:245:                                    ; preds = %18
  %246 = load volatile i64*, i64** %3
  %247 = load i64, i64* %246, align 8
  %248 = shl i64 %247, 1
  %249 = add i64 %247, 2279510991921037329
  %250 = sub i64 %249, 1
  %251 = sub i64 %250, 2279510991921037329
  %252 = sub i64 %247, 1
  %253 = mul i64 %251, 1
  %254 = sub i64 0, -4073740145163869051
  %255 = sub i64 %254, %247
  %256 = add i64 %255, -4073740145163869051
  %257 = sub i64 0, %247
  %258 = sub i64 0, %256
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, 1
  %263 = shl i64 %247, 1
  %264 = sub i64 0, 1
  %265 = sub i64 %247, %264
  %266 = add nsw i64 %247, 1
  %267 = load volatile i64*, i64** %3
  store i64 %265, i64* %267, align 8
  store i32 1629004038, i32* %17
  br label %271

; <label>:268:                                    ; preds = %18
  %269 = load volatile i1*, i1** %5
  %270 = load i1, i1* %269, align 1
  store i32 -370659201, i32* %17
  br label %271

; <label>:271:                                    ; preds = %268, %245, %244, %240, %208, %180, %178, %177, %154, %126, %125, %109, %81, %79, %71, %62, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaixx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = add i64 %9, 6422813623249020672
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 6422813623249020672
  %14 = sub nsw i64 %9, %10
  %15 = add i64 %13, -7114891030241118527
  %16 = add i64 %15, 1
  %17 = sub i64 %16, -7114891030241118527
  %18 = add nsw i64 %13, 1
  store i64 %17, i64* %8, align 8
  %19 = alloca i32
  store i32 581254510, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %218
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 581254510, label %23
    i32 517472915, label %51
    i32 -795879156, label %82
    i32 392205253, label %85
    i32 -343586914, label %91
    i32 -1970851304, label %107
    i32 1799774439, label %141
    i32 -1942218960, label %142
    i32 2021088608, label %158
    i32 -854353319, label %175
    i32 1071100863, label %177
    i32 1933223305, label %181
    i32 -480515374, label %216
  ]

; <label>:22:                                     ; preds = %20
  br label %218

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 655808982
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 655808982
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 517472915, i32 1071100863
  store i32 %50, i32* %19
  br label %218

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %5, align 8
  %54 = icmp sle i64 %52, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = add i32 %55, 1116063727
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1116063727
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -795879156, i32 1071100863
  store i32 %81, i32* %19
  br label %218

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 392205253, i32 -1942218960
  store i32 %84, i32* %19
  br label %218

; <label>:85:                                     ; preds = %20
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %7, align 8
  %88 = mul nsw i64 %87, %86
  store i64 %88, i64* %7, align 8
  %89 = load i64, i64* %7, align 8
  %90 = srem i64 %89, 998244353
  store i64 %90, i64* %7, align 8
  store i32 -343586914, i32* %19
  br label %218

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = add i32 %92, 1127651793
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1127651793
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1970851304, i32 1933223305
  store i32 %106, i32* %19
  br label %218

; <label>:107:                                    ; preds = %20
  %108 = load i64, i64* %8, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  store i64 %112, i64* %8, align 8
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = add i32 %114, 1864444676
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1864444676
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1799774439, i32 1933223305
  store i32 %140, i32* %19
  br label %218

; <label>:141:                                    ; preds = %20
  store i32 581254510, i32* %19
  br label %218

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, 1482497274
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1482497274
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2021088608, i32 -480515374
  store i32 %157, i32* %19
  br label %218

; <label>:158:                                    ; preds = %20
  %159 = load i64, i64* %7, align 8
  store i64 %159, i64* %3
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = sub i32 %160, -947274433
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -947274433
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -854353319, i32 -480515374
  store i32 %174, i32* %19
  br label %218

; <label>:175:                                    ; preds = %20
  %176 = load volatile i64, i64* %3
  ret i64 %176

; <label>:177:                                    ; preds = %20
  %178 = load i64, i64* %8, align 8
  %179 = load i64, i64* %5, align 8
  %180 = icmp sle i64 %178, %179
  store i32 517472915, i32* %19
  br label %218

; <label>:181:                                    ; preds = %20
  %182 = load i64, i64* %8, align 8
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 %182, 1
  %186 = mul i64 %184, 1
  %187 = sub i64 %182, 3610763951691747896
  %188 = sub i64 %187, 1
  %189 = add i64 %188, 3610763951691747896
  %190 = sub i64 %182, 1
  %191 = mul i64 %189, 1
  %192 = sub i64 0, 1
  %193 = add i64 %182, %192
  %194 = sub i64 %182, 1
  %195 = mul i64 %193, 1
  %196 = sub i64 0, %182
  %197 = add i64 0, %196
  %198 = sub i64 0, %182
  %199 = sub i64 %197, 951068380938676980
  %200 = add i64 %199, 1
  %201 = add i64 %200, 951068380938676980
  %202 = add i64 %197, 1
  %203 = add i64 0, -6386290291248353361
  %204 = sub i64 %203, %182
  %205 = sub i64 %204, -6386290291248353361
  %206 = sub i64 0, %182
  %207 = sub i64 %205, -137279285068625259
  %208 = add i64 %207, 1
  %209 = add i64 %208, -137279285068625259
  %210 = add i64 %205, 1
  %211 = shl i64 %182, 1
  %212 = add i64 %182, 4695260359035737281
  %213 = add i64 %212, 1
  %214 = sub i64 %213, 4695260359035737281
  %215 = add nsw i64 %182, 1
  store i64 %214, i64* %8, align 8
  store i32 -1970851304, i32* %19
  br label %218

; <label>:216:                                    ; preds = %20
  %217 = load i64, i64* %7, align 8
  store i32 2021088608, i32* %19
  br label %218

; <label>:218:                                    ; preds = %216, %181, %177, %158, %142, %141, %107, %91, %85, %82, %51, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1663746191, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %237
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1663746191, label %25
    i32 383804070, label %45
    i32 -1021776026, label %68
    i32 1169008175, label %69
    i32 -1548330666, label %97
    i32 -1607464784, label %115
    i32 -1637421872, label %118
    i32 1949071170, label %146
    i32 -280504722, label %181
    i32 -1776494266, label %184
    i32 -2010940282, label %194
    i32 479433368, label %208
    i32 -2093092726, label %211
    i32 761168409, label %216
    i32 -1491417565, label %220
  ]

; <label>:24:                                     ; preds = %22
  br label %237

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 383804070, i32 -2093092726
  store i32 %44, i32* %21
  br label %237

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i64*, i64** %9
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %8
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %7
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %6
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1021776026, i32 -2093092726
  store i32 %67, i32* %21
  br label %237

; <label>:68:                                     ; preds = %22
  store i32 1169008175, i32* %21
  br label %237

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = add i32 %70, -1683411816
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1683411816
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1548330666, i32 761168409
  store i32 %96, i32* %21
  br label %237

; <label>:97:                                     ; preds = %22
  %98 = load volatile i64*, i64** %8
  %99 = load i64, i64* %98, align 8
  %100 = icmp sgt i64 %99, 0
  store i1 %100, i1* %5
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
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
  %114 = select i1 %112, i32 -1607464784, i32 761168409
  store i32 %114, i32* %21
  br label %237

; <label>:115:                                    ; preds = %22
  %116 = load volatile i1, i1* %5
  %117 = select i1 %116, i32 -1637421872, i32 479433368
  store i32 %117, i32* %21
  br label %237

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 %119, -356863662
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -356863662
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1949071170, i32 -1491417565
  store i32 %145, i32* %21
  br label %237

; <label>:146:                                    ; preds = %22
  %147 = load volatile i64*, i64** %8
  %148 = load i64, i64* %147, align 8
  %149 = xor i64 1, -1
  %150 = xor i64 %148, %149
  %151 = and i64 %150, %148
  %152 = and i64 %148, 1
  %153 = icmp ne i64 %151, 0
  store i1 %153, i1* %4
  %154 = load i32, i32* @x.11
  %155 = load i32, i32* @y.12
  %156 = add i32 %154, -759209478
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -759209478
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -280504722, i32 -1491417565
  store i32 %180, i32* %21
  br label %237

; <label>:181:                                    ; preds = %22
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 -1776494266, i32 -2010940282
  store i32 %183, i32* %21
  br label %237

; <label>:184:                                    ; preds = %22
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %9
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 %186, %188
  %190 = load volatile i64*, i64** %7
  %191 = load i64, i64* %190, align 8
  %192 = srem i64 %189, %191
  %193 = load volatile i64*, i64** %6
  store i64 %192, i64* %193, align 8
  store i32 -2010940282, i32* %21
  br label %237

; <label>:194:                                    ; preds = %22
  %195 = load volatile i64*, i64** %9
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %9
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %196, %198
  %200 = load volatile i64*, i64** %7
  %201 = load i64, i64* %200, align 8
  %202 = srem i64 %199, %201
  %203 = load volatile i64*, i64** %9
  store i64 %202, i64* %203, align 8
  %204 = load volatile i64*, i64** %8
  %205 = load i64, i64* %204, align 8
  %206 = ashr i64 %205, 1
  %207 = load volatile i64*, i64** %8
  store i64 %206, i64* %207, align 8
  store i32 1169008175, i32* %21
  br label %237

; <label>:208:                                    ; preds = %22
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  ret i64 %210

; <label>:211:                                    ; preds = %22
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  store i64 %0, i64* %212, align 8
  store i64 %1, i64* %213, align 8
  store i64 %2, i64* %214, align 8
  store i64 1, i64* %215, align 8
  store i32 383804070, i32* %21
  br label %237

; <label>:216:                                    ; preds = %22
  %217 = load volatile i64*, i64** %8
  %218 = load i64, i64* %217, align 8
  %219 = icmp sgt i64 %218, 0
  store i32 -1548330666, i32* %21
  br label %237

; <label>:220:                                    ; preds = %22
  %221 = load volatile i64*, i64** %8
  %222 = load i64, i64* %221, align 8
  %223 = shl i64 %222, 1
  %224 = shl i64 %222, 1
  %225 = add i64 %222, -7768245736850773878
  %226 = sub i64 %225, 1
  %227 = sub i64 %226, -7768245736850773878
  %228 = sub i64 %222, 1
  %229 = mul i64 %227, 1
  %230 = shl i64 %222, 1
  %231 = shl i64 %222, 1
  %232 = xor i64 1, -1
  %233 = xor i64 %222, %232
  %234 = and i64 %233, %222
  %235 = and i64 %222, 1
  %236 = icmp ne i64 %234, 0
  store i32 1949071170, i32* %21
  br label %237

; <label>:237:                                    ; preds = %220, %216, %211, %194, %184, %181, %146, %118, %115, %97, %69, %68, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = add i32 %9, -909395353
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -909395353
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1106555761, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %155
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1106555761, label %23
    i32 -585058935, label %31
    i32 -1552086877, label %69
    i32 1397823944, label %72
    i32 -809923404, label %99
    i32 1265161521, label %127
    i32 2015590264, label %128
    i32 1653483304, label %143
    i32 -1809177532, label %146
    i32 1812551755, label %153
  ]

; <label>:22:                                     ; preds = %20
  br label %155

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -585058935, i32 -1809177532
  store i32 %30, i32* %19
  br label %155

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = add i32 %42, -2063716493
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2063716493
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1552086877, i32 -1809177532
  store i32 %68, i32* %19
  br label %155

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1397823944, i32 2015590264
  store i32 %71, i32* %19
  br label %155

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -809923404, i32 1812551755
  store i32 %98, i32* %19
  br label %155

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %6
  store i64 0, i64* %100, align 8
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 1265161521, i32 1812551755
  store i32 %126, i32* %19
  br label %155

; <label>:127:                                    ; preds = %20
  store i32 1653483304, i32* %19
  br label %155

; <label>:128:                                    ; preds = %20
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %4
  %132 = load i64, i64* %131, align 8
  %133 = call i64 @_Z3kaixx(i64 %130, i64 %132)
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %4
  %137 = load i64, i64* %136, align 8
  %138 = call i64 @_Z3kaixx(i64 %135, i64 %137)
  %139 = call i64 @_Z7mod_powxxx(i64 %138, i64 998244351, i64 998244353)
  %140 = mul nsw i64 %133, %139
  %141 = srem i64 %140, 998244353
  %142 = load volatile i64*, i64** %6
  store i64 %141, i64* %142, align 8
  store i32 1653483304, i32* %19
  br label %155

; <label>:143:                                    ; preds = %20
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  ret i64 %145

; <label>:146:                                    ; preds = %20
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  store i64 %0, i64* %148, align 8
  store i64 %1, i64* %149, align 8
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %148, align 8
  %152 = icmp sgt i64 %150, %151
  store i32 -585058935, i32* %19
  br label %155

; <label>:153:                                    ; preds = %20
  %154 = load volatile i64*, i64** %6
  store i64 0, i64* %154, align 8
  store i32 -809923404, i32* %19
  br label %155

; <label>:155:                                    ; preds = %153, %146, %128, %127, %99, %72, %69, %31, %23, %22
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
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %5, align 8
  %9 = alloca i32
  store i32 -2028956317, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %392
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2028956317, label %13
    i32 768995404, label %41
    i32 -1630827302, label %72
    i32 2057611781, label %75
    i32 993490972, label %91
    i32 -238962090, label %123
    i32 -1736939921, label %126
    i32 -2118180957, label %153
    i32 -949211772, label %169
    i32 -1264523094, label %170
    i32 1043311611, label %186
    i32 -2038848589, label %217
    i32 1659293668, label %220
    i32 1357363995, label %248
    i32 1923448619, label %266
    i32 1753183275, label %267
    i32 -847491113, label %274
    i32 1985281633, label %280
    i32 -126225722, label %284
    i32 -581303127, label %287
    i32 643556296, label %315
    i32 -639231141, label %350
    i32 512455862, label %351
    i32 940394937, label %353
    i32 1835437227, label %357
    i32 1601041967, label %363
    i32 -1697103391, label %364
    i32 1455598019, label %368
    i32 -509098502, label %371
  ]

; <label>:12:                                     ; preds = %10
  br label %392

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = add i32 %14, -213233161
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -213233161
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 768995404, i32 940394937
  store i32 %40, i32* %9
  br label %392

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* @n, align 8
  %44 = icmp slt i64 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 %45, -665615077
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -665615077
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1630827302, i32 940394937
  store i32 %71, i32* %9
  br label %392

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 2057611781, i32 1985281633
  store i32 %74, i32* %9
  br label %392

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.15
  %77 = load i32, i32* @y.16
  %78 = add i32 %76, 1070268961
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1070268961
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 993490972, i32 1835437227
  store i32 %90, i32* %9
  br label %392

; <label>:91:                                     ; preds = %10
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %92, i64* dereferenceable(8) %7)
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = icmp ne i64 %94, %95
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.15
  %98 = load i32, i32* @y.16
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -238962090, i32 1835437227
  store i32 %122, i32* %9
  br label %392

; <label>:123:                                    ; preds = %10
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 -1736939921, i32 -1264523094
  store i32 %125, i32* %9
  br label %392

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* @x.15
  %128 = load i32, i32* @y.16
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2118180957, i32 1601041967
  store i32 %152, i32* %9
  br label %392

; <label>:153:                                    ; preds = %10
  store i8 1, i8* @bl, align 1
  %154 = load i32, i32* @x.15
  %155 = load i32, i32* @y.16
  %156 = sub i32 %154, 1859381389
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1859381389
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -949211772, i32 1601041967
  store i32 %168, i32* %9
  br label %392

; <label>:169:                                    ; preds = %10
  store i32 -1264523094, i32* %9
  br label %392

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* @x.15
  %172 = load i32, i32* @y.16
  %173 = sub i32 %171, -730396263
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -730396263
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1043311611, i32 -1697103391
  store i32 %185, i32* %9
  br label %392

; <label>:186:                                    ; preds = %10
  %187 = load i64, i64* %6, align 8
  %188 = load i64, i64* %7, align 8
  %189 = icmp sgt i64 %187, %188
  store i1 %189, i1* %1
  %190 = load i32, i32* @x.15
  %191 = load i32, i32* @y.16
  %192 = add i32 %190, -453247020
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -453247020
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2038848589, i32 -1697103391
  store i32 %216, i32* %9
  br label %392

; <label>:217:                                    ; preds = %10
  %218 = load volatile i1, i1* %1
  %219 = select i1 %218, i32 1659293668, i32 1753183275
  store i32 %219, i32* %9
  br label %392

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* @x.15
  %222 = load i32, i32* @y.16
  %223 = sub i32 %221, -1707047137
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1707047137
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1357363995, i32 1455598019
  store i32 %247, i32* %9
  br label %392

; <label>:248:                                    ; preds = %10
  %249 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) %7)
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* @mi, align 8
  %251 = load i32, i32* @x.15
  %252 = load i32, i32* @y.16
  %253 = add i32 %251, -124539918
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -124539918
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1923448619, i32 1455598019
  store i32 %265, i32* %9
  br label %392

; <label>:266:                                    ; preds = %10
  store i32 1753183275, i32* %9
  br label %392

; <label>:267:                                    ; preds = %10
  %268 = load i64, i64* %6, align 8
  %269 = load i64, i64* @cnt, align 8
  %270 = sub i64 %269, 3750305909728033501
  %271 = add i64 %270, %268
  %272 = add i64 %271, 3750305909728033501
  %273 = add nsw i64 %269, %268
  store i64 %272, i64* @cnt, align 8
  store i32 -847491113, i32* %9
  br label %392

; <label>:274:                                    ; preds = %10
  %275 = load i64, i64* %5, align 8
  %276 = sub i64 %275, 2251546926359533473
  %277 = add i64 %276, 1
  %278 = add i64 %277, 2251546926359533473
  %279 = add nsw i64 %275, 1
  store i64 %278, i64* %5, align 8
  store i32 -2028956317, i32* %9
  br label %392

; <label>:280:                                    ; preds = %10
  %281 = load i8, i8* @bl, align 1
  %282 = trunc i8 %281 to i1
  %283 = select i1 %282, i32 -581303127, i32 -126225722
  store i32 %283, i32* %9
  br label %392

; <label>:284:                                    ; preds = %10
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 512455862, i32* %9
  br label %392

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* @x.15
  %289 = load i32, i32* @y.16
  %290 = add i32 %288, -1193643980
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1193643980
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 643556296, i32 -509098502
  store i32 %314, i32* %9
  br label %392

; <label>:315:                                    ; preds = %10
  %316 = load i64, i64* @cnt, align 8
  %317 = load i64, i64* @mi, align 8
  %318 = add i64 %316, 7090715744291030687
  %319 = sub i64 %318, %317
  %320 = sub i64 %319, 7090715744291030687
  %321 = sub nsw i64 %316, %317
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %320)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* @x.15
  %325 = load i32, i32* @y.16
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -639231141, i32 -509098502
  store i32 %349, i32* %9
  br label %392

; <label>:350:                                    ; preds = %10
  store i32 512455862, i32* %9
  br label %392

; <label>:351:                                    ; preds = %10
  %352 = load i32, i32* %4, align 4
  ret i32 %352

; <label>:353:                                    ; preds = %10
  %354 = load i64, i64* %5, align 8
  %355 = load i64, i64* @n, align 8
  %356 = icmp slt i64 %354, %355
  store i32 768995404, i32* %9
  br label %392

; <label>:357:                                    ; preds = %10
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %358, i64* dereferenceable(8) %7)
  %360 = load i64, i64* %6, align 8
  %361 = load i64, i64* %7, align 8
  %362 = icmp ne i64 %360, %361
  store i32 993490972, i32* %9
  br label %392

; <label>:363:                                    ; preds = %10
  store i8 1, i8* @bl, align 1
  store i32 -2118180957, i32* %9
  br label %392

; <label>:364:                                    ; preds = %10
  %365 = load i64, i64* %6, align 8
  %366 = load i64, i64* %7, align 8
  %367 = icmp sgt i64 %365, %366
  store i32 1043311611, i32* %9
  br label %392

; <label>:368:                                    ; preds = %10
  %369 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) %7)
  %370 = load i64, i64* %369, align 8
  store i64 %370, i64* @mi, align 8
  store i32 1357363995, i32* %9
  br label %392

; <label>:371:                                    ; preds = %10
  %372 = load i64, i64* @cnt, align 8
  %373 = load i64, i64* @mi, align 8
  %374 = sub i64 0, -4251933333187282750
  %375 = sub i64 %374, %372
  %376 = add i64 %375, -4251933333187282750
  %377 = sub i64 0, %372
  %378 = sub i64 %376, 2412419396684166690
  %379 = add i64 %378, %373
  %380 = add i64 %379, 2412419396684166690
  %381 = add i64 %376, %373
  %382 = add i64 %372, 2804626503784160107
  %383 = sub i64 %382, %373
  %384 = sub i64 %383, 2804626503784160107
  %385 = sub i64 %372, %373
  %386 = mul i64 %384, %373
  %387 = sub i64 0, %373
  %388 = add i64 %372, %387
  %389 = sub nsw i64 %372, %373
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %388)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 643556296, i32* %9
  br label %392

; <label>:392:                                    ; preds = %371, %368, %364, %363, %357, %353, %350, %315, %287, %284, %280, %274, %267, %266, %248, %220, %217, %186, %170, %169, %153, %126, %123, %91, %75, %72, %41, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 2029155114, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2029155114, label %17
    i32 -1545804458, label %22
    i32 1987065708, label %24
    i32 -1187681763, label %52
    i32 224711716, label %68
    i32 212848358, label %69
    i32 -489858480, label %85
    i32 1419267085, label %102
    i32 383277410, label %104
    i32 -169434006, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1545804458, i32 1987065708
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 212848358, i32* %13
  br label %108

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = add i32 %25, -1538033792
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1538033792
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1187681763, i32 383277410
  store i32 %51, i32* %13
  br label %108

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 224711716, i32 383277410
  store i32 %67, i32* %13
  br label %108

; <label>:68:                                     ; preds = %14
  store i32 212848358, i32* %13
  br label %108

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = sub i32 %70, -1746266097
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1746266097
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -489858480, i32 -169434006
  store i32 %84, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.17
  %88 = load i32, i32* @y.18
  %89 = sub i32 %87, -945551464
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -945551464
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1419267085, i32 -169434006
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i64*, i64** %3
  ret i64* %103

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %7, align 8
  store i64* %105, i64** %6, align 8
  store i32 -1187681763, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i64*, i64** %6, align 8
  store i32 -489858480, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %85, %69, %68, %52, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398061427.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
