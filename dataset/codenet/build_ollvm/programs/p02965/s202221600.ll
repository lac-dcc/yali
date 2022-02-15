; ModuleID = 'Project_CodeNet_C++1400/p02965/s202221600.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s202221600.cpp"
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
@fact = global [2500001 x i64] zeroinitializer, align 16
@factinv = global [2500001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202221600.cpp, i8* null }]
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
define i64 @_Z3invll(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -1628362732, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %188
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1628362732, label %13
    i32 1798783626, label %17
    i32 -1129684259, label %18
    i32 1792878081, label %34
    i32 951551203, label %80
    i32 -1863320704, label %82
    i32 1208972515, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %188

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 1798783626, i32 -1129684259
  store i32 %16, i32* %8
  br label %188

; <label>:17:                                     ; preds = %10
  store i32 -1863320704, i32* %8
  store i64 1, i64* %9
  br label %188

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -155812792
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -155812792
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1792878081, i32 1208972515
  store i32 %33, i32* %8
  br label %188

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %5, align 8
  %38 = srem i64 %36, %37
  %39 = load i64, i64* %5, align 8
  %40 = call i64 @_Z3invll(i64 %38, i64 %39)
  %41 = mul nsw i64 %35, %40
  %42 = sub i64 1, -6844940210586291927
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -6844940210586291927
  %45 = sub nsw i64 1, %41
  %46 = load i64, i64* %5, align 8
  %47 = sdiv i64 %44, %46
  %48 = load i64, i64* %6, align 8
  %49 = sub i64 %47, 2392998446181747771
  %50 = add i64 %49, %48
  %51 = add i64 %50, 2392998446181747771
  %52 = add nsw i64 %47, %48
  store i64 %51, i64* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1310895182
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1310895182
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 951551203, i32 1208972515
  store i32 %79, i32* %8
  br label %188

; <label>:80:                                     ; preds = %10
  store i32 -1863320704, i32* %8
  %81 = load volatile i64, i64* %3
  store i64 %81, i64* %9
  br label %188

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %9
  ret i64 %83

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %5, align 8
  %88 = sub i64 0, %86
  %89 = add i64 0, %88
  %90 = sub i64 0, %86
  %91 = sub i64 %89, 1273528394870783797
  %92 = add i64 %91, %87
  %93 = add i64 %92, 1273528394870783797
  %94 = add i64 %89, %87
  %95 = shl i64 %86, %87
  %96 = sub i64 %86, 4169252859654609323
  %97 = sub i64 %96, %87
  %98 = add i64 %97, 4169252859654609323
  %99 = sub i64 %86, %87
  %100 = mul i64 %98, %87
  %101 = shl i64 %86, %87
  %102 = shl i64 %86, %87
  %103 = srem i64 %86, %87
  %104 = load i64, i64* %5, align 8
  %105 = call i64 @_Z3invll(i64 %103, i64 %104)
  %106 = shl i64 %85, %105
  %107 = sub i64 0, %85
  %108 = add i64 0, %107
  %109 = sub i64 0, %85
  %110 = sub i64 0, %108
  %111 = sub i64 0, %105
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, %105
  %115 = mul nsw i64 %85, %105
  %116 = shl i64 1, %115
  %117 = sub i64 0, 1
  %118 = add i64 0, %117
  %119 = sub i64 0, 1
  %120 = sub i64 0, %115
  %121 = sub i64 %118, %120
  %122 = add i64 %118, %115
  %123 = add i64 0, -3884654162171095229
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, -3884654162171095229
  %126 = sub i64 0, 1
  %127 = sub i64 0, %125
  %128 = sub i64 0, %115
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, %115
  %132 = sub i64 0, 8903876910648513574
  %133 = sub i64 %132, 1
  %134 = add i64 %133, 8903876910648513574
  %135 = sub i64 0, 1
  %136 = add i64 %134, 4890757997349714685
  %137 = add i64 %136, %115
  %138 = sub i64 %137, 4890757997349714685
  %139 = add i64 %134, %115
  %140 = shl i64 1, %115
  %141 = sub i64 1, 765207578139468263
  %142 = sub i64 %141, %115
  %143 = add i64 %142, 765207578139468263
  %144 = sub nsw i64 1, %115
  %145 = load i64, i64* %5, align 8
  %146 = shl i64 %143, %145
  %147 = sub i64 %143, 3995651619147688993
  %148 = sub i64 %147, %145
  %149 = add i64 %148, 3995651619147688993
  %150 = sub i64 %143, %145
  %151 = mul i64 %149, %145
  %152 = shl i64 %143, %145
  %153 = sub i64 %143, 6485284139985507330
  %154 = sub i64 %153, %145
  %155 = add i64 %154, 6485284139985507330
  %156 = sub i64 %143, %145
  %157 = mul i64 %155, %145
  %158 = sub i64 %143, 5283531434921858348
  %159 = sub i64 %158, %145
  %160 = add i64 %159, 5283531434921858348
  %161 = sub i64 %143, %145
  %162 = mul i64 %160, %145
  %163 = sub i64 %143, 6861568551658061499
  %164 = sub i64 %163, %145
  %165 = add i64 %164, 6861568551658061499
  %166 = sub i64 %143, %145
  %167 = mul i64 %165, %145
  %168 = sdiv i64 %143, %145
  %169 = load i64, i64* %6, align 8
  %170 = shl i64 %168, %169
  %171 = sub i64 %168, -5191478101063297942
  %172 = sub i64 %171, %169
  %173 = add i64 %172, -5191478101063297942
  %174 = sub i64 %168, %169
  %175 = mul i64 %173, %169
  %176 = add i64 0, -4404659565660964685
  %177 = sub i64 %176, %168
  %178 = sub i64 %177, -4404659565660964685
  %179 = sub i64 0, %168
  %180 = sub i64 0, %169
  %181 = sub i64 %178, %180
  %182 = add i64 %178, %169
  %183 = sub i64 0, %168
  %184 = sub i64 0, %169
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %168, %169
  store i32 1792878081, i32* %8
  br label %188

; <label>:188:                                    ; preds = %84, %80, %34, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 1583427213
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1583427213
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1118116167, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %232
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1118116167, label %18
    i32 385048183, label %38
    i32 1925750422, label %55
    i32 -1867993929, label %56
    i32 -959477975, label %61
    i32 -821432020, label %112
    i32 23243314, label %140
    i32 -1790267655, label %175
    i32 917920710, label %176
    i32 364987297, label %177
    i32 1780122396, label %179
  ]

; <label>:17:                                     ; preds = %15
  br label %232

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 385048183, i32 364987297
  store i32 %37, i32* %14
  br label %232

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  store i64 1, i64* getelementptr inbounds ([2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 0), align 16
  %40 = load volatile i32*, i32** %1
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
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
  %54 = select i1 %52, i32 1925750422, i32 364987297
  store i32 %54, i32* %14
  br label %232

; <label>:55:                                     ; preds = %15
  store i32 -1867993929, i32* %14
  br label %232

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %1
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 2500000
  %60 = select i1 %59, i32 -959477975, i32 917920710
  store i32 %60, i32* %14
  br label %232

; <label>:61:                                     ; preds = %15
  %62 = load volatile i32*, i32** %1
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i32*, i32** %1
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %68, 286510428
  %70 = add i32 %69, 1
  %71 = add i32 %70, 286510428
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = mul nsw i64 %66, %73
  %75 = load volatile i32*, i32** %1
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %82
  store i64 %74, i64* %83, align 8
  %84 = load volatile i32*, i32** %1
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %85, -752363148
  %87 = add i32 %86, 1
  %88 = add i32 %87, -752363148
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = srem i64 %92, 998244353
  store i64 %93, i64* %91, align 8
  %94 = load volatile i32*, i32** %1
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, -373723986
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -373723986
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = call i64 @_Z3invll(i64 %102, i64 998244353)
  %104 = load volatile i32*, i32** %1
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %105, -1518322794
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1518322794
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 %110
  store i64 %103, i64* %111, align 8
  store i32 -821432020, i32* %14
  br label %232

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -913866267
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -913866267
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 23243314, i32 1780122396
  store i32 %139, i32* %14
  br label %232

; <label>:140:                                    ; preds = %15
  %141 = load volatile i32*, i32** %1
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, -392121148
  %144 = add i32 %143, 1
  %145 = add i32 %144, -392121148
  %146 = add nsw i32 %142, 1
  %147 = load volatile i32*, i32** %1
  store i32 %145, i32* %147, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -233178561
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -233178561
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1790267655, i32 1780122396
  store i32 %174, i32* %14
  br label %232

; <label>:175:                                    ; preds = %15
  store i32 -1867993929, i32* %14
  br label %232

; <label>:176:                                    ; preds = %15
  ret void

; <label>:177:                                    ; preds = %15
  %178 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 0), align 16
  store i32 0, i32* %178, align 4
  store i32 385048183, i32* %14
  br label %232

; <label>:179:                                    ; preds = %15
  %180 = load volatile i32*, i32** %1
  %181 = load i32, i32* %180, align 4
  %182 = add i32 0, 1643308469
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 1643308469
  %185 = sub i32 0, %181
  %186 = sub i32 %184, 772843520
  %187 = add i32 %186, 1
  %188 = add i32 %187, 772843520
  %189 = add i32 %184, 1
  %190 = add i32 0, -1295976373
  %191 = sub i32 %190, %181
  %192 = sub i32 %191, -1295976373
  %193 = sub i32 0, %181
  %194 = sub i32 0, %192
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add i32 %192, 1
  %199 = add i32 %181, 1835756339
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1835756339
  %202 = sub i32 %181, 1
  %203 = mul i32 %201, 1
  %204 = sub i32 0, -1194901123
  %205 = sub i32 %204, %181
  %206 = add i32 %205, -1194901123
  %207 = sub i32 0, %181
  %208 = sub i32 0, 1
  %209 = sub i32 %206, %208
  %210 = add i32 %206, 1
  %211 = sub i32 0, %181
  %212 = add i32 0, %211
  %213 = sub i32 0, %181
  %214 = sub i32 %212, -1413430191
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1413430191
  %217 = add i32 %212, 1
  %218 = add i32 %181, -1388502116
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1388502116
  %221 = sub i32 %181, 1
  %222 = mul i32 %220, 1
  %223 = sub i32 0, 1
  %224 = add i32 %181, %223
  %225 = sub i32 %181, 1
  %226 = mul i32 %224, 1
  %227 = sub i32 %181, -1266452261
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1266452261
  %230 = add nsw i32 %181, 1
  %231 = load volatile i32*, i32** %1
  store i32 %229, i32* %231, align 4
  store i32 23243314, i32* %14
  br label %232

; <label>:232:                                    ; preds = %179, %177, %175, %140, %112, %61, %56, %55, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combll(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %15, 8947777313631845198
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 8947777313631845198
  %20 = sub nsw i64 %15, %16
  %21 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 998244353
  ret i64 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, -528638300
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -528638300
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1766736575, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %849
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1766736575, label %26
    i32 1962872281, label %34
    i32 -1932333294, label %93
    i32 -683008305, label %94
    i32 -1483143332, label %108
    i32 -298740323, label %124
    i32 415509656, label %177
    i32 704046783, label %178
    i32 -903101791, label %205
    i32 51883271, label %239
    i32 163342848, label %240
    i32 471096586, label %268
    i32 1481726029, label %304
    i32 -1238825478, label %305
    i32 -824466788, label %317
    i32 -2124946155, label %333
    i32 1287386464, label %339
    i32 165710139, label %340
    i32 347631006, label %379
    i32 477366051, label %386
    i32 -1832857306, label %410
    i32 786568337, label %569
    i32 130017860, label %755
    i32 -1911212374, label %783
  ]

; <label>:25:                                     ; preds = %23
  br label %849

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1962872281, i32 -1832857306
  store i32 %33, i32* %22
  br label %849

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store i64* %36, i64** %9
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i64, align 8
  store i64* %41, i64** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i64, align 8
  store i64* %43, i64** %2
  %44 = alloca i64, align 8
  store i64* %44, i64** %1
  store i32 0, i32* %35, align 4
  call void @_Z4initv()
  %45 = load volatile i64*, i64** %9
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load volatile i64*, i64** %8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %8
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 3, %50
  %52 = load volatile i64*, i64** %9
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 %51, %54
  %56 = add nsw i64 %51, %53
  %57 = add i64 %55, -546133588207885883
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, -546133588207885883
  %60 = sub nsw i64 %55, 1
  %61 = load volatile i64*, i64** %9
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub nsw i64 %62, 1
  %66 = call i64 @_Z4combll(i64 %59, i64 %64)
  %67 = load volatile i64*, i64** %7
  store i64 %66, i64* %67, align 8
  %68 = load volatile i64*, i64** %6
  store i64 0, i64* %68, align 8
  %69 = load volatile i64*, i64** %8
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 2, %70
  %72 = add i64 %71, 3312067481279900571
  %73 = add i64 %72, 1
  %74 = sub i64 %73, 3312067481279900571
  %75 = add nsw i64 %71, 1
  %76 = trunc i64 %74 to i32
  %77 = load volatile i32*, i32** %5
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, -1211519523
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1211519523
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1932333294, i32 -1832857306
  store i32 %92, i32* %22
  br label %849

; <label>:93:                                     ; preds = %23
  store i32 -683008305, i32* %22
  br label %849

; <label>:94:                                     ; preds = %23
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64*, i64** %8
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 3, %99
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, 1
  %106 = icmp slt i64 %97, %104
  %107 = select i1 %106, i32 -1483143332, i32 163342848
  store i32 %107, i32* %22
  br label %849

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, -1658808842
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1658808842
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -298740323, i32 786568337
  store i32 %123, i32* %22
  br label %849

; <label>:124:                                    ; preds = %23
  %125 = load volatile i64*, i64** %8
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 3, %126
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = sub i64 %127, 3652468588377412077
  %132 = sub i64 %131, %130
  %133 = add i64 %132, 3652468588377412077
  %134 = sub nsw i64 %127, %130
  %135 = load volatile i64*, i64** %9
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 %133, %137
  %139 = add nsw i64 %133, %136
  %140 = sub i64 %138, 3896791935854215149
  %141 = sub i64 %140, 2
  %142 = add i64 %141, 3896791935854215149
  %143 = sub nsw i64 %138, 2
  %144 = load volatile i64*, i64** %9
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, -6590506080816077790
  %147 = sub i64 %146, 2
  %148 = sub i64 %147, -6590506080816077790
  %149 = sub nsw i64 %145, 2
  %150 = call i64 @_Z4combll(i64 %142, i64 %148)
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %152, -77193975618726325
  %154 = add i64 %153, %150
  %155 = add i64 %154, -77193975618726325
  %156 = add nsw i64 %152, %150
  %157 = load volatile i64*, i64** %6
  store i64 %155, i64* %157, align 8
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, 998244353
  %161 = load volatile i64*, i64** %6
  store i64 %160, i64* %161, align 8
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = add i32 %162, 941390127
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 941390127
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 415509656, i32 786568337
  store i32 %176, i32* %22
  br label %849

; <label>:177:                                    ; preds = %23
  store i32 704046783, i32* %22
  br label %849

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  %204 = select i1 %202, i32 -903101791, i32 130017860
  store i32 %204, i32* %22
  br label %849

; <label>:205:                                    ; preds = %23
  %206 = load volatile i32*, i32** %5
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  %211 = load volatile i32*, i32** %5
  store i32 %209, i32* %211, align 4
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1351914694
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1351914694
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 51883271, i32 130017860
  store i32 %238, i32* %22
  br label %849

; <label>:239:                                    ; preds = %23
  store i32 -683008305, i32* %22
  br label %849

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = add i32 %241, 547738910
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 547738910
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 471096586, i32 -1911212374
  store i32 %267, i32* %22
  br label %849

; <label>:268:                                    ; preds = %23
  %269 = load volatile i64*, i64** %9
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64*, i64** %6
  %272 = load i64, i64* %271, align 8
  %273 = mul nsw i64 %272, %270
  %274 = load volatile i64*, i64** %6
  store i64 %273, i64* %274, align 8
  %275 = load volatile i64*, i64** %6
  %276 = load i64, i64* %275, align 8
  %277 = srem i64 %276, 998244353
  %278 = load volatile i64*, i64** %6
  store i64 %277, i64* %278, align 8
  %279 = load volatile i64*, i64** %4
  store i64 0, i64* %279, align 8
  %280 = load volatile i64*, i64** %8
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, %281
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %281, 1
  %287 = trunc i64 %285 to i32
  %288 = load volatile i32*, i32** %3
  store i32 %287, i32* %288, align 4
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = add i32 %289, -654441797
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -654441797
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1481726029, i32 -1911212374
  store i32 %303, i32* %22
  br label %849

; <label>:304:                                    ; preds = %23
  store i32 -1238825478, i32* %22
  br label %849

; <label>:305:                                    ; preds = %23
  %306 = load volatile i32*, i32** %3
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = load volatile i64*, i64** %9
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %310, -8056408191263486171
  %312 = add i64 %311, 1
  %313 = sub i64 %312, -8056408191263486171
  %314 = add nsw i64 %310, 1
  %315 = icmp slt i64 %308, %313
  %316 = select i1 %315, i32 -824466788, i32 477366051
  store i32 %316, i32* %22
  br label %849

; <label>:317:                                    ; preds = %23
  %318 = load volatile i64*, i64** %8
  %319 = load i64, i64* %318, align 8
  %320 = mul nsw i64 3, %319
  %321 = load volatile i32*, i32** %3
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = add i64 %320, -9031135981412198192
  %325 = sub i64 %324, %323
  %326 = sub i64 %325, -9031135981412198192
  %327 = sub nsw i64 %320, %323
  %328 = load volatile i64*, i64** %2
  store i64 %326, i64* %328, align 8
  %329 = load volatile i64*, i64** %2
  %330 = load i64, i64* %329, align 8
  %331 = icmp slt i64 %330, 0
  %332 = select i1 %331, i32 1287386464, i32 -2124946155
  store i32 %332, i32* %22
  br label %849

; <label>:333:                                    ; preds = %23
  %334 = load volatile i64*, i64** %2
  %335 = load i64, i64* %334, align 8
  %336 = srem i64 %335, 2
  %337 = icmp eq i64 %336, 1
  %338 = select i1 %337, i32 1287386464, i32 165710139
  store i32 %338, i32* %22
  br label %849

; <label>:339:                                    ; preds = %23
  store i32 347631006, i32* %22
  br label %849

; <label>:340:                                    ; preds = %23
  %341 = load volatile i64*, i64** %2
  %342 = load i64, i64* %341, align 8
  %343 = sdiv i64 %342, 2
  %344 = load volatile i64*, i64** %9
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 0, %345
  %347 = sub i64 %343, %346
  %348 = add nsw i64 %343, %345
  %349 = sub i64 %347, 4499245280044398256
  %350 = sub i64 %349, 1
  %351 = add i64 %350, 4499245280044398256
  %352 = sub nsw i64 %347, 1
  %353 = load volatile i64*, i64** %9
  %354 = load i64, i64* %353, align 8
  %355 = add i64 %354, -2445678247536452164
  %356 = sub i64 %355, 1
  %357 = sub i64 %356, -2445678247536452164
  %358 = sub nsw i64 %354, 1
  %359 = call i64 @_Z4combll(i64 %351, i64 %357)
  %360 = load volatile i64*, i64** %9
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i32*, i32** %3
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = call i64 @_Z4combll(i64 %361, i64 %364)
  %366 = mul nsw i64 %359, %365
  %367 = load volatile i64*, i64** %4
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 0, %368
  %370 = sub i64 0, %366
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add nsw i64 %368, %366
  %374 = load volatile i64*, i64** %4
  store i64 %372, i64* %374, align 8
  %375 = load volatile i64*, i64** %4
  %376 = load i64, i64* %375, align 8
  %377 = srem i64 %376, 998244353
  %378 = load volatile i64*, i64** %4
  store i64 %377, i64* %378, align 8
  store i32 347631006, i32* %22
  br label %849

; <label>:379:                                    ; preds = %23
  %380 = load volatile i32*, i32** %3
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  %385 = load volatile i32*, i32** %3
  store i32 %383, i32* %385, align 4
  store i32 -1238825478, i32* %22
  br label %849

; <label>:386:                                    ; preds = %23
  %387 = load volatile i64*, i64** %7
  %388 = load i64, i64* %387, align 8
  %389 = add i64 1996488706, -7348660165027329056
  %390 = add i64 %389, %388
  %391 = sub i64 %390, -7348660165027329056
  %392 = add nsw i64 1996488706, %388
  %393 = load volatile i64*, i64** %6
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 %391, 7767725659512720099
  %396 = sub i64 %395, %394
  %397 = add i64 %396, 7767725659512720099
  %398 = sub nsw i64 %391, %394
  %399 = load volatile i64*, i64** %4
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 0, %400
  %402 = add i64 %397, %401
  %403 = sub nsw i64 %397, %400
  %404 = srem i64 %402, 998244353
  %405 = load volatile i64*, i64** %1
  store i64 %404, i64* %405, align 8
  %406 = load volatile i64*, i64** %1
  %407 = load i64, i64* %406, align 8
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:410:                                    ; preds = %23
  %411 = alloca i32, align 4
  %412 = alloca i64, align 8
  %413 = alloca i64, align 8
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  %416 = alloca i32, align 4
  %417 = alloca i64, align 8
  %418 = alloca i32, align 4
  %419 = alloca i64, align 8
  %420 = alloca i64, align 8
  store i32 0, i32* %411, align 4
  call void @_Z4initv()
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %412)
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %421, i64* dereferenceable(8) %413)
  %423 = load i64, i64* %413, align 8
  %424 = sub i64 0, 3
  %425 = add i64 0, %424
  %426 = sub i64 0, 3
  %427 = add i64 %425, -8326026111442699654
  %428 = add i64 %427, %423
  %429 = sub i64 %428, -8326026111442699654
  %430 = add i64 %425, %423
  %431 = add i64 0, 6969677430964873166
  %432 = sub i64 %431, 3
  %433 = sub i64 %432, 6969677430964873166
  %434 = sub i64 0, 3
  %435 = sub i64 0, %433
  %436 = sub i64 0, %423
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add i64 %433, %423
  %440 = shl i64 3, %423
  %441 = sub i64 0, 3
  %442 = add i64 0, %441
  %443 = sub i64 0, 3
  %444 = sub i64 0, %423
  %445 = sub i64 %442, %444
  %446 = add i64 %442, %423
  %447 = add i64 3, 7544774057145565074
  %448 = sub i64 %447, %423
  %449 = sub i64 %448, 7544774057145565074
  %450 = sub i64 3, %423
  %451 = mul i64 %449, %423
  %452 = sub i64 3, -1372790564843243437
  %453 = sub i64 %452, %423
  %454 = add i64 %453, -1372790564843243437
  %455 = sub i64 3, %423
  %456 = mul i64 %454, %423
  %457 = shl i64 3, %423
  %458 = add i64 0, -1344850314724752353
  %459 = sub i64 %458, 3
  %460 = sub i64 %459, -1344850314724752353
  %461 = sub i64 0, 3
  %462 = sub i64 0, %460
  %463 = sub i64 0, %423
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %466 = add i64 %460, %423
  %467 = sub i64 3, -7460469379125438844
  %468 = sub i64 %467, %423
  %469 = add i64 %468, -7460469379125438844
  %470 = sub i64 3, %423
  %471 = mul i64 %469, %423
  %472 = mul nsw i64 3, %423
  %473 = load i64, i64* %412, align 8
  %474 = shl i64 %472, %473
  %475 = sub i64 %472, -6569855944694312981
  %476 = sub i64 %475, %473
  %477 = add i64 %476, -6569855944694312981
  %478 = sub i64 %472, %473
  %479 = mul i64 %477, %473
  %480 = sub i64 0, 5419618416251416138
  %481 = sub i64 %480, %472
  %482 = add i64 %481, 5419618416251416138
  %483 = sub i64 0, %472
  %484 = add i64 %482, 5932604324919605569
  %485 = add i64 %484, %473
  %486 = sub i64 %485, 5932604324919605569
  %487 = add i64 %482, %473
  %488 = sub i64 0, %472
  %489 = sub i64 0, %473
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add nsw i64 %472, %473
  %493 = add i64 0, 5753867311495857187
  %494 = sub i64 %493, %491
  %495 = sub i64 %494, 5753867311495857187
  %496 = sub i64 0, %491
  %497 = sub i64 %495, 9163258286317636893
  %498 = add i64 %497, 1
  %499 = add i64 %498, 9163258286317636893
  %500 = add i64 %495, 1
  %501 = add i64 0, 899280108494709181
  %502 = sub i64 %501, %491
  %503 = sub i64 %502, 899280108494709181
  %504 = sub i64 0, %491
  %505 = sub i64 %503, 3403799823072454995
  %506 = add i64 %505, 1
  %507 = add i64 %506, 3403799823072454995
  %508 = add i64 %503, 1
  %509 = shl i64 %491, 1
  %510 = sub i64 %491, -4787242169232019312
  %511 = sub i64 %510, 1
  %512 = add i64 %511, -4787242169232019312
  %513 = sub nsw i64 %491, 1
  %514 = load i64, i64* %412, align 8
  %515 = sub i64 0, %514
  %516 = add i64 0, %515
  %517 = sub i64 0, %514
  %518 = sub i64 0, %516
  %519 = sub i64 0, 1
  %520 = add i64 %518, %519
  %521 = sub i64 0, %520
  %522 = add i64 %516, 1
  %523 = shl i64 %514, 1
  %524 = shl i64 %514, 1
  %525 = shl i64 %514, 1
  %526 = add i64 %514, -6377837835056897141
  %527 = sub i64 %526, 1
  %528 = sub i64 %527, -6377837835056897141
  %529 = sub nsw i64 %514, 1
  %530 = call i64 @_Z4combll(i64 %512, i64 %528)
  store i64 %530, i64* %414, align 8
  store i64 0, i64* %415, align 8
  %531 = load i64, i64* %413, align 8
  %532 = shl i64 2, %531
  %533 = sub i64 2, -3404452723094799358
  %534 = sub i64 %533, %531
  %535 = add i64 %534, -3404452723094799358
  %536 = sub i64 2, %531
  %537 = mul i64 %535, %531
  %538 = mul nsw i64 2, %531
  %539 = shl i64 %538, 1
  %540 = sub i64 0, 68636279556506978
  %541 = sub i64 %540, %538
  %542 = add i64 %541, 68636279556506978
  %543 = sub i64 0, %538
  %544 = sub i64 %542, -7974037829685248475
  %545 = add i64 %544, 1
  %546 = add i64 %545, -7974037829685248475
  %547 = add i64 %542, 1
  %548 = add i64 0, 8312482967405791566
  %549 = sub i64 %548, %538
  %550 = sub i64 %549, 8312482967405791566
  %551 = sub i64 0, %538
  %552 = sub i64 %550, 2714204084866634280
  %553 = add i64 %552, 1
  %554 = add i64 %553, 2714204084866634280
  %555 = add i64 %550, 1
  %556 = add i64 0, 8674463479558628764
  %557 = sub i64 %556, %538
  %558 = sub i64 %557, 8674463479558628764
  %559 = sub i64 0, %538
  %560 = sub i64 %558, -5565544434208560962
  %561 = add i64 %560, 1
  %562 = add i64 %561, -5565544434208560962
  %563 = add i64 %558, 1
  %564 = add i64 %538, 1409091126956454939
  %565 = add i64 %564, 1
  %566 = sub i64 %565, 1409091126956454939
  %567 = add nsw i64 %538, 1
  %568 = trunc i64 %566 to i32
  store i32 %568, i32* %416, align 4
  store i32 1962872281, i32* %22
  br label %849

; <label>:569:                                    ; preds = %23
  %570 = load volatile i64*, i64** %8
  %571 = load i64, i64* %570, align 8
  %572 = sub i64 0, %571
  %573 = add i64 3, %572
  %574 = sub i64 3, %571
  %575 = mul i64 %573, %571
  %576 = sub i64 0, 3
  %577 = add i64 0, %576
  %578 = sub i64 0, 3
  %579 = sub i64 0, %571
  %580 = sub i64 %577, %579
  %581 = add i64 %577, %571
  %582 = shl i64 3, %571
  %583 = shl i64 3, %571
  %584 = mul nsw i64 3, %571
  %585 = load volatile i32*, i32** %5
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = shl i64 %584, %587
  %589 = sub i64 0, %584
  %590 = add i64 0, %589
  %591 = sub i64 0, %584
  %592 = add i64 %590, -3951289128562533261
  %593 = add i64 %592, %587
  %594 = sub i64 %593, -3951289128562533261
  %595 = add i64 %590, %587
  %596 = add i64 %584, -4925525304301497188
  %597 = sub i64 %596, %587
  %598 = sub i64 %597, -4925525304301497188
  %599 = sub i64 %584, %587
  %600 = mul i64 %598, %587
  %601 = sub i64 0, %587
  %602 = add i64 %584, %601
  %603 = sub i64 %584, %587
  %604 = mul i64 %602, %587
  %605 = shl i64 %584, %587
  %606 = sub i64 0, 6887371154291161952
  %607 = sub i64 %606, %584
  %608 = add i64 %607, 6887371154291161952
  %609 = sub i64 0, %584
  %610 = add i64 %608, 1988369966462803028
  %611 = add i64 %610, %587
  %612 = sub i64 %611, 1988369966462803028
  %613 = add i64 %608, %587
  %614 = sub i64 %584, -6634472289456086910
  %615 = sub i64 %614, %587
  %616 = add i64 %615, -6634472289456086910
  %617 = sub nsw i64 %584, %587
  %618 = load volatile i64*, i64** %9
  %619 = load i64, i64* %618, align 8
  %620 = sub i64 %616, -4312843248322224205
  %621 = sub i64 %620, %619
  %622 = add i64 %621, -4312843248322224205
  %623 = sub i64 %616, %619
  %624 = mul i64 %622, %619
  %625 = sub i64 0, %616
  %626 = add i64 0, %625
  %627 = sub i64 0, %616
  %628 = sub i64 %626, 8060261321828587331
  %629 = add i64 %628, %619
  %630 = add i64 %629, 8060261321828587331
  %631 = add i64 %626, %619
  %632 = sub i64 0, %619
  %633 = add i64 %616, %632
  %634 = sub i64 %616, %619
  %635 = mul i64 %633, %619
  %636 = shl i64 %616, %619
  %637 = sub i64 %616, 1801416788975321726
  %638 = add i64 %637, %619
  %639 = add i64 %638, 1801416788975321726
  %640 = add nsw i64 %616, %619
  %641 = sub i64 0, 4066821714812837289
  %642 = sub i64 %641, %639
  %643 = add i64 %642, 4066821714812837289
  %644 = sub i64 0, %639
  %645 = sub i64 0, 2
  %646 = sub i64 %643, %645
  %647 = add i64 %643, 2
  %648 = shl i64 %639, 2
  %649 = sub i64 0, -4016147744041238645
  %650 = sub i64 %649, %639
  %651 = add i64 %650, -4016147744041238645
  %652 = sub i64 0, %639
  %653 = add i64 %651, 3357760712250270211
  %654 = add i64 %653, 2
  %655 = sub i64 %654, 3357760712250270211
  %656 = add i64 %651, 2
  %657 = shl i64 %639, 2
  %658 = shl i64 %639, 2
  %659 = add i64 %639, -8438484583937468799
  %660 = sub i64 %659, 2
  %661 = sub i64 %660, -8438484583937468799
  %662 = sub nsw i64 %639, 2
  %663 = load volatile i64*, i64** %9
  %664 = load i64, i64* %663, align 8
  %665 = add i64 %664, 3471560983572110912
  %666 = sub i64 %665, 2
  %667 = sub i64 %666, 3471560983572110912
  %668 = sub i64 %664, 2
  %669 = mul i64 %667, 2
  %670 = sub i64 0, %664
  %671 = add i64 0, %670
  %672 = sub i64 0, %664
  %673 = add i64 %671, 2442970858119482731
  %674 = add i64 %673, 2
  %675 = sub i64 %674, 2442970858119482731
  %676 = add i64 %671, 2
  %677 = sub i64 0, %664
  %678 = add i64 0, %677
  %679 = sub i64 0, %664
  %680 = sub i64 %678, -2342386245623122803
  %681 = add i64 %680, 2
  %682 = add i64 %681, -2342386245623122803
  %683 = add i64 %678, 2
  %684 = sub i64 %664, -880748447671613244
  %685 = sub i64 %684, 2
  %686 = add i64 %685, -880748447671613244
  %687 = sub nsw i64 %664, 2
  %688 = call i64 @_Z4combll(i64 %661, i64 %686)
  %689 = load volatile i64*, i64** %6
  %690 = load i64, i64* %689, align 8
  %691 = sub i64 0, -6129615488180575754
  %692 = sub i64 %691, %690
  %693 = add i64 %692, -6129615488180575754
  %694 = sub i64 0, %690
  %695 = sub i64 0, %688
  %696 = sub i64 %693, %695
  %697 = add i64 %693, %688
  %698 = shl i64 %690, %688
  %699 = sub i64 0, %690
  %700 = add i64 0, %699
  %701 = sub i64 0, %690
  %702 = sub i64 0, %700
  %703 = sub i64 0, %688
  %704 = add i64 %702, %703
  %705 = sub i64 0, %704
  %706 = add i64 %700, %688
  %707 = sub i64 %690, 2499887028357041813
  %708 = sub i64 %707, %688
  %709 = add i64 %708, 2499887028357041813
  %710 = sub i64 %690, %688
  %711 = mul i64 %709, %688
  %712 = shl i64 %690, %688
  %713 = sub i64 0, %688
  %714 = add i64 %690, %713
  %715 = sub i64 %690, %688
  %716 = mul i64 %714, %688
  %717 = sub i64 %690, 1511338036081422068
  %718 = add i64 %717, %688
  %719 = add i64 %718, 1511338036081422068
  %720 = add nsw i64 %690, %688
  %721 = load volatile i64*, i64** %6
  store i64 %719, i64* %721, align 8
  %722 = load volatile i64*, i64** %6
  %723 = load i64, i64* %722, align 8
  %724 = sub i64 0, %723
  %725 = add i64 0, %724
  %726 = sub i64 0, %723
  %727 = sub i64 %725, 5802941278743949271
  %728 = add i64 %727, 998244353
  %729 = add i64 %728, 5802941278743949271
  %730 = add i64 %725, 998244353
  %731 = add i64 %723, -4248057843413415309
  %732 = sub i64 %731, 998244353
  %733 = sub i64 %732, -4248057843413415309
  %734 = sub i64 %723, 998244353
  %735 = mul i64 %733, 998244353
  %736 = add i64 0, -2261436755575878634
  %737 = sub i64 %736, %723
  %738 = sub i64 %737, -2261436755575878634
  %739 = sub i64 0, %723
  %740 = sub i64 0, %738
  %741 = sub i64 0, 998244353
  %742 = add i64 %740, %741
  %743 = sub i64 0, %742
  %744 = add i64 %738, 998244353
  %745 = sub i64 0, %723
  %746 = add i64 0, %745
  %747 = sub i64 0, %723
  %748 = sub i64 0, %746
  %749 = sub i64 0, 998244353
  %750 = add i64 %748, %749
  %751 = sub i64 0, %750
  %752 = add i64 %746, 998244353
  %753 = srem i64 %723, 998244353
  %754 = load volatile i64*, i64** %6
  store i64 %753, i64* %754, align 8
  store i32 -298740323, i32* %22
  br label %849

; <label>:755:                                    ; preds = %23
  %756 = load volatile i32*, i32** %5
  %757 = load i32, i32* %756, align 4
  %758 = add i32 0, -65828892
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, -65828892
  %761 = sub i32 0, %757
  %762 = sub i32 %760, -70490812
  %763 = add i32 %762, 1
  %764 = add i32 %763, -70490812
  %765 = add i32 %760, 1
  %766 = shl i32 %757, 1
  %767 = sub i32 %757, -70540480
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -70540480
  %770 = sub i32 %757, 1
  %771 = mul i32 %769, 1
  %772 = shl i32 %757, 1
  %773 = sub i32 0, 1
  %774 = add i32 %757, %773
  %775 = sub i32 %757, 1
  %776 = mul i32 %774, 1
  %777 = sub i32 0, %757
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add nsw i32 %757, 1
  %782 = load volatile i32*, i32** %5
  store i32 %780, i32* %782, align 4
  store i32 -903101791, i32* %22
  br label %849

; <label>:783:                                    ; preds = %23
  %784 = load volatile i64*, i64** %9
  %785 = load i64, i64* %784, align 8
  %786 = load volatile i64*, i64** %6
  %787 = load i64, i64* %786, align 8
  %788 = sub i64 0, -1351199823350009989
  %789 = sub i64 %788, %787
  %790 = add i64 %789, -1351199823350009989
  %791 = sub i64 0, %787
  %792 = sub i64 0, %785
  %793 = sub i64 %790, %792
  %794 = add i64 %790, %785
  %795 = sub i64 0, %787
  %796 = add i64 0, %795
  %797 = sub i64 0, %787
  %798 = sub i64 %796, 8682196023203448308
  %799 = add i64 %798, %785
  %800 = add i64 %799, 8682196023203448308
  %801 = add i64 %796, %785
  %802 = shl i64 %787, %785
  %803 = shl i64 %787, %785
  %804 = mul nsw i64 %787, %785
  %805 = load volatile i64*, i64** %6
  store i64 %804, i64* %805, align 8
  %806 = load volatile i64*, i64** %6
  %807 = load i64, i64* %806, align 8
  %808 = srem i64 %807, 998244353
  %809 = load volatile i64*, i64** %6
  store i64 %808, i64* %809, align 8
  %810 = load volatile i64*, i64** %4
  store i64 0, i64* %810, align 8
  %811 = load volatile i64*, i64** %8
  %812 = load i64, i64* %811, align 8
  %813 = sub i64 0, %812
  %814 = add i64 0, %813
  %815 = sub i64 0, %812
  %816 = sub i64 0, %814
  %817 = sub i64 0, 1
  %818 = add i64 %816, %817
  %819 = sub i64 0, %818
  %820 = add i64 %814, 1
  %821 = shl i64 %812, 1
  %822 = sub i64 %812, 1262790999953579808
  %823 = sub i64 %822, 1
  %824 = add i64 %823, 1262790999953579808
  %825 = sub i64 %812, 1
  %826 = mul i64 %824, 1
  %827 = sub i64 0, -5809089497147143948
  %828 = sub i64 %827, %812
  %829 = add i64 %828, -5809089497147143948
  %830 = sub i64 0, %812
  %831 = sub i64 0, 1
  %832 = sub i64 %829, %831
  %833 = add i64 %829, 1
  %834 = sub i64 %812, 520082642152944849
  %835 = sub i64 %834, 1
  %836 = add i64 %835, 520082642152944849
  %837 = sub i64 %812, 1
  %838 = mul i64 %836, 1
  %839 = sub i64 0, 1
  %840 = add i64 %812, %839
  %841 = sub i64 %812, 1
  %842 = mul i64 %840, 1
  %843 = sub i64 %812, -6901534284288345142
  %844 = add i64 %843, 1
  %845 = add i64 %844, -6901534284288345142
  %846 = add nsw i64 %812, 1
  %847 = trunc i64 %845 to i32
  %848 = load volatile i32*, i32** %3
  store i32 %847, i32* %848, align 4
  store i32 471096586, i32* %22
  br label %849

; <label>:849:                                    ; preds = %783, %755, %569, %410, %379, %340, %339, %333, %317, %305, %304, %268, %240, %239, %205, %178, %177, %124, %108, %94, %93, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202221600.cpp() #0 section ".text.startup" {
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
