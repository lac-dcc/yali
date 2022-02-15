; ModuleID = 'Project_CodeNet_C++1400/p03731/s312898864.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s312898864.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312898864.cpp, i8* null }]
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
  %5 = sub i32 %3, -1964157235
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1964157235
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1417455705, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1417455705, label %17
    i32 760004488, label %37
    i32 -1528004599, label %54
    i32 -1310822992, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 760004488, i32 -1310822992
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1006840095
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1006840095
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1528004599, i32 -1310822992
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 760004488, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdll(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1973934581, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1973934581, label %12
    i32 1368904088, label %16
    i32 -594888913, label %18
    i32 -1705333790, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1368904088, i32 -594888913
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -1705333790, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdll(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -1705333790, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmll(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1924652998
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1924652998
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1680604922, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1680604922, label %20
    i32 1593080230, label %28
    i32 -587918482, label %65
    i32 -1471759739, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %100

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1593080230, i32 -1471759739
  store i32 %27, i32* %16
  br label %100

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
  %36 = call i64 @_Z3gcdll(i64 %34, i64 %35)
  %37 = sdiv i64 %33, %36
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1917580060
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1917580060
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
  %64 = select i1 %62, i32 -587918482, i32 -1471759739
  store i32 %64, i32* %16
  br label %100

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load i64, i64* %68, align 8
  %71 = load i64, i64* %69, align 8
  %72 = add i64 %70, -7747006935438474776
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -7747006935438474776
  %75 = sub i64 %70, %71
  %76 = mul i64 %74, %71
  %77 = sub i64 0, -7241029288694333210
  %78 = sub i64 %77, %70
  %79 = add i64 %78, -7241029288694333210
  %80 = sub i64 0, %70
  %81 = add i64 %79, 3209891678702073659
  %82 = add i64 %81, %71
  %83 = sub i64 %82, 3209891678702073659
  %84 = add i64 %79, %71
  %85 = mul nsw i64 %70, %71
  %86 = load i64, i64* %68, align 8
  %87 = load i64, i64* %69, align 8
  %88 = call i64 @_Z3gcdll(i64 %86, i64 %87)
  %89 = sub i64 0, -2977356225467426819
  %90 = sub i64 %89, %85
  %91 = add i64 %90, -2977356225467426819
  %92 = sub i64 0, %85
  %93 = add i64 %91, -2324739433672099747
  %94 = add i64 %93, %88
  %95 = sub i64 %94, -2324739433672099747
  %96 = add i64 %91, %88
  %97 = shl i64 %85, %88
  %98 = shl i64 %85, %88
  %99 = sdiv i64 %85, %88
  store i32 1593080230, i32* %16
  br label %100

; <label>:100:                                    ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8 %0, i8* %5, align 1
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -720200034, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %199
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -720200034, label %12
    i32 2102627646, label %16
    i32 2077216441, label %21
    i32 -710120817, label %36
    i32 2027413558, label %69
    i32 -157409818, label %70
    i32 1923653767, label %97
    i32 -2034654606, label %125
    i32 1960560595, label %126
    i32 -1173146539, label %142
    i32 554817905, label %159
    i32 -779566900, label %161
    i32 -58911914, label %196
    i32 -406232780, label %197
  ]

; <label>:11:                                     ; preds = %9
  br label %199

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 48
  %15 = select i1 %14, i32 2102627646, i32 -157409818
  store i32 %15, i32* %8
  br label %199

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 57
  %20 = select i1 %19, i32 2077216441, i32 -157409818
  store i32 %20, i32* %8
  br label %199

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
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
  %35 = select i1 %33, i32 -710120817, i32 -779566900
  store i32 %35, i32* %8
  br label %199

; <label>:36:                                     ; preds = %9
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 %38, 1865820695
  %40 = sub i32 %39, 48
  %41 = add i32 %40, 1865820695
  %42 = sub nsw i32 %38, 48
  store i32 %41, i32* %4, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2027413558, i32 -779566900
  store i32 %68, i32* %8
  br label %199

; <label>:69:                                     ; preds = %9
  store i32 1960560595, i32* %8
  br label %199

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 1923653767, i32 -58911914
  store i32 %96, i32* %8
  br label %199

; <label>:97:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, 1560393518
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1560393518
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2034654606, i32 -58911914
  store i32 %124, i32* %8
  br label %199

; <label>:125:                                    ; preds = %9
  store i32 1960560595, i32* %8
  br label %199

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, 1541569309
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1541569309
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1173146539, i32 -406232780
  store i32 %141, i32* %8
  br label %199

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %4, align 4
  store i32 %143, i32* %2
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = add i32 %144, -379882506
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -379882506
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 554817905, i32 -406232780
  store i32 %158, i32* %8
  br label %199

; <label>:159:                                    ; preds = %9
  %160 = load volatile i32, i32* %2
  ret i32 %160

; <label>:161:                                    ; preds = %9
  %162 = load i8, i8* %5, align 1
  %163 = sext i8 %162 to i32
  %164 = sub i32 0, 48
  %165 = add i32 %163, %164
  %166 = sub i32 %163, 48
  %167 = mul i32 %165, 48
  %168 = sub i32 %163, 1784822603
  %169 = sub i32 %168, 48
  %170 = add i32 %169, 1784822603
  %171 = sub i32 %163, 48
  %172 = mul i32 %170, 48
  %173 = sub i32 0, -1434895783
  %174 = sub i32 %173, %163
  %175 = add i32 %174, -1434895783
  %176 = sub i32 0, %163
  %177 = sub i32 %175, -684704021
  %178 = add i32 %177, 48
  %179 = add i32 %178, -684704021
  %180 = add i32 %175, 48
  %181 = sub i32 0, 1755559363
  %182 = sub i32 %181, %163
  %183 = add i32 %182, 1755559363
  %184 = sub i32 0, %163
  %185 = sub i32 0, 48
  %186 = sub i32 %183, %185
  %187 = add i32 %183, 48
  %188 = add i32 %163, -1222068861
  %189 = sub i32 %188, 48
  %190 = sub i32 %189, -1222068861
  %191 = sub i32 %163, 48
  %192 = mul i32 %190, 48
  %193 = sub i32 0, 48
  %194 = add i32 %163, %193
  %195 = sub nsw i32 %163, 48
  store i32 %194, i32* %4, align 4
  store i32 -710120817, i32* %8
  br label %199

; <label>:196:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1923653767, i32* %8
  br label %199

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %4, align 4
  store i32 -1173146539, i32* %8
  br label %199

; <label>:199:                                    ; preds = %197, %196, %161, %142, %126, %125, %97, %70, %69, %36, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200010 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %3, align 8
  %10 = bitcast [200010 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800040, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 -252077461, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %168
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -252077461, label %17
    i32 1886701461, label %22
    i32 1353386428, label %49
    i32 -1661338910, label %90
    i32 -2084092756, label %93
    i32 -330987304, label %122
    i32 -1354381107, label %123
    i32 -1432848423, label %129
    i32 1630297262, label %133
  ]

; <label>:16:                                     ; preds = %14
  br label %168

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1886701461, i32 -1432848423
  store i32 %21, i32* %13
  br label %168

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1353386428, i32 1630297262
  store i32 %48, i32* %13
  br label %168

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x i32], [200010 x i32]* %6, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %3, align 8
  %57 = sub i64 %56, 7315776731701503652
  %58 = add i64 %57, %55
  %59 = add i64 %58, 7315776731701503652
  %60 = add nsw i64 %56, %55
  store i64 %59, i64* %3, align 8
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %61, 1
  store i1 %62, i1* %1
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1548913216
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1548913216
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1661338910, i32 1630297262
  store i32 %89, i32* %13
  br label %168

; <label>:90:                                     ; preds = %14
  %91 = load volatile i1, i1* %1
  %92 = select i1 %91, i32 -2084092756, i32 -330987304
  store i32 %92, i32* %13
  br label %168

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200010 x i32], [200010 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, -1161022816
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1161022816
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [200010 x i32], [200010 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %98, -2016190632
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -2016190632
  %110 = sub nsw i32 %98, %106
  %111 = sub i32 0, %109
  %112 = add i32 %94, %111
  %113 = sub nsw i32 %94, %109
  store i32 %112, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %114 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* %3, align 8
  %118 = add i64 %117, 6459374063634775481
  %119 = sub i64 %118, %116
  %120 = sub i64 %119, 6459374063634775481
  %121 = sub nsw i64 %117, %116
  store i64 %120, i64* %3, align 8
  store i32 -330987304, i32* %13
  br label %168

; <label>:122:                                    ; preds = %14
  store i32 -1354381107, i32* %13
  br label %168

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, 123579071
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 123579071
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  store i32 -252077461, i32* %13
  br label %168

; <label>:129:                                    ; preds = %14
  %130 = load i64, i64* %3, align 8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200010 x i32], [200010 x i32]* %6, i64 0, i64 %135
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %136)
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %3, align 8
  %141 = sub i64 0, %139
  %142 = add i64 %140, %141
  %143 = sub i64 %140, %139
  %144 = mul i64 %142, %139
  %145 = add i64 0, 1111166068143991741
  %146 = sub i64 %145, %140
  %147 = sub i64 %146, 1111166068143991741
  %148 = sub i64 0, %140
  %149 = sub i64 0, %139
  %150 = sub i64 %147, %149
  %151 = add i64 %147, %139
  %152 = shl i64 %140, %139
  %153 = add i64 0, 8579413971402418675
  %154 = sub i64 %153, %140
  %155 = sub i64 %154, 8579413971402418675
  %156 = sub i64 0, %140
  %157 = sub i64 0, %155
  %158 = sub i64 0, %139
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, %139
  %162 = add i64 %140, -8348922921100776989
  %163 = add i64 %162, %139
  %164 = sub i64 %163, -8348922921100776989
  %165 = add nsw i64 %140, %139
  store i64 %164, i64* %3, align 8
  %166 = load i32, i32* %7, align 4
  %167 = icmp ne i32 %166, 1
  store i32 1353386428, i32* %13
  br label %168

; <label>:168:                                    ; preds = %133, %123, %122, %93, %90, %49, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -901450073, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -901450073, label %16
    i32 614060796, label %21
    i32 1492405761, label %23
    i32 2086147196, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 614060796, i32 1492405761
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2086147196, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2086147196, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s312898864.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
