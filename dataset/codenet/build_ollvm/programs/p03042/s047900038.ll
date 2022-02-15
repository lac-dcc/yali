; ModuleID = 'Project_CodeNet_C++1400/p03042/s047900038.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s047900038.cpp"
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
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047900038.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define i64 @_Z4facti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1521271024, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1521271024, label %10
    i32 1159704329, label %14
    i32 -240261700, label %15
    i32 1602831698, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1159704329, i32 -240261700
  store i32 %13, i32* %6
  br label %27

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 1602831698, i32* %6
  br label %27

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, -1241394586
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1241394586
  %20 = sub nsw i32 %16, 1
  %21 = call i64 @_Z4facti(i32 %19)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  store i64 %24, i64* %3, align 8
  store i32 1602831698, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, -1057357332
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1057357332
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1922464213, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %104
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1922464213, label %23
    i32 836477480, label %43
    i32 -838529820, label %78
    i32 770567619, label %81
    i32 -1712962242, label %85
    i32 1037741138, label %95
    i32 1404488206, label %98
  ]

; <label>:22:                                     ; preds = %20
  br label %104

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 836477480, i32 1404488206
  store i32 %42, i32* %19
  br label %104

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -838529820, i32 1404488206
  store i32 %77, i32* %19
  br label %104

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 770567619, i32 -1712962242
  store i32 %80, i32* %19
  br label %104

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %6
  store i64 %83, i64* %84, align 8
  store i32 1037741138, i32* %19
  br label %104

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %89, %91
  %93 = call i64 @_Z3gcdxx(i64 %87, i64 %92)
  %94 = load volatile i64*, i64** %6
  store i64 %93, i64* %94, align 8
  store i32 1037741138, i32* %19
  br label %104

; <label>:95:                                     ; preds = %20
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  ret i64 %97

; <label>:98:                                     ; preds = %20
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  store i64 %0, i64* %100, align 8
  store i64 %1, i64* %101, align 8
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 0
  store i32 836477480, i32* %19
  br label %104

; <label>:104:                                    ; preds = %98, %85, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1958820913, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1958820913, label %19
    i32 508886653, label %39
    i32 -1811525070, label %76
    i32 -1628928720, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 508886653, i32 -1628928720
  store i32 %38, i32* %15
  br label %147

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %40, align 8
  %46 = load i64, i64* %41, align 8
  %47 = call i64 @_Z3gcdxx(i64 %45, i64 %46)
  %48 = sdiv i64 %44, %47
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 832053247
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 832053247
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1811525070, i32 -1628928720
  store i32 %75, i32* %15
  br label %147

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load i64, i64* %79, align 8
  %82 = load i64, i64* %80, align 8
  %83 = sub i64 0, %81
  %84 = add i64 0, %83
  %85 = sub i64 0, %81
  %86 = sub i64 0, %84
  %87 = sub i64 0, %82
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %84, %82
  %91 = shl i64 %81, %82
  %92 = sub i64 0, %81
  %93 = add i64 0, %92
  %94 = sub i64 0, %81
  %95 = add i64 %93, 480011433837209246
  %96 = add i64 %95, %82
  %97 = sub i64 %96, 480011433837209246
  %98 = add i64 %93, %82
  %99 = shl i64 %81, %82
  %100 = sub i64 0, %81
  %101 = add i64 0, %100
  %102 = sub i64 0, %81
  %103 = sub i64 %101, 922986549899441963
  %104 = add i64 %103, %82
  %105 = add i64 %104, 922986549899441963
  %106 = add i64 %101, %82
  %107 = shl i64 %81, %82
  %108 = add i64 0, -831084462781546777
  %109 = sub i64 %108, %81
  %110 = sub i64 %109, -831084462781546777
  %111 = sub i64 0, %81
  %112 = sub i64 0, %82
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %82
  %115 = sub i64 0, %82
  %116 = add i64 %81, %115
  %117 = sub i64 %81, %82
  %118 = mul i64 %116, %82
  %119 = sub i64 0, -5873117673796411444
  %120 = sub i64 %119, %81
  %121 = add i64 %120, -5873117673796411444
  %122 = sub i64 0, %81
  %123 = add i64 %121, 7378319100550905458
  %124 = add i64 %123, %82
  %125 = sub i64 %124, 7378319100550905458
  %126 = add i64 %121, %82
  %127 = mul nsw i64 %81, %82
  %128 = load i64, i64* %79, align 8
  %129 = load i64, i64* %80, align 8
  %130 = call i64 @_Z3gcdxx(i64 %128, i64 %129)
  %131 = shl i64 %127, %130
  %132 = add i64 %127, -7562079310317110952
  %133 = sub i64 %132, %130
  %134 = sub i64 %133, -7562079310317110952
  %135 = sub i64 %127, %130
  %136 = mul i64 %134, %130
  %137 = sub i64 0, %130
  %138 = add i64 %127, %137
  %139 = sub i64 %127, %130
  %140 = mul i64 %138, %130
  %141 = add i64 %127, 5245866720008227019
  %142 = sub i64 %141, %130
  %143 = sub i64 %142, 5245866720008227019
  %144 = sub i64 %127, %130
  %145 = mul i64 %143, %130
  %146 = sdiv i64 %127, %130
  store i32 508886653, i32* %15
  br label %147

; <label>:147:                                    ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketax(i64) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
  %10 = add i32 %8, -23690596
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -23690596
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1766416954, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %218
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1766416954, label %22
    i32 -1173822070, label %42
    i32 -801819728, label %77
    i32 -1069890987, label %80
    i32 533956947, label %108
    i32 204766020, label %137
    i32 1910848088, label %138
    i32 -1915620584, label %154
    i32 -1951572110, label %182
    i32 2003636762, label %183
    i32 284983268, label %188
    i32 565984872, label %201
    i32 -171414428, label %205
    i32 -1918818285, label %208
    i32 -552790155, label %214
    i32 -1022326715, label %216
  ]

; <label>:21:                                     ; preds = %19
  br label %218

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1173822070, i32 -1918818285
  store i32 %41, i32* %18
  br label %218

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i64*, i64** %4
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, 0
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = sub i32 %50, 1436950211
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1436950211
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
  %76 = select i1 %74, i32 -801819728, i32 -1918818285
  store i32 %76, i32* %18
  br label %218

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 -1069890987, i32 1910848088
  store i32 %79, i32* %18
  br label %218

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.10
  %82 = load i32, i32* @y.11
  %83 = sub i32 %81, -350334853
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -350334853
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 533956947, i32 -552790155
  store i32 %107, i32* %18
  br label %218

; <label>:108:                                    ; preds = %19
  %109 = load volatile i32*, i32** %5
  store i32 1, i32* %109, align 4
  %110 = load i32, i32* @x.10
  %111 = load i32, i32* @y.11
  %112 = add i32 %110, 1816414775
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1816414775
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 204766020, i32 -552790155
  store i32 %136, i32* %18
  br label %218

; <label>:137:                                    ; preds = %19
  store i32 -171414428, i32* %18
  br label %218

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* @x.10
  %140 = load i32, i32* @y.11
  %141 = add i32 %139, -810914841
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -810914841
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1915620584, i32 -1022326715
  store i32 %153, i32* %18
  br label %218

; <label>:154:                                    ; preds = %19
  %155 = load volatile i32*, i32** %3
  store i32 0, i32* %155, align 4
  %156 = load i32, i32* @x.10
  %157 = load i32, i32* @y.11
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
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
  %181 = select i1 %179, i32 -1951572110, i32 -1022326715
  store i32 %181, i32* %18
  br label %218

; <label>:182:                                    ; preds = %19
  store i32 2003636762, i32* %18
  br label %218

; <label>:183:                                    ; preds = %19
  %184 = load volatile i64*, i64** %4
  %185 = load i64, i64* %184, align 8
  %186 = icmp ne i64 %185, 0
  %187 = select i1 %186, i32 284983268, i32 565984872
  store i32 %187, i32* %18
  br label %218

; <label>:188:                                    ; preds = %19
  %189 = load volatile i64*, i64** %4
  %190 = load i64, i64* %189, align 8
  %191 = sdiv i64 %190, 10
  %192 = load volatile i64*, i64** %4
  store i64 %191, i64* %192, align 8
  %193 = load volatile i32*, i32** %3
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = load volatile i32*, i32** %3
  store i32 %198, i32* %200, align 4
  store i32 2003636762, i32* %18
  br label %218

; <label>:201:                                    ; preds = %19
  %202 = load volatile i32*, i32** %3
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %5
  store i32 %203, i32* %204, align 4
  store i32 -171414428, i32* %18
  br label %218

; <label>:205:                                    ; preds = %19
  %206 = load volatile i32*, i32** %5
  %207 = load i32, i32* %206, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %19
  %209 = alloca i32, align 4
  %210 = alloca i64, align 8
  %211 = alloca i32, align 4
  store i64 %0, i64* %210, align 8
  %212 = load i64, i64* %210, align 8
  %213 = icmp eq i64 %212, 0
  store i32 -1173822070, i32* %18
  br label %218

; <label>:214:                                    ; preds = %19
  %215 = load volatile i32*, i32** %5
  store i32 1, i32* %215, align 4
  store i32 533956947, i32* %18
  br label %218

; <label>:216:                                    ; preds = %19
  %217 = load volatile i32*, i32** %3
  store i32 0, i32* %217, align 4
  store i32 -1915620584, i32* %18
  br label %218

; <label>:218:                                    ; preds = %216, %214, %208, %201, %188, %183, %182, %154, %138, %137, %108, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7ketasumx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1570856443, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %133
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1570856443, label %10
    i32 -1788556757, label %26
    i32 -869861404, label %55
    i32 -377624919, label %58
    i32 -706737780, label %69
    i32 -457309674, label %97
    i32 -866285425, label %126
    i32 -1558650273, label %128
    i32 2066848651, label %131
  ]

; <label>:9:                                      ; preds = %7
  br label %133

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.12
  %12 = load i32, i32* @y.13
  %13 = add i32 %11, 232803593
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 232803593
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1788556757, i32 -1558650273
  store i32 %25, i32* %6
  br label %133

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %4, align 8
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
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
  %54 = select i1 %52, i32 -869861404, i32 -1558650273
  store i32 %54, i32* %6
  br label %133

; <label>:55:                                     ; preds = %7
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 -377624919, i32 -706737780
  store i32 %57, i32* %6
  br label %133

; <label>:58:                                     ; preds = %7
  %59 = load i64, i64* %4, align 8
  %60 = srem i64 %59, 10
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, %60
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, %60
  store i64 %65, i64* %5, align 8
  %67 = load i64, i64* %4, align 8
  %68 = sdiv i64 %67, 10
  store i64 %68, i64* %4, align 8
  store i32 1570856443, i32* %6
  br label %133

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* @x.12
  %71 = load i32, i32* @y.13
  %72 = add i32 %70, 1655409304
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1655409304
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
  %96 = select i1 %94, i32 -457309674, i32 2066848651
  store i32 %96, i32* %6
  br label %133

; <label>:97:                                     ; preds = %7
  %98 = load i64, i64* %5, align 8
  store i64 %98, i64* %2
  %99 = load i32, i32* @x.12
  %100 = load i32, i32* @y.13
  %101 = sub i32 %99, 1804099115
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1804099115
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -866285425, i32 2066848651
  store i32 %125, i32* %6
  br label %133

; <label>:126:                                    ; preds = %7
  %127 = load volatile i64, i64* %2
  ret i64 %127

; <label>:128:                                    ; preds = %7
  %129 = load i64, i64* %4, align 8
  %130 = icmp ne i64 %129, 0
  store i32 -1788556757, i32* %6
  br label %133

; <label>:131:                                    ; preds = %7
  %132 = load i64, i64* %5, align 8
  store i32 -457309674, i32* %6
  br label %133

; <label>:133:                                    ; preds = %131, %128, %97, %69, %58, %55, %26, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %12 = load i32, i32* %8, align 4
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = srem i32 %14, 100
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 -687376218, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %420
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -687376218, label %21
    i32 2123796271, label %25
    i32 -1948748600, label %53
    i32 1352100230, label %83
    i32 1768154190, label %86
    i32 -506307468, label %114
    i32 1614626046, label %131
    i32 1251566105, label %134
    i32 -30316585, label %150
    i32 -1248775046, label %179
    i32 -1436180660, label %182
    i32 735080380, label %185
    i32 32578370, label %189
    i32 1045228403, label %217
    i32 -2046989428, label %246
    i32 -1784684780, label %249
    i32 -425544246, label %264
    i32 1719742466, label %294
    i32 -2064859030, label %295
    i32 -1466524314, label %323
    i32 791928308, label %352
    i32 1647995589, label %355
    i32 -1956518101, label %359
    i32 1928945412, label %362
    i32 -872682600, label %378
    i32 10798707, label %395
    i32 1196801296, label %396
    i32 -1034229217, label %397
    i32 -77000105, label %398
    i32 950621019, label %399
    i32 1801362631, label %402
    i32 1685711282, label %405
    i32 837795891, label %408
    i32 1922820780, label %411
    i32 -2045402814, label %414
    i32 1607136393, label %417
  ]

; <label>:20:                                     ; preds = %18
  br label %420

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = icmp sge i32 %22, 1
  %24 = select i1 %23, i32 2123796271, i32 735080380
  store i32 %24, i32* %17
  br label %420

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.14
  %27 = load i32, i32* @y.15
  %28 = sub i32 %26, 2144076630
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2144076630
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
  %52 = select i1 %50, i32 -1948748600, i32 950621019
  store i32 %52, i32* %17
  br label %420

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %9, align 4
  %55 = icmp sle i32 %54, 12
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = add i32 %56, -53098612
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -53098612
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1352100230, i32 950621019
  store i32 %82, i32* %17
  br label %420

; <label>:83:                                     ; preds = %18
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 1768154190, i32 735080380
  store i32 %85, i32* %17
  br label %420

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x.14
  %88 = load i32, i32* @y.15
  %89 = sub i32 %87, 2139838735
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2139838735
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -506307468, i32 1801362631
  store i32 %113, i32* %17
  br label %420

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %10, align 4
  %116 = icmp sge i32 %115, 1
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.14
  %118 = load i32, i32* @y.15
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1614626046, i32 1801362631
  store i32 %130, i32* %17
  br label %420

; <label>:131:                                    ; preds = %18
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 1251566105, i32 735080380
  store i32 %133, i32* %17
  br label %420

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.14
  %136 = load i32, i32* @y.15
  %137 = sub i32 %135, -1811767374
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1811767374
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -30316585, i32 1685711282
  store i32 %149, i32* %17
  br label %420

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %10, align 4
  %152 = icmp sle i32 %151, 12
  store i1 %152, i1* %3
  %153 = load i32, i32* @x.14
  %154 = load i32, i32* @y.15
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1248775046, i32 1685711282
  store i32 %178, i32* %17
  br label %420

; <label>:179:                                    ; preds = %18
  %180 = load volatile i1, i1* %3
  %181 = select i1 %180, i32 -1436180660, i32 735080380
  store i32 %181, i32* %17
  br label %420

; <label>:182:                                    ; preds = %18
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -77000105, i32* %17
  br label %420

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %10, align 4
  %187 = icmp sge i32 %186, 1
  %188 = select i1 %187, i32 32578370, i32 -2064859030
  store i32 %188, i32* %17
  br label %420

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* @x.14
  %191 = load i32, i32* @y.15
  %192 = add i32 %190, 604391448
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 604391448
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1045228403, i32 837795891
  store i32 %216, i32* %17
  br label %420

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %10, align 4
  %219 = icmp sle i32 %218, 12
  store i1 %219, i1* %2
  %220 = load i32, i32* @x.14
  %221 = load i32, i32* @y.15
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2046989428, i32 837795891
  store i32 %245, i32* %17
  br label %420

; <label>:246:                                    ; preds = %18
  %247 = load volatile i1, i1* %2
  %248 = select i1 %247, i32 -1784684780, i32 -2064859030
  store i32 %248, i32* %17
  br label %420

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* @x.14
  %251 = load i32, i32* @y.15
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -425544246, i32 1922820780
  store i32 %263, i32* %17
  br label %420

; <label>:264:                                    ; preds = %18
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* @x.14
  %268 = load i32, i32* @y.15
  %269 = add i32 %267, 852408668
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 852408668
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1719742466, i32 1922820780
  store i32 %293, i32* %17
  br label %420

; <label>:294:                                    ; preds = %18
  store i32 -1034229217, i32* %17
  br label %420

; <label>:295:                                    ; preds = %18
  %296 = load i32, i32* @x.14
  %297 = load i32, i32* @y.15
  %298 = sub i32 %296, 284938554
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 284938554
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1466524314, i32 -2045402814
  store i32 %322, i32* %17
  br label %420

; <label>:323:                                    ; preds = %18
  %324 = load i32, i32* %9, align 4
  %325 = icmp sge i32 %324, 1
  store i1 %325, i1* %1
  %326 = load i32, i32* @x.14
  %327 = load i32, i32* @y.15
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 791928308, i32 -2045402814
  store i32 %351, i32* %17
  br label %420

; <label>:352:                                    ; preds = %18
  %353 = load volatile i1, i1* %1
  %354 = select i1 %353, i32 1647995589, i32 1928945412
  store i32 %354, i32* %17
  br label %420

; <label>:355:                                    ; preds = %18
  %356 = load i32, i32* %9, align 4
  %357 = icmp sle i32 %356, 12
  %358 = select i1 %357, i32 -1956518101, i32 1928945412
  store i32 %358, i32* %17
  br label %420

; <label>:359:                                    ; preds = %18
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1196801296, i32* %17
  br label %420

; <label>:362:                                    ; preds = %18
  %363 = load i32, i32* @x.14
  %364 = load i32, i32* @y.15
  %365 = sub i32 %363, -1787521288
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1787521288
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -872682600, i32 1607136393
  store i32 %377, i32* %17
  br label %420

; <label>:378:                                    ; preds = %18
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i32, i32* @x.14
  %382 = load i32, i32* @y.15
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 10798707, i32 1607136393
  store i32 %394, i32* %17
  br label %420

; <label>:395:                                    ; preds = %18
  store i32 1196801296, i32* %17
  br label %420

; <label>:396:                                    ; preds = %18
  store i32 -1034229217, i32* %17
  br label %420

; <label>:397:                                    ; preds = %18
  store i32 -77000105, i32* %17
  br label %420

; <label>:398:                                    ; preds = %18
  ret i32 0

; <label>:399:                                    ; preds = %18
  %400 = load i32, i32* %9, align 4
  %401 = icmp sle i32 %400, 12
  store i32 -1948748600, i32* %17
  br label %420

; <label>:402:                                    ; preds = %18
  %403 = load i32, i32* %10, align 4
  %404 = icmp sge i32 %403, 1
  store i32 -506307468, i32* %17
  br label %420

; <label>:405:                                    ; preds = %18
  %406 = load i32, i32* %10, align 4
  %407 = icmp sle i32 %406, 12
  store i32 -30316585, i32* %17
  br label %420

; <label>:408:                                    ; preds = %18
  %409 = load i32, i32* %10, align 4
  %410 = icmp sle i32 %409, 12
  store i32 1045228403, i32* %17
  br label %420

; <label>:411:                                    ; preds = %18
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -425544246, i32* %17
  br label %420

; <label>:414:                                    ; preds = %18
  %415 = load i32, i32* %9, align 4
  %416 = icmp sge i32 %415, 1
  store i32 -1466524314, i32* %17
  br label %420

; <label>:417:                                    ; preds = %18
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -872682600, i32* %17
  br label %420

; <label>:420:                                    ; preds = %417, %414, %411, %408, %405, %402, %399, %397, %396, %395, %378, %362, %359, %355, %352, %323, %295, %294, %264, %249, %246, %217, %189, %185, %182, %179, %150, %134, %131, %114, %86, %83, %53, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s047900038.cpp() #0 section ".text.startup" {
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
