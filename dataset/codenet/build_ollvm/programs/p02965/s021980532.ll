; ModuleID = 'Project_CodeNet_C++1400/p02965/s021980532.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s021980532.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fact_ = global [2000000 x i64] zeroinitializer, align 16
@comp_ = global [2000000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021980532.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %4 = sext i32 %3 to i64
  store i64 %4, i64* %2, align 8
  %5 = load i64, i64* %1, align 8
  ret i64 %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 650106813, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %113
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 650106813, label %14
    i32 514679237, label %19
    i32 1960428670, label %20
    i32 245479283, label %24
    i32 268139709, label %26
    i32 1172685711, label %53
    i32 1247896656, label %85
    i32 -79333256, label %86
    i32 -671217145, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 514679237, i32 1960428670
  store i32 %18, i32* %10
  br label %113

; <label>:19:                                     ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 1960428670, i32* %10
  br label %113

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 245479283, i32 268139709
  store i32 %23, i32* %10
  br label %113

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %5, align 8
  store i32 -79333256, i32* %10
  br label %113

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1172685711, i32 -671217145
  store i32 %52, i32* %10
  br label %113

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %6, align 8
  %56 = srem i64 %54, %55
  %57 = load i64, i64* %6, align 8
  %58 = call i64 @_Z3gcdxx(i64 %56, i64 %57)
  store i64 %58, i64* %5, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 1247896656, i32 -671217145
  store i32 %84, i32* %10
  br label %113

; <label>:85:                                     ; preds = %11
  store i32 -79333256, i32* %10
  br label %113

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %5, align 8
  ret i64 %87

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %6, align 8
  %91 = shl i64 %89, %90
  %92 = add i64 %89, 2986066560048539591
  %93 = sub i64 %92, %90
  %94 = sub i64 %93, 2986066560048539591
  %95 = sub i64 %89, %90
  %96 = mul i64 %94, %90
  %97 = shl i64 %89, %90
  %98 = shl i64 %89, %90
  %99 = sub i64 0, 3319923825310741951
  %100 = sub i64 %99, %89
  %101 = add i64 %100, 3319923825310741951
  %102 = sub i64 0, %89
  %103 = sub i64 0, %90
  %104 = sub i64 %101, %103
  %105 = add i64 %101, %90
  %106 = sub i64 0, %90
  %107 = add i64 %89, %106
  %108 = sub i64 %89, %90
  %109 = mul i64 %107, %90
  %110 = srem i64 %89, %90
  %111 = load i64, i64* %6, align 8
  %112 = call i64 @_Z3gcdxx(i64 %110, i64 %111)
  store i64 %112, i64* %5, align 8
  store i32 1172685711, i32* %10
  br label %113

; <label>:113:                                    ; preds = %88, %85, %53, %26, %24, %20, %19, %14, %13
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
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, 2051418113
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2051418113
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 84691263, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %118
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 84691263, label %24
    i32 2114129791, label %32
    i32 -1938257785, label %67
    i32 2026530911, label %68
    i32 110235764, label %73
    i32 561513565, label %86
    i32 -2007903387, label %96
    i32 814584614, label %110
    i32 2031061570, label %113
  ]

; <label>:23:                                     ; preds = %21
  br label %118

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2114129791, i32 2031061570
  store i32 %31, i32* %20
  br label %118

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64*, i64** %7
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  store i64 %2, i64* %39, align 8
  %40 = load volatile i64*, i64** %4
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
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
  %66 = select i1 %64, i32 -1938257785, i32 2031061570
  store i32 %66, i32* %20
  br label %118

; <label>:67:                                     ; preds = %21
  store i32 2026530911, i32* %20
  br label %118

; <label>:68:                                     ; preds = %21
  %69 = load volatile i64*, i64** %6
  %70 = load i64, i64* %69, align 8
  %71 = icmp sgt i64 %70, 0
  %72 = select i1 %71, i32 110235764, i32 814584614
  store i32 %72, i32* %20
  br label %118

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = xor i64 %75, -1
  %77 = xor i64 1, -1
  %78 = xor i64 -8291821810232925044, -1
  %79 = or i64 %76, %77
  %80 = or i64 -8291821810232925044, %78
  %81 = xor i64 %79, -1
  %82 = and i64 %81, %80
  %83 = and i64 %75, 1
  %84 = icmp ne i64 %82, 0
  %85 = select i1 %84, i32 561513565, i32 -2007903387
  store i32 %85, i32* %20
  br label %118

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %4
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %7
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %88, %90
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %91, %93
  %95 = load volatile i64*, i64** %4
  store i64 %94, i64* %95, align 8
  store i32 -2007903387, i32* %20
  br label %118

; <label>:96:                                     ; preds = %21
  %97 = load volatile i64*, i64** %7
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %7
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %98, %100
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = srem i64 %101, %103
  %105 = load volatile i64*, i64** %7
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = ashr i64 %107, 1
  %109 = load volatile i64*, i64** %6
  store i64 %108, i64* %109, align 8
  store i32 2026530911, i32* %20
  br label %118

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  ret i64 %112

; <label>:113:                                    ; preds = %21
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  store i64 %0, i64* %114, align 8
  store i64 %1, i64* %115, align 8
  store i64 %2, i64* %116, align 8
  store i64 1, i64* %117, align 8
  store i32 2114129791, i32* %20
  br label %118

; <label>:118:                                    ; preds = %113, %96, %86, %73, %68, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6bcountx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
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
  store i32 -2007518233, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %202
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2007518233, label %21
    i32 797960830, label %29
    i32 -1573606425, label %51
    i32 -57782595, label %52
    i32 1322923619, label %79
    i32 1703357196, label %98
    i32 -871121407, label %101
    i32 -1165534115, label %117
    i32 1340728565, label %125
    i32 543010359, label %126
    i32 356265123, label %142
    i32 854378496, label %177
    i32 -2137700538, label %178
    i32 1797011471, label %181
    i32 -1146420043, label %185
    i32 -1089036156, label %189
  ]

; <label>:20:                                     ; preds = %18
  br label %202

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 797960830, i32 1797011471
  store i32 %28, i32* %17
  br label %202

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 0, i64* %34, align 8
  %35 = load volatile i64*, i64** %3
  store i64 0, i64* %35, align 8
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = add i32 %36, -1090510748
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1090510748
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1573606425, i32 1797011471
  store i32 %50, i32* %17
  br label %202

; <label>:51:                                     ; preds = %18
  store i32 -57782595, i32* %17
  br label %202

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1322923619, i32 -1146420043
  store i32 %78, i32* %17
  br label %202

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64*, i64** %3
  %81 = load i64, i64* %80, align 8
  %82 = icmp slt i64 %81, 20
  store i1 %82, i1* %2
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = add i32 %83, 1750244154
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1750244154
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1703357196, i32 -1146420043
  store i32 %97, i32* %17
  br label %202

; <label>:98:                                     ; preds = %18
  %99 = load volatile i1, i1* %2
  %100 = select i1 %99, i32 -871121407, i32 -2137700538
  store i32 %100, i32* %17
  br label %202

; <label>:101:                                    ; preds = %18
  %102 = load volatile i64*, i64** %3
  %103 = load i64, i64* %102, align 8
  %104 = shl i64 1, %103
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = xor i64 %104, -1
  %108 = xor i64 %106, -1
  %109 = xor i64 7280606202178000544, -1
  %110 = or i64 %107, %108
  %111 = or i64 7280606202178000544, %109
  %112 = xor i64 %110, -1
  %113 = and i64 %112, %111
  %114 = and i64 %104, %106
  %115 = icmp ne i64 %113, 0
  %116 = select i1 %115, i32 -1165534115, i32 1340728565
  store i32 %116, i32* %17
  br label %202

; <label>:117:                                    ; preds = %18
  %118 = load volatile i64*, i64** %4
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %119, -6757117811841653459
  %121 = add i64 %120, 1
  %122 = add i64 %121, -6757117811841653459
  %123 = add nsw i64 %119, 1
  %124 = load volatile i64*, i64** %4
  store i64 %122, i64* %124, align 8
  store i32 1340728565, i32* %17
  br label %202

; <label>:125:                                    ; preds = %18
  store i32 543010359, i32* %17
  br label %202

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = add i32 %127, -2091072682
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2091072682
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 356265123, i32 -1089036156
  store i32 %141, i32* %17
  br label %202

; <label>:142:                                    ; preds = %18
  %143 = load volatile i64*, i64** %3
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, -8272240312761556069
  %146 = add i64 %145, 1
  %147 = sub i64 %146, -8272240312761556069
  %148 = add nsw i64 %144, 1
  %149 = load volatile i64*, i64** %3
  store i64 %147, i64* %149, align 8
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = sub i32 %150, -528391753
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -528391753
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 854378496, i32 -1089036156
  store i32 %176, i32* %17
  br label %202

; <label>:177:                                    ; preds = %18
  store i32 -57782595, i32* %17
  br label %202

; <label>:178:                                    ; preds = %18
  %179 = load volatile i64*, i64** %4
  %180 = load i64, i64* %179, align 8
  ret i64 %180

; <label>:181:                                    ; preds = %18
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  store i64 %0, i64* %182, align 8
  store i64 0, i64* %183, align 8
  store i64 0, i64* %184, align 8
  store i32 797960830, i32* %17
  br label %202

; <label>:185:                                    ; preds = %18
  %186 = load volatile i64*, i64** %3
  %187 = load i64, i64* %186, align 8
  %188 = icmp slt i64 %187, 20
  store i32 1322923619, i32* %17
  br label %202

; <label>:189:                                    ; preds = %18
  %190 = load volatile i64*, i64** %3
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, %191
  %193 = add i64 0, %192
  %194 = sub i64 0, %191
  %195 = sub i64 0, 1
  %196 = sub i64 %193, %195
  %197 = add i64 %193, 1
  %198 = sub i64 0, 1
  %199 = sub i64 %191, %198
  %200 = add nsw i64 %191, 1
  %201 = load volatile i64*, i64** %3
  store i64 %199, i64* %201, align 8
  store i32 356265123, i32* %17
  br label %202

; <label>:202:                                    ; preds = %189, %185, %181, %177, %142, %126, %125, %117, %101, %98, %79, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1556852587
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1556852587
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 874018867, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %492
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 874018867, label %27
    i32 -1578993930, label %47
    i32 422515714, label %73
    i32 372990029, label %76
    i32 1585480401, label %92
    i32 -1580285690, label %109
    i32 -1417753707, label %110
    i32 784752669, label %125
    i32 2145846265, label %156
    i32 1986036625, label %159
    i32 2063923801, label %193
    i32 -544957134, label %201
    i32 1875334462, label %228
    i32 -1621152009, label %243
    i32 598648134, label %244
    i32 972632754, label %251
    i32 -860813399, label %253
    i32 -409948256, label %281
    i32 -520141747, label %336
    i32 1167802929, label %337
    i32 -1946072667, label %340
    i32 -1981492123, label %348
    i32 -234707337, label %350
    i32 1040711212, label %354
    i32 -880233414, label %355
  ]

; <label>:26:                                     ; preds = %24
  br label %492

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
  %46 = select i1 %44, i32 -1578993930, i32 -1946072667
  store i32 %46, i32* %23
  br label %492

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = load volatile i64*, i64** %9
  store i64 %0, i64* %53, align 8
  %54 = load volatile i64*, i64** %8
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64*, i64** %7
  store i64 %2, i64* %55, align 8
  %56 = load i64, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16
  %57 = icmp ne i64 %56, 0
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, 136053622
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 136053622
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 422515714, i32 -1946072667
  store i32 %72, i32* %23
  br label %492

; <label>:73:                                     ; preds = %24
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 598648134, i32 372990029
  store i32 %75, i32* %23
  br label %492

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = sub i32 %77, 554258041
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 554258041
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1585480401, i32 -1981492123
  store i32 %91, i32* %23
  br label %492

; <label>:92:                                     ; preds = %24
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 0), align 16
  %93 = load volatile i64*, i64** %6
  store i64 1, i64* %93, align 8
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, 1733533053
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1733533053
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1580285690, i32 -1981492123
  store i32 %108, i32* %23
  br label %492

; <label>:109:                                    ; preds = %24
  store i32 -1417753707, i32* %23
  br label %492

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 784752669, i32 -234707337
  store i32 %124, i32* %23
  br label %492

; <label>:125:                                    ; preds = %24
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = icmp slt i64 %127, 2000000
  store i1 %128, i1* %4
  %129 = load i32, i32* @x.11
  %130 = load i32, i32* @y.12
  %131 = add i32 %129, -970335436
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -970335436
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
  %155 = select i1 %153, i32 2145846265, i32 -234707337
  store i32 %155, i32* %23
  br label %492

; <label>:156:                                    ; preds = %24
  %157 = load volatile i1, i1* %4
  %158 = select i1 %157, i32 1986036625, i32 -544957134
  store i32 %158, i32* %23
  br label %492

; <label>:159:                                    ; preds = %24
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %161, -4667272188441630084
  %163 = sub i64 %162, 1
  %164 = add i64 %163, -4667272188441630084
  %165 = sub nsw i64 %161, 1
  %166 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %164
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %6
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %167, %169
  %171 = load volatile i64*, i64** %7
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %170, %172
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %175
  store i64 %173, i64* %176, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, 8013217058177014530
  %184 = sub i64 %183, 2
  %185 = sub i64 %184, 8013217058177014530
  %186 = sub nsw i64 %182, 2
  %187 = load volatile i64*, i64** %7
  %188 = load i64, i64* %187, align 8
  %189 = call i64 @_Z7mod_powxxx(i64 %180, i64 %185, i64 %188)
  %190 = load volatile i64*, i64** %6
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %191
  store i64 %189, i64* %192, align 8
  store i32 2063923801, i32* %23
  br label %492

; <label>:193:                                    ; preds = %24
  %194 = load volatile i64*, i64** %6
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, -3861864101113171768
  %197 = add i64 %196, 1
  %198 = sub i64 %197, -3861864101113171768
  %199 = add nsw i64 %195, 1
  %200 = load volatile i64*, i64** %6
  store i64 %198, i64* %200, align 8
  store i32 -1417753707, i32* %23
  br label %492

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* @x.11
  %203 = load i32, i32* @y.12
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1875334462, i32 1040711212
  store i32 %227, i32* %23
  br label %492

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* @x.11
  %230 = load i32, i32* @y.12
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1621152009, i32 1040711212
  store i32 %242, i32* %23
  br label %492

; <label>:243:                                    ; preds = %24
  store i32 598648134, i32* %23
  br label %492

; <label>:244:                                    ; preds = %24
  %245 = load volatile i64*, i64** %9
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %8
  %248 = load i64, i64* %247, align 8
  %249 = icmp slt i64 %246, %248
  %250 = select i1 %249, i32 972632754, i32 -860813399
  store i32 %250, i32* %23
  br label %492

; <label>:251:                                    ; preds = %24
  %252 = load volatile i64*, i64** %10
  store i64 0, i64* %252, align 8
  store i32 1167802929, i32* %23
  br label %492

; <label>:253:                                    ; preds = %24
  %254 = load i32, i32* @x.11
  %255 = load i32, i32* @y.12
  %256 = add i32 %254, -160955127
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -160955127
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -409948256, i32 -880233414
  store i32 %280, i32* %23
  br label %492

; <label>:281:                                    ; preds = %24
  %282 = load volatile i64*, i64** %9
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %9
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %8
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %287, 8133470206940887737
  %291 = sub i64 %290, %289
  %292 = sub i64 %291, 8133470206940887737
  %293 = sub nsw i64 %287, %289
  %294 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %292
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 %285, %295
  %297 = load volatile i64*, i64** %7
  %298 = load i64, i64* %297, align 8
  %299 = srem i64 %296, %298
  %300 = load volatile i64*, i64** %8
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = mul nsw i64 %299, %303
  %305 = load volatile i64*, i64** %7
  %306 = load i64, i64* %305, align 8
  %307 = srem i64 %304, %306
  %308 = load volatile i64*, i64** %10
  store i64 %307, i64* %308, align 8
  %309 = load i32, i32* @x.11
  %310 = load i32, i32* @y.12
  %311 = add i32 %309, -194783711
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -194783711
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -520141747, i32 -880233414
  store i32 %335, i32* %23
  br label %492

; <label>:336:                                    ; preds = %24
  store i32 1167802929, i32* %23
  br label %492

; <label>:337:                                    ; preds = %24
  %338 = load volatile i64*, i64** %10
  %339 = load i64, i64* %338, align 8
  ret i64 %339

; <label>:340:                                    ; preds = %24
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  store i64 %0, i64* %342, align 8
  store i64 %1, i64* %343, align 8
  store i64 %2, i64* %344, align 8
  %346 = load i64, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16
  %347 = icmp ne i64 %346, 0
  store i32 -1578993930, i32* %23
  br label %492

; <label>:348:                                    ; preds = %24
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 0), align 16
  %349 = load volatile i64*, i64** %6
  store i64 1, i64* %349, align 8
  store i32 1585480401, i32* %23
  br label %492

; <label>:350:                                    ; preds = %24
  %351 = load volatile i64*, i64** %6
  %352 = load i64, i64* %351, align 8
  %353 = icmp slt i64 %352, 2000000
  store i32 784752669, i32* %23
  br label %492

; <label>:354:                                    ; preds = %24
  store i32 1875334462, i32* %23
  br label %492

; <label>:355:                                    ; preds = %24
  %356 = load volatile i64*, i64** %9
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %9
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %8
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 %361, 8719974196671873453
  %365 = sub i64 %364, %363
  %366 = add i64 %365, 8719974196671873453
  %367 = sub i64 %361, %363
  %368 = mul i64 %366, %363
  %369 = sub i64 %361, -2589253578472758779
  %370 = sub i64 %369, %363
  %371 = add i64 %370, -2589253578472758779
  %372 = sub i64 %361, %363
  %373 = mul i64 %371, %363
  %374 = sub i64 0, %363
  %375 = add i64 %361, %374
  %376 = sub nsw i64 %361, %363
  %377 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %375
  %378 = load i64, i64* %377, align 8
  %379 = add i64 0, -7318756489238441688
  %380 = sub i64 %379, %359
  %381 = sub i64 %380, -7318756489238441688
  %382 = sub i64 0, %359
  %383 = sub i64 0, %378
  %384 = sub i64 %381, %383
  %385 = add i64 %381, %378
  %386 = shl i64 %359, %378
  %387 = add i64 0, -8975025490422396041
  %388 = sub i64 %387, %359
  %389 = sub i64 %388, -8975025490422396041
  %390 = sub i64 0, %359
  %391 = sub i64 %389, -8011133830504647627
  %392 = add i64 %391, %378
  %393 = add i64 %392, -8011133830504647627
  %394 = add i64 %389, %378
  %395 = sub i64 %359, 5224743288782889428
  %396 = sub i64 %395, %378
  %397 = add i64 %396, 5224743288782889428
  %398 = sub i64 %359, %378
  %399 = mul i64 %397, %378
  %400 = sub i64 0, 2530918158691961229
  %401 = sub i64 %400, %359
  %402 = add i64 %401, 2530918158691961229
  %403 = sub i64 0, %359
  %404 = sub i64 0, %378
  %405 = sub i64 %402, %404
  %406 = add i64 %402, %378
  %407 = sub i64 0, %378
  %408 = add i64 %359, %407
  %409 = sub i64 %359, %378
  %410 = mul i64 %408, %378
  %411 = sub i64 0, %359
  %412 = add i64 0, %411
  %413 = sub i64 0, %359
  %414 = add i64 %412, -4445795639555210585
  %415 = add i64 %414, %378
  %416 = sub i64 %415, -4445795639555210585
  %417 = add i64 %412, %378
  %418 = mul nsw i64 %359, %378
  %419 = load volatile i64*, i64** %7
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 %418, -175487613080041881
  %422 = sub i64 %421, %420
  %423 = add i64 %422, -175487613080041881
  %424 = sub i64 %418, %420
  %425 = mul i64 %423, %420
  %426 = add i64 0, -3802700542616922824
  %427 = sub i64 %426, %418
  %428 = sub i64 %427, -3802700542616922824
  %429 = sub i64 0, %418
  %430 = sub i64 %428, -4158374475872575150
  %431 = add i64 %430, %420
  %432 = add i64 %431, -4158374475872575150
  %433 = add i64 %428, %420
  %434 = sub i64 0, %420
  %435 = add i64 %418, %434
  %436 = sub i64 %418, %420
  %437 = mul i64 %435, %420
  %438 = srem i64 %418, %420
  %439 = load volatile i64*, i64** %8
  %440 = load i64, i64* %439, align 8
  %441 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = sub i64 0, %438
  %444 = add i64 0, %443
  %445 = sub i64 0, %438
  %446 = add i64 %444, -3460915759452420130
  %447 = add i64 %446, %442
  %448 = sub i64 %447, -3460915759452420130
  %449 = add i64 %444, %442
  %450 = shl i64 %438, %442
  %451 = add i64 %438, -5198486471739089252
  %452 = sub i64 %451, %442
  %453 = sub i64 %452, -5198486471739089252
  %454 = sub i64 %438, %442
  %455 = mul i64 %453, %442
  %456 = mul nsw i64 %438, %442
  %457 = load volatile i64*, i64** %7
  %458 = load i64, i64* %457, align 8
  %459 = add i64 0, 4763222707382569612
  %460 = sub i64 %459, %456
  %461 = sub i64 %460, 4763222707382569612
  %462 = sub i64 0, %456
  %463 = sub i64 0, %458
  %464 = sub i64 %461, %463
  %465 = add i64 %461, %458
  %466 = sub i64 0, %456
  %467 = add i64 0, %466
  %468 = sub i64 0, %456
  %469 = sub i64 %467, -7616173784867653342
  %470 = add i64 %469, %458
  %471 = add i64 %470, -7616173784867653342
  %472 = add i64 %467, %458
  %473 = sub i64 0, %456
  %474 = add i64 0, %473
  %475 = sub i64 0, %456
  %476 = sub i64 0, %474
  %477 = sub i64 0, %458
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add i64 %474, %458
  %481 = shl i64 %456, %458
  %482 = sub i64 0, 5979776412691503968
  %483 = sub i64 %482, %456
  %484 = add i64 %483, 5979776412691503968
  %485 = sub i64 0, %456
  %486 = sub i64 %484, 3302720906166842451
  %487 = add i64 %486, %458
  %488 = add i64 %487, 3302720906166842451
  %489 = add i64 %484, %458
  %490 = srem i64 %456, %458
  %491 = load volatile i64*, i64** %10
  store i64 %490, i64* %491, align 8
  store i32 -409948256, i32* %23
  br label %492

; <label>:492:                                    ; preds = %355, %354, %350, %348, %340, %336, %281, %253, %251, %244, %243, %228, %201, %193, %159, %156, %125, %110, %109, %92, %76, %73, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 0, %8
  %10 = add i64 %7, %9
  %11 = sub nsw i64 %7, %8
  %12 = sdiv i64 %10, 2
  %13 = load i64, i64* %6, align 8
  %14 = sub i64 0, %12
  %15 = sub i64 0, %13
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %12, %13
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, %17
  %21 = sub i64 0, %19
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %17, %19
  %25 = add i64 %23, 5938437562393845596
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 5938437562393845596
  %28 = sub nsw i64 %23, 1
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 %29, 5448319636819471057
  %31 = sub i64 %30, 1
  %32 = add i64 %31, 5448319636819471057
  %33 = sub nsw i64 %29, 1
  %34 = call i64 @_Z4combxxx(i64 %27, i64 %32, i64 998244353)
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %4, align 8
  %37 = call i64 @_Z4combxxx(i64 %35, i64 %36, i64 998244353)
  %38 = mul nsw i64 %34, %37
  ret i64 %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @m)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %8 = alloca i32
  store i32 635497683, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %695
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 635497683, label %13
    i32 -1659330239, label %18
    i32 -1111286864, label %22
    i32 84001961, label %25
    i32 -228788822, label %35
    i32 1947863812, label %50
    i32 -24188422, label %65
    i32 -423192662, label %66
    i32 33730278, label %78
    i32 -103839412, label %93
    i32 1938245151, label %126
    i32 -1896220384, label %127
    i32 1673576458, label %155
    i32 2054715445, label %176
    i32 1243154045, label %177
    i32 -525048128, label %205
    i32 -1916326018, label %237
    i32 741667169, label %240
    i32 -1484345449, label %256
    i32 1309901567, label %315
    i32 937762597, label %316
    i32 -2114144369, label %332
    i32 -865939455, label %353
    i32 839599367, label %354
    i32 946821745, label %363
    i32 325036938, label %364
    i32 442586461, label %380
    i32 -18469657, label %422
    i32 2137376676, label %476
    i32 1882477182, label %676
  ]

; <label>:12:                                     ; preds = %10
  br label %695

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* @m, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -1659330239, i32 -1111286864
  store i32 %17, i32* %8
  store i1 false, i1* %9
  br label %695

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  store i32 -1111286864, i32* %8
  store i1 %21, i1* %9
  br label %695

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %9
  %24 = select i1 %23, i32 84001961, i32 -1896220384
  store i32 %24, i32* %8
  br label %695

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* @m, align 8
  %27 = load i64, i64* %4, align 8
  %28 = add i64 %26, 5147910349494676919
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 5147910349494676919
  %31 = sub nsw i64 %26, %27
  %32 = srem i64 %30, 2
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i32 -228788822, i32 -423192662
  store i32 %34, i32* %8
  br label %695

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1947863812, i32 946821745
  store i32 %49, i32* %8
  br label %695

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -24188422, i32 946821745
  store i32 %64, i32* %8
  br label %695

; <label>:65:                                     ; preds = %10
  store i32 33730278, i32* %8
  br label %695

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* @n, align 8
  %69 = load i64, i64* @m, align 8
  %70 = call i64 @_Z5solvexxx(i64 %67, i64 %68, i64 %69)
  %71 = load i64, i64* %3, align 8
  %72 = sub i64 %71, 2457840249423610776
  %73 = add i64 %72, %70
  %74 = add i64 %73, 2457840249423610776
  %75 = add nsw i64 %71, %70
  store i64 %74, i64* %3, align 8
  %76 = load i64, i64* %3, align 8
  %77 = srem i64 %76, 998244353
  store i64 %77, i64* %3, align 8
  store i32 33730278, i32* %8
  br label %695

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -103839412, i32 325036938
  store i32 %92, i32* %8
  br label %695

; <label>:93:                                     ; preds = %10
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 %94, -4486021494958315294
  %96 = add i64 %95, 1
  %97 = add i64 %96, -4486021494958315294
  %98 = add nsw i64 %94, 1
  store i64 %97, i64* %4, align 8
  %99 = load i32, i32* @x.15
  %100 = load i32, i32* @y.16
  %101 = sub i32 %99, -1207376976
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1207376976
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1938245151, i32 325036938
  store i32 %125, i32* %8
  br label %695

; <label>:126:                                    ; preds = %10
  store i32 635497683, i32* %8
  br label %695

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* @x.15
  %129 = load i32, i32* @y.16
  %130 = sub i32 %128, -1423074997
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1423074997
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1673576458, i32 442586461
  store i32 %154, i32* %8
  br label %695

; <label>:155:                                    ; preds = %10
  %156 = load i64, i64* @m, align 8
  %157 = mul nsw i64 2, %156
  %158 = sub i64 %157, 4010565628073049512
  %159 = add i64 %158, 1
  %160 = add i64 %159, 4010565628073049512
  %161 = add nsw i64 %157, 1
  store i64 %160, i64* %5, align 8
  %162 = load i32, i32* @x.15
  %163 = load i32, i32* @y.16
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2054715445, i32 442586461
  store i32 %175, i32* %8
  br label %695

; <label>:176:                                    ; preds = %10
  store i32 1243154045, i32* %8
  br label %695

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* @x.15
  %179 = load i32, i32* @y.16
  %180 = sub i32 %178, -1878760739
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1878760739
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -525048128, i32 -18469657
  store i32 %204, i32* %8
  br label %695

; <label>:205:                                    ; preds = %10
  %206 = load i64, i64* %5, align 8
  %207 = load i64, i64* @m, align 8
  %208 = mul nsw i64 3, %207
  %209 = icmp sle i64 %206, %208
  store i1 %209, i1* %1
  %210 = load i32, i32* @x.15
  %211 = load i32, i32* @y.16
  %212 = sub i32 %210, 1303446379
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1303446379
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1916326018, i32 -18469657
  store i32 %236, i32* %8
  br label %695

; <label>:237:                                    ; preds = %10
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 741667169, i32 839599367
  store i32 %239, i32* %8
  br label %695

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* @x.15
  %242 = load i32, i32* @y.16
  %243 = add i32 %241, 1585855012
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1585855012
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1484345449, i32 2137376676
  store i32 %255, i32* %8
  br label %695

; <label>:256:                                    ; preds = %10
  %257 = load i64, i64* @n, align 8
  %258 = load i64, i64* @m, align 8
  %259 = mul nsw i64 3, %258
  %260 = load i64, i64* %5, align 8
  %261 = sub i64 %259, -226078200339449098
  %262 = sub i64 %261, %260
  %263 = add i64 %262, -226078200339449098
  %264 = sub nsw i64 %259, %260
  %265 = load i64, i64* @n, align 8
  %266 = sub i64 0, %263
  %267 = sub i64 0, %265
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add nsw i64 %263, %265
  %271 = add i64 %269, -2267021846056849223
  %272 = sub i64 %271, 2
  %273 = sub i64 %272, -2267021846056849223
  %274 = sub nsw i64 %269, 2
  %275 = load i64, i64* @n, align 8
  %276 = add i64 %275, -3381312002944963143
  %277 = sub i64 %276, 2
  %278 = sub i64 %277, -3381312002944963143
  %279 = sub nsw i64 %275, 2
  %280 = call i64 @_Z4combxxx(i64 %273, i64 %278, i64 998244353)
  %281 = mul nsw i64 %257, %280
  %282 = load i64, i64* %3, align 8
  %283 = sub i64 %282, 979874446333470772
  %284 = sub i64 %283, %281
  %285 = add i64 %284, 979874446333470772
  %286 = sub nsw i64 %282, %281
  store i64 %285, i64* %3, align 8
  %287 = load i64, i64* %3, align 8
  %288 = srem i64 %287, 998244353
  store i64 %288, i64* %3, align 8
  %289 = load i32, i32* @x.15
  %290 = load i32, i32* @y.16
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1309901567, i32 2137376676
  store i32 %314, i32* %8
  br label %695

; <label>:315:                                    ; preds = %10
  store i32 937762597, i32* %8
  br label %695

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* @x.15
  %318 = load i32, i32* @y.16
  %319 = sub i32 %317, -872726586
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -872726586
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -2114144369, i32 1882477182
  store i32 %331, i32* %8
  br label %695

; <label>:332:                                    ; preds = %10
  %333 = load i64, i64* %5, align 8
  %334 = sub i64 %333, -3773653819738737977
  %335 = add i64 %334, 1
  %336 = add i64 %335, -3773653819738737977
  %337 = add nsw i64 %333, 1
  store i64 %336, i64* %5, align 8
  %338 = load i32, i32* @x.15
  %339 = load i32, i32* @y.16
  %340 = sub i32 %338, -2136653936
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -2136653936
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -865939455, i32 1882477182
  store i32 %352, i32* %8
  br label %695

; <label>:353:                                    ; preds = %10
  store i32 1243154045, i32* %8
  br label %695

; <label>:354:                                    ; preds = %10
  %355 = load i64, i64* %3, align 8
  %356 = sub i64 0, 998244353
  %357 = sub i64 %355, %356
  %358 = add nsw i64 %355, 998244353
  %359 = srem i64 %357, 998244353
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %362 = load i32, i32* %2, align 4
  ret i32 %362

; <label>:363:                                    ; preds = %10
  store i32 1947863812, i32* %8
  br label %695

; <label>:364:                                    ; preds = %10
  %365 = load i64, i64* %4, align 8
  %366 = shl i64 %365, 1
  %367 = sub i64 0, %365
  %368 = add i64 0, %367
  %369 = sub i64 0, %365
  %370 = add i64 %368, 2888056550252657070
  %371 = add i64 %370, 1
  %372 = sub i64 %371, 2888056550252657070
  %373 = add i64 %368, 1
  %374 = shl i64 %365, 1
  %375 = shl i64 %365, 1
  %376 = sub i64 %365, 2060412709385557807
  %377 = add i64 %376, 1
  %378 = add i64 %377, 2060412709385557807
  %379 = add nsw i64 %365, 1
  store i64 %378, i64* %4, align 8
  store i32 -103839412, i32* %8
  br label %695

; <label>:380:                                    ; preds = %10
  %381 = load i64, i64* @m, align 8
  %382 = sub i64 0, %381
  %383 = add i64 2, %382
  %384 = sub i64 2, %381
  %385 = mul i64 %383, %381
  %386 = add i64 0, 1257740323278487830
  %387 = sub i64 %386, 2
  %388 = sub i64 %387, 1257740323278487830
  %389 = sub i64 0, 2
  %390 = sub i64 0, %388
  %391 = sub i64 0, %381
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add i64 %388, %381
  %395 = mul nsw i64 2, %381
  %396 = add i64 %395, -2899361869106940008
  %397 = sub i64 %396, 1
  %398 = sub i64 %397, -2899361869106940008
  %399 = sub i64 %395, 1
  %400 = mul i64 %398, 1
  %401 = sub i64 %395, 7373900998156215242
  %402 = sub i64 %401, 1
  %403 = add i64 %402, 7373900998156215242
  %404 = sub i64 %395, 1
  %405 = mul i64 %403, 1
  %406 = add i64 0, -1558004356505797499
  %407 = sub i64 %406, %395
  %408 = sub i64 %407, -1558004356505797499
  %409 = sub i64 0, %395
  %410 = add i64 %408, 3095304550103161597
  %411 = add i64 %410, 1
  %412 = sub i64 %411, 3095304550103161597
  %413 = add i64 %408, 1
  %414 = add i64 %395, -8700376252904257184
  %415 = sub i64 %414, 1
  %416 = sub i64 %415, -8700376252904257184
  %417 = sub i64 %395, 1
  %418 = mul i64 %416, 1
  %419 = sub i64 0, 1
  %420 = sub i64 %395, %419
  %421 = add nsw i64 %395, 1
  store i64 %420, i64* %5, align 8
  store i32 1673576458, i32* %8
  br label %695

; <label>:422:                                    ; preds = %10
  %423 = load i64, i64* %5, align 8
  %424 = load i64, i64* @m, align 8
  %425 = sub i64 0, 3
  %426 = add i64 0, %425
  %427 = sub i64 0, 3
  %428 = sub i64 0, %426
  %429 = sub i64 0, %424
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add i64 %426, %424
  %433 = add i64 3, -2338410267801341363
  %434 = sub i64 %433, %424
  %435 = sub i64 %434, -2338410267801341363
  %436 = sub i64 3, %424
  %437 = mul i64 %435, %424
  %438 = sub i64 0, %424
  %439 = add i64 3, %438
  %440 = sub i64 3, %424
  %441 = mul i64 %439, %424
  %442 = add i64 0, -2088748230323587809
  %443 = sub i64 %442, 3
  %444 = sub i64 %443, -2088748230323587809
  %445 = sub i64 0, 3
  %446 = sub i64 %444, -640552885922782192
  %447 = add i64 %446, %424
  %448 = add i64 %447, -640552885922782192
  %449 = add i64 %444, %424
  %450 = add i64 0, 952718104427227404
  %451 = sub i64 %450, 3
  %452 = sub i64 %451, 952718104427227404
  %453 = sub i64 0, 3
  %454 = sub i64 0, %424
  %455 = sub i64 %452, %454
  %456 = add i64 %452, %424
  %457 = sub i64 0, 3
  %458 = add i64 0, %457
  %459 = sub i64 0, 3
  %460 = add i64 %458, -4690377974244849381
  %461 = add i64 %460, %424
  %462 = sub i64 %461, -4690377974244849381
  %463 = add i64 %458, %424
  %464 = sub i64 0, 6414478145972850692
  %465 = sub i64 %464, 3
  %466 = add i64 %465, 6414478145972850692
  %467 = sub i64 0, 3
  %468 = sub i64 0, %466
  %469 = sub i64 0, %424
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add i64 %466, %424
  %473 = shl i64 3, %424
  %474 = mul nsw i64 3, %424
  %475 = icmp sle i64 %423, %474
  store i32 -525048128, i32* %8
  br label %695

; <label>:476:                                    ; preds = %10
  %477 = load i64, i64* @n, align 8
  %478 = load i64, i64* @m, align 8
  %479 = shl i64 3, %478
  %480 = add i64 0, -1186649305018836812
  %481 = sub i64 %480, 3
  %482 = sub i64 %481, -1186649305018836812
  %483 = sub i64 0, 3
  %484 = add i64 %482, -4699799285135004039
  %485 = add i64 %484, %478
  %486 = sub i64 %485, -4699799285135004039
  %487 = add i64 %482, %478
  %488 = sub i64 0, 3
  %489 = add i64 0, %488
  %490 = sub i64 0, 3
  %491 = sub i64 0, %478
  %492 = sub i64 %489, %491
  %493 = add i64 %489, %478
  %494 = sub i64 0, 3
  %495 = add i64 0, %494
  %496 = sub i64 0, 3
  %497 = sub i64 0, %495
  %498 = sub i64 0, %478
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add i64 %495, %478
  %502 = mul nsw i64 3, %478
  %503 = load i64, i64* %5, align 8
  %504 = add i64 0, -563128837465270261
  %505 = sub i64 %504, %502
  %506 = sub i64 %505, -563128837465270261
  %507 = sub i64 0, %502
  %508 = add i64 %506, -216694206976192475
  %509 = add i64 %508, %503
  %510 = sub i64 %509, -216694206976192475
  %511 = add i64 %506, %503
  %512 = sub i64 %502, -672780732563138938
  %513 = sub i64 %512, %503
  %514 = add i64 %513, -672780732563138938
  %515 = sub nsw i64 %502, %503
  %516 = load i64, i64* @n, align 8
  %517 = shl i64 %514, %516
  %518 = sub i64 %514, -2598446437311658428
  %519 = sub i64 %518, %516
  %520 = add i64 %519, -2598446437311658428
  %521 = sub i64 %514, %516
  %522 = mul i64 %520, %516
  %523 = sub i64 %514, 8479894024834276243
  %524 = sub i64 %523, %516
  %525 = add i64 %524, 8479894024834276243
  %526 = sub i64 %514, %516
  %527 = mul i64 %525, %516
  %528 = shl i64 %514, %516
  %529 = shl i64 %514, %516
  %530 = sub i64 0, %516
  %531 = add i64 %514, %530
  %532 = sub i64 %514, %516
  %533 = mul i64 %531, %516
  %534 = sub i64 0, %514
  %535 = sub i64 0, %516
  %536 = add i64 %534, %535
  %537 = sub i64 0, %536
  %538 = add nsw i64 %514, %516
  %539 = add i64 %537, 7248624607289347152
  %540 = sub i64 %539, 2
  %541 = sub i64 %540, 7248624607289347152
  %542 = sub i64 %537, 2
  %543 = mul i64 %541, 2
  %544 = sub i64 0, 2
  %545 = add i64 %537, %544
  %546 = sub i64 %537, 2
  %547 = mul i64 %545, 2
  %548 = add i64 0, -4693296205643691384
  %549 = sub i64 %548, %537
  %550 = sub i64 %549, -4693296205643691384
  %551 = sub i64 0, %537
  %552 = sub i64 0, 2
  %553 = sub i64 %550, %552
  %554 = add i64 %550, 2
  %555 = sub i64 0, %537
  %556 = add i64 0, %555
  %557 = sub i64 0, %537
  %558 = sub i64 0, 2
  %559 = sub i64 %556, %558
  %560 = add i64 %556, 2
  %561 = sub i64 0, %537
  %562 = add i64 0, %561
  %563 = sub i64 0, %537
  %564 = sub i64 0, 2
  %565 = sub i64 %562, %564
  %566 = add i64 %562, 2
  %567 = add i64 %537, -3017238849869009716
  %568 = sub i64 %567, 2
  %569 = sub i64 %568, -3017238849869009716
  %570 = sub nsw i64 %537, 2
  %571 = load i64, i64* @n, align 8
  %572 = shl i64 %571, 2
  %573 = sub i64 0, %571
  %574 = add i64 0, %573
  %575 = sub i64 0, %571
  %576 = sub i64 %574, 4299946309656203616
  %577 = add i64 %576, 2
  %578 = add i64 %577, 4299946309656203616
  %579 = add i64 %574, 2
  %580 = sub i64 0, 2
  %581 = add i64 %571, %580
  %582 = sub i64 %571, 2
  %583 = mul i64 %581, 2
  %584 = sub i64 0, %571
  %585 = add i64 0, %584
  %586 = sub i64 0, %571
  %587 = sub i64 %585, -6382186396079569815
  %588 = add i64 %587, 2
  %589 = add i64 %588, -6382186396079569815
  %590 = add i64 %585, 2
  %591 = sub i64 0, 2
  %592 = add i64 %571, %591
  %593 = sub i64 %571, 2
  %594 = mul i64 %592, 2
  %595 = sub i64 0, %571
  %596 = add i64 0, %595
  %597 = sub i64 0, %571
  %598 = sub i64 %596, 4855096960805080366
  %599 = add i64 %598, 2
  %600 = add i64 %599, 4855096960805080366
  %601 = add i64 %596, 2
  %602 = shl i64 %571, 2
  %603 = shl i64 %571, 2
  %604 = sub i64 0, -4669186933651381455
  %605 = sub i64 %604, %571
  %606 = add i64 %605, -4669186933651381455
  %607 = sub i64 0, %571
  %608 = add i64 %606, -138071899668586966
  %609 = add i64 %608, 2
  %610 = sub i64 %609, -138071899668586966
  %611 = add i64 %606, 2
  %612 = sub i64 0, 2
  %613 = add i64 %571, %612
  %614 = sub nsw i64 %571, 2
  %615 = call i64 @_Z4combxxx(i64 %569, i64 %613, i64 998244353)
  %616 = sub i64 %477, -1241070049795833502
  %617 = sub i64 %616, %615
  %618 = add i64 %617, -1241070049795833502
  %619 = sub i64 %477, %615
  %620 = mul i64 %618, %615
  %621 = shl i64 %477, %615
  %622 = shl i64 %477, %615
  %623 = add i64 0, 2940517291277255839
  %624 = sub i64 %623, %477
  %625 = sub i64 %624, 2940517291277255839
  %626 = sub i64 0, %477
  %627 = add i64 %625, -5299756305486725446
  %628 = add i64 %627, %615
  %629 = sub i64 %628, -5299756305486725446
  %630 = add i64 %625, %615
  %631 = shl i64 %477, %615
  %632 = shl i64 %477, %615
  %633 = shl i64 %477, %615
  %634 = add i64 %477, -4949554187183881932
  %635 = sub i64 %634, %615
  %636 = sub i64 %635, -4949554187183881932
  %637 = sub i64 %477, %615
  %638 = mul i64 %636, %615
  %639 = sub i64 0, -852081391720653102
  %640 = sub i64 %639, %477
  %641 = add i64 %640, -852081391720653102
  %642 = sub i64 0, %477
  %643 = sub i64 %641, -9185796617213267343
  %644 = add i64 %643, %615
  %645 = add i64 %644, -9185796617213267343
  %646 = add i64 %641, %615
  %647 = mul nsw i64 %477, %615
  %648 = load i64, i64* %3, align 8
  %649 = sub i64 0, %648
  %650 = add i64 0, %649
  %651 = sub i64 0, %648
  %652 = sub i64 0, %647
  %653 = sub i64 %650, %652
  %654 = add i64 %650, %647
  %655 = shl i64 %648, %647
  %656 = add i64 %648, -6108704115311447164
  %657 = sub i64 %656, %647
  %658 = sub i64 %657, -6108704115311447164
  %659 = sub i64 %648, %647
  %660 = mul i64 %658, %647
  %661 = sub i64 0, %647
  %662 = add i64 %648, %661
  %663 = sub i64 %648, %647
  %664 = mul i64 %662, %647
  %665 = add i64 %648, -1059539314185087706
  %666 = sub i64 %665, %647
  %667 = sub i64 %666, -1059539314185087706
  %668 = sub nsw i64 %648, %647
  store i64 %667, i64* %3, align 8
  %669 = load i64, i64* %3, align 8
  %670 = sub i64 %669, -4990797318927546470
  %671 = sub i64 %670, 998244353
  %672 = add i64 %671, -4990797318927546470
  %673 = sub i64 %669, 998244353
  %674 = mul i64 %672, 998244353
  %675 = srem i64 %669, 998244353
  store i64 %675, i64* %3, align 8
  store i32 -1484345449, i32* %8
  br label %695

; <label>:676:                                    ; preds = %10
  %677 = load i64, i64* %5, align 8
  %678 = shl i64 %677, 1
  %679 = sub i64 %677, 6976618130432596478
  %680 = sub i64 %679, 1
  %681 = add i64 %680, 6976618130432596478
  %682 = sub i64 %677, 1
  %683 = mul i64 %681, 1
  %684 = shl i64 %677, 1
  %685 = shl i64 %677, 1
  %686 = sub i64 0, 1
  %687 = add i64 %677, %686
  %688 = sub i64 %677, 1
  %689 = mul i64 %687, 1
  %690 = shl i64 %677, 1
  %691 = shl i64 %677, 1
  %692 = sub i64 0, 1
  %693 = sub i64 %677, %692
  %694 = add nsw i64 %677, 1
  store i64 %693, i64* %5, align 8
  store i32 -2114144369, i32* %8
  br label %695

; <label>:695:                                    ; preds = %676, %476, %422, %380, %364, %363, %353, %332, %316, %315, %256, %240, %237, %205, %177, %176, %155, %127, %126, %93, %78, %66, %65, %50, %35, %25, %22, %18, %13, %12
  br label %10
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
define internal void @_GLOBAL__sub_I_s021980532.cpp() #0 section ".text.startup" {
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
