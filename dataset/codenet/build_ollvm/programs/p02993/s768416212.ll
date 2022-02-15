; ModuleID = 'Project_CodeNet_C++1400/p02993/s768416212.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s768416212.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@fac = global [200000 x i64] zeroinitializer, align 16
@finv = global [200000 x i64] zeroinitializer, align 16
@inv = global [200000 x i64] zeroinitializer, align 16
@com = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768416212.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1121384301
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1121384301
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -448788154, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -448788154, label %17
    i32 863934443, label %25
    i32 -1611210338, label %42
    i32 1610366440, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 863934443, i32 1610366440
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -165302381
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -165302381
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1611210338, i32 1610366440
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 863934443, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, -1687923067
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1687923067
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 601737926, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %214
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 601737926, label %19
    i32 -515341496, label %39
    i32 1163902683, label %57
    i32 209718273, label %58
    i32 1703410525, label %74
    i32 -1193948864, label %105
    i32 -1729050019, label %108
    i32 144876227, label %167
    i32 397833497, label %175
    i32 1050226338, label %190
    i32 583519805, label %206
    i32 1154207046, label %207
    i32 -399996518, label %209
    i32 -2144929099, label %213
  ]

; <label>:18:                                     ; preds = %16
  br label %214

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -515341496, i32 1154207046
  store i32 %38, i32* %15
  br label %214

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @inv, i64 0, i64 1), align 8
  %41 = load volatile i32*, i32** %2
  store i32 2, i32* %41, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -1720898187
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1720898187
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1163902683, i32 1154207046
  store i32 %56, i32* %15
  br label %214

; <label>:57:                                     ; preds = %16
  store i32 209718273, i32* %15
  br label %214

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1241160428
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1241160428
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1703410525, i32 -399996518
  store i32 %73, i32* %15
  br label %214

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32*, i32** %2
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 200000
  store i1 %77, i1* %1
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, -808065022
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -808065022
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1193948864, i32 -399996518
  store i32 %104, i32* %15
  br label %214

; <label>:105:                                    ; preds = %16
  %106 = load volatile i1, i1* %1
  %107 = select i1 %106, i32 -1729050019, i32 397833497
  store i32 %107, i32* %15
  br label %214

; <label>:108:                                    ; preds = %16
  %109 = load volatile i32*, i32** %2
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, 1473256158
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1473256158
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i32*, i32** %2
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %117, %120
  %122 = srem i64 %121, 1000000007
  %123 = load volatile i32*, i32** %2
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %125
  store i64 %122, i64* %126, align 8
  %127 = load volatile i32*, i32** %2
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = srem i64 1000000007, %129
  %131 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i32*, i32** %2
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = sdiv i64 1000000007, %135
  %137 = mul nsw i64 %132, %136
  %138 = srem i64 %137, 1000000007
  %139 = add i64 1000000007, -3323137641172749802
  %140 = sub i64 %139, %138
  %141 = sub i64 %140, -3323137641172749802
  %142 = sub nsw i64 1000000007, %138
  %143 = load volatile i32*, i32** %2
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %145
  store i64 %141, i64* %146, align 8
  %147 = load volatile i32*, i32** %2
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %148, -1516442102
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1516442102
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i32*, i32** %2
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %155, %160
  %162 = srem i64 %161, 1000000007
  %163 = load volatile i32*, i32** %2
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %165
  store i64 %162, i64* %166, align 8
  store i32 144876227, i32* %15
  br label %214

; <label>:167:                                    ; preds = %16
  %168 = load volatile i32*, i32** %2
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, -1427734174
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1427734174
  %173 = add nsw i32 %169, 1
  %174 = load volatile i32*, i32** %2
  store i32 %172, i32* %174, align 4
  store i32 209718273, i32* %15
  br label %214

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1050226338, i32 -2144929099
  store i32 %189, i32* %15
  br label %214

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, 1221634312
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1221634312
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 583519805, i32 -2144929099
  store i32 %205, i32* %15
  br label %214

; <label>:206:                                    ; preds = %16
  ret void

; <label>:207:                                    ; preds = %16
  %208 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %208, align 4
  store i32 -515341496, i32* %15
  br label %214

; <label>:209:                                    ; preds = %16
  %210 = load volatile i32*, i32** %2
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %211, 200000
  store i32 1703410525, i32* %15
  br label %214

; <label>:213:                                    ; preds = %16
  store i32 1050226338, i32* %15
  br label %214

; <label>:214:                                    ; preds = %213, %209, %207, %190, %175, %167, %108, %105, %74, %58, %57, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1633834888, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1633834888, label %14
    i32 409316606, label %19
    i32 -2050726413, label %20
    i32 -215795091, label %24
    i32 -17131908, label %28
    i32 -117071707, label %29
    i32 -749598968, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 409316606, i32 -2050726413
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -749598968, i32* %10
  br label %53

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -17131908, i32 -215795091
  store i32 %23, i32* %10
  br label %53

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -17131908, i32 -117071707
  store i32 %27, i32* %10
  br label %53

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -749598968, i32* %10
  br label %53

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %38, -1379346240
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1379346240
  %43 = sub nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %37, %46
  %48 = srem i64 %47, 1000000007
  %49 = mul nsw i64 %33, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %5, align 8
  store i32 -749598968, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %5, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = alloca i32
  store i32 -1084622535, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %267
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1084622535, label %16
    i32 -1487361380, label %20
    i32 -979254191, label %40
    i32 1155822696, label %68
    i32 78002820, label %88
    i32 357693199, label %91
    i32 1985370540, label %119
    i32 630569553, label %153
    i32 1767077310, label %154
    i32 1692799159, label %182
    i32 -1719456336, label %199
    i32 -1019594850, label %201
    i32 -1772967575, label %218
    i32 -528925516, label %265
  ]

; <label>:15:                                     ; preds = %13
  br label %267

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -1487361380, i32 -979254191
  store i32 %19, i32* %12
  br label %267

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %7, align 8
  %23 = sdiv i64 %21, %22
  store i64 %23, i64* %10, align 8
  %24 = load i64, i64* %10, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %5, align 8
  %28 = sub i64 %27, 7910493027292156501
  %29 = sub i64 %28, %26
  %30 = add i64 %29, 7910493027292156501
  %31 = sub nsw i64 %27, %26
  store i64 %30, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7) #3
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %9, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %8, align 8
  %36 = sub i64 %35, 8503782673009069178
  %37 = sub i64 %36, %34
  %38 = add i64 %37, 8503782673009069178
  %39 = sub nsw i64 %35, %34
  store i64 %38, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  store i32 -1084622535, i32* %12
  br label %267

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = add i32 %41, -2071858242
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2071858242
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1155822696, i32 -1019594850
  store i32 %67, i32* %12
  br label %267

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %8, align 8
  %71 = srem i64 %70, %69
  store i64 %71, i64* %8, align 8
  %72 = load i64, i64* %8, align 8
  %73 = icmp slt i64 %72, 0
  store i1 %73, i1* %4
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 78002820, i32 -1019594850
  store i32 %87, i32* %12
  br label %267

; <label>:88:                                     ; preds = %13
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 357693199, i32 1767077310
  store i32 %90, i32* %12
  br label %267

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = add i32 %92, -1615137773
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1615137773
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1985370540, i32 -1772967575
  store i32 %118, i32* %12
  br label %267

; <label>:119:                                    ; preds = %13
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* %8, align 8
  %122 = add i64 %121, -6517554294162376937
  %123 = add i64 %122, %120
  %124 = sub i64 %123, -6517554294162376937
  %125 = add nsw i64 %121, %120
  store i64 %124, i64* %8, align 8
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = add i32 %126, 46396818
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 46396818
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 630569553, i32 -1772967575
  store i32 %152, i32* %12
  br label %267

; <label>:153:                                    ; preds = %13
  store i32 1767077310, i32* %12
  br label %267

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 %155, 639345527
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 639345527
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 1692799159, i32 -528925516
  store i32 %181, i32* %12
  br label %267

; <label>:182:                                    ; preds = %13
  %183 = load i64, i64* %8, align 8
  store i64 %183, i64* %3
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = add i32 %184, -1780478150
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1780478150
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1719456336, i32 -528925516
  store i32 %198, i32* %12
  br label %267

; <label>:199:                                    ; preds = %13
  %200 = load volatile i64, i64* %3
  ret i64 %200

; <label>:201:                                    ; preds = %13
  %202 = load i64, i64* %6, align 8
  %203 = load i64, i64* %8, align 8
  %204 = add i64 %203, -7751157192064541627
  %205 = sub i64 %204, %202
  %206 = sub i64 %205, -7751157192064541627
  %207 = sub i64 %203, %202
  %208 = mul i64 %206, %202
  %209 = add i64 %203, -4233715056217054333
  %210 = sub i64 %209, %202
  %211 = sub i64 %210, -4233715056217054333
  %212 = sub i64 %203, %202
  %213 = mul i64 %211, %202
  %214 = shl i64 %203, %202
  %215 = srem i64 %203, %202
  store i64 %215, i64* %8, align 8
  %216 = load i64, i64* %8, align 8
  %217 = icmp slt i64 %216, 0
  store i32 1155822696, i32* %12
  br label %267

; <label>:218:                                    ; preds = %13
  %219 = load i64, i64* %6, align 8
  %220 = load i64, i64* %8, align 8
  %221 = sub i64 %220, -7890463874527446996
  %222 = sub i64 %221, %219
  %223 = add i64 %222, -7890463874527446996
  %224 = sub i64 %220, %219
  %225 = mul i64 %223, %219
  %226 = sub i64 0, 3952257118875236457
  %227 = sub i64 %226, %220
  %228 = add i64 %227, 3952257118875236457
  %229 = sub i64 0, %220
  %230 = sub i64 0, %219
  %231 = sub i64 %228, %230
  %232 = add i64 %228, %219
  %233 = sub i64 %220, 902707911061379885
  %234 = sub i64 %233, %219
  %235 = add i64 %234, 902707911061379885
  %236 = sub i64 %220, %219
  %237 = mul i64 %235, %219
  %238 = sub i64 %220, -8986063765224474759
  %239 = sub i64 %238, %219
  %240 = add i64 %239, -8986063765224474759
  %241 = sub i64 %220, %219
  %242 = mul i64 %240, %219
  %243 = add i64 %220, -8254689231534280304
  %244 = sub i64 %243, %219
  %245 = sub i64 %244, -8254689231534280304
  %246 = sub i64 %220, %219
  %247 = mul i64 %245, %219
  %248 = add i64 %220, -3519473961398913072
  %249 = sub i64 %248, %219
  %250 = sub i64 %249, -3519473961398913072
  %251 = sub i64 %220, %219
  %252 = mul i64 %250, %219
  %253 = add i64 0, -5013541969123462877
  %254 = sub i64 %253, %220
  %255 = sub i64 %254, -5013541969123462877
  %256 = sub i64 0, %220
  %257 = sub i64 0, %255
  %258 = sub i64 0, %219
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, %219
  %262 = sub i64 0, %219
  %263 = sub i64 %220, %262
  %264 = add nsw i64 %220, %219
  store i64 %263, i64* %8, align 8
  store i32 1985370540, i32* %12
  br label %267

; <label>:265:                                    ; preds = %13
  %266 = load i64, i64* %8, align 8
  store i32 1692799159, i32* %12
  br label %267

; <label>:267:                                    ; preds = %265, %218, %201, %182, %154, %153, %119, %91, %88, %68, %40, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = add i32 %5, 360857463
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 360857463
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1873455953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1873455953, label %19
    i32 -1277911309, label %39
    i32 -275658515, label %68
    i32 123734772, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -1277911309, i32 123734772
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 407390833
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 407390833
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -275658515, i32 123734772
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 -1277911309, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 %13, -891869803
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -891869803
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1287031262, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %372
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1287031262, label %27
    i32 1365444296, label %35
    i32 1171882037, label %58
    i32 -622273221, label %59
    i32 487716840, label %74
    i32 -950240629, label %104
    i32 1543192827, label %107
    i32 1932752992, label %135
    i32 557129043, label %174
    i32 -1525950231, label %177
    i32 239578824, label %193
    i32 -1458977462, label %229
    i32 -1266772085, label %230
    i32 2054901421, label %244
    i32 444993114, label %272
    i32 288511431, label %290
    i32 1616438990, label %292
    i32 305738237, label %297
    i32 417120620, label %301
    i32 -176390251, label %321
    i32 -216256916, label %369
  ]

; <label>:26:                                     ; preds = %24
  br label %372

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1365444296, i32 1616438990
  store i32 %34, i32* %23
  br label %372

; <label>:35:                                     ; preds = %24
  %36 = alloca i64, align 8
  store i64* %36, i64** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = load volatile i64*, i64** %10
  store i64 %0, i64* %40, align 8
  %41 = load volatile i64*, i64** %9
  store i64 %1, i64* %41, align 8
  %42 = load volatile i64*, i64** %8
  store i64 %2, i64* %42, align 8
  %43 = load volatile i64*, i64** %7
  store i64 1, i64* %43, align 8
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1171882037, i32 1616438990
  store i32 %57, i32* %23
  br label %372

; <label>:58:                                     ; preds = %24
  store i32 -622273221, i32* %23
  br label %372

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 487716840, i32 305738237
  store i32 %73, i32* %23
  br label %372

; <label>:74:                                     ; preds = %24
  %75 = load volatile i64*, i64** %9
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %76, 0
  store i1 %77, i1* %6
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -950240629, i32 305738237
  store i32 %103, i32* %23
  br label %372

; <label>:104:                                    ; preds = %24
  %105 = load volatile i1, i1* %6
  %106 = select i1 %105, i32 1543192827, i32 2054901421
  store i32 %106, i32* %23
  br label %372

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* @x.10
  %109 = load i32, i32* @y.11
  %110 = add i32 %108, 1931892329
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1931892329
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1932752992, i32 417120620
  store i32 %134, i32* %23
  br label %372

; <label>:135:                                    ; preds = %24
  %136 = load volatile i64*, i64** %9
  %137 = load i64, i64* %136, align 8
  %138 = xor i64 %137, -1
  %139 = xor i64 1, -1
  %140 = xor i64 -3370811762439207287, -1
  %141 = or i64 %138, %139
  %142 = or i64 -3370811762439207287, %140
  %143 = xor i64 %141, -1
  %144 = and i64 %143, %142
  %145 = and i64 %137, 1
  %146 = icmp ne i64 %144, 0
  store i1 %146, i1* %5
  %147 = load i32, i32* @x.10
  %148 = load i32, i32* @y.11
  %149 = add i32 %147, -86448345
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -86448345
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 557129043, i32 417120620
  store i32 %173, i32* %23
  br label %372

; <label>:174:                                    ; preds = %24
  %175 = load volatile i1, i1* %5
  %176 = select i1 %175, i32 -1525950231, i32 -1266772085
  store i32 %176, i32* %23
  br label %372

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* @x.10
  %179 = load i32, i32* @y.11
  %180 = add i32 %178, -982922262
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -982922262
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 239578824, i32 -176390251
  store i32 %192, i32* %23
  br label %372

; <label>:193:                                    ; preds = %24
  %194 = load volatile i64*, i64** %7
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %10
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %195, %197
  %199 = load volatile i64*, i64** %8
  %200 = load i64, i64* %199, align 8
  %201 = srem i64 %198, %200
  %202 = load volatile i64*, i64** %7
  store i64 %201, i64* %202, align 8
  %203 = load i32, i32* @x.10
  %204 = load i32, i32* @y.11
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1458977462, i32 -176390251
  store i32 %228, i32* %23
  br label %372

; <label>:229:                                    ; preds = %24
  store i32 -1266772085, i32* %23
  br label %372

; <label>:230:                                    ; preds = %24
  %231 = load volatile i64*, i64** %10
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %10
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 %232, %234
  %236 = load volatile i64*, i64** %8
  %237 = load i64, i64* %236, align 8
  %238 = srem i64 %235, %237
  %239 = load volatile i64*, i64** %10
  store i64 %238, i64* %239, align 8
  %240 = load volatile i64*, i64** %9
  %241 = load i64, i64* %240, align 8
  %242 = ashr i64 %241, 1
  %243 = load volatile i64*, i64** %9
  store i64 %242, i64* %243, align 8
  store i32 -622273221, i32* %23
  br label %372

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* @x.10
  %246 = load i32, i32* @y.11
  %247 = sub i32 %245, -513573201
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -513573201
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 444993114, i32 -216256916
  store i32 %271, i32* %23
  br label %372

; <label>:272:                                    ; preds = %24
  %273 = load volatile i64*, i64** %7
  %274 = load i64, i64* %273, align 8
  store i64 %274, i64* %4
  %275 = load i32, i32* @x.10
  %276 = load i32, i32* @y.11
  %277 = sub i32 %275, -1181749593
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1181749593
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 288511431, i32 -216256916
  store i32 %289, i32* %23
  br label %372

; <label>:290:                                    ; preds = %24
  %291 = load volatile i64, i64* %4
  ret i64 %291

; <label>:292:                                    ; preds = %24
  %293 = alloca i64, align 8
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  store i64 %0, i64* %293, align 8
  store i64 %1, i64* %294, align 8
  store i64 %2, i64* %295, align 8
  store i64 1, i64* %296, align 8
  store i32 1365444296, i32* %23
  br label %372

; <label>:297:                                    ; preds = %24
  %298 = load volatile i64*, i64** %9
  %299 = load i64, i64* %298, align 8
  %300 = icmp sgt i64 %299, 0
  store i32 487716840, i32* %23
  br label %372

; <label>:301:                                    ; preds = %24
  %302 = load volatile i64*, i64** %9
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, %303
  %305 = add i64 0, %304
  %306 = sub i64 0, %303
  %307 = sub i64 %305, -8667863396151934799
  %308 = add i64 %307, 1
  %309 = add i64 %308, -8667863396151934799
  %310 = add i64 %305, 1
  %311 = shl i64 %303, 1
  %312 = xor i64 %303, -1
  %313 = xor i64 1, -1
  %314 = xor i64 -2476981445767316167, -1
  %315 = or i64 %312, %313
  %316 = or i64 -2476981445767316167, %314
  %317 = xor i64 %315, -1
  %318 = and i64 %317, %316
  %319 = and i64 %303, 1
  %320 = icmp ne i64 %318, 0
  store i32 1932752992, i32* %23
  br label %372

; <label>:321:                                    ; preds = %24
  %322 = load volatile i64*, i64** %7
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i64*, i64** %10
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 %323, -6859053304405003178
  %327 = sub i64 %326, %325
  %328 = add i64 %327, -6859053304405003178
  %329 = sub i64 %323, %325
  %330 = mul i64 %328, %325
  %331 = shl i64 %323, %325
  %332 = shl i64 %323, %325
  %333 = sub i64 0, %323
  %334 = add i64 0, %333
  %335 = sub i64 0, %323
  %336 = sub i64 0, %334
  %337 = sub i64 0, %325
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add i64 %334, %325
  %341 = mul nsw i64 %323, %325
  %342 = load volatile i64*, i64** %8
  %343 = load i64, i64* %342, align 8
  %344 = shl i64 %341, %343
  %345 = sub i64 %341, -8045691725617802996
  %346 = sub i64 %345, %343
  %347 = add i64 %346, -8045691725617802996
  %348 = sub i64 %341, %343
  %349 = mul i64 %347, %343
  %350 = shl i64 %341, %343
  %351 = add i64 %341, 711703854199790521
  %352 = sub i64 %351, %343
  %353 = sub i64 %352, 711703854199790521
  %354 = sub i64 %341, %343
  %355 = mul i64 %353, %343
  %356 = sub i64 %341, -7442753845076321618
  %357 = sub i64 %356, %343
  %358 = add i64 %357, -7442753845076321618
  %359 = sub i64 %341, %343
  %360 = mul i64 %358, %343
  %361 = add i64 %341, -8202012731663377005
  %362 = sub i64 %361, %343
  %363 = sub i64 %362, -8202012731663377005
  %364 = sub i64 %341, %343
  %365 = mul i64 %363, %343
  %366 = shl i64 %341, %343
  %367 = srem i64 %341, %343
  %368 = load volatile i64*, i64** %7
  store i64 %367, i64* %368, align 8
  store i32 239578824, i32* %23
  br label %372

; <label>:369:                                    ; preds = %24
  %370 = load volatile i64*, i64** %7
  %371 = load i64, i64* %370, align 8
  store i32 444993114, i32* %23
  br label %372

; <label>:372:                                    ; preds = %369, %321, %301, %297, %292, %272, %244, %230, %229, %193, %177, %174, %135, %107, %104, %74, %59, %58, %35, %27, %26
  br label %24
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
  store i32 -2078298093, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2078298093, label %12
    i32 1209761208, label %16
    i32 2146523028, label %18
    i32 -2018122212, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1209761208, i32 2146523028
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -2018122212, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -2018122212, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11combinationxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @com, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1119486576, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %90
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1119486576, label %10
    i32 1247981159, label %16
    i32 -1832887408, label %45
    i32 -2018587263, label %61
    i32 1169432445, label %81
    i32 221666297, label %82
    i32 -1378285276, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %90

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* %4, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 1247981159, i32 221666297
  store i32 %15, i32* %6
  br label %90

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, -119574608
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -119574608
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 %25, 8456546285787363479
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 8456546285787363479
  %31 = sub nsw i64 %25, %27
  %32 = sub i64 0, 1
  %33 = sub i64 %30, %32
  %34 = add nsw i64 %30, 1
  %35 = mul nsw i64 %24, %33
  %36 = srem i64 %35, 1000000007
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = call i64 @_Z6modinvxx(i64 %38, i64 1000000007)
  %40 = mul nsw i64 %36, %39
  %41 = srem i64 %40, 1000000007
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  store i32 -1832887408, i32* %6
  br label %90

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* @x.16
  %47 = load i32, i32* @y.17
  %48 = add i32 %46, -259557594
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -259557594
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2018587263, i32 -1378285276
  store i32 %60, i32* %6
  br label %90

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %5, align 4
  %66 = load i32, i32* @x.16
  %67 = load i32, i32* @y.17
  %68 = add i32 %66, 1571683487
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1571683487
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1169432445, i32 -1378285276
  store i32 %80, i32* %6
  br label %90

; <label>:81:                                     ; preds = %7
  store i32 -1119486576, i32* %6
  br label %90

; <label>:82:                                     ; preds = %7
  ret void

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %5, align 4
  %85 = shl i32 %84, 1
  %86 = sub i32 %84, 1573414454
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1573414454
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %5, align 4
  store i32 -2018587263, i32* %6
  br label %90

; <label>:90:                                     ; preds = %83, %81, %61, %45, %16, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %6 unwind label %124

; <label>:6:                                      ; preds = %0
  %7 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %8 unwind label %124

; <label>:8:                                      ; preds = %6
  %9 = load i8, i8* %7, align 1
  %10 = sext i8 %9 to i32
  %11 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %12 unwind label %124

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %11, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %78, label %16

; <label>:16:                                     ; preds = %12
  %17 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %18 unwind label %124

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %22 unwind label %124

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
  %25 = add i32 %23, 482427708
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 482427708
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %211

; <label>:49:                                     ; preds = %22, %211
  %50 = load i8, i8* %21, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %20, %51
  %53 = load i32, i32* @x.18
  %54 = load i32, i32* @y.19
  %55 = sub i32 %53, -1337919085
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1337919085
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %211

; <label>:67:                                     ; preds = %49
  br i1 %52, label %78, label %68

; <label>:68:                                     ; preds = %67
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %70 unwind label %124

; <label>:70:                                     ; preds = %68
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i32
  %73 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %74 unwind label %124

; <label>:74:                                     ; preds = %70
  %75 = load i8, i8* %73, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %72, %76
  br i1 %77, label %78, label %158

; <label>:78:                                     ; preds = %74, %67, %12
  %79 = load i32, i32* @x.18
  %80 = load i32, i32* @y.19
  %81 = add i32 %79, -643034727
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -643034727
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %215

; <label>:93:                                     ; preds = %78, %215
  %94 = load i32, i32* @x.18
  %95 = load i32, i32* @y.19
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %215

; <label>:119:                                    ; preds = %93
  %120 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %121 unwind label %124

; <label>:121:                                    ; preds = %119
  %122 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %123 unwind label %124

; <label>:123:                                    ; preds = %121
  br label %163

; <label>:124:                                    ; preds = %160, %158, %121, %119, %70, %68, %18, %16, %8, %6, %0
  %125 = load i32, i32* @x.18
  %126 = load i32, i32* @y.19
  %127 = sub i32 %125, 922132903
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 922132903
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %216

; <label>:139:                                    ; preds = %124, %216
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %3, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %143 = load i32, i32* @x.18
  %144 = load i32, i32* @y.19
  %145 = add i32 %143, 2264436
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2264436
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %216

; <label>:157:                                    ; preds = %139
  br label %206

; <label>:158:                                    ; preds = %74
  %159 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %160 unwind label %124

; <label>:160:                                    ; preds = %158
  %161 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %162 unwind label %124

; <label>:162:                                    ; preds = %160
  br label %163

; <label>:163:                                    ; preds = %162, %123
  %164 = load i32, i32* @x.18
  %165 = load i32, i32* @y.19
  %166 = sub i32 %164, -1432917846
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1432917846
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %220

; <label>:190:                                    ; preds = %163, %220
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %191 = load i32, i32* %1, align 4
  %192 = load i32, i32* @x.18
  %193 = load i32, i32* @y.19
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %220

; <label>:205:                                    ; preds = %190
  ret i32 %191

; <label>:206:                                    ; preds = %157
  %207 = load i8*, i8** %3, align 8
  %208 = load i32, i32* %4, align 4
  %209 = insertvalue { i8*, i32 } undef, i8* %207, 0
  %210 = insertvalue { i8*, i32 } %209, i32 %208, 1
  resume { i8*, i32 } %210

; <label>:211:                                    ; preds = %49, %22
  %212 = load i8, i8* %21, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %20, %213
  br label %49

; <label>:215:                                    ; preds = %93, %78
  br label %93

; <label>:216:                                    ; preds = %139, %124
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %3, align 8
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %139

; <label>:220:                                    ; preds = %190, %163
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %221 = load i32, i32* %1, align 4
  br label %190
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768416212.cpp() #0 section ".text.startup" {
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
