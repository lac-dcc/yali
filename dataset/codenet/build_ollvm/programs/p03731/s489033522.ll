; ModuleID = 'Project_CodeNet_C++1400/p03731/s489033522.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s489033522.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489033522.cpp, i8* null }]
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
define i64 @_Z4factx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
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
  store i32 -706440833, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %147
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -706440833, label %21
    i32 -1337473459, label %41
    i32 1751304471, label %62
    i32 -1627501377, label %65
    i32 1493259288, label %67
    i32 -305798196, label %79
    i32 -796282240, label %107
    i32 1704778938, label %137
    i32 -946769094, label %139
    i32 -1808173885, label %144
  ]

; <label>:20:                                     ; preds = %18
  br label %147

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1337473459, i32 -946769094
  store i32 %40, i32* %17
  br label %147

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = load volatile i64*, i64** %4
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %4
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1751304471, i32 -946769094
  store i32 %61, i32* %17
  br label %147

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -1627501377, i32 1493259288
  store i32 %64, i32* %17
  br label %147

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %5
  store i64 1, i64* %66, align 8
  store i32 -305798196, i32* %17
  br label %147

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, 9040397276002778993
  %71 = sub i64 %70, 1
  %72 = sub i64 %71, 9040397276002778993
  %73 = sub nsw i64 %69, 1
  %74 = call i64 @_Z4factx(i64 %72)
  %75 = load volatile i64*, i64** %4
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %74, %76
  %78 = load volatile i64*, i64** %5
  store i64 %77, i64* %78, align 8
  store i32 -305798196, i32* %17
  br label %147

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1962938074
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1962938074
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -796282240, i32 -1808173885
  store i32 %106, i32* %17
  br label %147

; <label>:107:                                    ; preds = %18
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %2
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1595566351
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1595566351
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1704778938, i32 -1808173885
  store i32 %136, i32* %17
  br label %147

; <label>:137:                                    ; preds = %18
  %138 = load volatile i64, i64* %2
  ret i64 %138

; <label>:139:                                    ; preds = %18
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  store i64 %0, i64* %141, align 8
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %142, 0
  store i32 -1337473459, i32* %17
  br label %147

; <label>:144:                                    ; preds = %18
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  store i32 -796282240, i32* %17
  br label %147

; <label>:147:                                    ; preds = %144, %139, %107, %79, %67, %65, %62, %41, %21, %20
  br label %18
}

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
  store i32 -1685601076, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1685601076, label %12
    i32 1909705523, label %16
    i32 682028631, label %18
    i32 1286424792, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1909705523, i32 682028631
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 1286424792, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 1286424792, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -1841142306
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1841142306
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1463597873, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %114
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1463597873, label %20
    i32 -1999666687, label %40
    i32 -260487173, label %64
    i32 -1188233835, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %114

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
  %39 = select i1 %37, i32 -1999666687, i32 -1188233835
  store i32 %39, i32* %16
  br label %114

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %41, align 8
  %47 = load i64, i64* %42, align 8
  %48 = call i64 @_Z3gcdxx(i64 %46, i64 %47)
  %49 = sdiv i64 %45, %48
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -260487173, i32 -1188233835
  store i32 %63, i32* %16
  br label %114

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load i64, i64* %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = shl i64 %69, %70
  %72 = add i64 %69, 8690024976893978942
  %73 = sub i64 %72, %70
  %74 = sub i64 %73, 8690024976893978942
  %75 = sub i64 %69, %70
  %76 = mul i64 %74, %70
  %77 = add i64 0, 8113974500758184222
  %78 = sub i64 %77, %69
  %79 = sub i64 %78, 8113974500758184222
  %80 = sub i64 0, %69
  %81 = sub i64 0, %79
  %82 = sub i64 0, %70
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %79, %70
  %86 = sub i64 0, %70
  %87 = add i64 %69, %86
  %88 = sub i64 %69, %70
  %89 = mul i64 %87, %70
  %90 = shl i64 %69, %70
  %91 = mul nsw i64 %69, %70
  %92 = load i64, i64* %67, align 8
  %93 = load i64, i64* %68, align 8
  %94 = call i64 @_Z3gcdxx(i64 %92, i64 %93)
  %95 = shl i64 %91, %94
  %96 = sub i64 0, -6193787248606490753
  %97 = sub i64 %96, %91
  %98 = add i64 %97, -6193787248606490753
  %99 = sub i64 0, %91
  %100 = sub i64 %98, 2568872938704110284
  %101 = add i64 %100, %94
  %102 = add i64 %101, 2568872938704110284
  %103 = add i64 %98, %94
  %104 = sub i64 0, -3061914937810734346
  %105 = sub i64 %104, %91
  %106 = add i64 %105, -3061914937810734346
  %107 = sub i64 0, %91
  %108 = sub i64 %106, 7057554792959400830
  %109 = add i64 %108, %94
  %110 = add i64 %109, 7057554792959400830
  %111 = add i64 %106, %94
  %112 = shl i64 %91, %94
  %113 = sdiv i64 %91, %94
  store i32 -1999666687, i32* %16
  br label %114

; <label>:114:                                    ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -531816071, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %178
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -531816071, label %11
    i32 -360068072, label %15
    i32 2097491289, label %42
    i32 -693655085, label %58
    i32 -1058545899, label %59
    i32 739187431, label %60
    i32 -1150345044, label %64
    i32 -179888332, label %79
    i32 -498793555, label %101
    i32 -1237514474, label %102
    i32 1929502196, label %104
    i32 -9627376, label %106
    i32 1997729653, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %178

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -360068072, i32 -1058545899
  store i32 %14, i32* %7
  br label %178

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 2097491289, i32 -9627376
  store i32 %41, i32* %7
  br label %178

; <label>:42:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 689881887
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 689881887
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -693655085, i32 -9627376
  store i32 %57, i32* %7
  br label %178

; <label>:58:                                     ; preds = %8
  store i32 1929502196, i32* %7
  br label %178

; <label>:59:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  store i32 739187431, i32* %7
  br label %178

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %4, align 8
  %62 = icmp ne i64 %61, 0
  %63 = select i1 %62, i32 -1150345044, i32 -1237514474
  store i32 %63, i32* %7
  br label %178

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -179888332, i32 1997729653
  store i32 %78, i32* %7
  br label %178

; <label>:79:                                     ; preds = %8
  %80 = load i64, i64* %4, align 8
  %81 = sdiv i64 %80, 10
  store i64 %81, i64* %4, align 8
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 0, 1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, 1
  store i64 %84, i64* %5, align 8
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, -2138543488
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2138543488
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -498793555, i32 1997729653
  store i32 %100, i32* %7
  br label %178

; <label>:101:                                    ; preds = %8
  store i32 739187431, i32* %7
  br label %178

; <label>:102:                                    ; preds = %8
  %103 = load i64, i64* %5, align 8
  store i64 %103, i64* %3, align 8
  store i32 1929502196, i32* %7
  br label %178

; <label>:104:                                    ; preds = %8
  %105 = load i64, i64* %3, align 8
  ret i64 %105

; <label>:106:                                    ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 2097491289, i32* %7
  br label %178

; <label>:107:                                    ; preds = %8
  %108 = load i64, i64* %4, align 8
  %109 = sub i64 0, -8368037664862310910
  %110 = sub i64 %109, %108
  %111 = add i64 %110, -8368037664862310910
  %112 = sub i64 0, %108
  %113 = sub i64 0, 10
  %114 = sub i64 %111, %113
  %115 = add i64 %111, 10
  %116 = shl i64 %108, 10
  %117 = shl i64 %108, 10
  %118 = add i64 0, 2828648523940175680
  %119 = sub i64 %118, %108
  %120 = sub i64 %119, 2828648523940175680
  %121 = sub i64 0, %108
  %122 = sub i64 %120, -1290240781481231869
  %123 = add i64 %122, 10
  %124 = add i64 %123, -1290240781481231869
  %125 = add i64 %120, 10
  %126 = add i64 %108, 1908706118459011176
  %127 = sub i64 %126, 10
  %128 = sub i64 %127, 1908706118459011176
  %129 = sub i64 %108, 10
  %130 = mul i64 %128, 10
  %131 = sub i64 %108, -5927272523395848647
  %132 = sub i64 %131, 10
  %133 = add i64 %132, -5927272523395848647
  %134 = sub i64 %108, 10
  %135 = mul i64 %133, 10
  %136 = sdiv i64 %108, 10
  store i64 %136, i64* %4, align 8
  %137 = load i64, i64* %5, align 8
  %138 = add i64 0, 3477402437136521922
  %139 = sub i64 %138, %137
  %140 = sub i64 %139, 3477402437136521922
  %141 = sub i64 0, %137
  %142 = add i64 %140, 4501372439977885491
  %143 = add i64 %142, 1
  %144 = sub i64 %143, 4501372439977885491
  %145 = add i64 %140, 1
  %146 = sub i64 0, %137
  %147 = add i64 0, %146
  %148 = sub i64 0, %137
  %149 = add i64 %147, -7415742850924420785
  %150 = add i64 %149, 1
  %151 = sub i64 %150, -7415742850924420785
  %152 = add i64 %147, 1
  %153 = shl i64 %137, 1
  %154 = sub i64 0, 496042647359098053
  %155 = sub i64 %154, %137
  %156 = add i64 %155, 496042647359098053
  %157 = sub i64 0, %137
  %158 = sub i64 0, %156
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, 1
  %163 = sub i64 0, 1
  %164 = add i64 %137, %163
  %165 = sub i64 %137, 1
  %166 = mul i64 %164, 1
  %167 = add i64 0, 1068744398719319596
  %168 = sub i64 %167, %137
  %169 = sub i64 %168, 1068744398719319596
  %170 = sub i64 0, %137
  %171 = sub i64 0, 1
  %172 = sub i64 %169, %171
  %173 = add i64 %169, 1
  %174 = sub i64 %137, 5712140492521561077
  %175 = add i64 %174, 1
  %176 = add i64 %175, 5712140492521561077
  %177 = add nsw i64 %137, 1
  store i64 %176, i64* %5, align 8
  store i32 -179888332, i32* %7
  br label %178

; <label>:178:                                    ; preds = %107, %106, %102, %101, %79, %64, %60, %59, %58, %42, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7ketasumx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 1997538357, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %24
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1997538357, label %8
    i32 443380353, label %12
    i32 1986108479, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %24

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp ne i64 %9, 0
  %11 = select i1 %10, i32 443380353, i32 1986108479
  store i32 %11, i32* %4
  br label %24

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 10
  %15 = load i64, i64* %3, align 8
  %16 = add i64 %15, -396669050106667254
  %17 = add i64 %16, %14
  %18 = sub i64 %17, -396669050106667254
  %19 = add nsw i64 %15, %14
  store i64 %18, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = sdiv i64 %20, 10
  store i64 %21, i64* %2, align 8
  store i32 1997538357, i32* %4
  br label %24

; <label>:22:                                     ; preds = %5
  %23 = load i64, i64* %3, align 8
  ret i64 %23

; <label>:24:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = add i32 %11, -288298724
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -288298724
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 859936130, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %146
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 859936130, label %25
    i32 -1070503818, label %45
    i32 -2049727117, label %76
    i32 -197787620, label %77
    i32 1310555635, label %84
    i32 2004742577, label %121
    i32 -220904366, label %129
    i32 528335051, label %134
  ]

; <label>:24:                                     ; preds = %22
  br label %146

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1070503818, i32 528335051
  store i32 %44, i32* %21
  br label %146

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca i64, align 8
  store i64* %52, i64** %3
  %53 = alloca i64, align 8
  store i64* %53, i64** %2
  %54 = alloca i64, align 8
  store i64* %54, i64** %1
  store i32 0, i32* %46, align 4
  %55 = load volatile i64*, i64** %8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load volatile i64*, i64** %7
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) %57)
  %59 = load volatile i64*, i64** %6
  store i64 0, i64* %59, align 8
  %60 = load volatile i64*, i64** %5
  store i64 0, i64* %60, align 8
  %61 = load volatile i64*, i64** %4
  store i64 0, i64* %61, align 8
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2049727117, i32 528335051
  store i32 %75, i32* %21
  br label %146

; <label>:76:                                     ; preds = %22
  store i32 -197787620, i32* %21
  br label %146

; <label>:77:                                     ; preds = %22
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %8
  %81 = load i64, i64* %80, align 8
  %82 = icmp slt i64 %79, %81
  %83 = select i1 %82, i32 1310555635, i32 -220904366
  store i32 %83, i32* %21
  br label %146

; <label>:84:                                     ; preds = %22
  %85 = load volatile i64*, i64** %3
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %85)
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %3
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, %92
  %94 = add i64 %90, %93
  %95 = sub nsw i64 %90, %92
  %96 = load volatile i64*, i64** %2
  store i64 %94, i64* %96, align 8
  %97 = load volatile i64*, i64** %1
  store i64 0, i64* %97, align 8
  %98 = load volatile i64*, i64** %2
  %99 = load volatile i64*, i64** %1
  %100 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %98, i64* dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %101
  %103 = add i64 %88, %102
  %104 = sub nsw i64 %88, %101
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %103
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %106, %103
  %110 = load volatile i64*, i64** %6
  store i64 %108, i64* %110, align 8
  %111 = load volatile i64*, i64** %3
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %7
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %112
  %116 = sub i64 0, %114
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %112, %114
  %120 = load volatile i64*, i64** %5
  store i64 %118, i64* %120, align 8
  store i32 2004742577, i32* %21
  br label %146

; <label>:121:                                    ; preds = %22
  %122 = load volatile i64*, i64** %4
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, -1405235686142419719
  %125 = add i64 %124, 1
  %126 = sub i64 %125, -1405235686142419719
  %127 = add nsw i64 %123, 1
  %128 = load volatile i64*, i64** %4
  store i64 %126, i64* %128, align 8
  store i32 -197787620, i32* %21
  br label %146

; <label>:129:                                    ; preds = %22
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:134:                                    ; preds = %22
  %135 = alloca i32, align 4
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  store i32 0, i32* %135, align 4
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %136)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %144, i64* dereferenceable(8) %137)
  store i64 0, i64* %138, align 8
  store i64 0, i64* %139, align 8
  store i64 0, i64* %140, align 8
  store i32 -1070503818, i32* %21
  br label %146

; <label>:146:                                    ; preds = %134, %121, %84, %77, %76, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 955354755, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 955354755, label %17
    i32 -1149770027, label %22
    i32 82167558, label %24
    i32 602213703, label %39
    i32 -700572437, label %56
    i32 1861703925, label %57
    i32 1626094594, label %85
    i32 -1091028119, label %101
    i32 270955942, label %103
    i32 -317804382, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1149770027, i32 82167558
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1861703925, i32* %13
  br label %107

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 602213703, i32 270955942
  store i32 %38, i32* %13
  br label %107

; <label>:39:                                     ; preds = %14
  %40 = load i64*, i64** %7, align 8
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = add i32 %41, 1839421855
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1839421855
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -700572437, i32 270955942
  store i32 %55, i32* %13
  br label %107

; <label>:56:                                     ; preds = %14
  store i32 1861703925, i32* %13
  br label %107

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = sub i32 %58, 944049151
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 944049151
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1626094594, i32 -317804382
  store i32 %84, i32* %13
  br label %107

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1091028119, i32 -317804382
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i64*, i64** %3
  ret i64* %102

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %7, align 8
  store i64* %104, i64** %6, align 8
  store i32 602213703, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %6, align 8
  store i32 1626094594, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %85, %57, %56, %39, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489033522.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 -498947889, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -498947889, label %16
    i32 593925369, label %24
    i32 1857284163, label %40
    i32 -746087424, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 593925369, i32 -746087424
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1074715136
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1074715136
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1857284163, i32 -746087424
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 593925369, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
