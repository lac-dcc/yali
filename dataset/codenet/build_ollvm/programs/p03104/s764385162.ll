; ModuleID = 'Project_CodeNet_C++1400/p03104/s764385162.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s764385162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764385162.cpp, i8* null }]
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
  store i32 -1654151135, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1654151135, label %16
    i32 1095795050, label %36
    i32 -1717285120, label %65
    i32 -1280597382, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 1095795050, i32 -1280597382
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1282932838
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1282932838
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
  %64 = select i1 %62, i32 -1717285120, i32 -1280597382
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1095795050, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8oddsolvex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1252712790, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %153
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1252712790, label %18
    i32 -762888114, label %26
    i32 -672849211, label %60
    i32 -709629592, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %153

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -762888114, i32 -709629592
  store i32 %25, i32* %14
  br label %153

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  %32 = sdiv i64 %30, 2
  %33 = srem i64 %32, 2
  store i64 %33, i64* %2
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -672849211, i32 -709629592
  store i32 %59, i32* %14
  br label %153

; <label>:60:                                     ; preds = %15
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %15
  %63 = alloca i64, align 8
  store i64 %0, i64* %63, align 8
  %64 = load i64, i64* %63, align 8
  %65 = add i64 0, -6958062172916972171
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, -6958062172916972171
  %68 = sub i64 0, %64
  %69 = sub i64 0, %67
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add i64 %67, 1
  %74 = sub i64 0, 1
  %75 = add i64 %64, %74
  %76 = sub i64 %64, 1
  %77 = mul i64 %75, 1
  %78 = sub i64 0, %64
  %79 = add i64 0, %78
  %80 = sub i64 0, %64
  %81 = add i64 %79, -750814797150395700
  %82 = add i64 %81, 1
  %83 = sub i64 %82, -750814797150395700
  %84 = add i64 %79, 1
  %85 = sub i64 0, -7384887630799150605
  %86 = sub i64 %85, %64
  %87 = add i64 %86, -7384887630799150605
  %88 = sub i64 0, %64
  %89 = sub i64 0, %87
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, 1
  %94 = add i64 0, 8696418484822323308
  %95 = sub i64 %94, %64
  %96 = sub i64 %95, 8696418484822323308
  %97 = sub i64 0, %64
  %98 = add i64 %96, 3578060172616286899
  %99 = add i64 %98, 1
  %100 = sub i64 %99, 3578060172616286899
  %101 = add i64 %96, 1
  %102 = add i64 %64, 6908086702759411837
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 6908086702759411837
  %105 = sub i64 %64, 1
  %106 = mul i64 %104, 1
  %107 = shl i64 %64, 1
  %108 = sub i64 %64, -5067505413247966599
  %109 = sub i64 %108, 1
  %110 = add i64 %109, -5067505413247966599
  %111 = sub i64 %64, 1
  %112 = mul i64 %110, 1
  %113 = sub i64 %64, -3538918442664684318
  %114 = add i64 %113, 1
  %115 = add i64 %114, -3538918442664684318
  %116 = add nsw i64 %64, 1
  %117 = sub i64 0, 7828906732148013430
  %118 = sub i64 %117, %115
  %119 = add i64 %118, 7828906732148013430
  %120 = sub i64 0, %115
  %121 = sub i64 %119, 7352242655237029013
  %122 = add i64 %121, 2
  %123 = add i64 %122, 7352242655237029013
  %124 = add i64 %119, 2
  %125 = sub i64 0, %115
  %126 = add i64 0, %125
  %127 = sub i64 0, %115
  %128 = sub i64 0, 2
  %129 = sub i64 %126, %128
  %130 = add i64 %126, 2
  %131 = sub i64 0, 2
  %132 = add i64 %115, %131
  %133 = sub i64 %115, 2
  %134 = mul i64 %132, 2
  %135 = sub i64 0, %115
  %136 = add i64 0, %135
  %137 = sub i64 0, %115
  %138 = sub i64 0, %136
  %139 = sub i64 0, 2
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 2
  %143 = shl i64 %115, 2
  %144 = sdiv i64 %115, 2
  %145 = sub i64 0, -881856168440667572
  %146 = sub i64 %145, %144
  %147 = add i64 %146, -881856168440667572
  %148 = sub i64 0, %144
  %149 = sub i64 0, 2
  %150 = sub i64 %147, %149
  %151 = add i64 %147, 2
  %152 = srem i64 %144, 2
  store i32 -762888114, i32* %14
  br label %153

; <label>:153:                                    ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4funcx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 2
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 592570918, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %171
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 592570918, label %11
    i32 -489561551, label %15
    i32 94867084, label %43
    i32 -667966558, label %60
    i32 943468556, label %61
    i32 -1449705210, label %89
    i32 -31113952, label %122
    i32 614130692, label %123
    i32 -740734796, label %125
    i32 815849181, label %128
  ]

; <label>:10:                                     ; preds = %8
  br label %171

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 -489561551, i32 943468556
  store i32 %14, i32* %7
  br label %171

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 857451878
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 857451878
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 94867084, i32 -740734796
  store i32 %42, i32* %7
  br label %171

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %4, align 8
  %45 = call i64 @_Z8oddsolvex(i64 %44)
  store i64 %45, i64* %3, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -667966558, i32 -740734796
  store i32 %59, i32* %7
  br label %171

; <label>:60:                                     ; preds = %8
  store i32 614130692, i32* %7
  br label %171

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1389159122
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1389159122
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1449705210, i32 815849181
  store i32 %88, i32* %7
  br label %171

; <label>:89:                                     ; preds = %8
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 1
  %96 = call i64 @_Z8oddsolvex(i64 %94)
  %97 = load i64, i64* %4, align 8
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  %101 = xor i64 %96, -1
  %102 = and i64 %99, %101
  %103 = xor i64 %99, -1
  %104 = and i64 %96, %103
  %105 = or i64 %102, %104
  %106 = xor i64 %96, %99
  store i64 %105, i64* %3, align 8
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 453293705
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 453293705
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -31113952, i32 815849181
  store i32 %121, i32* %7
  br label %171

; <label>:122:                                    ; preds = %8
  store i32 614130692, i32* %7
  br label %171

; <label>:123:                                    ; preds = %8
  %124 = load i64, i64* %3, align 8
  ret i64 %124

; <label>:125:                                    ; preds = %8
  %126 = load i64, i64* %4, align 8
  %127 = call i64 @_Z8oddsolvex(i64 %126)
  store i64 %127, i64* %3, align 8
  store i32 94867084, i32* %7
  br label %171

; <label>:128:                                    ; preds = %8
  %129 = load i64, i64* %4, align 8
  %130 = sub i64 %129, -2813081959577846327
  %131 = add i64 %130, 1
  %132 = add i64 %131, -2813081959577846327
  %133 = add nsw i64 %129, 1
  %134 = call i64 @_Z8oddsolvex(i64 %132)
  %135 = load i64, i64* %4, align 8
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub i64 %135, 1
  %139 = mul i64 %137, 1
  %140 = shl i64 %135, 1
  %141 = sub i64 %135, 4513921263892356941
  %142 = sub i64 %141, 1
  %143 = add i64 %142, 4513921263892356941
  %144 = sub i64 %135, 1
  %145 = mul i64 %143, 1
  %146 = shl i64 %135, 1
  %147 = shl i64 %135, 1
  %148 = shl i64 %135, 1
  %149 = add i64 %135, 4814606285775394999
  %150 = sub i64 %149, 1
  %151 = sub i64 %150, 4814606285775394999
  %152 = sub i64 %135, 1
  %153 = mul i64 %151, 1
  %154 = sub i64 0, %135
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %135, 1
  %159 = shl i64 %134, %157
  %160 = xor i64 %134, -1
  %161 = and i64 7027338048608887072, %160
  %162 = xor i64 7027338048608887072, -1
  %163 = and i64 %134, %162
  %164 = xor i64 %157, -1
  %165 = and i64 %164, 7027338048608887072
  %166 = and i64 %157, %162
  %167 = or i64 %161, %163
  %168 = or i64 %165, %166
  %169 = xor i64 %167, %168
  %170 = xor i64 %134, %157
  store i64 %169, i64* %3, align 8
  store i32 -1449705210, i32* %7
  br label %171

; <label>:171:                                    ; preds = %128, %125, %122, %89, %61, %60, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %1, align 8
  %6 = sub i64 0, 1
  %7 = add i64 %5, %6
  %8 = sub nsw i64 %5, 1
  %9 = call i64 @_Z4funcx(i64 %7)
  %10 = load i64, i64* %2, align 8
  %11 = call i64 @_Z4funcx(i64 %10)
  %12 = xor i64 %9, -1
  %13 = and i64 -2768283968921203558, %12
  %14 = xor i64 -2768283968921203558, -1
  %15 = and i64 %9, %14
  %16 = xor i64 %11, -1
  %17 = and i64 %16, -2768283968921203558
  %18 = and i64 %11, %14
  %19 = or i64 %13, %15
  %20 = or i64 %17, %18
  %21 = xor i64 %19, %20
  %22 = xor i64 %9, %11
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %21)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s764385162.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -314805890
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -314805890
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1446575449, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1446575449, label %17
    i32 1364991194, label %37
    i32 742366845, label %65
    i32 1858727623, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1364991194, i32 1858727623
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -1223795670
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1223795670
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
  %64 = select i1 %62, i32 742366845, i32 1858727623
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1364991194, i32* %13
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
