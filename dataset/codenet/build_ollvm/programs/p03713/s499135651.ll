; ModuleID = 'Project_CodeNet_C++1400/p03713/s499135651.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s499135651.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@K = global i64 0, align 8
@H = global i64 0, align 8
@W = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@X = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499135651.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1089130019
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1089130019
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1257355807, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %180
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1257355807, label %24
    i32 -1456385828, label %32
    i32 -716376537, label %70
    i32 1769013138, label %73
    i32 1139945614, label %77
    i32 1790599353, label %87
    i32 -1974256990, label %114
    i32 1614810836, label %143
    i32 -1337625651, label %145
    i32 1264822645, label %177
  ]

; <label>:23:                                     ; preds = %21
  br label %180

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1456385828, i32 -1337625651
  store i32 %31, i32* %20
  br label %180

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %5
  %41 = load i64, i64* %40, align 8
  %42 = srem i64 %39, %41
  %43 = icmp eq i64 %42, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -716376537, i32 -1337625651
  store i32 %69, i32* %20
  br label %180

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1769013138, i32 1139945614
  store i32 %72, i32* %20
  br label %180

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %7
  store i64 %75, i64* %76, align 8
  store i32 1790599353, i32* %20
  br label %180

; <label>:77:                                     ; preds = %21
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %6
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %81, %83
  %85 = call i64 @_Z3gcdxx(i64 %79, i64 %84)
  %86 = load volatile i64*, i64** %7
  store i64 %85, i64* %86, align 8
  store i32 1790599353, i32* %20
  br label %180

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1974256990, i32 1264822645
  store i32 %113, i32* %20
  br label %180

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %3
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1614810836, i32 1264822645
  store i32 %142, i32* %20
  br label %180

; <label>:143:                                    ; preds = %21
  %144 = load volatile i64, i64* %3
  ret i64 %144

; <label>:145:                                    ; preds = %21
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  store i64 %0, i64* %147, align 8
  store i64 %1, i64* %148, align 8
  %149 = load i64, i64* %147, align 8
  %150 = load i64, i64* %148, align 8
  %151 = shl i64 %149, %150
  %152 = sub i64 0, 7607581966823997669
  %153 = sub i64 %152, %149
  %154 = add i64 %153, 7607581966823997669
  %155 = sub i64 0, %149
  %156 = sub i64 0, %150
  %157 = sub i64 %154, %156
  %158 = add i64 %154, %150
  %159 = shl i64 %149, %150
  %160 = sub i64 0, %150
  %161 = add i64 %149, %160
  %162 = sub i64 %149, %150
  %163 = mul i64 %161, %150
  %164 = shl i64 %149, %150
  %165 = shl i64 %149, %150
  %166 = sub i64 0, -7500070958985650857
  %167 = sub i64 %166, %149
  %168 = add i64 %167, -7500070958985650857
  %169 = sub i64 0, %149
  %170 = sub i64 0, %168
  %171 = sub i64 0, %150
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, %150
  %175 = srem i64 %149, %150
  %176 = icmp eq i64 %175, 0
  store i32 -1456385828, i32* %20
  br label %180

; <label>:177:                                    ; preds = %21
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  store i32 -1974256990, i32* %20
  br label %180

; <label>:180:                                    ; preds = %177, %145, %114, %87, %77, %73, %70, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -606098399
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -606098399
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1015073265, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1015073265, label %20
    i32 2122869239, label %28
    i32 -761006919, label %53
    i32 -321436088, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2122869239, i32 -321436088
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %29, align 8
  %35 = load i64, i64* %30, align 8
  %36 = call i64 @_Z3gcdxx(i64 %34, i64 %35)
  %37 = sdiv i64 %33, %36
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -890944264
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -890944264
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -761006919, i32 -321436088
  store i32 %52, i32* %16
  br label %81

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64, i64* %3
  ret i64 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load i64, i64* %56, align 8
  %59 = load i64, i64* %57, align 8
  %60 = add i64 %58, -1861099165598514209
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, -1861099165598514209
  %63 = sub i64 %58, %59
  %64 = mul i64 %62, %59
  %65 = shl i64 %58, %59
  %66 = mul nsw i64 %58, %59
  %67 = load i64, i64* %56, align 8
  %68 = load i64, i64* %57, align 8
  %69 = call i64 @_Z3gcdxx(i64 %67, i64 %68)
  %70 = add i64 0, 597936458018914676
  %71 = sub i64 %70, %66
  %72 = sub i64 %71, 597936458018914676
  %73 = sub i64 0, %66
  %74 = sub i64 0, %72
  %75 = sub i64 0, %69
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add i64 %72, %69
  %79 = shl i64 %66, %69
  %80 = sdiv i64 %66, %69
  store i32 2122869239, i32* %16
  br label %81

; <label>:81:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z3chkxx(i64, i64) #0 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 337175864
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 337175864
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 677081371, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %673
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 677081371, label %31
    i32 -1599015448, label %51
    i32 325249455, label %81
    i32 1717681030, label %82
    i32 -853893589, label %89
    i32 638754705, label %117
    i32 -1402864442, label %255
    i32 1040512584, label %256
    i32 -620060252, label %264
    i32 -954694936, label %265
    i32 -319670332, label %278
  ]

; <label>:30:                                     ; preds = %28
  br label %673

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1599015448, i32 -954694936
  store i32 %50, i32* %27
  br label %673

; <label>:51:                                     ; preds = %28
  %52 = alloca i64, align 8
  store i64* %52, i64** %14
  %53 = alloca i64, align 8
  store i64* %53, i64** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca i64, align 8
  store i64* %55, i64** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = alloca i64, align 8
  store i64* %58, i64** %8
  %59 = alloca i64, align 8
  store i64* %59, i64** %7
  %60 = alloca i64, align 8
  store i64* %60, i64** %6
  %61 = alloca i64, align 8
  store i64* %61, i64** %5
  %62 = alloca i64, align 8
  store i64* %62, i64** %4
  %63 = alloca i64, align 8
  store i64* %63, i64** %3
  %64 = load volatile i64*, i64** %14
  store i64 %0, i64* %64, align 8
  %65 = load volatile i64*, i64** %13
  store i64 %1, i64* %65, align 8
  %66 = load volatile i64*, i64** %12
  store i64 1, i64* %66, align 8
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
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
  %80 = select i1 %78, i32 325249455, i32 -954694936
  store i32 %80, i32* %27
  br label %673

; <label>:81:                                     ; preds = %28
  store i32 1717681030, i32* %27
  br label %673

; <label>:82:                                     ; preds = %28
  %83 = load volatile i64*, i64** %12
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %14
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %84, %86
  %88 = select i1 %87, i32 -853893589, i32 -620060252
  store i32 %88, i32* %27
  br label %673

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, -744318084
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -744318084
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 638754705, i32 -319670332
  store i32 %116, i32* %27
  br label %673

; <label>:117:                                    ; preds = %28
  %118 = load volatile i64*, i64** %12
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %13
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %119, %121
  %123 = load volatile i64*, i64** %11
  store i64 %122, i64* %123, align 8
  %124 = load volatile i64*, i64** %13
  %125 = load i64, i64* %124, align 8
  %126 = sdiv i64 %125, 2
  %127 = load volatile i64*, i64** %10
  store i64 %126, i64* %127, align 8
  %128 = load volatile i64*, i64** %14
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %12
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %131
  %133 = add i64 %129, %132
  %134 = sub nsw i64 %129, %131
  %135 = load volatile i64*, i64** %10
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %133, %136
  %138 = load volatile i64*, i64** %9
  store i64 %137, i64* %138, align 8
  %139 = load volatile i64*, i64** %14
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %13
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %140, %142
  %144 = load volatile i64*, i64** %11
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %143, 7234925647518620970
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, 7234925647518620970
  %149 = sub nsw i64 %143, %145
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %148, -7307955167171301027
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -7307955167171301027
  %155 = sub nsw i64 %148, %151
  %156 = load volatile i64*, i64** %8
  store i64 %154, i64* %156, align 8
  %157 = load volatile i64*, i64** %9
  %158 = load volatile i64*, i64** %8
  %159 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %157, i64* dereferenceable(8) %158)
  %160 = load volatile i64*, i64** %11
  %161 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %160, i64* dereferenceable(8) %159)
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %7
  store i64 %162, i64* %163, align 8
  %164 = load volatile i64*, i64** %9
  %165 = load volatile i64*, i64** %8
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %164, i64* dereferenceable(8) %165)
  %167 = load volatile i64*, i64** %11
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %167, i64* dereferenceable(8) %166)
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %6
  store i64 %169, i64* %170, align 8
  %171 = load volatile i64*, i64** %7
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, %174
  %176 = add i64 %172, %175
  %177 = sub nsw i64 %172, %174
  %178 = load volatile i64*, i64** %5
  store i64 %176, i64* %178, align 8
  %179 = load volatile i64*, i64** %5
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %179)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* @ans, align 8
  %182 = load volatile i64*, i64** %14
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %12
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %185
  %187 = add i64 %183, %186
  %188 = sub nsw i64 %183, %185
  %189 = sdiv i64 %187, 2
  %190 = load volatile i64*, i64** %4
  store i64 %189, i64* %190, align 8
  %191 = load volatile i64*, i64** %4
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %13
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %192, %194
  %196 = load volatile i64*, i64** %9
  store i64 %195, i64* %196, align 8
  %197 = load volatile i64*, i64** %14
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %13
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %198, %200
  %202 = load volatile i64*, i64** %11
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 %201, 3840372194869027299
  %205 = sub i64 %204, %203
  %206 = add i64 %205, 3840372194869027299
  %207 = sub nsw i64 %201, %203
  %208 = load volatile i64*, i64** %9
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 0, %209
  %211 = add i64 %206, %210
  %212 = sub nsw i64 %206, %209
  %213 = load volatile i64*, i64** %8
  store i64 %211, i64* %213, align 8
  %214 = load volatile i64*, i64** %9
  %215 = load volatile i64*, i64** %8
  %216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %214, i64* dereferenceable(8) %215)
  %217 = load volatile i64*, i64** %11
  %218 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %217, i64* dereferenceable(8) %216)
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %7
  store i64 %219, i64* %220, align 8
  %221 = load volatile i64*, i64** %9
  %222 = load volatile i64*, i64** %8
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %221, i64* dereferenceable(8) %222)
  %224 = load volatile i64*, i64** %11
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %224, i64* dereferenceable(8) %223)
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %6
  store i64 %226, i64* %227, align 8
  %228 = load volatile i64*, i64** %7
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %229, -6807928556832078951
  %233 = sub i64 %232, %231
  %234 = add i64 %233, -6807928556832078951
  %235 = sub nsw i64 %229, %231
  %236 = load volatile i64*, i64** %3
  store i64 %234, i64* %236, align 8
  %237 = load volatile i64*, i64** %3
  %238 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %237)
  %239 = load i64, i64* %238, align 8
  store i64 %239, i64* @ans, align 8
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, 1043916570
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1043916570
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1402864442, i32 -319670332
  store i32 %254, i32* %27
  br label %673

; <label>:255:                                    ; preds = %28
  store i32 1040512584, i32* %27
  br label %673

; <label>:256:                                    ; preds = %28
  %257 = load volatile i64*, i64** %12
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %258, 5410406586701313042
  %260 = add i64 %259, 1
  %261 = sub i64 %260, 5410406586701313042
  %262 = add nsw i64 %258, 1
  %263 = load volatile i64*, i64** %12
  store i64 %261, i64* %263, align 8
  store i32 1717681030, i32* %27
  br label %673

; <label>:264:                                    ; preds = %28
  ret void

; <label>:265:                                    ; preds = %28
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  store i64 %0, i64* %266, align 8
  store i64 %1, i64* %267, align 8
  store i64 1, i64* %268, align 8
  store i32 -1599015448, i32* %27
  br label %673

; <label>:278:                                    ; preds = %28
  %279 = load volatile i64*, i64** %12
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i64*, i64** %13
  %282 = load i64, i64* %281, align 8
  %283 = add i64 0, -7665115081377172120
  %284 = sub i64 %283, %280
  %285 = sub i64 %284, -7665115081377172120
  %286 = sub i64 0, %280
  %287 = add i64 %285, -1657266351262850533
  %288 = add i64 %287, %282
  %289 = sub i64 %288, -1657266351262850533
  %290 = add i64 %285, %282
  %291 = add i64 %280, 2790237986428837297
  %292 = sub i64 %291, %282
  %293 = sub i64 %292, 2790237986428837297
  %294 = sub i64 %280, %282
  %295 = mul i64 %293, %282
  %296 = mul nsw i64 %280, %282
  %297 = load volatile i64*, i64** %11
  store i64 %296, i64* %297, align 8
  %298 = load volatile i64*, i64** %13
  %299 = load i64, i64* %298, align 8
  %300 = shl i64 %299, 2
  %301 = shl i64 %299, 2
  %302 = sub i64 0, 2
  %303 = add i64 %299, %302
  %304 = sub i64 %299, 2
  %305 = mul i64 %303, 2
  %306 = shl i64 %299, 2
  %307 = sub i64 0, 2
  %308 = add i64 %299, %307
  %309 = sub i64 %299, 2
  %310 = mul i64 %308, 2
  %311 = shl i64 %299, 2
  %312 = sdiv i64 %299, 2
  %313 = load volatile i64*, i64** %10
  store i64 %312, i64* %313, align 8
  %314 = load volatile i64*, i64** %14
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i64*, i64** %12
  %317 = load i64, i64* %316, align 8
  %318 = shl i64 %315, %317
  %319 = add i64 %315, -5443836505483552268
  %320 = sub i64 %319, %317
  %321 = sub i64 %320, -5443836505483552268
  %322 = sub i64 %315, %317
  %323 = mul i64 %321, %317
  %324 = sub i64 %315, -4418366529216446620
  %325 = sub i64 %324, %317
  %326 = add i64 %325, -4418366529216446620
  %327 = sub i64 %315, %317
  %328 = mul i64 %326, %317
  %329 = sub i64 0, %317
  %330 = add i64 %315, %329
  %331 = sub nsw i64 %315, %317
  %332 = load volatile i64*, i64** %10
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 0, %330
  %335 = add i64 0, %334
  %336 = sub i64 0, %330
  %337 = add i64 %335, -2127582583835483060
  %338 = add i64 %337, %333
  %339 = sub i64 %338, -2127582583835483060
  %340 = add i64 %335, %333
  %341 = add i64 %330, 8827660078108915763
  %342 = sub i64 %341, %333
  %343 = sub i64 %342, 8827660078108915763
  %344 = sub i64 %330, %333
  %345 = mul i64 %343, %333
  %346 = sub i64 0, %333
  %347 = add i64 %330, %346
  %348 = sub i64 %330, %333
  %349 = mul i64 %347, %333
  %350 = sub i64 %330, 2844310302368345043
  %351 = sub i64 %350, %333
  %352 = add i64 %351, 2844310302368345043
  %353 = sub i64 %330, %333
  %354 = mul i64 %352, %333
  %355 = add i64 %330, 7271112553458267728
  %356 = sub i64 %355, %333
  %357 = sub i64 %356, 7271112553458267728
  %358 = sub i64 %330, %333
  %359 = mul i64 %357, %333
  %360 = shl i64 %330, %333
  %361 = shl i64 %330, %333
  %362 = shl i64 %330, %333
  %363 = mul nsw i64 %330, %333
  %364 = load volatile i64*, i64** %9
  store i64 %363, i64* %364, align 8
  %365 = load volatile i64*, i64** %14
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %13
  %368 = load i64, i64* %367, align 8
  %369 = add i64 0, 2627920554310288416
  %370 = sub i64 %369, %366
  %371 = sub i64 %370, 2627920554310288416
  %372 = sub i64 0, %366
  %373 = add i64 %371, 5166393620344078918
  %374 = add i64 %373, %368
  %375 = sub i64 %374, 5166393620344078918
  %376 = add i64 %371, %368
  %377 = shl i64 %366, %368
  %378 = sub i64 0, 2446379074368072675
  %379 = sub i64 %378, %366
  %380 = add i64 %379, 2446379074368072675
  %381 = sub i64 0, %366
  %382 = sub i64 0, %380
  %383 = sub i64 0, %368
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add i64 %380, %368
  %387 = shl i64 %366, %368
  %388 = sub i64 %366, 4890589908548927907
  %389 = sub i64 %388, %368
  %390 = add i64 %389, 4890589908548927907
  %391 = sub i64 %366, %368
  %392 = mul i64 %390, %368
  %393 = shl i64 %366, %368
  %394 = mul nsw i64 %366, %368
  %395 = load volatile i64*, i64** %11
  %396 = load i64, i64* %395, align 8
  %397 = shl i64 %394, %396
  %398 = shl i64 %394, %396
  %399 = add i64 0, 8869524621484518290
  %400 = sub i64 %399, %394
  %401 = sub i64 %400, 8869524621484518290
  %402 = sub i64 0, %394
  %403 = sub i64 0, %396
  %404 = sub i64 %401, %403
  %405 = add i64 %401, %396
  %406 = sub i64 %394, -7922697906086495329
  %407 = sub i64 %406, %396
  %408 = add i64 %407, -7922697906086495329
  %409 = sub i64 %394, %396
  %410 = mul i64 %408, %396
  %411 = add i64 0, 7217233412160290433
  %412 = sub i64 %411, %394
  %413 = sub i64 %412, 7217233412160290433
  %414 = sub i64 0, %394
  %415 = sub i64 0, %413
  %416 = sub i64 0, %396
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, %396
  %420 = shl i64 %394, %396
  %421 = shl i64 %394, %396
  %422 = add i64 0, 6965254674004184134
  %423 = sub i64 %422, %394
  %424 = sub i64 %423, 6965254674004184134
  %425 = sub i64 0, %394
  %426 = add i64 %424, -7619123107292954737
  %427 = add i64 %426, %396
  %428 = sub i64 %427, -7619123107292954737
  %429 = add i64 %424, %396
  %430 = sub i64 0, %396
  %431 = add i64 %394, %430
  %432 = sub nsw i64 %394, %396
  %433 = load volatile i64*, i64** %9
  %434 = load i64, i64* %433, align 8
  %435 = shl i64 %431, %434
  %436 = shl i64 %431, %434
  %437 = sub i64 0, %434
  %438 = add i64 %431, %437
  %439 = sub i64 %431, %434
  %440 = mul i64 %438, %434
  %441 = shl i64 %431, %434
  %442 = shl i64 %431, %434
  %443 = shl i64 %431, %434
  %444 = add i64 %431, 1874223905496439631
  %445 = sub i64 %444, %434
  %446 = sub i64 %445, 1874223905496439631
  %447 = sub i64 %431, %434
  %448 = mul i64 %446, %434
  %449 = shl i64 %431, %434
  %450 = shl i64 %431, %434
  %451 = add i64 %431, -6835104856980684936
  %452 = sub i64 %451, %434
  %453 = sub i64 %452, -6835104856980684936
  %454 = sub nsw i64 %431, %434
  %455 = load volatile i64*, i64** %8
  store i64 %453, i64* %455, align 8
  %456 = load volatile i64*, i64** %9
  %457 = load volatile i64*, i64** %8
  %458 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %456, i64* dereferenceable(8) %457)
  %459 = load volatile i64*, i64** %11
  %460 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %459, i64* dereferenceable(8) %458)
  %461 = load i64, i64* %460, align 8
  %462 = load volatile i64*, i64** %7
  store i64 %461, i64* %462, align 8
  %463 = load volatile i64*, i64** %9
  %464 = load volatile i64*, i64** %8
  %465 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %463, i64* dereferenceable(8) %464)
  %466 = load volatile i64*, i64** %11
  %467 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %466, i64* dereferenceable(8) %465)
  %468 = load i64, i64* %467, align 8
  %469 = load volatile i64*, i64** %6
  store i64 %468, i64* %469, align 8
  %470 = load volatile i64*, i64** %7
  %471 = load i64, i64* %470, align 8
  %472 = load volatile i64*, i64** %6
  %473 = load i64, i64* %472, align 8
  %474 = add i64 %471, 1872752037168879957
  %475 = sub i64 %474, %473
  %476 = sub i64 %475, 1872752037168879957
  %477 = sub i64 %471, %473
  %478 = mul i64 %476, %473
  %479 = add i64 %471, 3618676275834124338
  %480 = sub i64 %479, %473
  %481 = sub i64 %480, 3618676275834124338
  %482 = sub nsw i64 %471, %473
  %483 = load volatile i64*, i64** %5
  store i64 %481, i64* %483, align 8
  %484 = load volatile i64*, i64** %5
  %485 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %484)
  %486 = load i64, i64* %485, align 8
  store i64 %486, i64* @ans, align 8
  %487 = load volatile i64*, i64** %14
  %488 = load i64, i64* %487, align 8
  %489 = load volatile i64*, i64** %12
  %490 = load i64, i64* %489, align 8
  %491 = shl i64 %488, %490
  %492 = shl i64 %488, %490
  %493 = sub i64 0, %488
  %494 = add i64 0, %493
  %495 = sub i64 0, %488
  %496 = sub i64 0, %494
  %497 = sub i64 0, %490
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %500 = add i64 %494, %490
  %501 = add i64 %488, -5077272525968282709
  %502 = sub i64 %501, %490
  %503 = sub i64 %502, -5077272525968282709
  %504 = sub nsw i64 %488, %490
  %505 = shl i64 %503, 2
  %506 = sub i64 %503, -3179666174525711885
  %507 = sub i64 %506, 2
  %508 = add i64 %507, -3179666174525711885
  %509 = sub i64 %503, 2
  %510 = mul i64 %508, 2
  %511 = sdiv i64 %503, 2
  %512 = load volatile i64*, i64** %4
  store i64 %511, i64* %512, align 8
  %513 = load volatile i64*, i64** %4
  %514 = load i64, i64* %513, align 8
  %515 = load volatile i64*, i64** %13
  %516 = load i64, i64* %515, align 8
  %517 = sub i64 %514, -8325891450438079012
  %518 = sub i64 %517, %516
  %519 = add i64 %518, -8325891450438079012
  %520 = sub i64 %514, %516
  %521 = mul i64 %519, %516
  %522 = sub i64 %514, -9140251832480933112
  %523 = sub i64 %522, %516
  %524 = add i64 %523, -9140251832480933112
  %525 = sub i64 %514, %516
  %526 = mul i64 %524, %516
  %527 = add i64 0, -4314621270182263481
  %528 = sub i64 %527, %514
  %529 = sub i64 %528, -4314621270182263481
  %530 = sub i64 0, %514
  %531 = sub i64 0, %516
  %532 = sub i64 %529, %531
  %533 = add i64 %529, %516
  %534 = sub i64 0, %516
  %535 = add i64 %514, %534
  %536 = sub i64 %514, %516
  %537 = mul i64 %535, %516
  %538 = sub i64 0, %514
  %539 = add i64 0, %538
  %540 = sub i64 0, %514
  %541 = sub i64 %539, -2960521704610574092
  %542 = add i64 %541, %516
  %543 = add i64 %542, -2960521704610574092
  %544 = add i64 %539, %516
  %545 = sub i64 0, -1583556020277569863
  %546 = sub i64 %545, %514
  %547 = add i64 %546, -1583556020277569863
  %548 = sub i64 0, %514
  %549 = add i64 %547, -4872621010008102507
  %550 = add i64 %549, %516
  %551 = sub i64 %550, -4872621010008102507
  %552 = add i64 %547, %516
  %553 = shl i64 %514, %516
  %554 = sub i64 %514, -3220841883958670068
  %555 = sub i64 %554, %516
  %556 = add i64 %555, -3220841883958670068
  %557 = sub i64 %514, %516
  %558 = mul i64 %556, %516
  %559 = mul nsw i64 %514, %516
  %560 = load volatile i64*, i64** %9
  store i64 %559, i64* %560, align 8
  %561 = load volatile i64*, i64** %14
  %562 = load i64, i64* %561, align 8
  %563 = load volatile i64*, i64** %13
  %564 = load i64, i64* %563, align 8
  %565 = add i64 0, 4693137594715754752
  %566 = sub i64 %565, %562
  %567 = sub i64 %566, 4693137594715754752
  %568 = sub i64 0, %562
  %569 = sub i64 0, %567
  %570 = sub i64 0, %564
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add i64 %567, %564
  %574 = sub i64 0, -7442354706135354089
  %575 = sub i64 %574, %562
  %576 = add i64 %575, -7442354706135354089
  %577 = sub i64 0, %562
  %578 = sub i64 0, %576
  %579 = sub i64 0, %564
  %580 = add i64 %578, %579
  %581 = sub i64 0, %580
  %582 = add i64 %576, %564
  %583 = add i64 0, -613923807032226328
  %584 = sub i64 %583, %562
  %585 = sub i64 %584, -613923807032226328
  %586 = sub i64 0, %562
  %587 = sub i64 0, %564
  %588 = sub i64 %585, %587
  %589 = add i64 %585, %564
  %590 = mul nsw i64 %562, %564
  %591 = load volatile i64*, i64** %11
  %592 = load i64, i64* %591, align 8
  %593 = add i64 %590, 7043317653302615103
  %594 = sub i64 %593, %592
  %595 = sub i64 %594, 7043317653302615103
  %596 = sub i64 %590, %592
  %597 = mul i64 %595, %592
  %598 = add i64 0, 3897141326240704786
  %599 = sub i64 %598, %590
  %600 = sub i64 %599, 3897141326240704786
  %601 = sub i64 0, %590
  %602 = sub i64 %600, -3879512046583993898
  %603 = add i64 %602, %592
  %604 = add i64 %603, -3879512046583993898
  %605 = add i64 %600, %592
  %606 = sub i64 %590, 5342835289970532322
  %607 = sub i64 %606, %592
  %608 = add i64 %607, 5342835289970532322
  %609 = sub nsw i64 %590, %592
  %610 = load volatile i64*, i64** %9
  %611 = load i64, i64* %610, align 8
  %612 = shl i64 %608, %611
  %613 = shl i64 %608, %611
  %614 = sub i64 0, -835408453481994321
  %615 = sub i64 %614, %608
  %616 = add i64 %615, -835408453481994321
  %617 = sub i64 0, %608
  %618 = sub i64 %616, -6980115330184752644
  %619 = add i64 %618, %611
  %620 = add i64 %619, -6980115330184752644
  %621 = add i64 %616, %611
  %622 = sub i64 %608, 2476937864314821385
  %623 = sub i64 %622, %611
  %624 = add i64 %623, 2476937864314821385
  %625 = sub nsw i64 %608, %611
  %626 = load volatile i64*, i64** %8
  store i64 %624, i64* %626, align 8
  %627 = load volatile i64*, i64** %9
  %628 = load volatile i64*, i64** %8
  %629 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %627, i64* dereferenceable(8) %628)
  %630 = load volatile i64*, i64** %11
  %631 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %630, i64* dereferenceable(8) %629)
  %632 = load i64, i64* %631, align 8
  %633 = load volatile i64*, i64** %7
  store i64 %632, i64* %633, align 8
  %634 = load volatile i64*, i64** %9
  %635 = load volatile i64*, i64** %8
  %636 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %634, i64* dereferenceable(8) %635)
  %637 = load volatile i64*, i64** %11
  %638 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %637, i64* dereferenceable(8) %636)
  %639 = load i64, i64* %638, align 8
  %640 = load volatile i64*, i64** %6
  store i64 %639, i64* %640, align 8
  %641 = load volatile i64*, i64** %7
  %642 = load i64, i64* %641, align 8
  %643 = load volatile i64*, i64** %6
  %644 = load i64, i64* %643, align 8
  %645 = shl i64 %642, %644
  %646 = sub i64 %642, -194359013185472070
  %647 = sub i64 %646, %644
  %648 = add i64 %647, -194359013185472070
  %649 = sub i64 %642, %644
  %650 = mul i64 %648, %644
  %651 = sub i64 %642, -3294364578175996653
  %652 = sub i64 %651, %644
  %653 = add i64 %652, -3294364578175996653
  %654 = sub i64 %642, %644
  %655 = mul i64 %653, %644
  %656 = shl i64 %642, %644
  %657 = sub i64 0, %644
  %658 = add i64 %642, %657
  %659 = sub i64 %642, %644
  %660 = mul i64 %658, %644
  %661 = shl i64 %642, %644
  %662 = sub i64 0, %644
  %663 = add i64 %642, %662
  %664 = sub i64 %642, %644
  %665 = mul i64 %663, %644
  %666 = sub i64 0, %644
  %667 = add i64 %642, %666
  %668 = sub nsw i64 %642, %644
  %669 = load volatile i64*, i64** %3
  store i64 %667, i64* %669, align 8
  %670 = load volatile i64*, i64** %3
  %671 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %670)
  %672 = load i64, i64* %671, align 8
  store i64 %672, i64* @ans, align 8
  store i32 638754705, i32* %27
  br label %673

; <label>:673:                                    ; preds = %278, %265, %256, %255, %117, %89, %82, %81, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1223609961, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1223609961, label %16
    i32 -716743725, label %21
    i32 -195015854, label %23
    i32 1548573836, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -716743725, i32 -195015854
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1548573836, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1548573836, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 790751007, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 790751007, label %16
    i32 -1590772257, label %21
    i32 -568109449, label %23
    i32 1721278363, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1590772257, i32 -568109449
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1721278363, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1721278363, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @W)
  %6 = load i64, i64* @H, align 8
  %7 = srem i64 %6, 3
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 -8022765, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -8022765, label %12
    i32 1478984766, label %16
    i32 -1252379982, label %31
    i32 -535414864, label %49
    i32 1887194102, label %52
    i32 2107975655, label %55
    i32 1582033627, label %63
    i32 1426170903, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1887194102, i32 1478984766
  store i32 %15, i32* %8
  br label %79

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1252379982, i32 1426170903
  store i32 %30, i32* %8
  br label %79

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* @W, align 8
  %33 = srem i64 %32, 3
  %34 = icmp eq i64 %33, 0
  store i1 %34, i1* %1
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -535414864, i32 1426170903
  store i32 %48, i32* %8
  br label %79

; <label>:49:                                     ; preds = %9
  %50 = load volatile i1, i1* %1
  %51 = select i1 %50, i32 1887194102, i32 2107975655
  store i32 %51, i32* %8
  br label %79

; <label>:52:                                     ; preds = %9
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1582033627, i32* %8
  br label %79

; <label>:55:                                     ; preds = %9
  store i64 1000000000000000000, i64* @ans, align 8
  %56 = load i64, i64* @H, align 8
  %57 = load i64, i64* @W, align 8
  call void @_Z3chkxx(i64 %56, i64 %57)
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @H, i64* dereferenceable(8) @W) #3
  %58 = load i64, i64* @H, align 8
  %59 = load i64, i64* @W, align 8
  call void @_Z3chkxx(i64 %58, i64 %59)
  %60 = load i64, i64* @ans, align 8
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1582033627, i32* %8
  br label %79

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* @W, align 8
  %67 = add i64 %66, 9068797663890265629
  %68 = sub i64 %67, 3
  %69 = sub i64 %68, 9068797663890265629
  %70 = sub i64 %66, 3
  %71 = mul i64 %69, 3
  %72 = add i64 %66, 4631837793240013616
  %73 = sub i64 %72, 3
  %74 = sub i64 %73, 4631837793240013616
  %75 = sub i64 %66, 3
  %76 = mul i64 %74, 3
  %77 = srem i64 %66, 3
  %78 = icmp eq i64 %77, 0
  store i32 -1252379982, i32* %8
  br label %79

; <label>:79:                                     ; preds = %65, %55, %52, %49, %31, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499135651.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, 557262293
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 557262293
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -919489830, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -919489830, label %17
    i32 -240818678, label %37
    i32 1238120389, label %65
    i32 1544894167, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -240818678, i32 1544894167
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, -1885177583
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1885177583
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1238120389, i32 1544894167
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -240818678, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
