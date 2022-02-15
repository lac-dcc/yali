; ModuleID = 'Project_CodeNet_C++1400/p02394/s965428468.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s965428468.cpp"
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
%class.Circle = type { i32, i32, i32 }

$_ZN6CircleC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s965428468.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i32 @_Z5rangeiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %9, align 4
  %14 = add i32 %12, -988607071
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -988607071
  %17 = sub nsw i32 %12, %13
  store i32 %16, i32* %10, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %18, %19
  store i32 %23, i32* %11, align 4
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %5
  %26 = alloca i32
  store i32 498142229, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %134
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 498142229, label %30
    i32 -1252425471, label %34
    i32 -1538614984, label %35
    i32 -1140470607, label %40
    i32 -93102753, label %55
    i32 -190670564, label %83
    i32 -2126146453, label %84
    i32 -560326146, label %85
    i32 1212503729, label %113
    i32 -1867395810, label %129
    i32 2045848661, label %131
    i32 -565436309, label %132
  ]

; <label>:29:                                     ; preds = %27
  br label %134

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %5
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 -1252425471, i32 -1538614984
  store i32 %33, i32* %26
  br label %134

; <label>:34:                                     ; preds = %27
  store i32 1, i32* %6, align 4
  store i32 -560326146, i32* %26
  br label %134

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -1140470607, i32 -2126146453
  store i32 %39, i32* %26
  br label %134

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -93102753, i32 2045848661
  store i32 %54, i32* %26
  br label %134

; <label>:55:                                     ; preds = %27
  store i32 1, i32* %6, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, -367266302
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -367266302
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
  %82 = select i1 %80, i32 -190670564, i32 2045848661
  store i32 %82, i32* %26
  br label %134

; <label>:83:                                     ; preds = %27
  store i32 -560326146, i32* %26
  br label %134

; <label>:84:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -560326146, i32* %26
  br label %134

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, -477171412
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -477171412
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1212503729, i32 -565436309
  store i32 %112, i32* %26
  br label %134

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1867395810, i32 -565436309
  store i32 %128, i32* %26
  br label %134

; <label>:129:                                    ; preds = %27
  %130 = load volatile i32, i32* %4
  ret i32 %130

; <label>:131:                                    ; preds = %27
  store i32 1, i32* %6, align 4
  store i32 -93102753, i32* %26
  br label %134

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %6, align 4
  store i32 1212503729, i32* %26
  br label %134

; <label>:134:                                    ; preds = %132, %131, %113, %85, %84, %83, %55, %40, %35, %34, %30, %29
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca %class.Circle*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
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
  store i32 1872302194, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %278
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1872302194, label %21
    i32 1631187657, label %29
    i32 1371309100, label %86
    i32 -352276984, label %89
    i32 461910306, label %117
    i32 -21390165, label %134
    i32 -923693543, label %135
    i32 -1997214877, label %147
    i32 1259092083, label %162
    i32 -2088476184, label %191
    i32 -955202251, label %192
    i32 622012825, label %197
    i32 1914882694, label %213
    i32 725916363, label %243
    i32 1060878803, label %244
    i32 26979990, label %247
    i32 339547033, label %250
    i32 1205236707, label %271
    i32 -452562794, label %273
    i32 448680114, label %275
  ]

; <label>:20:                                     ; preds = %18
  br label %278

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1631187657, i32 339547033
  store i32 %28, i32* %17
  br label %278

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  %33 = alloca %class.Circle, align 4
  store %class.Circle* %33, %class.Circle** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = load volatile %class.Circle*, %class.Circle** %3
  call void @_ZN6CircleC2Ev(%class.Circle* %36)
  %37 = load volatile i32*, i32** %2
  store i32 0, i32* %37, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %39 = load volatile i32*, i32** %4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load volatile %class.Circle*, %class.Circle** %3
  %42 = getelementptr inbounds %class.Circle, %class.Circle* %41, i32 0, i32 0
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load volatile %class.Circle*, %class.Circle** %3
  %45 = getelementptr inbounds %class.Circle, %class.Circle* %44, i32 0, i32 1
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = load volatile %class.Circle*, %class.Circle** %3
  %48 = getelementptr inbounds %class.Circle, %class.Circle* %47, i32 0, i32 2
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load i32, i32* %32, align 4
  %51 = load volatile %class.Circle*, %class.Circle** %3
  %52 = getelementptr inbounds %class.Circle, %class.Circle* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %class.Circle*, %class.Circle** %3
  %55 = getelementptr inbounds %class.Circle, %class.Circle* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @_Z5rangeiii(i32 %50, i32 %53, i32 %56)
  %58 = icmp ne i32 %57, 0
  store i1 %58, i1* %1
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1704443996
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1704443996
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1371309100, i32 339547033
  store i32 %85, i32* %17
  br label %278

; <label>:86:                                     ; preds = %18
  %87 = load volatile i1, i1* %1
  %88 = select i1 %87, i32 -352276984, i32 -923693543
  store i32 %88, i32* %17
  br label %278

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, -973903183
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -973903183
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 461910306, i32 1205236707
  store i32 %116, i32* %17
  br label %278

; <label>:117:                                    ; preds = %18
  %118 = load volatile i32*, i32** %2
  store i32 1, i32* %118, align 4
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, -1833740732
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1833740732
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -21390165, i32 1205236707
  store i32 %133, i32* %17
  br label %278

; <label>:134:                                    ; preds = %18
  store i32 -923693543, i32* %17
  br label %278

; <label>:135:                                    ; preds = %18
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = load volatile %class.Circle*, %class.Circle** %3
  %139 = getelementptr inbounds %class.Circle, %class.Circle* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = load volatile %class.Circle*, %class.Circle** %3
  %142 = getelementptr inbounds %class.Circle, %class.Circle* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @_Z5rangeiii(i32 %137, i32 %140, i32 %143)
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -1997214877, i32 -955202251
  store i32 %146, i32* %17
  br label %278

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1259092083, i32 -452562794
  store i32 %161, i32* %17
  br label %278

; <label>:162:                                    ; preds = %18
  %163 = load volatile i32*, i32** %2
  store i32 1, i32* %163, align 4
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = add i32 %164, 684854693
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 684854693
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2088476184, i32 -452562794
  store i32 %190, i32* %17
  br label %278

; <label>:191:                                    ; preds = %18
  store i32 -955202251, i32* %17
  br label %278

; <label>:192:                                    ; preds = %18
  %193 = load volatile i32*, i32** %2
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 622012825, i32 1060878803
  store i32 %196, i32* %17
  br label %278

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, -1015628723
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1015628723
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1914882694, i32 448680114
  store i32 %212, i32* %17
  br label %278

; <label>:213:                                    ; preds = %18
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %214, i8 signext 10)
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = add i32 %216, -2115762633
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2115762633
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 725916363, i32 448680114
  store i32 %242, i32* %17
  br label %278

; <label>:243:                                    ; preds = %18
  store i32 26979990, i32* %17
  br label %278

; <label>:244:                                    ; preds = %18
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %245, i8 signext 10)
  store i32 26979990, i32* %17
  br label %278

; <label>:247:                                    ; preds = %18
  %248 = load volatile i32*, i32** %5
  %249 = load i32, i32* %248, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %18
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca %class.Circle, align 4
  %255 = alloca i32, align 4
  store i32 0, i32* %251, align 4
  call void @_ZN6CircleC2Ev(%class.Circle* %254)
  store i32 0, i32* %255, align 4
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %253)
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %252)
  %258 = getelementptr inbounds %class.Circle, %class.Circle* %254, i32 0, i32 0
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %258)
  %260 = getelementptr inbounds %class.Circle, %class.Circle* %254, i32 0, i32 1
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %260)
  %262 = getelementptr inbounds %class.Circle, %class.Circle* %254, i32 0, i32 2
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %262)
  %264 = load i32, i32* %253, align 4
  %265 = getelementptr inbounds %class.Circle, %class.Circle* %254, i32 0, i32 0
  %266 = load i32, i32* %265, align 4
  %267 = getelementptr inbounds %class.Circle, %class.Circle* %254, i32 0, i32 2
  %268 = load i32, i32* %267, align 4
  %269 = call i32 @_Z5rangeiii(i32 %264, i32 %266, i32 %268)
  %270 = icmp ne i32 %269, 0
  store i32 1631187657, i32* %17
  br label %278

; <label>:271:                                    ; preds = %18
  %272 = load volatile i32*, i32** %2
  store i32 1, i32* %272, align 4
  store i32 461910306, i32* %17
  br label %278

; <label>:273:                                    ; preds = %18
  %274 = load volatile i32*, i32** %2
  store i32 1, i32* %274, align 4
  store i32 1259092083, i32* %17
  br label %278

; <label>:275:                                    ; preds = %18
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %276, i8 signext 10)
  store i32 1914882694, i32* %17
  br label %278

; <label>:278:                                    ; preds = %275, %273, %271, %250, %244, %243, %213, %197, %192, %191, %162, %147, %135, %134, %117, %89, %86, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6CircleC2Ev(%class.Circle*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Circle*, align 8
  store %class.Circle* %0, %class.Circle** %2, align 8
  %3 = load %class.Circle*, %class.Circle** %2, align 8
  %4 = getelementptr inbounds %class.Circle, %class.Circle* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %class.Circle, %class.Circle* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %class.Circle, %class.Circle* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s965428468.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 -1262421813, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1262421813, label %16
    i32 815273324, label %24
    i32 -1649412868, label %51
    i32 -1107093502, label %52
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
  %23 = select i1 %21, i32 815273324, i32 -1107093502
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1649412868, i32 -1107093502
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 815273324, i32* %12
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
