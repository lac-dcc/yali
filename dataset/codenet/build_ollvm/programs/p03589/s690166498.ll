; ModuleID = 'Project_CodeNet_C++1400/p03589/s690166498.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s690166498.cpp"
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
%"struct.std::pair" = type { %"struct.std::pair.0", i64 }
%"struct.std::pair.0" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@ddx = global [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@ddy = global [8 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690166498.cpp, i8* null }]
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
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 1932878529, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1932878529, label %12
    i32 -684625880, label %16
    i32 1951918247, label %22
    i32 -862100516, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -684625880, i32 1951918247
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3GCDxx(i64 %17, i64 %20)
  store i32 -862100516, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -862100516, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3LCMxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1226469111
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1226469111
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -639254608, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -639254608, label %20
    i32 1010097264, label %40
    i32 -757549729, label %77
    i32 -590162070, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %122

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
  %39 = select i1 %37, i32 1010097264, i32 -590162070
  store i32 %39, i32* %16
  br label %122

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i64 @_Z3GCDxx(i64 %44, i64 %45)
  %47 = sdiv i64 %43, %46
  %48 = load i64, i64* %42, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -250336060
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -250336060
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
  %76 = select i1 %74, i32 -757549729, i32 -590162070
  store i32 %76, i32* %16
  br label %122

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64, i64* %3
  ret i64 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load i64, i64* %80, align 8
  %83 = load i64, i64* %80, align 8
  %84 = load i64, i64* %81, align 8
  %85 = call i64 @_Z3GCDxx(i64 %83, i64 %84)
  %86 = sub i64 0, 8097593959490439300
  %87 = sub i64 %86, %82
  %88 = add i64 %87, 8097593959490439300
  %89 = sub i64 0, %82
  %90 = sub i64 0, %88
  %91 = sub i64 0, %85
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, %85
  %95 = sub i64 0, %85
  %96 = add i64 %82, %95
  %97 = sub i64 %82, %85
  %98 = mul i64 %96, %85
  %99 = sdiv i64 %82, %85
  %100 = load i64, i64* %81, align 8
  %101 = add i64 %99, -4141503820873229599
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, -4141503820873229599
  %104 = sub i64 %99, %100
  %105 = mul i64 %103, %100
  %106 = sub i64 0, %100
  %107 = add i64 %99, %106
  %108 = sub i64 %99, %100
  %109 = mul i64 %107, %100
  %110 = add i64 %99, 8884125972453679749
  %111 = sub i64 %110, %100
  %112 = sub i64 %111, 8884125972453679749
  %113 = sub i64 %99, %100
  %114 = mul i64 %112, %100
  %115 = shl i64 %99, %100
  %116 = sub i64 %99, -6121957769953576963
  %117 = sub i64 %116, %100
  %118 = add i64 %117, -6121957769953576963
  %119 = sub i64 %99, %100
  %120 = mul i64 %118, %100
  %121 = mul nsw i64 %99, %100
  store i32 1010097264, i32* %16
  br label %122

; <label>:122:                                    ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3pomxxi(i64, i64, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, -1286131141
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1286131141
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -558218929, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %336
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -558218929, label %26
    i32 -910171267, label %34
    i32 910029151, label %77
    i32 2028710448, label %78
    i32 1184187670, label %93
    i32 -1386100737, label %111
    i32 540016998, label %114
    i32 -1587329853, label %142
    i32 1196796114, label %180
    i32 -1255046649, label %183
    i32 1187596030, label %194
    i32 97578469, label %195
    i32 -1919141706, label %206
    i32 -2140840617, label %234
    i32 852327366, label %254
    i32 1843984094, label %255
    i32 1039634141, label %258
    i32 -1994701619, label %268
    i32 451518216, label %272
    i32 124036269, label %307
  ]

; <label>:25:                                     ; preds = %23
  br label %336

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -910171267, i32 1039634141
  store i32 %33, i32* %22
  br label %336

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = load volatile i64*, i64** %9
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %8
  store i64 %1, i64* %40, align 8
  %41 = load volatile i32*, i32** %7
  store i32 %2, i32* %41, align 4
  %42 = load volatile i64*, i64** %6
  store i64 1, i64* %42, align 8
  %43 = load volatile i32*, i32** %7
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile i64*, i64** %9
  %47 = load i64, i64* %46, align 8
  %48 = srem i64 %47, %45
  %49 = load volatile i64*, i64** %9
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, -1783350210
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1783350210
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
  %76 = select i1 %74, i32 910029151, i32 1039634141
  store i32 %76, i32* %22
  br label %336

; <label>:77:                                     ; preds = %23
  store i32 2028710448, i32* %22
  br label %336

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
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
  %92 = select i1 %90, i32 1184187670, i32 -1994701619
  store i32 %92, i32* %22
  br label %336

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64*, i64** %8
  %95 = load i64, i64* %94, align 8
  %96 = icmp ne i64 %95, 0
  store i1 %96, i1* %5
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1386100737, i32 -1994701619
  store i32 %110, i32* %22
  br label %336

; <label>:111:                                    ; preds = %23
  %112 = load volatile i1, i1* %5
  %113 = select i1 %112, i32 540016998, i32 1843984094
  store i32 %113, i32* %22
  br label %336

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, -2133744259
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2133744259
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1587329853, i32 451518216
  store i32 %141, i32* %22
  br label %336

; <label>:142:                                    ; preds = %23
  %143 = load volatile i64*, i64** %8
  %144 = load i64, i64* %143, align 8
  %145 = xor i64 %144, -1
  %146 = xor i64 1, -1
  %147 = xor i64 -1446182614513095220, -1
  %148 = or i64 %145, %146
  %149 = or i64 -1446182614513095220, %147
  %150 = xor i64 %148, -1
  %151 = and i64 %150, %149
  %152 = and i64 %144, 1
  %153 = icmp ne i64 %151, 0
  store i1 %153, i1* %4
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1196796114, i32 451518216
  store i32 %179, i32* %22
  br label %336

; <label>:180:                                    ; preds = %23
  %181 = load volatile i1, i1* %4
  %182 = select i1 %181, i32 -1255046649, i32 1187596030
  store i32 %182, i32* %22
  br label %336

; <label>:183:                                    ; preds = %23
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %9
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %185, %187
  %189 = load volatile i32*, i32** %7
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = srem i64 %188, %191
  %193 = load volatile i64*, i64** %6
  store i64 %192, i64* %193, align 8
  store i32 97578469, i32* %22
  br label %336

; <label>:194:                                    ; preds = %23
  store i32 97578469, i32* %22
  br label %336

; <label>:195:                                    ; preds = %23
  %196 = load volatile i64*, i64** %9
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %9
  %199 = load i64, i64* %198, align 8
  %200 = mul nsw i64 %197, %199
  %201 = load volatile i32*, i32** %7
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = srem i64 %200, %203
  %205 = load volatile i64*, i64** %9
  store i64 %204, i64* %205, align 8
  store i32 -1919141706, i32* %22
  br label %336

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = add i32 %207, -1328902468
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1328902468
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2140840617, i32 124036269
  store i32 %233, i32* %22
  br label %336

; <label>:234:                                    ; preds = %23
  %235 = load volatile i64*, i64** %8
  %236 = load i64, i64* %235, align 8
  %237 = sdiv i64 %236, 2
  %238 = load volatile i64*, i64** %8
  store i64 %237, i64* %238, align 8
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, -576315849
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -576315849
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 852327366, i32 124036269
  store i32 %253, i32* %22
  br label %336

; <label>:254:                                    ; preds = %23
  store i32 2028710448, i32* %22
  br label %336

; <label>:255:                                    ; preds = %23
  %256 = load volatile i64*, i64** %6
  %257 = load i64, i64* %256, align 8
  ret i64 %257

; <label>:258:                                    ; preds = %23
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i32, align 4
  %262 = alloca i64, align 8
  store i64 %0, i64* %259, align 8
  store i64 %1, i64* %260, align 8
  store i32 %2, i32* %261, align 4
  store i64 1, i64* %262, align 8
  %263 = load i32, i32* %261, align 4
  %264 = sext i32 %263 to i64
  %265 = load i64, i64* %259, align 8
  %266 = shl i64 %265, %264
  %267 = srem i64 %265, %264
  store i64 %267, i64* %259, align 8
  store i32 -910171267, i32* %22
  br label %336

; <label>:268:                                    ; preds = %23
  %269 = load volatile i64*, i64** %8
  %270 = load i64, i64* %269, align 8
  %271 = icmp ne i64 %270, 0
  store i32 1184187670, i32* %22
  br label %336

; <label>:272:                                    ; preds = %23
  %273 = load volatile i64*, i64** %8
  %274 = load i64, i64* %273, align 8
  %275 = add i64 %274, -2802711607926776855
  %276 = sub i64 %275, 1
  %277 = sub i64 %276, -2802711607926776855
  %278 = sub i64 %274, 1
  %279 = mul i64 %277, 1
  %280 = add i64 0, -2417850207397823457
  %281 = sub i64 %280, %274
  %282 = sub i64 %281, -2417850207397823457
  %283 = sub i64 0, %274
  %284 = sub i64 %282, -2122283231026065981
  %285 = add i64 %284, 1
  %286 = add i64 %285, -2122283231026065981
  %287 = add i64 %282, 1
  %288 = shl i64 %274, 1
  %289 = sub i64 0, 3859982953610570268
  %290 = sub i64 %289, %274
  %291 = add i64 %290, 3859982953610570268
  %292 = sub i64 0, %274
  %293 = add i64 %291, -2548937254930196014
  %294 = add i64 %293, 1
  %295 = sub i64 %294, -2548937254930196014
  %296 = add i64 %291, 1
  %297 = sub i64 %274, 4004725344177630167
  %298 = sub i64 %297, 1
  %299 = add i64 %298, 4004725344177630167
  %300 = sub i64 %274, 1
  %301 = mul i64 %299, 1
  %302 = xor i64 1, -1
  %303 = xor i64 %274, %302
  %304 = and i64 %303, %274
  %305 = and i64 %274, 1
  %306 = icmp ne i64 %304, 0
  store i32 -1587329853, i32* %22
  br label %336

; <label>:307:                                    ; preds = %23
  %308 = load volatile i64*, i64** %8
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 %309, -973255928054524537
  %311 = sub i64 %310, 2
  %312 = add i64 %311, -973255928054524537
  %313 = sub i64 %309, 2
  %314 = mul i64 %312, 2
  %315 = sub i64 0, -1344354225912717819
  %316 = sub i64 %315, %309
  %317 = add i64 %316, -1344354225912717819
  %318 = sub i64 0, %309
  %319 = sub i64 %317, -6707012542772587736
  %320 = add i64 %319, 2
  %321 = add i64 %320, -6707012542772587736
  %322 = add i64 %317, 2
  %323 = shl i64 %309, 2
  %324 = sub i64 %309, -7547374029722532316
  %325 = sub i64 %324, 2
  %326 = add i64 %325, -7547374029722532316
  %327 = sub i64 %309, 2
  %328 = mul i64 %326, 2
  %329 = sub i64 %309, 6814586773539642101
  %330 = sub i64 %329, 2
  %331 = add i64 %330, 6814586773539642101
  %332 = sub i64 %309, 2
  %333 = mul i64 %331, 2
  %334 = sdiv i64 %309, 2
  %335 = load volatile i64*, i64** %8
  store i64 %334, i64* %335, align 8
  store i32 -2140840617, i32* %22
  br label %336

; <label>:336:                                    ; preds = %307, %272, %268, %258, %254, %234, %206, %195, %194, %183, %180, %142, %114, %111, %93, %78, %77, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4cmp1St4pairIS_IxxExES1_(%"struct.std::pair"* byval align 8, %"struct.std::pair"* byval align 8) #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp sgt i64 %5, %8
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4cmp2St4pairIS_IxxExES1_(%"struct.std::pair"* byval align 8, %"struct.std::pair"* byval align 8) #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, -1931690467
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1931690467
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 309731222, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %315
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 309731222, label %23
    i32 2135112777, label %31
    i32 -2115110569, label %65
    i32 1459602728, label %66
    i32 -1656215300, label %71
    i32 -101258160, label %73
    i32 744225511, label %78
    i32 -1065533479, label %116
    i32 681888024, label %117
    i32 742442275, label %125
    i32 -1886669634, label %126
    i32 228337162, label %143
    i32 1338096241, label %171
    i32 723838380, label %206
    i32 -1389466731, label %207
    i32 944554559, label %208
    i32 -65032026, label %216
    i32 -330061696, label %244
    i32 1218961593, label %273
    i32 474085973, label %274
    i32 -1883658831, label %277
    i32 1790387948, label %293
    i32 726184530, label %313
  ]

; <label>:22:                                     ; preds = %20
  br label %315

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2135112777, i32 -1883658831
  store i32 %30, i32* %19
  br label %315

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = alloca i64, align 8
  store i64* %36, i64** %2
  %37 = alloca i64, align 8
  store i64* %37, i64** %1
  %38 = load volatile i32*, i32** %6
  store i32 0, i32* %38, align 4
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = load volatile i64*, i64** %5
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = add i32 %50, 1551305543
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1551305543
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2115110569, i32 -1883658831
  store i32 %64, i32* %19
  br label %315

; <label>:65:                                     ; preds = %20
  store i32 1459602728, i32* %19
  br label %315

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64*, i64** %4
  %68 = load i64, i64* %67, align 8
  %69 = icmp sle i64 %68, 3500
  %70 = select i1 %69, i32 -1656215300, i32 -65032026
  store i32 %70, i32* %19
  br label %315

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %3
  store i64 1, i64* %72, align 8
  store i32 -101258160, i32* %19
  br label %315

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64*, i64** %3
  %75 = load i64, i64* %74, align 8
  %76 = icmp sle i64 %75, 3500
  %77 = select i1 %76, i32 744225511, i32 -1389466731
  store i32 %77, i32* %19
  br label %315

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %80, %82
  %84 = load volatile i64*, i64** %3
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %83, %85
  %87 = load volatile i64*, i64** %2
  store i64 %86, i64* %87, align 8
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 4, %89
  %91 = load volatile i64*, i64** %3
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %90, %92
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %95, %97
  %99 = add i64 %93, 255970746246588570
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 255970746246588570
  %102 = sub nsw i64 %93, %98
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %3
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %104, %106
  %108 = sub i64 0, %107
  %109 = add i64 %101, %108
  %110 = sub nsw i64 %101, %107
  %111 = load volatile i64*, i64** %1
  store i64 %109, i64* %111, align 8
  %112 = load volatile i64*, i64** %1
  %113 = load i64, i64* %112, align 8
  %114 = icmp sle i64 %113, 0
  %115 = select i1 %114, i32 -1065533479, i32 681888024
  store i32 %115, i32* %19
  br label %315

; <label>:116:                                    ; preds = %20
  store i32 228337162, i32* %19
  br label %315

; <label>:117:                                    ; preds = %20
  %118 = load volatile i64*, i64** %2
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %1
  %121 = load i64, i64* %120, align 8
  %122 = srem i64 %119, %121
  %123 = icmp ne i64 %122, 0
  %124 = select i1 %123, i32 742442275, i32 -1886669634
  store i32 %124, i32* %19
  br label %315

; <label>:125:                                    ; preds = %20
  store i32 228337162, i32* %19
  br label %315

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64*, i64** %4
  %128 = load i64, i64* %127, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %131 = load volatile i64*, i64** %3
  %132 = load i64, i64* %131, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %130, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %135 = load volatile i64*, i64** %2
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %1
  %138 = load i64, i64* %137, align 8
  %139 = sdiv i64 %136, %138
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %134, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load volatile i32*, i32** %6
  store i32 0, i32* %142, align 4
  store i32 474085973, i32* %19
  br label %315

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* @x.11
  %145 = load i32, i32* @y.12
  %146 = add i32 %144, 31423246
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 31423246
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1338096241, i32 1790387948
  store i32 %170, i32* %19
  br label %315

; <label>:171:                                    ; preds = %20
  %172 = load volatile i64*, i64** %3
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, -607161901693984047
  %175 = add i64 %174, 1
  %176 = sub i64 %175, -607161901693984047
  %177 = add nsw i64 %173, 1
  %178 = load volatile i64*, i64** %3
  store i64 %176, i64* %178, align 8
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = add i32 %179, 645281970
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 645281970
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 723838380, i32 1790387948
  store i32 %205, i32* %19
  br label %315

; <label>:206:                                    ; preds = %20
  store i32 -101258160, i32* %19
  br label %315

; <label>:207:                                    ; preds = %20
  store i32 944554559, i32* %19
  br label %315

; <label>:208:                                    ; preds = %20
  %209 = load volatile i64*, i64** %4
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, -4785621493779639243
  %212 = add i64 %211, 1
  %213 = sub i64 %212, -4785621493779639243
  %214 = add nsw i64 %210, 1
  %215 = load volatile i64*, i64** %4
  store i64 %213, i64* %215, align 8
  store i32 1459602728, i32* %19
  br label %315

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* @x.11
  %218 = load i32, i32* @y.12
  %219 = add i32 %217, -2050943130
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2050943130
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -330061696, i32 726184530
  store i32 %243, i32* %19
  br label %315

; <label>:244:                                    ; preds = %20
  %245 = load volatile i32*, i32** %6
  store i32 0, i32* %245, align 4
  %246 = load i32, i32* @x.11
  %247 = load i32, i32* @y.12
  %248 = add i32 %246, 1649455366
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1649455366
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1218961593, i32 726184530
  store i32 %272, i32* %19
  br label %315

; <label>:273:                                    ; preds = %20
  store i32 474085973, i32* %19
  br label %315

; <label>:274:                                    ; preds = %20
  %275 = load volatile i32*, i32** %6
  %276 = load i32, i32* %275, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %20
  %278 = alloca i32, align 4
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  store i32 0, i32* %278, align 4
  %284 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %287
  %289 = bitcast i8* %288 to %"class.std::basic_ios"*
  %290 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %289, %"class.std::basic_ostream"* null)
  %291 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %279)
  store i64 1, i64* %280, align 8
  store i32 2135112777, i32* %19
  br label %315

; <label>:293:                                    ; preds = %20
  %294 = load volatile i64*, i64** %3
  %295 = load i64, i64* %294, align 8
  %296 = shl i64 %295, 1
  %297 = shl i64 %295, 1
  %298 = shl i64 %295, 1
  %299 = add i64 %295, -3398227218091578211
  %300 = sub i64 %299, 1
  %301 = sub i64 %300, -3398227218091578211
  %302 = sub i64 %295, 1
  %303 = mul i64 %301, 1
  %304 = shl i64 %295, 1
  %305 = sub i64 0, 1
  %306 = add i64 %295, %305
  %307 = sub i64 %295, 1
  %308 = mul i64 %306, 1
  %309 = sub i64 0, 1
  %310 = sub i64 %295, %309
  %311 = add nsw i64 %295, 1
  %312 = load volatile i64*, i64** %3
  store i64 %310, i64* %312, align 8
  store i32 1338096241, i32* %19
  br label %315

; <label>:313:                                    ; preds = %20
  %314 = load volatile i32*, i32** %6
  store i32 0, i32* %314, align 4
  store i32 -330061696, i32* %19
  br label %315

; <label>:315:                                    ; preds = %313, %293, %277, %273, %244, %216, %208, %207, %206, %171, %143, %126, %125, %117, %116, %78, %73, %71, %66, %65, %31, %23, %22
  br label %20
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690166498.cpp() #0 section ".text.startup" {
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
