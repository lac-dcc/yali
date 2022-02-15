; ModuleID = 'Project_CodeNet_C++1400/p04014/s124412746.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s124412746.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124412746.cpp, i8* null }]
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
define i64 @_Z5cul_fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1686084008, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %191
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1686084008, label %14
    i32 -1774730698, label %19
    i32 -1094561110, label %46
    i32 -1341728303, label %62
    i32 -814761241, label %63
    i32 1371599541, label %91
    i32 1391377459, label %119
    i32 -1530098153, label %120
    i32 212317112, label %122
    i32 -1339177294, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %191

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1774730698, i32 -814761241
  store i32 %18, i32* %10
  br label %191

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1094561110, i32 212317112
  store i32 %45, i32* %10
  br label %191

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %7, align 8
  store i64 %47, i64* %5, align 8
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
  %61 = select i1 %59, i32 -1341728303, i32 212317112
  store i32 %61, i32* %10
  br label %191

; <label>:62:                                     ; preds = %11
  store i32 -1530098153, i32* %10
  br label %191

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -359978093
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -359978093
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1371599541, i32 -1339177294
  store i32 %90, i32* %10
  br label %191

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %6, align 8
  %95 = sdiv i64 %93, %94
  %96 = call i64 @_Z5cul_fxx(i64 %92, i64 %95)
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %6, align 8
  %99 = srem i64 %97, %98
  %100 = sub i64 0, %96
  %101 = sub i64 0, %99
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %96, %99
  store i64 %103, i64* %5, align 8
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1391377459, i32 -1339177294
  store i32 %118, i32* %10
  br label %191

; <label>:119:                                    ; preds = %11
  store i32 -1530098153, i32* %10
  br label %191

; <label>:120:                                    ; preds = %11
  %121 = load i64, i64* %5, align 8
  ret i64 %121

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %7, align 8
  store i64 %123, i64* %5, align 8
  store i32 -1094561110, i32* %10
  br label %191

; <label>:124:                                    ; preds = %11
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* %6, align 8
  %128 = shl i64 %126, %127
  %129 = shl i64 %126, %127
  %130 = shl i64 %126, %127
  %131 = sub i64 0, %126
  %132 = add i64 0, %131
  %133 = sub i64 0, %126
  %134 = sub i64 %132, -1101927280995256476
  %135 = add i64 %134, %127
  %136 = add i64 %135, -1101927280995256476
  %137 = add i64 %132, %127
  %138 = sub i64 0, %127
  %139 = add i64 %126, %138
  %140 = sub i64 %126, %127
  %141 = mul i64 %139, %127
  %142 = sub i64 0, 8417244332832607045
  %143 = sub i64 %142, %126
  %144 = add i64 %143, 8417244332832607045
  %145 = sub i64 0, %126
  %146 = sub i64 0, %127
  %147 = sub i64 %144, %146
  %148 = add i64 %144, %127
  %149 = sdiv i64 %126, %127
  %150 = call i64 @_Z5cul_fxx(i64 %125, i64 %149)
  %151 = load i64, i64* %7, align 8
  %152 = load i64, i64* %6, align 8
  %153 = sub i64 0, -8807690400708426099
  %154 = sub i64 %153, %151
  %155 = add i64 %154, -8807690400708426099
  %156 = sub i64 0, %151
  %157 = sub i64 %155, 2690553235086567486
  %158 = add i64 %157, %152
  %159 = add i64 %158, 2690553235086567486
  %160 = add i64 %155, %152
  %161 = srem i64 %151, %152
  %162 = shl i64 %150, %161
  %163 = shl i64 %150, %161
  %164 = sub i64 0, %150
  %165 = add i64 0, %164
  %166 = sub i64 0, %150
  %167 = sub i64 0, %161
  %168 = sub i64 %165, %167
  %169 = add i64 %165, %161
  %170 = shl i64 %150, %161
  %171 = add i64 0, 1156663823603488628
  %172 = sub i64 %171, %150
  %173 = sub i64 %172, 1156663823603488628
  %174 = sub i64 0, %150
  %175 = add i64 %173, 6972278417297071186
  %176 = add i64 %175, %161
  %177 = sub i64 %176, 6972278417297071186
  %178 = add i64 %173, %161
  %179 = add i64 0, -5050853819819718229
  %180 = sub i64 %179, %150
  %181 = sub i64 %180, -5050853819819718229
  %182 = sub i64 0, %150
  %183 = add i64 %181, 267750153777296054
  %184 = add i64 %183, %161
  %185 = sub i64 %184, 267750153777296054
  %186 = add i64 %181, %161
  %187 = add i64 %150, 7131512416168666173
  %188 = add i64 %187, %161
  %189 = sub i64 %188, 7131512416168666173
  %190 = add nsw i64 %150, %161
  store i64 %189, i64* %5, align 8
  store i32 1371599541, i32* %10
  br label %191

; <label>:191:                                    ; preds = %124, %122, %119, %91, %63, %62, %46, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %7)
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %4
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 1130466488, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %280
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1130466488, label %19
    i32 -224855178, label %24
    i32 645042286, label %31
    i32 2120529169, label %32
    i32 1928963333, label %39
    i32 332141088, label %46
    i32 1397495148, label %74
    i32 -1484911173, label %105
    i32 1402047340, label %106
    i32 -186921678, label %122
    i32 497314296, label %137
    i32 -307222749, label %138
    i32 1746994019, label %145
    i32 -61925384, label %149
    i32 -765643218, label %164
    i32 1438940207, label %182
    i32 -1024861345, label %185
    i32 -1798255838, label %202
    i32 708008413, label %209
    i32 -402861007, label %213
    i32 -512245346, label %214
    i32 1415676572, label %220
    i32 -2021484468, label %223
    i32 -295903408, label %239
    i32 2050120959, label %268
    i32 94313755, label %270
    i32 -1800062920, label %274
    i32 705553598, label %275
    i32 335067846, label %278
  ]

; <label>:18:                                     ; preds = %16
  br label %280

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -224855178, i32 645042286
  store i32 %23, i32* %15
  br label %280

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %27)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -2021484468, i32* %15
  br label %280

; <label>:31:                                     ; preds = %16
  store i64 2, i64* %8, align 8
  store i32 2120529169, i32* %15
  br label %280

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %8, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 1928963333, i32 1746994019
  store i32 %38, i32* %15
  br label %280

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %6, align 8
  %43 = call i64 @_Z5cul_fxx(i64 %41, i64 %42)
  %44 = icmp eq i64 %40, %43
  %45 = select i1 %44, i32 332141088, i32 1402047340
  store i32 %45, i32* %15
  br label %280

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1712915539
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1712915539
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1397495148, i32 94313755
  store i32 %73, i32* %15
  br label %280

; <label>:74:                                     ; preds = %16
  %75 = load i64, i64* %8, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -732046945
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -732046945
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1484911173, i32 94313755
  store i32 %104, i32* %15
  br label %280

; <label>:105:                                    ; preds = %16
  store i32 -2021484468, i32* %15
  br label %280

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, -497312102
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -497312102
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -186921678, i32 -1800062920
  store i32 %121, i32* %15
  br label %280

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 497314296, i32 -1800062920
  store i32 %136, i32* %15
  br label %280

; <label>:137:                                    ; preds = %16
  store i32 -307222749, i32* %15
  br label %280

; <label>:138:                                    ; preds = %16
  %139 = load i64, i64* %8, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, 1
  store i64 %143, i64* %8, align 8
  store i32 2120529169, i32* %15
  br label %280

; <label>:145:                                    ; preds = %16
  %146 = load i64, i64* %6, align 8
  %147 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %146)
  %148 = fptosi double %147 to i64
  store i64 %148, i64* %9, align 8
  store i32 -61925384, i32* %15
  br label %280

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -765643218, i32 705553598
  store i32 %163, i32* %15
  br label %280

; <label>:164:                                    ; preds = %16
  %165 = load i64, i64* %9, align 8
  %166 = icmp sge i64 %165, 1
  store i1 %166, i1* %2
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, -1032093498
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1032093498
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1438940207, i32 705553598
  store i32 %181, i32* %15
  br label %280

; <label>:182:                                    ; preds = %16
  %183 = load volatile i1, i1* %2
  %184 = select i1 %183, i32 -1024861345, i32 1415676572
  store i32 %184, i32* %15
  br label %280

; <label>:185:                                    ; preds = %16
  %186 = load i64, i64* %6, align 8
  %187 = load i64, i64* %7, align 8
  %188 = sub i64 %186, -3959904327666474190
  %189 = sub i64 %188, %187
  %190 = add i64 %189, -3959904327666474190
  %191 = sub nsw i64 %186, %187
  %192 = load i64, i64* %9, align 8
  %193 = sdiv i64 %190, %192
  %194 = sub i64 0, %193
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, 1
  store i64 %197, i64* %10, align 8
  %199 = load i64, i64* %10, align 8
  %200 = icmp sge i64 %199, 2
  %201 = select i1 %200, i32 -1798255838, i32 -402861007
  store i32 %201, i32* %15
  br label %280

; <label>:202:                                    ; preds = %16
  %203 = load i64, i64* %10, align 8
  %204 = load i64, i64* %6, align 8
  %205 = call i64 @_Z5cul_fxx(i64 %203, i64 %204)
  %206 = load i64, i64* %7, align 8
  %207 = icmp eq i64 %205, %206
  %208 = select i1 %207, i32 708008413, i32 -402861007
  store i32 %208, i32* %15
  br label %280

; <label>:209:                                    ; preds = %16
  %210 = load i64, i64* %10, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -2021484468, i32* %15
  br label %280

; <label>:213:                                    ; preds = %16
  store i32 -512245346, i32* %15
  br label %280

; <label>:214:                                    ; preds = %16
  %215 = load i64, i64* %9, align 8
  %216 = sub i64 %215, -4986538968699596829
  %217 = add i64 %216, -1
  %218 = add i64 %217, -4986538968699596829
  %219 = add nsw i64 %215, -1
  store i64 %218, i64* %9, align 8
  store i32 -61925384, i32* %15
  br label %280

; <label>:220:                                    ; preds = %16
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -2021484468, i32* %15
  br label %280

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, 2080686708
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 2080686708
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -295903408, i32 335067846
  store i32 %238, i32* %15
  br label %280

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %5, align 4
  store i32 %240, i32* %1
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, 2062474017
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2062474017
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
  %267 = select i1 %265, i32 2050120959, i32 335067846
  store i32 %267, i32* %15
  br label %280

; <label>:268:                                    ; preds = %16
  %269 = load volatile i32, i32* %1
  ret i32 %269

; <label>:270:                                    ; preds = %16
  %271 = load i64, i64* %8, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1397495148, i32* %15
  br label %280

; <label>:274:                                    ; preds = %16
  store i32 -186921678, i32* %15
  br label %280

; <label>:275:                                    ; preds = %16
  %276 = load i64, i64* %9, align 8
  %277 = icmp sge i64 %276, 1
  store i32 -765643218, i32* %15
  br label %280

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* %5, align 4
  store i32 -295903408, i32* %15
  br label %280

; <label>:280:                                    ; preds = %278, %275, %274, %270, %239, %223, %220, %214, %213, %209, %202, %185, %182, %164, %149, %145, %138, %137, %122, %106, %105, %74, %46, %39, %32, %31, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 348662201
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 348662201
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1638055774, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1638055774, label %19
    i32 -355870416, label %27
    i32 -54333756, label %47
    i32 1941690978, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -355870416, i32 1941690978
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, 1819615321
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1819615321
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -54333756, i32 1941690978
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile double, double* %2
  ret double %48

; <label>:49:                                     ; preds = %16
  %50 = alloca i64, align 8
  store i64 %0, i64* %50, align 8
  %51 = load i64, i64* %50, align 8
  %52 = sitofp i64 %51 to double
  %53 = call double @sqrt(double %52) #7
  store i32 -355870416, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s124412746.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -2009014587
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2009014587
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1455554928, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1455554928, label %17
    i32 -523994857, label %25
    i32 -542110278, label %53
    i32 721078005, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -523994857, i32 721078005
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1295846092
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1295846092
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
  %52 = select i1 %50, i32 -542110278, i32 721078005
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -523994857, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
