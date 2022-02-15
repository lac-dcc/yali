; ModuleID = 'Project_CodeNet_C++1400/p01137/s462411895.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s462411895.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462411895.cpp, i8* null }]
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
  store i32 104839430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 104839430, label %16
    i32 -505740938, label %24
    i32 -941614650, label %53
    i32 -1322638213, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -505740938, i32 -1322638213
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1856192303
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1856192303
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
  %52 = select i1 %50, i32 -941614650, i32 -1322638213
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -505740938, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
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
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 453057483, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 453057483, label %12
    i32 -1238339147, label %16
    i32 770019992, label %22
    i32 1209373076, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1238339147, i32 770019992
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 1209373076, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 1209373076, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -997793241
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -997793241
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1842821227, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1842821227, label %20
    i32 -1308723633, label %28
    i32 1452784043, label %65
    i32 -1912091491, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1308723633, i32 -1912091491
  store i32 %27, i32* %16
  br label %83

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64 @_Z3gcdxx(i64 %32, i64 %33)
  %35 = sdiv i64 %31, %34
  %36 = load i64, i64* %30, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 23700828
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 23700828
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1452784043, i32 -1912091491
  store i32 %64, i32* %16
  br label %83

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load i64, i64* %68, align 8
  %71 = load i64, i64* %68, align 8
  %72 = load i64, i64* %69, align 8
  %73 = call i64 @_Z3gcdxx(i64 %71, i64 %72)
  %74 = shl i64 %70, %73
  %75 = sub i64 0, %73
  %76 = add i64 %70, %75
  %77 = sub i64 %70, %73
  %78 = mul i64 %76, %73
  %79 = sdiv i64 %70, %73
  %80 = load i64, i64* %69, align 8
  %81 = shl i64 %79, %80
  %82 = mul nsw i64 %79, %80
  store i32 -1308723633, i32* %16
  br label %83

; <label>:83:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3doui(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3trii(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = mul nsw i32 %3, %4
  %6 = load i32, i32* %2, align 4
  %7 = mul nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1665374979, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %393
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1665374979, label %17
    i32 32363544, label %22
    i32 -605798621, label %23
    i32 1339770624, label %28
    i32 -464611734, label %55
    i32 -1139235049, label %74
    i32 1719808274, label %77
    i32 -89530207, label %92
    i32 -1869636483, label %121
    i32 2089068187, label %122
    i32 253432330, label %138
    i32 -1922654490, label %157
    i32 -1419085296, label %160
    i32 1265315267, label %191
    i32 650093110, label %202
    i32 -1972847950, label %203
    i32 -2111141662, label %208
    i32 1724976876, label %236
    i32 969869208, label %263
    i32 373696091, label %264
    i32 -1715060678, label %270
    i32 -1015585079, label %297
    i32 396843998, label %315
    i32 1649441727, label %316
    i32 -245915805, label %318
    i32 161690179, label %322
    i32 -908384103, label %384
    i32 -736063872, label %388
    i32 772874233, label %389
  ]

; <label>:16:                                     ; preds = %14
  br label %393

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %19 = load double, double* %4, align 8
  %20 = fcmp oeq double %19, 0.000000e+00
  %21 = select i1 %20, i32 32363544, i32 -605798621
  store i32 %21, i32* %13
  br label %393

; <label>:22:                                     ; preds = %14
  store i32 1649441727, i32* %13
  br label %393

; <label>:23:                                     ; preds = %14
  %24 = load double, double* %4, align 8
  %25 = fadd double %24, 1.000000e-05
  %26 = call double @cbrt(double %25) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 1000000, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1339770624, i32* %13
  br label %393

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -464611734, i32 -245915805
  store i32 %54, i32* %13
  br label %393

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = add i32 %59, -1977000842
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1977000842
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1139235049, i32 -245915805
  store i32 %73, i32* %13
  br label %393

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 1719808274, i32 -1715060678
  store i32 %76, i32* %13
  br label %393

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -89530207, i32 161690179
  store i32 %91, i32* %13
  br label %393

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, %94
  store i32 %96, i32* %7, align 4
  %98 = load double, double* %4, align 8
  %99 = load i32, i32* %7, align 4
  %100 = call i32 @_Z3trii(i32 %99)
  %101 = sitofp i32 %100 to double
  %102 = fsub double %98, %101
  %103 = fadd double %102, 1.000000e-06
  %104 = call double @sqrt(double %103) #3
  %105 = fptosi double %104 to i32
  store i32 %105, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = add i32 %106, -1414302559
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1414302559
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1869636483, i32 161690179
  store i32 %120, i32* %13
  br label %393

; <label>:121:                                    ; preds = %14
  store i32 2089068187, i32* %13
  br label %393

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, 1908201663
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1908201663
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 253432330, i32 -908384103
  store i32 %137, i32* %13
  br label %393

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp sle i32 %139, %140
  store i1 %141, i1* %1
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 %142, -586164091
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -586164091
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1922654490, i32 -908384103
  store i32 %156, i32* %13
  br label %393

; <label>:157:                                    ; preds = %14
  %158 = load volatile i1, i1* %1
  %159 = select i1 %158, i32 -1419085296, i32 -2111141662
  store i32 %159, i32* %13
  br label %393

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %12, align 4
  %163 = add i32 %161, -608903624
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -608903624
  %166 = sub nsw i32 %161, %162
  store i32 %165, i32* %6, align 4
  %167 = load double, double* %4, align 8
  %168 = load i32, i32* %7, align 4
  %169 = call i32 @_Z3trii(i32 %168)
  %170 = sitofp i32 %169 to double
  %171 = fsub double %167, %170
  %172 = load i32, i32* %6, align 4
  %173 = call i32 @_Z3doui(i32 %172)
  %174 = sitofp i32 %173 to double
  %175 = fsub double %171, %174
  %176 = fptosi double %175 to i32
  store i32 %176, i32* %5, align 4
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %6, align 4
  %180 = add i32 %178, -1287954288
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -1287954288
  %183 = add nsw i32 %178, %179
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %182, -330638981
  %186 = add i32 %185, %184
  %187 = add i32 %186, -330638981
  %188 = add nsw i32 %182, %184
  %189 = icmp sgt i32 %177, %187
  %190 = select i1 %189, i32 1265315267, i32 650093110
  store i32 %190, i32* %13
  br label %393

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %192, %194
  %196 = add nsw i32 %192, %193
  %197 = load i32, i32* %7, align 4
  %198 = add i32 %195, -90390433
  %199 = add i32 %198, %197
  %200 = sub i32 %199, -90390433
  %201 = add nsw i32 %195, %197
  store i32 %200, i32* %9, align 4
  store i32 650093110, i32* %13
  br label %393

; <label>:202:                                    ; preds = %14
  store i32 -1972847950, i32* %13
  br label %393

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %12, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %12, align 4
  store i32 2089068187, i32* %13
  br label %393

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
  %211 = add i32 %209, 737053426
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 737053426
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1724976876, i32 -736063872
  store i32 %235, i32* %13
  br label %393

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* @x.9
  %238 = load i32, i32* @y.10
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
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
  %262 = select i1 %260, i32 969869208, i32 -736063872
  store i32 %262, i32* %13
  br label %393

; <label>:263:                                    ; preds = %14
  store i32 373696091, i32* %13
  br label %393

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %10, align 4
  %266 = sub i32 %265, -1663273650
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1663273650
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %10, align 4
  store i32 1339770624, i32* %13
  br label %393

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* @x.9
  %272 = load i32, i32* @y.10
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1015585079, i32 772874233
  store i32 %296, i32* %13
  br label %393

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %9, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = load i32, i32* @x.9
  %302 = load i32, i32* @y.10
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 396843998, i32 772874233
  store i32 %314, i32* %13
  br label %393

; <label>:315:                                    ; preds = %14
  store i32 1665374979, i32* %13
  br label %393

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %3, align 4
  ret i32 %317

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %10, align 4
  %320 = load i32, i32* %8, align 4
  %321 = icmp sle i32 %319, %320
  store i32 -464611734, i32* %13
  br label %393

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* %8, align 4
  %324 = load i32, i32* %10, align 4
  %325 = sub i32 0, -130819260
  %326 = sub i32 %325, %323
  %327 = add i32 %326, -130819260
  %328 = sub i32 0, %323
  %329 = sub i32 0, %327
  %330 = sub i32 0, %324
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add i32 %327, %324
  %334 = shl i32 %323, %324
  %335 = add i32 %323, -1111113498
  %336 = sub i32 %335, %324
  %337 = sub i32 %336, -1111113498
  %338 = sub i32 %323, %324
  %339 = mul i32 %337, %324
  %340 = sub i32 0, 2108702335
  %341 = sub i32 %340, %323
  %342 = add i32 %341, 2108702335
  %343 = sub i32 0, %323
  %344 = add i32 %342, -177078788
  %345 = add i32 %344, %324
  %346 = sub i32 %345, -177078788
  %347 = add i32 %342, %324
  %348 = sub i32 0, %323
  %349 = add i32 0, %348
  %350 = sub i32 0, %323
  %351 = sub i32 0, %324
  %352 = sub i32 %349, %351
  %353 = add i32 %349, %324
  %354 = sub i32 0, -2124333040
  %355 = sub i32 %354, %323
  %356 = add i32 %355, -2124333040
  %357 = sub i32 0, %323
  %358 = sub i32 %356, -879632758
  %359 = add i32 %358, %324
  %360 = add i32 %359, -879632758
  %361 = add i32 %356, %324
  %362 = shl i32 %323, %324
  %363 = sub i32 0, %324
  %364 = add i32 %323, %363
  %365 = sub nsw i32 %323, %324
  store i32 %364, i32* %7, align 4
  %366 = load double, double* %4, align 8
  %367 = load i32, i32* %7, align 4
  %368 = call i32 @_Z3trii(i32 %367)
  %369 = sitofp i32 %368 to double
  %370 = fsub double -0.000000e+00, %366
  %371 = fadd double %370, %369
  %372 = fsub double %366, %369
  %373 = fsub double -0.000000e+00, %372
  %374 = fadd double %373, 1.000000e-06
  %375 = fsub double %372, 1.000000e-06
  %376 = fmul double %375, 1.000000e-06
  %377 = fsub double -0.000000e+00, %372
  %378 = fadd double %377, 1.000000e-06
  %379 = fsub double -0.000000e+00, %372
  %380 = fadd double %379, 1.000000e-06
  %381 = fadd double %372, 1.000000e-06
  %382 = call double @sqrt(double %381) #3
  %383 = fptosi double %382 to i32
  store i32 %383, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -89530207, i32* %13
  br label %393

; <label>:384:                                    ; preds = %14
  %385 = load i32, i32* %12, align 4
  %386 = load i32, i32* %11, align 4
  %387 = icmp sle i32 %385, %386
  store i32 253432330, i32* %13
  br label %393

; <label>:388:                                    ; preds = %14
  store i32 1724976876, i32* %13
  br label %393

; <label>:389:                                    ; preds = %14
  %390 = load i32, i32* %9, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1015585079, i32* %13
  br label %393

; <label>:393:                                    ; preds = %389, %388, %384, %322, %318, %315, %297, %270, %264, %263, %236, %208, %203, %202, %191, %160, %157, %138, %122, %121, %92, %77, %74, %55, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462411895.cpp() #0 section ".text.startup" {
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
