; ModuleID = 'Project_CodeNet_C++1400/p02554/s347449446.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s347449446.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@parent = global [2000006 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"? \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347449446.cpp, i8* null }]
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
  store i32 675164772, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 675164772, label %16
    i32 -1237381459, label %24
    i32 -2032879288, label %41
    i32 -1220028152, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1237381459, i32 -1220028152
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1979952347
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1979952347
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2032879288, i32 -1220028152
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1237381459, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1405825434, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1405825434, label %12
    i32 1063039887, label %16
    i32 92114303, label %18
    i32 -994952282, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1063039887, i32 92114303
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %4, align 4
  store i32 -994952282, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %19, %20
  %22 = load i32, i32* %5, align 4
  %23 = call i32 @_Z3gcdii(i32 %21, i32 %22)
  store i32 %23, i32* %4, align 4
  store i32 -994952282, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1804121849
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1804121849
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1693721615, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %146
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1693721615, label %20
    i32 1605182047, label %40
    i32 -804480277, label %76
    i32 740181074, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %146

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
  %39 = select i1 %37, i32 1605182047, i32 740181074
  store i32 %39, i32* %16
  br label %146

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %41, align 4
  %47 = load i32, i32* %42, align 4
  %48 = call i32 @_Z3gcdii(i32 %46, i32 %47)
  %49 = sdiv i32 %45, %48
  store i32 %49, i32* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -804480277, i32 740181074
  store i32 %75, i32* %16
  br label %146

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %3
  ret i32 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  %81 = load i32, i32* %79, align 4
  %82 = load i32, i32* %80, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub i32 %81, %82
  %86 = mul i32 %84, %82
  %87 = sub i32 0, %81
  %88 = add i32 0, %87
  %89 = sub i32 0, %81
  %90 = sub i32 0, %82
  %91 = sub i32 %88, %90
  %92 = add i32 %88, %82
  %93 = shl i32 %81, %82
  %94 = shl i32 %81, %82
  %95 = add i32 0, -190937513
  %96 = sub i32 %95, %81
  %97 = sub i32 %96, -190937513
  %98 = sub i32 0, %81
  %99 = sub i32 0, %97
  %100 = sub i32 0, %82
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add i32 %97, %82
  %104 = add i32 %81, 1804693354
  %105 = sub i32 %104, %82
  %106 = sub i32 %105, 1804693354
  %107 = sub i32 %81, %82
  %108 = mul i32 %106, %82
  %109 = sub i32 0, %81
  %110 = add i32 0, %109
  %111 = sub i32 0, %81
  %112 = add i32 %110, -1370787675
  %113 = add i32 %112, %82
  %114 = sub i32 %113, -1370787675
  %115 = add i32 %110, %82
  %116 = add i32 0, 761698416
  %117 = sub i32 %116, %81
  %118 = sub i32 %117, 761698416
  %119 = sub i32 0, %81
  %120 = add i32 %118, -1206047307
  %121 = add i32 %120, %82
  %122 = sub i32 %121, -1206047307
  %123 = add i32 %118, %82
  %124 = mul nsw i32 %81, %82
  %125 = load i32, i32* %79, align 4
  %126 = load i32, i32* %80, align 4
  %127 = call i32 @_Z3gcdii(i32 %125, i32 %126)
  %128 = sub i32 %124, -261993733
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -261993733
  %131 = sub i32 %124, %127
  %132 = mul i32 %130, %127
  %133 = shl i32 %124, %127
  %134 = shl i32 %124, %127
  %135 = sub i32 %124, -2079411442
  %136 = sub i32 %135, %127
  %137 = add i32 %136, -2079411442
  %138 = sub i32 %124, %127
  %139 = mul i32 %137, %127
  %140 = sub i32 0, %127
  %141 = add i32 %124, %140
  %142 = sub i32 %124, %127
  %143 = mul i32 %141, %127
  %144 = shl i32 %124, %127
  %145 = sdiv i32 %124, %127
  store i32 1605182047, i32* %16
  br label %146

; <label>:146:                                    ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, 1301385611
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1301385611
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1879632502, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %323
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1879632502, label %26
    i32 1132820552, label %34
    i32 777434952, label %58
    i32 486646623, label %59
    i32 1146008323, label %64
    i32 -742413552, label %79
    i32 1470824864, label %114
    i32 -984411744, label %117
    i32 -471704187, label %132
    i32 945670117, label %168
    i32 1540274822, label %169
    i32 1026157203, label %183
    i32 104925371, label %211
    i32 -805984443, label %228
    i32 -1952336698, label %230
    i32 185994971, label %235
    i32 2037691743, label %270
    i32 25079079, label %320
  ]

; <label>:25:                                     ; preds = %23
  br label %323

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1132820552, i32 -1952336698
  store i32 %33, i32* %22
  br label %323

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = load volatile i64*, i64** %9
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %8
  store i64 %1, i64* %40, align 8
  %41 = load volatile i64*, i64** %7
  store i64 %2, i64* %41, align 8
  %42 = load volatile i64*, i64** %6
  store i64 1, i64* %42, align 8
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 1269416151
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1269416151
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 777434952, i32 -1952336698
  store i32 %57, i32* %22
  br label %323

; <label>:58:                                     ; preds = %23
  store i32 486646623, i32* %22
  br label %323

; <label>:59:                                     ; preds = %23
  %60 = load volatile i64*, i64** %8
  %61 = load i64, i64* %60, align 8
  %62 = icmp sgt i64 %61, 0
  %63 = select i1 %62, i32 1146008323, i32 1026157203
  store i32 %63, i32* %22
  br label %323

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
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
  %78 = select i1 %76, i32 -742413552, i32 185994971
  store i32 %78, i32* %22
  br label %323

; <label>:79:                                     ; preds = %23
  %80 = load volatile i64*, i64** %8
  %81 = load i64, i64* %80, align 8
  %82 = xor i64 1, -1
  %83 = xor i64 %81, %82
  %84 = and i64 %83, %81
  %85 = and i64 %81, 1
  %86 = icmp ne i64 %84, 0
  store i1 %86, i1* %5
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, -968659726
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -968659726
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
  %113 = select i1 %111, i32 1470824864, i32 185994971
  store i32 %113, i32* %22
  br label %323

; <label>:114:                                    ; preds = %23
  %115 = load volatile i1, i1* %5
  %116 = select i1 %115, i32 -984411744, i32 1540274822
  store i32 %116, i32* %22
  br label %323

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -471704187, i32 2037691743
  store i32 %131, i32* %22
  br label %323

; <label>:132:                                    ; preds = %23
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %9
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %134, %136
  %138 = load volatile i64*, i64** %7
  %139 = load i64, i64* %138, align 8
  %140 = srem i64 %137, %139
  %141 = load volatile i64*, i64** %6
  store i64 %140, i64* %141, align 8
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 945670117, i32 2037691743
  store i32 %167, i32* %22
  br label %323

; <label>:168:                                    ; preds = %23
  store i32 1540274822, i32* %22
  br label %323

; <label>:169:                                    ; preds = %23
  %170 = load volatile i64*, i64** %9
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %9
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %171, %173
  %175 = load volatile i64*, i64** %7
  %176 = load i64, i64* %175, align 8
  %177 = srem i64 %174, %176
  %178 = load volatile i64*, i64** %9
  store i64 %177, i64* %178, align 8
  %179 = load volatile i64*, i64** %8
  %180 = load i64, i64* %179, align 8
  %181 = ashr i64 %180, 1
  %182 = load volatile i64*, i64** %8
  store i64 %181, i64* %182, align 8
  store i32 486646623, i32* %22
  br label %323

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 312110642
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 312110642
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 104925371, i32 25079079
  store i32 %210, i32* %22
  br label %323

; <label>:211:                                    ; preds = %23
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %4
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -805984443, i32 25079079
  store i32 %227, i32* %22
  br label %323

; <label>:228:                                    ; preds = %23
  %229 = load volatile i64, i64* %4
  ret i64 %229

; <label>:230:                                    ; preds = %23
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  store i64 %0, i64* %231, align 8
  store i64 %1, i64* %232, align 8
  store i64 %2, i64* %233, align 8
  store i64 1, i64* %234, align 8
  store i32 1132820552, i32* %22
  br label %323

; <label>:235:                                    ; preds = %23
  %236 = load volatile i64*, i64** %8
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 %237, -2696455596032357044
  %239 = sub i64 %238, 1
  %240 = add i64 %239, -2696455596032357044
  %241 = sub i64 %237, 1
  %242 = mul i64 %240, 1
  %243 = sub i64 0, -7760755280212590749
  %244 = sub i64 %243, %237
  %245 = add i64 %244, -7760755280212590749
  %246 = sub i64 0, %237
  %247 = sub i64 0, %245
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, 1
  %252 = sub i64 0, 3321098979550146950
  %253 = sub i64 %252, %237
  %254 = add i64 %253, 3321098979550146950
  %255 = sub i64 0, %237
  %256 = sub i64 0, %254
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 1
  %261 = sub i64 0, 1
  %262 = add i64 %237, %261
  %263 = sub i64 %237, 1
  %264 = mul i64 %262, 1
  %265 = xor i64 1, -1
  %266 = xor i64 %237, %265
  %267 = and i64 %266, %237
  %268 = and i64 %237, 1
  %269 = icmp ne i64 %267, 0
  store i32 -742413552, i32* %22
  br label %323

; <label>:270:                                    ; preds = %23
  %271 = load volatile i64*, i64** %6
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %9
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 %272, -4257913596721962198
  %276 = sub i64 %275, %274
  %277 = add i64 %276, -4257913596721962198
  %278 = sub i64 %272, %274
  %279 = mul i64 %277, %274
  %280 = mul nsw i64 %272, %274
  %281 = load volatile i64*, i64** %7
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, %280
  %284 = add i64 0, %283
  %285 = sub i64 0, %280
  %286 = sub i64 0, %284
  %287 = sub i64 0, %282
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, %282
  %291 = sub i64 0, %280
  %292 = add i64 0, %291
  %293 = sub i64 0, %280
  %294 = add i64 %292, 163250425403657783
  %295 = add i64 %294, %282
  %296 = sub i64 %295, 163250425403657783
  %297 = add i64 %292, %282
  %298 = shl i64 %280, %282
  %299 = sub i64 %280, -1554341764949878199
  %300 = sub i64 %299, %282
  %301 = add i64 %300, -1554341764949878199
  %302 = sub i64 %280, %282
  %303 = mul i64 %301, %282
  %304 = add i64 %280, -3005584186037101058
  %305 = sub i64 %304, %282
  %306 = sub i64 %305, -3005584186037101058
  %307 = sub i64 %280, %282
  %308 = mul i64 %306, %282
  %309 = sub i64 0, -6166765357494307217
  %310 = sub i64 %309, %280
  %311 = add i64 %310, -6166765357494307217
  %312 = sub i64 0, %280
  %313 = sub i64 0, %311
  %314 = sub i64 0, %282
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 %311, %282
  %318 = srem i64 %280, %282
  %319 = load volatile i64*, i64** %6
  store i64 %318, i64* %319, align 8
  store i32 -471704187, i32* %22
  br label %323

; <label>:320:                                    ; preds = %23
  %321 = load volatile i64*, i64** %6
  %322 = load i64, i64* %321, align 8
  store i32 104925371, i32* %22
  br label %323

; <label>:323:                                    ; preds = %320, %270, %235, %230, %211, %183, %169, %168, %132, %117, %114, %79, %64, %59, %58, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define i32 @_Z4findi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2000006 x i32], [2000006 x i32]* @parent, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1110518512, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %1, %33
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1110518512, label %15
    i32 1042172429, label %20
    i32 -783301653, label %22
    i32 2118034667, label %31
  ]

; <label>:14:                                     ; preds = %12
  br label %33

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 1042172429, i32 -783301653
  store i32 %19, i32* %10
  br label %33

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  store i32 2118034667, i32* %10
  store i32 %21, i32* %11
  br label %33

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000006 x i32], [2000006 x i32]* @parent, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @_Z4findi(i32 %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000006 x i32], [2000006 x i32]* @parent, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 2118034667, i32* %10
  store i32 %27, i32* %11
  br label %33

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %11
  ret i32 %32

; <label>:33:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5Unionii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @_Z4findi(i32 %9)
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_Z4findi(i32 %11)
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 555187927, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 555187927, label %19
    i32 1605160626, label %24
    i32 -6513435, label %40
    i32 2026464562, label %60
    i32 -109732935, label %61
    i32 745566737, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp ne i32 %20, %21
  %23 = select i1 %22, i32 1605160626, i32 -109732935
  store i32 %23, i32* %15
  br label %67

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, -1102007988
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1102007988
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -6513435, i32 745566737
  store i32 %39, i32* %15
  br label %67

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000006 x i32], [2000006 x i32]* @parent, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, -269486735
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -269486735
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2026464562, i32 745566737
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  store i32 -109732935, i32* %15
  br label %67

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000006 x i32], [2000006 x i32]* @parent, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 -6513435, i32* %15
  br label %67

; <label>:67:                                     ; preds = %62, %60, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1788827354, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %295
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1788827354, label %12
    i32 680605762, label %17
    i32 -1671308454, label %45
    i32 -2048041781, label %87
    i32 1807720973, label %88
    i32 -2137375927, label %116
    i32 1710360344, label %138
    i32 -1054541985, label %139
    i32 803286402, label %154
    i32 1410136721, label %183
    i32 -1476416298, label %185
    i32 74823481, label %253
    i32 -912225367, label %293
  ]

; <label>:11:                                     ; preds = %9
  br label %295

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 680605762, i32 -1054541985
  store i32 %16, i32* %8
  br label %295

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 388939968
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 388939968
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1671308454, i32 -1476416298
  store i32 %44, i32* %8
  br label %295

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %5, align 8
  %49 = sub i64 %47, 5182227997473426665
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 5182227997473426665
  %52 = sub nsw i64 %47, %48
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 %51, -3963381526579629674
  %55 = add i64 %54, %53
  %56 = add i64 %55, -3963381526579629674
  %57 = add nsw i64 %51, %53
  %58 = mul nsw i64 %46, %56
  %59 = load i64, i64* %7, align 8
  %60 = sdiv i64 %58, %59
  store i64 %60, i64* %6, align 8
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2048041781, i32 -1476416298
  store i32 %86, i32* %8
  br label %295

; <label>:87:                                     ; preds = %9
  store i32 1807720973, i32* %8
  br label %295

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = add i32 %89, -965909370
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -965909370
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2137375927, i32 74823481
  store i32 %115, i32* %8
  br label %295

; <label>:116:                                    ; preds = %9
  %117 = load i64, i64* %7, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, 1
  store i64 %121, i64* %7, align 8
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 %123, -1967776605
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1967776605
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1710360344, i32 74823481
  store i32 %137, i32* %8
  br label %295

; <label>:138:                                    ; preds = %9
  store i32 1788827354, i32* %8
  br label %295

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* @x.11
  %141 = load i32, i32* @y.12
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 803286402, i32 -912225367
  store i32 %153, i32* %8
  br label %295

; <label>:154:                                    ; preds = %9
  %155 = load i64, i64* %6, align 8
  store i64 %155, i64* %3
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = sub i32 %156, 1346708379
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1346708379
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1410136721, i32 -912225367
  store i32 %182, i32* %8
  br label %295

; <label>:183:                                    ; preds = %9
  %184 = load volatile i64, i64* %3
  ret i64 %184

; <label>:185:                                    ; preds = %9
  %186 = load i64, i64* %6, align 8
  %187 = load i64, i64* %4, align 8
  %188 = load i64, i64* %5, align 8
  %189 = sub i64 0, %187
  %190 = add i64 0, %189
  %191 = sub i64 0, %187
  %192 = sub i64 0, %190
  %193 = sub i64 0, %188
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %188
  %197 = sub i64 %187, 3173573966075613094
  %198 = sub i64 %197, %188
  %199 = add i64 %198, 3173573966075613094
  %200 = sub i64 %187, %188
  %201 = mul i64 %199, %188
  %202 = add i64 %187, -5082006187797876678
  %203 = sub i64 %202, %188
  %204 = sub i64 %203, -5082006187797876678
  %205 = sub i64 %187, %188
  %206 = mul i64 %204, %188
  %207 = shl i64 %187, %188
  %208 = add i64 %187, -895527125565020647
  %209 = sub i64 %208, %188
  %210 = sub i64 %209, -895527125565020647
  %211 = sub i64 %187, %188
  %212 = mul i64 %210, %188
  %213 = add i64 0, 5105831993949843680
  %214 = sub i64 %213, %187
  %215 = sub i64 %214, 5105831993949843680
  %216 = sub i64 0, %187
  %217 = sub i64 0, %215
  %218 = sub i64 0, %188
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, %188
  %222 = sub i64 0, %188
  %223 = add i64 %187, %222
  %224 = sub nsw i64 %187, %188
  %225 = load i64, i64* %7, align 8
  %226 = sub i64 0, %225
  %227 = add i64 %223, %226
  %228 = sub i64 %223, %225
  %229 = mul i64 %227, %225
  %230 = sub i64 0, %225
  %231 = add i64 %223, %230
  %232 = sub i64 %223, %225
  %233 = mul i64 %231, %225
  %234 = sub i64 0, %223
  %235 = sub i64 0, %225
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %223, %225
  %239 = shl i64 %186, %237
  %240 = mul nsw i64 %186, %237
  %241 = load i64, i64* %7, align 8
  %242 = shl i64 %240, %241
  %243 = shl i64 %240, %241
  %244 = sub i64 0, 7672966515556560379
  %245 = sub i64 %244, %240
  %246 = add i64 %245, 7672966515556560379
  %247 = sub i64 0, %240
  %248 = add i64 %246, -7857022657263391959
  %249 = add i64 %248, %241
  %250 = sub i64 %249, -7857022657263391959
  %251 = add i64 %246, %241
  %252 = sdiv i64 %240, %241
  store i64 %252, i64* %6, align 8
  store i32 -1671308454, i32* %8
  br label %295

; <label>:253:                                    ; preds = %9
  %254 = load i64, i64* %7, align 8
  %255 = sub i64 0, -3994955224445573634
  %256 = sub i64 %255, %254
  %257 = add i64 %256, -3994955224445573634
  %258 = sub i64 0, %254
  %259 = sub i64 %257, 6434324676092947618
  %260 = add i64 %259, 1
  %261 = add i64 %260, 6434324676092947618
  %262 = add i64 %257, 1
  %263 = add i64 0, -4821387422381248066
  %264 = sub i64 %263, %254
  %265 = sub i64 %264, -4821387422381248066
  %266 = sub i64 0, %254
  %267 = sub i64 0, 1
  %268 = sub i64 %265, %267
  %269 = add i64 %265, 1
  %270 = sub i64 0, %254
  %271 = add i64 0, %270
  %272 = sub i64 0, %254
  %273 = add i64 %271, -5513997258180328315
  %274 = add i64 %273, 1
  %275 = sub i64 %274, -5513997258180328315
  %276 = add i64 %271, 1
  %277 = sub i64 0, 1
  %278 = add i64 %254, %277
  %279 = sub i64 %254, 1
  %280 = mul i64 %278, 1
  %281 = add i64 %254, -297501503638167313
  %282 = sub i64 %281, 1
  %283 = sub i64 %282, -297501503638167313
  %284 = sub i64 %254, 1
  %285 = mul i64 %283, 1
  %286 = shl i64 %254, 1
  %287 = shl i64 %254, 1
  %288 = sub i64 0, %254
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add nsw i64 %254, 1
  store i64 %291, i64* %7, align 8
  store i32 -2137375927, i32* %8
  br label %295

; <label>:293:                                    ; preds = %9
  %294 = load i64, i64* %6, align 8
  store i32 803286402, i32* %8
  br label %295

; <label>:295:                                    ; preds = %293, %253, %185, %154, %139, %138, %116, %88, %87, %45, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3askii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %7 = load i32, i32* %3, align 4
  %8 = add i32 %7, 1907352171
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1907352171
  %11 = add nsw i32 %7, 1
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %6, i32 %10)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %12, i8 signext 32)
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %13, i32 %16)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = load i32, i32* %5, align 4
  ret i32 %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
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
  store i32 2073179021, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %194
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2073179021, label %16
    i32 -1368143588, label %36
    i32 1575380470, label %96
    i32 -852810164, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %194

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
  %35 = select i1 %33, i32 -1368143588, i32 -852810164
  store i32 %35, i32* %12
  br label %194

; <label>:36:                                     ; preds = %13
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_Z6modpowxxx(i64 10, i64 %40, i64 1000000007)
  %42 = load i64, i64* %37, align 8
  %43 = call i64 @_Z6modpowxxx(i64 8, i64 %42, i64 1000000007)
  %44 = sub i64 %41, 8208620456713026619
  %45 = add i64 %44, %43
  %46 = add i64 %45, 8208620456713026619
  %47 = add nsw i64 %41, %43
  %48 = load i64, i64* %37, align 8
  %49 = call i64 @_Z6modpowxxx(i64 9, i64 %48, i64 1000000007)
  %50 = mul nsw i64 2, %49
  %51 = sub i64 %46, -5828066974387436384
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -5828066974387436384
  %54 = sub nsw i64 %46, %50
  %55 = sub i64 0, %53
  %56 = sub i64 0, 2000000014
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %53, 2000000014
  store i64 %58, i64* %38, align 8
  %60 = load i64, i64* %38, align 8
  %61 = add i64 %60, -6069601077768636568
  %62 = add i64 %61, 1000000007
  %63 = sub i64 %62, -6069601077768636568
  %64 = add nsw i64 %60, 1000000007
  %65 = srem i64 %63, 1000000007
  store i64 %65, i64* %38, align 8
  %66 = load i64, i64* %38, align 8
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* @x.15
  %70 = load i32, i32* @y.16
  %71 = add i32 %69, 1159607705
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1159607705
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1575380470, i32 -852810164
  store i32 %95, i32* %12
  br label %194

; <label>:96:                                     ; preds = %13
  ret void

; <label>:97:                                     ; preds = %13
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %98)
  %101 = load i64, i64* %98, align 8
  %102 = call i64 @_Z6modpowxxx(i64 10, i64 %101, i64 1000000007)
  %103 = load i64, i64* %98, align 8
  %104 = call i64 @_Z6modpowxxx(i64 8, i64 %103, i64 1000000007)
  %105 = shl i64 %102, %104
  %106 = add i64 %102, 5505400936816168732
  %107 = add i64 %106, %104
  %108 = sub i64 %107, 5505400936816168732
  %109 = add nsw i64 %102, %104
  %110 = load i64, i64* %98, align 8
  %111 = call i64 @_Z6modpowxxx(i64 9, i64 %110, i64 1000000007)
  %112 = add i64 0, -5486960401078030735
  %113 = sub i64 %112, 2
  %114 = sub i64 %113, -5486960401078030735
  %115 = sub i64 0, 2
  %116 = sub i64 0, %114
  %117 = sub i64 0, %111
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, %111
  %121 = shl i64 2, %111
  %122 = mul nsw i64 2, %111
  %123 = shl i64 %108, %122
  %124 = shl i64 %108, %122
  %125 = sub i64 0, %122
  %126 = add i64 %108, %125
  %127 = sub i64 %108, %122
  %128 = mul i64 %126, %122
  %129 = add i64 %108, 5573394981021306821
  %130 = sub i64 %129, %122
  %131 = sub i64 %130, 5573394981021306821
  %132 = sub nsw i64 %108, %122
  %133 = shl i64 %131, 2000000014
  %134 = shl i64 %131, 2000000014
  %135 = add i64 %131, -3674216300232284504
  %136 = add i64 %135, 2000000014
  %137 = sub i64 %136, -3674216300232284504
  %138 = add nsw i64 %131, 2000000014
  store i64 %137, i64* %99, align 8
  %139 = load i64, i64* %99, align 8
  %140 = sub i64 0, %139
  %141 = add i64 0, %140
  %142 = sub i64 0, %139
  %143 = sub i64 %141, 6276023547576235811
  %144 = add i64 %143, 1000000007
  %145 = add i64 %144, 6276023547576235811
  %146 = add i64 %141, 1000000007
  %147 = shl i64 %139, 1000000007
  %148 = sub i64 %139, 4069108159687847808
  %149 = sub i64 %148, 1000000007
  %150 = add i64 %149, 4069108159687847808
  %151 = sub i64 %139, 1000000007
  %152 = mul i64 %150, 1000000007
  %153 = sub i64 0, 1000000007
  %154 = add i64 %139, %153
  %155 = sub i64 %139, 1000000007
  %156 = mul i64 %154, 1000000007
  %157 = sub i64 %139, -8719347180938249772
  %158 = sub i64 %157, 1000000007
  %159 = add i64 %158, -8719347180938249772
  %160 = sub i64 %139, 1000000007
  %161 = mul i64 %159, 1000000007
  %162 = sub i64 %139, -3426289232678159060
  %163 = add i64 %162, 1000000007
  %164 = add i64 %163, -3426289232678159060
  %165 = add nsw i64 %139, 1000000007
  %166 = shl i64 %164, 1000000007
  %167 = sub i64 0, %164
  %168 = add i64 0, %167
  %169 = sub i64 0, %164
  %170 = add i64 %168, -2797512636166118120
  %171 = add i64 %170, 1000000007
  %172 = sub i64 %171, -2797512636166118120
  %173 = add i64 %168, 1000000007
  %174 = shl i64 %164, 1000000007
  %175 = add i64 0, 937437687437416538
  %176 = sub i64 %175, %164
  %177 = sub i64 %176, 937437687437416538
  %178 = sub i64 0, %164
  %179 = sub i64 0, %177
  %180 = sub i64 0, 1000000007
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, 1000000007
  %184 = shl i64 %164, 1000000007
  %185 = add i64 %164, -4789550728790058389
  %186 = sub i64 %185, 1000000007
  %187 = sub i64 %186, -4789550728790058389
  %188 = sub i64 %164, 1000000007
  %189 = mul i64 %187, 1000000007
  %190 = srem i64 %164, 1000000007
  store i64 %190, i64* %99, align 8
  %191 = load i64, i64* %99, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1368143588, i32* %12
  br label %194

; <label>:194:                                    ; preds = %97, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347449446.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
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
  store i32 1962038531, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1962038531, label %16
    i32 79089011, label %24
    i32 -422607621, label %51
    i32 -1957173676, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 79089011, i32 -1957173676
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 -422607621, i32 -1957173676
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 79089011, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
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
