; ModuleID = 'Project_CodeNet_C++1400/p02984/s443111370.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s443111370.cpp"
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
%"struct.std::pair" = type { double, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443111370.cpp, i8* null }]
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
  %5 = sub i32 %3, 947422149
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 947422149
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1125484652, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1125484652, label %17
    i32 -928196355, label %25
    i32 474568554, label %42
    i32 1810771793, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -928196355, i32 1810771793
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2066941348
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2066941348
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 474568554, i32 1810771793
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -928196355, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11pairCompareRKSt4pairIdxES2_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fcmp olt double %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z17pairCompareSecondRKSt4pairIdxES2_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1027400510
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1027400510
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1080558009, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1080558009, label %20
    i32 -40284174, label %40
    i32 -900902221, label %77
    i32 -760338395, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -40284174, i32 -760338395
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -755796121
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -755796121
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -900902221, i32 -760338395
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %84, %87
  store i32 -40284174, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
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
  store i32 1355262016, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %170
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1355262016, label %22
    i32 -627394119, label %42
    i32 1312732020, label %81
    i32 -647540178, label %84
    i32 425490354, label %99
    i32 -1881227751, label %130
    i32 707499821, label %131
    i32 -1279736608, label %141
    i32 378493100, label %144
    i32 1927983286, label %166
  ]

; <label>:21:                                     ; preds = %19
  br label %170

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
  %41 = select i1 %39, i32 -627394119, i32 378493100
  store i32 %41, i32* %18
  br label %170

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
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %4
  %51 = load i64, i64* %50, align 8
  %52 = srem i64 %49, %51
  %53 = icmp eq i64 %52, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -288529422
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -288529422
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1312732020, i32 378493100
  store i32 %80, i32* %18
  br label %170

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -647540178, i32 707499821
  store i32 %83, i32* %18
  br label %170

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 425490354, i32 1927983286
  store i32 %98, i32* %18
  br label %170

; <label>:99:                                     ; preds = %19
  %100 = load volatile i64*, i64** %4
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %6
  store i64 %101, i64* %102, align 8
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 748459019
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 748459019
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1881227751, i32 1927983286
  store i32 %129, i32* %18
  br label %170

; <label>:130:                                    ; preds = %19
  store i32 -1279736608, i32* %18
  br label %170

; <label>:131:                                    ; preds = %19
  %132 = load volatile i64*, i64** %4
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %4
  %137 = load i64, i64* %136, align 8
  %138 = srem i64 %135, %137
  %139 = call i64 @_Z3gcdxx(i64 %133, i64 %138)
  %140 = load volatile i64*, i64** %6
  store i64 %139, i64* %140, align 8
  store i32 -1279736608, i32* %18
  br label %170

; <label>:141:                                    ; preds = %19
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  ret i64 %143

; <label>:144:                                    ; preds = %19
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  store i64 %0, i64* %146, align 8
  store i64 %1, i64* %147, align 8
  %148 = load i64, i64* %146, align 8
  %149 = load i64, i64* %147, align 8
  %150 = add i64 0, -6021704291620245750
  %151 = sub i64 %150, %148
  %152 = sub i64 %151, -6021704291620245750
  %153 = sub i64 0, %148
  %154 = sub i64 %152, -5923453559087196612
  %155 = add i64 %154, %149
  %156 = add i64 %155, -5923453559087196612
  %157 = add i64 %152, %149
  %158 = shl i64 %148, %149
  %159 = sub i64 %148, 6480954057591167711
  %160 = sub i64 %159, %149
  %161 = add i64 %160, 6480954057591167711
  %162 = sub i64 %148, %149
  %163 = mul i64 %161, %149
  %164 = srem i64 %148, %149
  %165 = icmp eq i64 %164, 0
  store i32 -627394119, i32* %18
  br label %170

; <label>:166:                                    ; preds = %19
  %167 = load volatile i64*, i64** %4
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %6
  store i64 %168, i64* %169, align 8
  store i32 425490354, i32* %18
  br label %170

; <label>:170:                                    ; preds = %166, %144, %131, %130, %99, %84, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = add i32 %13, 231676191
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 231676191
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 115297921, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %439
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 115297921, label %27
    i32 161584015, label %47
    i32 -271495467, label %82
    i32 -2052551979, label %83
    i32 2038252354, label %90
    i32 964122016, label %114
    i32 2011104684, label %142
    i32 -589643657, label %182
    i32 1223015466, label %183
    i32 -1764388061, label %184
    i32 1310798632, label %212
    i32 -2116244018, label %247
    i32 1745683253, label %248
    i32 -1504635412, label %264
    i32 1940028400, label %271
    i32 203329716, label %292
    i32 1401142059, label %300
    i32 537079297, label %328
    i32 635913784, label %350
    i32 350564123, label %352
    i32 934366810, label %365
    i32 -1662578820, label %416
    i32 1331387642, label %432
  ]

; <label>:26:                                     ; preds = %24
  br label %439

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 161584015, i32 350564123
  store i32 %46, i32* %23
  br label %439

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = alloca i64, align 8
  store i64* %54, i64** %4
  %55 = alloca i64, align 8
  store i64* %55, i64** %3
  %56 = load volatile i32*, i32** %10
  store i32 0, i32* %56, align 4
  %57 = load volatile i64*, i64** %9
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  %59 = load volatile i64*, i64** %9
  %60 = load i64, i64* %59, align 8
  %61 = call i8* @llvm.stacksave()
  %62 = load volatile i8**, i8*** %8
  store i8* %61, i8** %62, align 8
  %63 = alloca i64, i64 %60, align 16
  store i64* %63, i64** %2
  %64 = load volatile i64*, i64** %7
  store i64 0, i64* %64, align 8
  %65 = load volatile i64*, i64** %6
  store i64 0, i64* %65, align 8
  %66 = load volatile i64*, i64** %5
  store i64 0, i64* %66, align 8
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, -666041080
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -666041080
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -271495467, i32 350564123
  store i32 %81, i32* %23
  br label %439

; <label>:82:                                     ; preds = %24
  store i32 -2052551979, i32* %23
  br label %439

; <label>:83:                                     ; preds = %24
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %9
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  %89 = select i1 %88, i32 2038252354, i32 1745683253
  store i32 %89, i32* %23
  br label %439

; <label>:90:                                     ; preds = %24
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %2
  %94 = getelementptr inbounds i64, i64* %93, i64 %92
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %94)
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %2
  %99 = getelementptr inbounds i64, i64* %98, i64 %97
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, %100
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, %100
  %108 = load volatile i64*, i64** %7
  store i64 %106, i64* %108, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = srem i64 %110, 2
  %112 = icmp ne i64 %111, 0
  %113 = select i1 %112, i32 964122016, i32 1223015466
  store i32 %113, i32* %23
  br label %439

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 587625211
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 587625211
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2011104684, i32 934366810
  store i32 %141, i32* %23
  br label %439

; <label>:142:                                    ; preds = %24
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %2
  %146 = getelementptr inbounds i64, i64* %145, i64 %144
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, 1523406570232614060
  %151 = add i64 %150, %147
  %152 = sub i64 %151, 1523406570232614060
  %153 = add nsw i64 %149, %147
  %154 = load volatile i64*, i64** %6
  store i64 %152, i64* %154, align 8
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = add i32 %155, 2039123503
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2039123503
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -589643657, i32 934366810
  store i32 %181, i32* %23
  br label %439

; <label>:182:                                    ; preds = %24
  store i32 1223015466, i32* %23
  br label %439

; <label>:183:                                    ; preds = %24
  store i32 -1764388061, i32* %23
  br label %439

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = add i32 %185, -1647835461
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1647835461
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1310798632, i32 -1662578820
  store i32 %211, i32* %23
  br label %439

; <label>:212:                                    ; preds = %24
  %213 = load volatile i64*, i64** %5
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %214, -1019893817246872757
  %216 = add i64 %215, 1
  %217 = sub i64 %216, -1019893817246872757
  %218 = add nsw i64 %214, 1
  %219 = load volatile i64*, i64** %5
  store i64 %217, i64* %219, align 8
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, 1490224885
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1490224885
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2116244018, i32 -1662578820
  store i32 %246, i32* %23
  br label %439

; <label>:247:                                    ; preds = %24
  store i32 -2052551979, i32* %23
  br label %439

; <label>:248:                                    ; preds = %24
  %249 = load volatile i64*, i64** %7
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %6
  %252 = load i64, i64* %251, align 8
  %253 = mul nsw i64 2, %252
  %254 = sub i64 %250, 1330396218861127411
  %255 = sub i64 %254, %253
  %256 = add i64 %255, 1330396218861127411
  %257 = sub nsw i64 %250, %253
  %258 = load volatile i64*, i64** %4
  store i64 %256, i64* %258, align 8
  %259 = load volatile i64*, i64** %4
  %260 = load i64, i64* %259, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = load volatile i64*, i64** %3
  store i64 1, i64* %263, align 8
  store i32 -1504635412, i32* %23
  br label %439

; <label>:264:                                    ; preds = %24
  %265 = load volatile i64*, i64** %3
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %9
  %268 = load i64, i64* %267, align 8
  %269 = icmp slt i64 %266, %268
  %270 = select i1 %269, i32 1940028400, i32 1401142059
  store i32 %270, i32* %23
  br label %439

; <label>:271:                                    ; preds = %24
  %272 = load volatile i64*, i64** %3
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub nsw i64 %273, 1
  %277 = load volatile i64*, i64** %2
  %278 = getelementptr inbounds i64, i64* %277, i64 %275
  %279 = load i64, i64* %278, align 8
  %280 = mul nsw i64 2, %279
  %281 = load volatile i64*, i64** %4
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 %280, 3014883459449179057
  %284 = sub i64 %283, %282
  %285 = add i64 %284, 3014883459449179057
  %286 = sub nsw i64 %280, %282
  %287 = load volatile i64*, i64** %4
  store i64 %285, i64* %287, align 8
  %288 = load volatile i64*, i64** %4
  %289 = load i64, i64* %288, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 203329716, i32* %23
  br label %439

; <label>:292:                                    ; preds = %24
  %293 = load volatile i64*, i64** %3
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, -4070760445704956656
  %296 = add i64 %295, 1
  %297 = sub i64 %296, -4070760445704956656
  %298 = add nsw i64 %294, 1
  %299 = load volatile i64*, i64** %3
  store i64 %297, i64* %299, align 8
  store i32 -1504635412, i32* %23
  br label %439

; <label>:300:                                    ; preds = %24
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = add i32 %301, 2119543536
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2119543536
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 537079297, i32 1331387642
  store i32 %327, i32* %23
  br label %439

; <label>:328:                                    ; preds = %24
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load volatile i32*, i32** %10
  store i32 0, i32* %330, align 4
  %331 = load volatile i8**, i8*** %8
  %332 = load i8*, i8** %331, align 8
  call void @llvm.stackrestore(i8* %332)
  %333 = load volatile i32*, i32** %10
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %1
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 %335, -1557886161
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1557886161
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 635913784, i32 1331387642
  store i32 %349, i32* %23
  br label %439

; <label>:350:                                    ; preds = %24
  %351 = load volatile i32, i32* %1
  ret i32 %351

; <label>:352:                                    ; preds = %24
  %353 = alloca i32, align 4
  %354 = alloca i64, align 8
  %355 = alloca i8*, align 8
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  store i32 0, i32* %353, align 4
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %354)
  %362 = load i64, i64* %354, align 8
  %363 = call i8* @llvm.stacksave()
  store i8* %363, i8** %355, align 8
  %364 = alloca i64, i64 %362, align 16
  store i64 0, i64* %356, align 8
  store i64 0, i64* %357, align 8
  store i64 0, i64* %358, align 8
  store i32 161584015, i32* %23
  br label %439

; <label>:365:                                    ; preds = %24
  %366 = load volatile i64*, i64** %5
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i64*, i64** %2
  %369 = getelementptr inbounds i64, i64* %368, i64 %367
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i64*, i64** %6
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 0, %372
  %374 = add i64 0, %373
  %375 = sub i64 0, %372
  %376 = sub i64 %374, 4687862837777959161
  %377 = add i64 %376, %370
  %378 = add i64 %377, 4687862837777959161
  %379 = add i64 %374, %370
  %380 = sub i64 0, 536736939959050289
  %381 = sub i64 %380, %372
  %382 = add i64 %381, 536736939959050289
  %383 = sub i64 0, %372
  %384 = sub i64 %382, 72476781484577034
  %385 = add i64 %384, %370
  %386 = add i64 %385, 72476781484577034
  %387 = add i64 %382, %370
  %388 = sub i64 0, %372
  %389 = add i64 0, %388
  %390 = sub i64 0, %372
  %391 = sub i64 0, %370
  %392 = sub i64 %389, %391
  %393 = add i64 %389, %370
  %394 = sub i64 0, %372
  %395 = add i64 0, %394
  %396 = sub i64 0, %372
  %397 = sub i64 0, %370
  %398 = sub i64 %395, %397
  %399 = add i64 %395, %370
  %400 = add i64 %372, -175165516471927406
  %401 = sub i64 %400, %370
  %402 = sub i64 %401, -175165516471927406
  %403 = sub i64 %372, %370
  %404 = mul i64 %402, %370
  %405 = shl i64 %372, %370
  %406 = sub i64 0, %370
  %407 = add i64 %372, %406
  %408 = sub i64 %372, %370
  %409 = mul i64 %407, %370
  %410 = sub i64 0, %372
  %411 = sub i64 0, %370
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add nsw i64 %372, %370
  %415 = load volatile i64*, i64** %6
  store i64 %413, i64* %415, align 8
  store i32 2011104684, i32* %23
  br label %439

; <label>:416:                                    ; preds = %24
  %417 = load volatile i64*, i64** %5
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 0, 6054350108956978618
  %420 = sub i64 %419, %418
  %421 = add i64 %420, 6054350108956978618
  %422 = sub i64 0, %418
  %423 = add i64 %421, -2393584261633673687
  %424 = add i64 %423, 1
  %425 = sub i64 %424, -2393584261633673687
  %426 = add i64 %421, 1
  %427 = sub i64 %418, 5233746484686852967
  %428 = add i64 %427, 1
  %429 = add i64 %428, 5233746484686852967
  %430 = add nsw i64 %418, 1
  %431 = load volatile i64*, i64** %5
  store i64 %429, i64* %431, align 8
  store i32 1310798632, i32* %23
  br label %439

; <label>:432:                                    ; preds = %24
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = load volatile i32*, i32** %10
  store i32 0, i32* %434, align 4
  %435 = load volatile i8**, i8*** %8
  %436 = load i8*, i8** %435, align 8
  call void @llvm.stackrestore(i8* %436)
  %437 = load volatile i32*, i32** %10
  %438 = load i32, i32* %437, align 4
  store i32 537079297, i32* %23
  br label %439

; <label>:439:                                    ; preds = %432, %416, %365, %352, %328, %300, %292, %271, %264, %248, %247, %212, %184, %183, %182, %142, %114, %90, %83, %82, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s443111370.cpp() #0 section ".text.startup" {
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
