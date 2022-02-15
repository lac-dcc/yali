; ModuleID = 'Project_CodeNet_C++1400/p02965/s192800085.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s192800085.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 998244353, align 8
@fac = global [3000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192800085.cpp, i8* null }]
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
define i64 @_Z6modinvx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %9 = load i64, i64* @mod, align 8
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = alloca i32
  store i32 -1561899778, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %152
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1561899778, label %14
    i32 -57651443, label %42
    i32 -778828765, label %60
    i32 1104929827, label %63
    i32 540703515, label %83
    i32 -1525473708, label %110
    i32 -1238475251, label %131
    i32 965426708, label %134
    i32 1762434431, label %141
    i32 -945656072, label %143
    i32 371666687, label %146
  ]

; <label>:13:                                     ; preds = %11
  br label %152

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -2072206461
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2072206461
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -57651443, i32 -945656072
  store i32 %41, i32* %10
  br label %152

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %5, align 8
  %44 = icmp ne i64 %43, 0
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -273682436
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -273682436
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -778828765, i32 -945656072
  store i32 %59, i32* %10
  br label %152

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 1104929827, i32 540703515
  store i32 %62, i32* %10
  br label %152

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %5, align 8
  %66 = sdiv i64 %64, %65
  store i64 %66, i64* %8, align 8
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %5, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %4, align 8
  %71 = sub i64 %70, 1308921447859178169
  %72 = sub i64 %71, %69
  %73 = add i64 %72, 1308921447859178169
  %74 = sub nsw i64 %70, %69
  store i64 %73, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %7, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %6, align 8
  %79 = add i64 %78, -3544371845747312444
  %80 = sub i64 %79, %77
  %81 = sub i64 %80, -3544371845747312444
  %82 = sub nsw i64 %78, %77
  store i64 %81, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 -1561899778, i32* %10
  br label %152

; <label>:83:                                     ; preds = %11
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
  %109 = select i1 %107, i32 -1525473708, i32 371666687
  store i32 %109, i32* %10
  br label %152

; <label>:110:                                    ; preds = %11
  %111 = load i64, i64* @mod, align 8
  %112 = load i64, i64* %6, align 8
  %113 = srem i64 %112, %111
  store i64 %113, i64* %6, align 8
  %114 = load i64, i64* %6, align 8
  %115 = icmp slt i64 %114, 0
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -959312829
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -959312829
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1238475251, i32 371666687
  store i32 %130, i32* %10
  br label %152

; <label>:131:                                    ; preds = %11
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 965426708, i32 1762434431
  store i32 %133, i32* %10
  br label %152

; <label>:134:                                    ; preds = %11
  %135 = load i64, i64* @mod, align 8
  %136 = load i64, i64* %6, align 8
  %137 = add i64 %136, -9139407308214033293
  %138 = add i64 %137, %135
  %139 = sub i64 %138, -9139407308214033293
  %140 = add nsw i64 %136, %135
  store i64 %139, i64* %6, align 8
  store i32 1762434431, i32* %10
  br label %152

; <label>:141:                                    ; preds = %11
  %142 = load i64, i64* %6, align 8
  ret i64 %142

; <label>:143:                                    ; preds = %11
  %144 = load i64, i64* %5, align 8
  %145 = icmp ne i64 %144, 0
  store i32 -57651443, i32* %10
  br label %152

; <label>:146:                                    ; preds = %11
  %147 = load i64, i64* @mod, align 8
  %148 = load i64, i64* %6, align 8
  %149 = srem i64 %148, %147
  store i64 %149, i64* %6, align 8
  %150 = load i64, i64* %6, align 8
  %151 = icmp slt i64 %150, 0
  store i32 -1525473708, i32* %10
  br label %152

; <label>:152:                                    ; preds = %146, %143, %134, %131, %110, %83, %63, %60, %42, %14, %13
  br label %11
}

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

; Function Attrs: noinline nounwind uwtable
define void @_Z6modfacv() #4 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, 1626809277
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1626809277
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1991623194, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1991623194, label %18
    i32 368873026, label %26
    i32 -2142268235, label %56
    i32 -665136496, label %57
    i32 -1467506341, label %62
    i32 -649243550, label %79
    i32 824604798, label %86
    i32 -959203580, label %87
  ]

; <label>:17:                                     ; preds = %15
  br label %89

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 368873026, i32 -959203580
  store i32 %25, i32* %14
  br label %89

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64* %27, i64** %1
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  %28 = load volatile i64*, i64** %1
  store i64 1, i64* %28, align 8
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -1534878927
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1534878927
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2142268235, i32 -959203580
  store i32 %55, i32* %14
  br label %89

; <label>:56:                                     ; preds = %15
  store i32 -665136496, i32* %14
  br label %89

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %1
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %59, 3000010
  %61 = select i1 %60, i32 -1467506341, i32 824604798
  store i32 %61, i32* %14
  br label %89

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64*, i64** %1
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %64, -430756751583070370
  %66 = sub i64 %65, 1
  %67 = add i64 %66, -430756751583070370
  %68 = sub nsw i64 %64, 1
  %69 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %67
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %1
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %70, %72
  %74 = load i64, i64* @mod, align 8
  %75 = srem i64 %73, %74
  %76 = load volatile i64*, i64** %1
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  store i32 -649243550, i32* %14
  br label %89

; <label>:79:                                     ; preds = %15
  %80 = load volatile i64*, i64** %1
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 1
  %85 = load volatile i64*, i64** %1
  store i64 %83, i64* %85, align 8
  store i32 -665136496, i32* %14
  br label %89

; <label>:86:                                     ; preds = %15
  ret void

; <label>:87:                                     ; preds = %15
  %88 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %88, align 8
  store i32 368873026, i32* %14
  br label %89

; <label>:89:                                     ; preds = %87, %79, %62, %57, %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modpermxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = alloca i32
  store i32 -2093010442, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %150
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2093010442, label %14
    i32 1234145924, label %18
    i32 -1390072824, label %46
    i32 -1239521781, label %75
    i32 1712979914, label %78
    i32 -1500946320, label %83
    i32 1858337617, label %84
    i32 -1526373751, label %99
    i32 -94924190, label %127
    i32 -904034566, label %143
    i32 1355695833, label %145
    i32 -31078224, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %150

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 -1500946320, i32 1234145924
  store i32 %17, i32* %10
  br label %150

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1218678657
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1218678657
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1390072824, i32 1355695833
  store i32 %45, i32* %10
  br label %150

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %8, align 8
  %48 = icmp slt i64 %47, 0
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1239521781, i32 1355695833
  store i32 %74, i32* %10
  br label %150

; <label>:75:                                     ; preds = %11
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -1500946320, i32 1712979914
  store i32 %77, i32* %10
  br label %150

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %8, align 8
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i32 -1500946320, i32 1858337617
  store i32 %82, i32* %10
  br label %150

; <label>:83:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 -1526373751, i32* %10
  br label %150

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %7, align 8
  %86 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %8, align 8
  %90 = sub i64 0, %89
  %91 = add i64 %88, %90
  %92 = sub nsw i64 %88, %89
  %93 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %91
  %94 = load i64, i64* %93, align 8
  %95 = call i64 @_Z6modinvx(i64 %94)
  %96 = mul nsw i64 %87, %95
  %97 = load i64, i64* @mod, align 8
  %98 = srem i64 %96, %97
  store i64 %98, i64* %6, align 8
  store i32 -1526373751, i32* %10
  br label %150

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = add i32 %100, -1848557880
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1848557880
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
  %126 = select i1 %124, i32 -94924190, i32 -31078224
  store i32 %126, i32* %10
  br label %150

; <label>:127:                                    ; preds = %11
  %128 = load i64, i64* %6, align 8
  store i64 %128, i64* %3
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -904034566, i32 -31078224
  store i32 %142, i32* %10
  br label %150

; <label>:143:                                    ; preds = %11
  %144 = load volatile i64, i64* %3
  ret i64 %144

; <label>:145:                                    ; preds = %11
  %146 = load i64, i64* %8, align 8
  %147 = icmp slt i64 %146, 0
  store i32 -1390072824, i32* %10
  br label %150

; <label>:148:                                    ; preds = %11
  %149 = load i64, i64* %6, align 8
  store i32 -94924190, i32* %10
  br label %150

; <label>:150:                                    ; preds = %148, %145, %127, %99, %84, %83, %78, %75, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modcombxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -966215437, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %229
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -966215437, label %13
    i32 -255378209, label %17
    i32 323998594, label %21
    i32 -1521336581, label %37
    i32 1980789788, label %56
    i32 1774330759, label %59
    i32 -1157193648, label %60
    i32 -1668741921, label %75
    i32 -1558983911, label %113
    i32 724397203, label %114
    i32 1610727048, label %116
    i32 -2056005575, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %229

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 1774330759, i32 -255378209
  store i32 %16, i32* %9
  br label %229

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %7, align 8
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 1774330759, i32 323998594
  store i32 %20, i32* %9
  br label %229

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, -277770049
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -277770049
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1521336581, i32 1610727048
  store i32 %36, i32* %9
  br label %229

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp slt i64 %38, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = add i32 %41, 830568910
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 830568910
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1980789788, i32 1610727048
  store i32 %55, i32* %9
  br label %229

; <label>:56:                                     ; preds = %10
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 1774330759, i32 -1157193648
  store i32 %58, i32* %9
  br label %229

; <label>:59:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 724397203, i32* %9
  br label %229

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
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
  %74 = select i1 %72, i32 -1668741921, i32 -2056005575
  store i32 %74, i32* %9
  br label %229

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %7, align 8
  %80 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = call i64 @_Z6modinvx(i64 %81)
  %83 = mul nsw i64 %78, %82
  %84 = load i64, i64* @mod, align 8
  %85 = srem i64 %83, %84
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %7, align 8
  %88 = sub i64 %86, 2067112284117824745
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 2067112284117824745
  %91 = sub nsw i64 %86, %87
  %92 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %90
  %93 = load i64, i64* %92, align 8
  %94 = call i64 @_Z6modinvx(i64 %93)
  %95 = mul nsw i64 %85, %94
  %96 = load i64, i64* @mod, align 8
  %97 = srem i64 %95, %96
  store i64 %97, i64* %5, align 8
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = add i32 %98, -1956869335
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1956869335
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1558983911, i32 -2056005575
  store i32 %112, i32* %9
  br label %229

; <label>:113:                                    ; preds = %10
  store i32 724397203, i32* %9
  br label %229

; <label>:114:                                    ; preds = %10
  %115 = load i64, i64* %5, align 8
  ret i64 %115

; <label>:116:                                    ; preds = %10
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %7, align 8
  %119 = icmp slt i64 %117, %118
  store i32 -1521336581, i32* %9
  br label %229

; <label>:120:                                    ; preds = %10
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_Z6modinvx(i64 %126)
  %128 = mul nsw i64 %123, %127
  %129 = load i64, i64* @mod, align 8
  %130 = shl i64 %128, %129
  %131 = shl i64 %128, %129
  %132 = shl i64 %128, %129
  %133 = shl i64 %128, %129
  %134 = shl i64 %128, %129
  %135 = sub i64 %128, 4850741117814021744
  %136 = sub i64 %135, %129
  %137 = add i64 %136, 4850741117814021744
  %138 = sub i64 %128, %129
  %139 = mul i64 %137, %129
  %140 = srem i64 %128, %129
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* %7, align 8
  %143 = sub i64 %141, 4209947748801395149
  %144 = sub i64 %143, %142
  %145 = add i64 %144, 4209947748801395149
  %146 = sub i64 %141, %142
  %147 = mul i64 %145, %142
  %148 = sub i64 0, %141
  %149 = add i64 0, %148
  %150 = sub i64 0, %141
  %151 = sub i64 %149, -325068998423449701
  %152 = add i64 %151, %142
  %153 = add i64 %152, -325068998423449701
  %154 = add i64 %149, %142
  %155 = sub i64 %141, -8458028308216824157
  %156 = sub i64 %155, %142
  %157 = add i64 %156, -8458028308216824157
  %158 = sub i64 %141, %142
  %159 = mul i64 %157, %142
  %160 = shl i64 %141, %142
  %161 = shl i64 %141, %142
  %162 = sub i64 %141, 1995440235898577083
  %163 = sub i64 %162, %142
  %164 = add i64 %163, 1995440235898577083
  %165 = sub nsw i64 %141, %142
  %166 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %164
  %167 = load i64, i64* %166, align 8
  %168 = call i64 @_Z6modinvx(i64 %167)
  %169 = add i64 0, 5184325354326980835
  %170 = sub i64 %169, %140
  %171 = sub i64 %170, 5184325354326980835
  %172 = sub i64 0, %140
  %173 = add i64 %171, -133578238997332100
  %174 = add i64 %173, %168
  %175 = sub i64 %174, -133578238997332100
  %176 = add i64 %171, %168
  %177 = add i64 %140, 6507236804882291431
  %178 = sub i64 %177, %168
  %179 = sub i64 %178, 6507236804882291431
  %180 = sub i64 %140, %168
  %181 = mul i64 %179, %168
  %182 = sub i64 0, %168
  %183 = add i64 %140, %182
  %184 = sub i64 %140, %168
  %185 = mul i64 %183, %168
  %186 = add i64 0, 3010700495011193481
  %187 = sub i64 %186, %140
  %188 = sub i64 %187, 3010700495011193481
  %189 = sub i64 0, %140
  %190 = sub i64 0, %188
  %191 = sub i64 0, %168
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, %168
  %195 = mul nsw i64 %140, %168
  %196 = load i64, i64* @mod, align 8
  %197 = add i64 %195, 3914042721087125932
  %198 = sub i64 %197, %196
  %199 = sub i64 %198, 3914042721087125932
  %200 = sub i64 %195, %196
  %201 = mul i64 %199, %196
  %202 = add i64 %195, 8712752758006931427
  %203 = sub i64 %202, %196
  %204 = sub i64 %203, 8712752758006931427
  %205 = sub i64 %195, %196
  %206 = mul i64 %204, %196
  %207 = sub i64 0, %195
  %208 = add i64 0, %207
  %209 = sub i64 0, %195
  %210 = sub i64 0, %196
  %211 = sub i64 %208, %210
  %212 = add i64 %208, %196
  %213 = sub i64 0, 6542612375017792093
  %214 = sub i64 %213, %195
  %215 = add i64 %214, 6542612375017792093
  %216 = sub i64 0, %195
  %217 = sub i64 0, %196
  %218 = sub i64 %215, %217
  %219 = add i64 %215, %196
  %220 = shl i64 %195, %196
  %221 = sub i64 0, %195
  %222 = add i64 0, %221
  %223 = sub i64 0, %195
  %224 = sub i64 %222, 5154269244838639604
  %225 = add i64 %224, %196
  %226 = add i64 %225, 5154269244838639604
  %227 = add i64 %222, %196
  %228 = srem i64 %195, %196
  store i64 %228, i64* %5, align 8
  store i32 -1668741921, i32* %9
  br label %229

; <label>:229:                                    ; preds = %120, %116, %113, %75, %60, %59, %56, %37, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modhomxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = alloca i32
  store i32 -1007098922, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %151
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1007098922, label %14
    i32 1809309076, label %18
    i32 1195905637, label %22
    i32 1736920855, label %23
    i32 -1620743310, label %38
    i32 -1159801951, label %67
    i32 -1310990586, label %70
    i32 -264379785, label %98
    i32 -998314733, label %128
    i32 -2097762486, label %131
    i32 335734692, label %132
    i32 2121240450, label %143
    i32 27485426, label %145
    i32 546948003, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1809309076, i32 1736920855
  store i32 %17, i32* %10
  br label %151

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %8, align 8
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 1195905637, i32 1736920855
  store i32 %21, i32* %10
  br label %151

; <label>:22:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 2121240450, i32* %10
  br label %151

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1620743310, i32 27485426
  store i32 %37, i32* %10
  br label %151

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %7, align 8
  %40 = icmp slt i64 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1159801951, i32 27485426
  store i32 %66, i32* %10
  br label %151

; <label>:67:                                     ; preds = %11
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -2097762486, i32 -1310990586
  store i32 %69, i32* %10
  br label %151

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = add i32 %71, 1345345862
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1345345862
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -264379785, i32 546948003
  store i32 %97, i32* %10
  br label %151

; <label>:98:                                     ; preds = %11
  %99 = load i64, i64* %8, align 8
  %100 = icmp slt i64 %99, 0
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 %101, 797902896
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 797902896
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -998314733, i32 546948003
  store i32 %127, i32* %10
  br label %151

; <label>:128:                                    ; preds = %11
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 -2097762486, i32 335734692
  store i32 %130, i32* %10
  br label %151

; <label>:131:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 2121240450, i32* %10
  br label %151

; <label>:132:                                    ; preds = %11
  %133 = load i64, i64* %7, align 8
  %134 = load i64, i64* %8, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 %133, %135
  %137 = add nsw i64 %133, %134
  %138 = sub i64 0, 1
  %139 = add i64 %136, %138
  %140 = sub nsw i64 %136, 1
  %141 = load i64, i64* %8, align 8
  %142 = call i64 @_Z7modcombxx(i64 %139, i64 %141)
  store i64 %142, i64* %6, align 8
  store i32 2121240450, i32* %10
  br label %151

; <label>:143:                                    ; preds = %11
  %144 = load i64, i64* %6, align 8
  ret i64 %144

; <label>:145:                                    ; preds = %11
  %146 = load i64, i64* %7, align 8
  %147 = icmp slt i64 %146, 0
  store i32 -1620743310, i32* %10
  br label %151

; <label>:148:                                    ; preds = %11
  %149 = load i64, i64* %8, align 8
  %150 = icmp slt i64 %149, 0
  store i32 -264379785, i32* %10
  br label %151

; <label>:151:                                    ; preds = %148, %145, %132, %131, %128, %98, %70, %67, %38, %23, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = load i64, i64* @mod, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %8, %7
  store i64 %9, i64* %4, align 8
  %10 = alloca i32
  store i32 -1219699438, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %220
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1219699438, label %14
    i32 303751555, label %18
    i32 -1280555328, label %30
    i32 503586907, label %36
    i32 -148360459, label %63
    i32 386579082, label %98
    i32 1188009380, label %99
    i32 1206630189, label %115
    i32 -1854816100, label %143
    i32 1031149405, label %145
    i32 1417116692, label %218
  ]

; <label>:13:                                     ; preds = %11
  br label %220

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 303751555, i32 1188009380
  store i32 %17, i32* %10
  br label %220

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = xor i64 %19, -1
  %21 = xor i64 1, -1
  %22 = xor i64 -5271933054321568479, -1
  %23 = or i64 %20, %21
  %24 = or i64 -5271933054321568479, %22
  %25 = xor i64 %23, -1
  %26 = and i64 %25, %24
  %27 = and i64 %19, 1
  %28 = icmp ne i64 %26, 0
  %29 = select i1 %28, i32 -1280555328, i32 503586907
  store i32 %29, i32* %10
  br label %220

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* @mod, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %6, align 8
  store i32 503586907, i32* %10
  br label %220

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -148360459, i32 1031149405
  store i32 %62, i32* %10
  br label %220

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* @mod, align 8
  %68 = srem i64 %66, %67
  store i64 %68, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = ashr i64 %69, 1
  store i64 %70, i64* %5, align 8
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 %71, 1412608580
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1412608580
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 386579082, i32 1031149405
  store i32 %97, i32* %10
  br label %220

; <label>:98:                                     ; preds = %11
  store i32 -1219699438, i32* %10
  br label %220

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = add i32 %100, -1972616867
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1972616867
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1206630189, i32 1417116692
  store i32 %114, i32* %10
  br label %220

; <label>:115:                                    ; preds = %11
  %116 = load i64, i64* %6, align 8
  store i64 %116, i64* %3
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
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
  %142 = select i1 %140, i32 -1854816100, i32 1417116692
  store i32 %142, i32* %10
  br label %220

; <label>:143:                                    ; preds = %11
  %144 = load volatile i64, i64* %3
  ret i64 %144

; <label>:145:                                    ; preds = %11
  %146 = load i64, i64* %4, align 8
  %147 = load i64, i64* %4, align 8
  %148 = sub i64 %146, -348722347979288194
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -348722347979288194
  %151 = sub i64 %146, %147
  %152 = mul i64 %150, %147
  %153 = shl i64 %146, %147
  %154 = sub i64 0, %146
  %155 = add i64 0, %154
  %156 = sub i64 0, %146
  %157 = add i64 %155, -1363602950697021739
  %158 = add i64 %157, %147
  %159 = sub i64 %158, -1363602950697021739
  %160 = add i64 %155, %147
  %161 = add i64 %146, -5810112971759712237
  %162 = sub i64 %161, %147
  %163 = sub i64 %162, -5810112971759712237
  %164 = sub i64 %146, %147
  %165 = mul i64 %163, %147
  %166 = add i64 0, -897745871321881094
  %167 = sub i64 %166, %146
  %168 = sub i64 %167, -897745871321881094
  %169 = sub i64 0, %146
  %170 = sub i64 0, %168
  %171 = sub i64 0, %147
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, %147
  %175 = sub i64 0, %147
  %176 = add i64 %146, %175
  %177 = sub i64 %146, %147
  %178 = mul i64 %176, %147
  %179 = mul nsw i64 %146, %147
  %180 = load i64, i64* @mod, align 8
  %181 = shl i64 %179, %180
  %182 = sub i64 0, %179
  %183 = add i64 0, %182
  %184 = sub i64 0, %179
  %185 = add i64 %183, 7339026761685162802
  %186 = add i64 %185, %180
  %187 = sub i64 %186, 7339026761685162802
  %188 = add i64 %183, %180
  %189 = srem i64 %179, %180
  store i64 %189, i64* %4, align 8
  %190 = load i64, i64* %5, align 8
  %191 = shl i64 %190, 1
  %192 = sub i64 0, 8360803966694192650
  %193 = sub i64 %192, %190
  %194 = add i64 %193, 8360803966694192650
  %195 = sub i64 0, %190
  %196 = sub i64 %194, 8441675164408129972
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8441675164408129972
  %199 = add i64 %194, 1
  %200 = sub i64 0, %190
  %201 = add i64 0, %200
  %202 = sub i64 0, %190
  %203 = add i64 %201, -2210884237469886972
  %204 = add i64 %203, 1
  %205 = sub i64 %204, -2210884237469886972
  %206 = add i64 %201, 1
  %207 = sub i64 %190, 3656176738439144897
  %208 = sub i64 %207, 1
  %209 = add i64 %208, 3656176738439144897
  %210 = sub i64 %190, 1
  %211 = mul i64 %209, 1
  %212 = sub i64 0, 1
  %213 = add i64 %190, %212
  %214 = sub i64 %190, 1
  %215 = mul i64 %213, 1
  %216 = shl i64 %190, 1
  %217 = ashr i64 %190, 1
  store i64 %217, i64* %5, align 8
  store i32 -148360459, i32* %10
  br label %220

; <label>:218:                                    ; preds = %11
  %219 = load i64, i64* %6, align 8
  store i32 1206630189, i32* %10
  br label %220

; <label>:220:                                    ; preds = %218, %145, %115, %99, %98, %63, %36, %30, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  call void @_Z6modfacv()
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %6)
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = mul nsw i64 3, %12
  %14 = call i64 @_Z6modhomxx(i64 %11, i64 %13)
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %15, 1
  store i64 %19, i64* %8, align 8
  %21 = alloca i32
  store i32 629202551, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %779
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 629202551, label %25
    i32 927116077, label %41
    i32 1325560629, label %72
    i32 -257635840, label %75
    i32 529644399, label %102
    i32 -1471111978, label %138
    i32 904776023, label %141
    i32 -1585491092, label %235
    i32 -1666043938, label %263
    i32 1801761121, label %278
    i32 21587264, label %279
    i32 836526088, label %294
    i32 -631645114, label %327
    i32 -301964737, label %328
    i32 2032235429, label %356
    i32 635336300, label %414
    i32 -1347279468, label %416
    i32 1032811003, label %420
    i32 -662896200, label %473
    i32 300550761, label %474
    i32 -1797444765, label %481
  ]

; <label>:24:                                     ; preds = %22
  br label %779

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = add i32 %26, -258881357
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -258881357
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 927116077, i32 -1347279468
  store i32 %40, i32* %21
  br label %779

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %5, align 8
  %44 = icmp sle i64 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 %45, 1775060874
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1775060874
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
  %71 = select i1 %69, i32 1325560629, i32 -1347279468
  store i32 %71, i32* %21
  br label %779

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -257635840, i32 -301964737
  store i32 %74, i32* %21
  br label %779

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.15
  %77 = load i32, i32* @y.16
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 529644399, i32 1032811003
  store i32 %101, i32* %21
  br label %779

; <label>:102:                                    ; preds = %22
  %103 = load i64, i64* %6, align 8
  %104 = mul nsw i64 3, %103
  %105 = load i64, i64* %8, align 8
  %106 = sub i64 0, %105
  %107 = add i64 %104, %106
  %108 = sub nsw i64 %104, %105
  %109 = srem i64 %107, 2
  %110 = icmp eq i64 %109, 0
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.15
  %112 = load i32, i32* @y.16
  %113 = add i32 %111, -539873333
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -539873333
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1471111978, i32 1032811003
  store i32 %137, i32* %21
  br label %779

; <label>:138:                                    ; preds = %22
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 904776023, i32 -1585491092
  store i32 %140, i32* %21
  br label %779

; <label>:141:                                    ; preds = %22
  %142 = load i64, i64* %7, align 8
  %143 = load i64, i64* %5, align 8
  %144 = load i64, i64* %8, align 8
  %145 = call i64 @_Z7modcombxx(i64 %143, i64 %144)
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* %6, align 8
  %148 = mul nsw i64 3, %147
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 0, %149
  %151 = add i64 %148, %150
  %152 = sub nsw i64 %148, %149
  %153 = sdiv i64 %151, 2
  %154 = call i64 @_Z6modhomxx(i64 %146, i64 %153)
  %155 = mul nsw i64 %145, %154
  %156 = load i64, i64* @mod, align 8
  %157 = srem i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %142, %158
  %160 = sub nsw i64 %142, %157
  %161 = load i64, i64* @mod, align 8
  %162 = sub i64 0, %159
  %163 = sub i64 0, %161
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %159, %161
  %167 = load i64, i64* @mod, align 8
  %168 = srem i64 %165, %167
  store i64 %168, i64* %7, align 8
  %169 = load i64, i64* %7, align 8
  %170 = load i64, i64* %5, align 8
  %171 = load i64, i64* %8, align 8
  %172 = call i64 @_Z7modcombxx(i64 %170, i64 %171)
  %173 = load i64, i64* %5, align 8
  %174 = load i64, i64* %6, align 8
  %175 = load i64, i64* %8, align 8
  %176 = add i64 %174, -2294241200525151625
  %177 = sub i64 %176, %175
  %178 = sub i64 %177, -2294241200525151625
  %179 = sub nsw i64 %174, %175
  %180 = sdiv i64 %178, 2
  %181 = call i64 @_Z6modhomxx(i64 %173, i64 %180)
  %182 = mul nsw i64 %172, %181
  %183 = load i64, i64* @mod, align 8
  %184 = srem i64 %182, %183
  %185 = load i64, i64* %5, align 8
  %186 = mul nsw i64 %184, %185
  %187 = load i64, i64* @mod, align 8
  %188 = srem i64 %186, %187
  %189 = sub i64 0, %169
  %190 = sub i64 0, %188
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %169, %188
  %194 = load i64, i64* @mod, align 8
  %195 = srem i64 %192, %194
  store i64 %195, i64* %7, align 8
  %196 = load i64, i64* %7, align 8
  %197 = load i64, i64* %5, align 8
  %198 = sub i64 %197, -761652436861111114
  %199 = sub i64 %198, 1
  %200 = add i64 %199, -761652436861111114
  %201 = sub nsw i64 %197, 1
  %202 = load i64, i64* %8, align 8
  %203 = call i64 @_Z7modcombxx(i64 %200, i64 %202)
  %204 = load i64, i64* %5, align 8
  %205 = sub i64 %204, 8324399728517030043
  %206 = sub i64 %205, 1
  %207 = add i64 %206, 8324399728517030043
  %208 = sub nsw i64 %204, 1
  %209 = load i64, i64* %6, align 8
  %210 = load i64, i64* %8, align 8
  %211 = sub i64 %209, -5474463505138564801
  %212 = sub i64 %211, %210
  %213 = add i64 %212, -5474463505138564801
  %214 = sub nsw i64 %209, %210
  %215 = sdiv i64 %213, 2
  %216 = call i64 @_Z6modhomxx(i64 %207, i64 %215)
  %217 = mul nsw i64 %203, %216
  %218 = load i64, i64* @mod, align 8
  %219 = srem i64 %217, %218
  %220 = load i64, i64* %5, align 8
  %221 = mul nsw i64 %219, %220
  %222 = load i64, i64* @mod, align 8
  %223 = srem i64 %221, %222
  %224 = sub i64 %196, 2316672247732204326
  %225 = sub i64 %224, %223
  %226 = add i64 %225, 2316672247732204326
  %227 = sub nsw i64 %196, %223
  %228 = load i64, i64* @mod, align 8
  %229 = sub i64 %226, -5271703865412456323
  %230 = add i64 %229, %228
  %231 = add i64 %230, -5271703865412456323
  %232 = add nsw i64 %226, %228
  %233 = load i64, i64* @mod, align 8
  %234 = srem i64 %231, %233
  store i64 %234, i64* %7, align 8
  store i32 -1585491092, i32* %21
  br label %779

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* @x.15
  %237 = load i32, i32* @y.16
  %238 = add i32 %236, 1852338416
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1852338416
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1666043938, i32 -662896200
  store i32 %262, i32* %21
  br label %779

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* @x.15
  %265 = load i32, i32* @y.16
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1801761121, i32 -662896200
  store i32 %277, i32* %21
  br label %779

; <label>:278:                                    ; preds = %22
  store i32 21587264, i32* %21
  br label %779

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* @x.15
  %281 = load i32, i32* @y.16
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 836526088, i32 300550761
  store i32 %293, i32* %21
  br label %779

; <label>:294:                                    ; preds = %22
  %295 = load i64, i64* %8, align 8
  %296 = add i64 %295, 3121280926337970627
  %297 = add i64 %296, 1
  %298 = sub i64 %297, 3121280926337970627
  %299 = add nsw i64 %295, 1
  store i64 %298, i64* %8, align 8
  %300 = load i32, i32* @x.15
  %301 = load i32, i32* @y.16
  %302 = sub i32 %300, 1169976774
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1169976774
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -631645114, i32 300550761
  store i32 %326, i32* %21
  br label %779

; <label>:327:                                    ; preds = %22
  store i32 629202551, i32* %21
  br label %779

; <label>:328:                                    ; preds = %22
  %329 = load i32, i32* @x.15
  %330 = load i32, i32* @y.16
  %331 = sub i32 %329, 2038812213
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 2038812213
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2032235429, i32 -1797444765
  store i32 %355, i32* %21
  br label %779

; <label>:356:                                    ; preds = %22
  %357 = load i64, i64* %7, align 8
  %358 = load i64, i64* %5, align 8
  %359 = load i64, i64* %6, align 8
  %360 = call i64 @_Z6modhomxx(i64 %358, i64 %359)
  %361 = load i64, i64* %5, align 8
  %362 = mul nsw i64 %360, %361
  %363 = load i64, i64* @mod, align 8
  %364 = srem i64 %362, %363
  %365 = sub i64 %357, 1346561731712657066
  %366 = sub i64 %365, %364
  %367 = add i64 %366, 1346561731712657066
  %368 = sub nsw i64 %357, %364
  %369 = load i64, i64* @mod, align 8
  %370 = srem i64 %367, %369
  store i64 %370, i64* %7, align 8
  %371 = load i64, i64* %7, align 8
  %372 = load i64, i64* %5, align 8
  %373 = sub i64 %372, -8516100527047829659
  %374 = sub i64 %373, 1
  %375 = add i64 %374, -8516100527047829659
  %376 = sub nsw i64 %372, 1
  %377 = load i64, i64* %6, align 8
  %378 = call i64 @_Z6modhomxx(i64 %375, i64 %377)
  %379 = load i64, i64* %5, align 8
  %380 = mul nsw i64 %378, %379
  %381 = load i64, i64* @mod, align 8
  %382 = srem i64 %380, %381
  %383 = add i64 %371, -1946779957047099091
  %384 = add i64 %383, %382
  %385 = sub i64 %384, -1946779957047099091
  %386 = add nsw i64 %371, %382
  %387 = load i64, i64* @mod, align 8
  %388 = srem i64 %385, %387
  store i64 %388, i64* %7, align 8
  %389 = load i64, i64* %7, align 8
  %390 = load i64, i64* @mod, align 8
  %391 = sub i64 %389, -7981567204011673622
  %392 = add i64 %391, %390
  %393 = add i64 %392, -7981567204011673622
  %394 = add nsw i64 %389, %390
  %395 = load i64, i64* @mod, align 8
  %396 = srem i64 %393, %395
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %399 = load i32, i32* %4, align 4
  store i32 %399, i32* %1
  %400 = load i32, i32* @x.15
  %401 = load i32, i32* @y.16
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 635336300, i32 -1797444765
  store i32 %413, i32* %21
  br label %779

; <label>:414:                                    ; preds = %22
  %415 = load volatile i32, i32* %1
  ret i32 %415

; <label>:416:                                    ; preds = %22
  %417 = load i64, i64* %8, align 8
  %418 = load i64, i64* %5, align 8
  %419 = icmp sle i64 %417, %418
  store i32 927116077, i32* %21
  br label %779

; <label>:420:                                    ; preds = %22
  %421 = load i64, i64* %6, align 8
  %422 = add i64 3, 6956526007550431903
  %423 = sub i64 %422, %421
  %424 = sub i64 %423, 6956526007550431903
  %425 = sub i64 3, %421
  %426 = mul i64 %424, %421
  %427 = sub i64 0, 3
  %428 = add i64 0, %427
  %429 = sub i64 0, 3
  %430 = add i64 %428, 3058492839575244486
  %431 = add i64 %430, %421
  %432 = sub i64 %431, 3058492839575244486
  %433 = add i64 %428, %421
  %434 = mul nsw i64 3, %421
  %435 = load i64, i64* %8, align 8
  %436 = sub i64 0, %435
  %437 = add i64 %434, %436
  %438 = sub i64 %434, %435
  %439 = mul i64 %437, %435
  %440 = shl i64 %434, %435
  %441 = shl i64 %434, %435
  %442 = sub i64 %434, 8706464596555575434
  %443 = sub i64 %442, %435
  %444 = add i64 %443, 8706464596555575434
  %445 = sub i64 %434, %435
  %446 = mul i64 %444, %435
  %447 = shl i64 %434, %435
  %448 = sub i64 0, 3789467439986839726
  %449 = sub i64 %448, %434
  %450 = add i64 %449, 3789467439986839726
  %451 = sub i64 0, %434
  %452 = sub i64 0, %435
  %453 = sub i64 %450, %452
  %454 = add i64 %450, %435
  %455 = sub i64 0, %435
  %456 = add i64 %434, %455
  %457 = sub nsw i64 %434, %435
  %458 = sub i64 0, 3330301469602982236
  %459 = sub i64 %458, %456
  %460 = add i64 %459, 3330301469602982236
  %461 = sub i64 0, %456
  %462 = sub i64 0, %460
  %463 = sub i64 0, 2
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %466 = add i64 %460, 2
  %467 = sub i64 0, 2
  %468 = add i64 %456, %467
  %469 = sub i64 %456, 2
  %470 = mul i64 %468, 2
  %471 = srem i64 %456, 2
  %472 = icmp eq i64 %471, 0
  store i32 529644399, i32* %21
  br label %779

; <label>:473:                                    ; preds = %22
  store i32 -1666043938, i32* %21
  br label %779

; <label>:474:                                    ; preds = %22
  %475 = load i64, i64* %8, align 8
  %476 = shl i64 %475, 1
  %477 = add i64 %475, 6106657836494004037
  %478 = add i64 %477, 1
  %479 = sub i64 %478, 6106657836494004037
  %480 = add nsw i64 %475, 1
  store i64 %479, i64* %8, align 8
  store i32 836526088, i32* %21
  br label %779

; <label>:481:                                    ; preds = %22
  %482 = load i64, i64* %7, align 8
  %483 = load i64, i64* %5, align 8
  %484 = load i64, i64* %6, align 8
  %485 = call i64 @_Z6modhomxx(i64 %483, i64 %484)
  %486 = load i64, i64* %5, align 8
  %487 = add i64 0, -8718143041388139188
  %488 = sub i64 %487, %485
  %489 = sub i64 %488, -8718143041388139188
  %490 = sub i64 0, %485
  %491 = add i64 %489, -8470199097454601667
  %492 = add i64 %491, %486
  %493 = sub i64 %492, -8470199097454601667
  %494 = add i64 %489, %486
  %495 = add i64 %485, -4535467596398008957
  %496 = sub i64 %495, %486
  %497 = sub i64 %496, -4535467596398008957
  %498 = sub i64 %485, %486
  %499 = mul i64 %497, %486
  %500 = sub i64 0, %486
  %501 = add i64 %485, %500
  %502 = sub i64 %485, %486
  %503 = mul i64 %501, %486
  %504 = sub i64 %485, -1305127505634945337
  %505 = sub i64 %504, %486
  %506 = add i64 %505, -1305127505634945337
  %507 = sub i64 %485, %486
  %508 = mul i64 %506, %486
  %509 = sub i64 0, %486
  %510 = add i64 %485, %509
  %511 = sub i64 %485, %486
  %512 = mul i64 %510, %486
  %513 = mul nsw i64 %485, %486
  %514 = load i64, i64* @mod, align 8
  %515 = sub i64 0, -3311700304649448591
  %516 = sub i64 %515, %513
  %517 = add i64 %516, -3311700304649448591
  %518 = sub i64 0, %513
  %519 = sub i64 %517, -6912460593096485117
  %520 = add i64 %519, %514
  %521 = add i64 %520, -6912460593096485117
  %522 = add i64 %517, %514
  %523 = shl i64 %513, %514
  %524 = sub i64 %513, 516745746318192142
  %525 = sub i64 %524, %514
  %526 = add i64 %525, 516745746318192142
  %527 = sub i64 %513, %514
  %528 = mul i64 %526, %514
  %529 = shl i64 %513, %514
  %530 = srem i64 %513, %514
  %531 = sub i64 %482, 9204688758255301505
  %532 = sub i64 %531, %530
  %533 = add i64 %532, 9204688758255301505
  %534 = sub i64 %482, %530
  %535 = mul i64 %533, %530
  %536 = shl i64 %482, %530
  %537 = sub i64 0, -5477481248404312660
  %538 = sub i64 %537, %482
  %539 = add i64 %538, -5477481248404312660
  %540 = sub i64 0, %482
  %541 = add i64 %539, -680349342392702619
  %542 = add i64 %541, %530
  %543 = sub i64 %542, -680349342392702619
  %544 = add i64 %539, %530
  %545 = add i64 0, -3024809494492789630
  %546 = sub i64 %545, %482
  %547 = sub i64 %546, -3024809494492789630
  %548 = sub i64 0, %482
  %549 = sub i64 0, %530
  %550 = sub i64 %547, %549
  %551 = add i64 %547, %530
  %552 = shl i64 %482, %530
  %553 = shl i64 %482, %530
  %554 = add i64 %482, -6312020828240286947
  %555 = sub i64 %554, %530
  %556 = sub i64 %555, -6312020828240286947
  %557 = sub i64 %482, %530
  %558 = mul i64 %556, %530
  %559 = sub i64 0, %530
  %560 = add i64 %482, %559
  %561 = sub i64 %482, %530
  %562 = mul i64 %560, %530
  %563 = add i64 %482, -483180410610755274
  %564 = sub i64 %563, %530
  %565 = sub i64 %564, -483180410610755274
  %566 = sub nsw i64 %482, %530
  %567 = load i64, i64* @mod, align 8
  %568 = sub i64 0, -3248596685711136163
  %569 = sub i64 %568, %565
  %570 = add i64 %569, -3248596685711136163
  %571 = sub i64 0, %565
  %572 = sub i64 0, %570
  %573 = sub i64 0, %567
  %574 = add i64 %572, %573
  %575 = sub i64 0, %574
  %576 = add i64 %570, %567
  %577 = sub i64 0, %565
  %578 = add i64 0, %577
  %579 = sub i64 0, %565
  %580 = sub i64 %578, -7179376400784571532
  %581 = add i64 %580, %567
  %582 = add i64 %581, -7179376400784571532
  %583 = add i64 %578, %567
  %584 = sub i64 0, 4454880726153569104
  %585 = sub i64 %584, %565
  %586 = add i64 %585, 4454880726153569104
  %587 = sub i64 0, %565
  %588 = sub i64 0, %586
  %589 = sub i64 0, %567
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add i64 %586, %567
  %593 = sub i64 %565, -8147059765209291050
  %594 = sub i64 %593, %567
  %595 = add i64 %594, -8147059765209291050
  %596 = sub i64 %565, %567
  %597 = mul i64 %595, %567
  %598 = add i64 0, 4797276667584520123
  %599 = sub i64 %598, %565
  %600 = sub i64 %599, 4797276667584520123
  %601 = sub i64 0, %565
  %602 = sub i64 0, %567
  %603 = sub i64 %600, %602
  %604 = add i64 %600, %567
  %605 = srem i64 %565, %567
  store i64 %605, i64* %7, align 8
  %606 = load i64, i64* %7, align 8
  %607 = load i64, i64* %5, align 8
  %608 = add i64 %607, -4663504730959063778
  %609 = sub i64 %608, 1
  %610 = sub i64 %609, -4663504730959063778
  %611 = sub i64 %607, 1
  %612 = mul i64 %610, 1
  %613 = shl i64 %607, 1
  %614 = add i64 0, -7421586447390118059
  %615 = sub i64 %614, %607
  %616 = sub i64 %615, -7421586447390118059
  %617 = sub i64 0, %607
  %618 = sub i64 %616, 6542305101849130169
  %619 = add i64 %618, 1
  %620 = add i64 %619, 6542305101849130169
  %621 = add i64 %616, 1
  %622 = shl i64 %607, 1
  %623 = sub i64 0, 7758007579313563763
  %624 = sub i64 %623, %607
  %625 = add i64 %624, 7758007579313563763
  %626 = sub i64 0, %607
  %627 = sub i64 0, 1
  %628 = sub i64 %625, %627
  %629 = add i64 %625, 1
  %630 = sub i64 %607, 1284794510163975855
  %631 = sub i64 %630, 1
  %632 = add i64 %631, 1284794510163975855
  %633 = sub i64 %607, 1
  %634 = mul i64 %632, 1
  %635 = shl i64 %607, 1
  %636 = sub i64 0, %607
  %637 = add i64 0, %636
  %638 = sub i64 0, %607
  %639 = sub i64 %637, 4114392097090937725
  %640 = add i64 %639, 1
  %641 = add i64 %640, 4114392097090937725
  %642 = add i64 %637, 1
  %643 = sub i64 %607, 1989664199867360900
  %644 = sub i64 %643, 1
  %645 = add i64 %644, 1989664199867360900
  %646 = sub nsw i64 %607, 1
  %647 = load i64, i64* %6, align 8
  %648 = call i64 @_Z6modhomxx(i64 %645, i64 %647)
  %649 = load i64, i64* %5, align 8
  %650 = sub i64 %648, 1444792193354090539
  %651 = sub i64 %650, %649
  %652 = add i64 %651, 1444792193354090539
  %653 = sub i64 %648, %649
  %654 = mul i64 %652, %649
  %655 = mul nsw i64 %648, %649
  %656 = load i64, i64* @mod, align 8
  %657 = shl i64 %655, %656
  %658 = sub i64 0, %656
  %659 = add i64 %655, %658
  %660 = sub i64 %655, %656
  %661 = mul i64 %659, %656
  %662 = shl i64 %655, %656
  %663 = add i64 %655, -1009061464502863624
  %664 = sub i64 %663, %656
  %665 = sub i64 %664, -1009061464502863624
  %666 = sub i64 %655, %656
  %667 = mul i64 %665, %656
  %668 = srem i64 %655, %656
  %669 = shl i64 %606, %668
  %670 = shl i64 %606, %668
  %671 = sub i64 0, %606
  %672 = add i64 0, %671
  %673 = sub i64 0, %606
  %674 = sub i64 0, %672
  %675 = sub i64 0, %668
  %676 = add i64 %674, %675
  %677 = sub i64 0, %676
  %678 = add i64 %672, %668
  %679 = sub i64 0, %668
  %680 = sub i64 %606, %679
  %681 = add nsw i64 %606, %668
  %682 = load i64, i64* @mod, align 8
  %683 = sub i64 0, -9140658030922319356
  %684 = sub i64 %683, %680
  %685 = add i64 %684, -9140658030922319356
  %686 = sub i64 0, %680
  %687 = sub i64 0, %685
  %688 = sub i64 0, %682
  %689 = add i64 %687, %688
  %690 = sub i64 0, %689
  %691 = add i64 %685, %682
  %692 = srem i64 %680, %682
  store i64 %692, i64* %7, align 8
  %693 = load i64, i64* %7, align 8
  %694 = load i64, i64* @mod, align 8
  %695 = add i64 %693, -6229464327051703162
  %696 = sub i64 %695, %694
  %697 = sub i64 %696, -6229464327051703162
  %698 = sub i64 %693, %694
  %699 = mul i64 %697, %694
  %700 = sub i64 %693, -7064823417889979708
  %701 = sub i64 %700, %694
  %702 = add i64 %701, -7064823417889979708
  %703 = sub i64 %693, %694
  %704 = mul i64 %702, %694
  %705 = shl i64 %693, %694
  %706 = add i64 0, 3812440736644048985
  %707 = sub i64 %706, %693
  %708 = sub i64 %707, 3812440736644048985
  %709 = sub i64 0, %693
  %710 = sub i64 0, %708
  %711 = sub i64 0, %694
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %714 = add i64 %708, %694
  %715 = sub i64 %693, 7898013485998343176
  %716 = sub i64 %715, %694
  %717 = add i64 %716, 7898013485998343176
  %718 = sub i64 %693, %694
  %719 = mul i64 %717, %694
  %720 = add i64 0, 586698065066128342
  %721 = sub i64 %720, %693
  %722 = sub i64 %721, 586698065066128342
  %723 = sub i64 0, %693
  %724 = add i64 %722, 5961783709003838910
  %725 = add i64 %724, %694
  %726 = sub i64 %725, 5961783709003838910
  %727 = add i64 %722, %694
  %728 = sub i64 0, %694
  %729 = add i64 %693, %728
  %730 = sub i64 %693, %694
  %731 = mul i64 %729, %694
  %732 = sub i64 0, %694
  %733 = add i64 %693, %732
  %734 = sub i64 %693, %694
  %735 = mul i64 %733, %694
  %736 = sub i64 %693, -988080934085590913
  %737 = add i64 %736, %694
  %738 = add i64 %737, -988080934085590913
  %739 = add nsw i64 %693, %694
  %740 = load i64, i64* @mod, align 8
  %741 = sub i64 0, %740
  %742 = add i64 %738, %741
  %743 = sub i64 %738, %740
  %744 = mul i64 %742, %740
  %745 = add i64 %738, 2184396830987642432
  %746 = sub i64 %745, %740
  %747 = sub i64 %746, 2184396830987642432
  %748 = sub i64 %738, %740
  %749 = mul i64 %747, %740
  %750 = sub i64 0, %740
  %751 = add i64 %738, %750
  %752 = sub i64 %738, %740
  %753 = mul i64 %751, %740
  %754 = sub i64 0, 6589144159597249073
  %755 = sub i64 %754, %738
  %756 = add i64 %755, 6589144159597249073
  %757 = sub i64 0, %738
  %758 = add i64 %756, -3157097284007528252
  %759 = add i64 %758, %740
  %760 = sub i64 %759, -3157097284007528252
  %761 = add i64 %756, %740
  %762 = sub i64 0, %738
  %763 = add i64 0, %762
  %764 = sub i64 0, %738
  %765 = sub i64 0, %763
  %766 = sub i64 0, %740
  %767 = add i64 %765, %766
  %768 = sub i64 0, %767
  %769 = add i64 %763, %740
  %770 = add i64 %738, 8731001907800006859
  %771 = sub i64 %770, %740
  %772 = sub i64 %771, 8731001907800006859
  %773 = sub i64 %738, %740
  %774 = mul i64 %772, %740
  %775 = srem i64 %738, %740
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %775)
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %776, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %778 = load i32, i32* %4, align 4
  store i32 2032235429, i32* %21
  br label %779

; <label>:779:                                    ; preds = %481, %474, %473, %420, %416, %356, %328, %327, %294, %279, %278, %263, %235, %141, %138, %102, %75, %72, %41, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192800085.cpp() #0 section ".text.startup" {
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
