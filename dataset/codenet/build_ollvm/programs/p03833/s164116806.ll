; ModuleID = 'Project_CodeNet_C++1400/p03833/s164116806.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s164116806.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@sp = global [5010 x [210 x [13 x i32]]] zeroinitializer, align 16
@lg2 = global [5010 x i32] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164116806.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -638441313
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -638441313
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2083297616, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2083297616, label %17
    i32 792307544, label %25
    i32 -681637722, label %42
    i32 1597178399, label %43
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
  %24 = select i1 %22, i32 792307544, i32 1597178399
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1501688642
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1501688642
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -681637722, i32 1597178399
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 792307544, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z2mxiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, %9
  %13 = sub i32 0, %11
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %11, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = shl i32 1, %31
  %33 = add i32 %30, 440649298
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 440649298
  %36 = sub nsw i32 %30, %32
  %37 = sub i32 %35, -2107506285
  %38 = add i32 %37, 1
  %39 = add i32 %38, -2107506285
  %40 = add nsw i32 %35, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %45, i64 0, i64 %47
  %49 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %48)
  %50 = load i32, i32* %49, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1228021198, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %191
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1228021198, label %17
    i32 1804895173, label %22
    i32 -1967758590, label %50
    i32 -187358136, label %79
    i32 -639784263, label %80
    i32 -486338993, label %108
    i32 981770163, label %137
    i32 2126439635, label %138
    i32 -1222075480, label %166
    i32 -1036548512, label %183
    i32 599973675, label %185
    i32 161771597, label %187
    i32 -1797376688, label %189
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1804895173, i32 -639784263
  store i32 %21, i32* %13
  br label %191

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, -1428015536
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1428015536
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1967758590, i32 599973675
  store i32 %49, i32* %13
  br label %191

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, -1190754890
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1190754890
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -187358136, i32 599973675
  store i32 %78, i32* %13
  br label %191

; <label>:79:                                     ; preds = %14
  store i32 2126439635, i32* %13
  br label %191

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -522453073
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -522453073
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
  %107 = select i1 %105, i32 -486338993, i32 161771597
  store i32 %107, i32* %13
  br label %191

; <label>:108:                                    ; preds = %14
  %109 = load i32*, i32** %7, align 8
  store i32* %109, i32** %6, align 8
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, -186639095
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -186639095
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
  %136 = select i1 %134, i32 981770163, i32 161771597
  store i32 %136, i32* %13
  br label %191

; <label>:137:                                    ; preds = %14
  store i32 2126439635, i32* %13
  br label %191

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, -963907179
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -963907179
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1222075480, i32 -1797376688
  store i32 %165, i32* %13
  br label %191

; <label>:166:                                    ; preds = %14
  %167 = load i32*, i32** %6, align 8
  store i32* %167, i32** %3
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, -117432078
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -117432078
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1036548512, i32 -1797376688
  store i32 %182, i32* %13
  br label %191

; <label>:183:                                    ; preds = %14
  %184 = load volatile i32*, i32** %3
  ret i32* %184

; <label>:185:                                    ; preds = %14
  %186 = load i32*, i32** %8, align 8
  store i32* %186, i32** %6, align 8
  store i32 -1967758590, i32* %13
  br label %191

; <label>:187:                                    ; preds = %14
  %188 = load i32*, i32** %7, align 8
  store i32* %188, i32** %6, align 8
  store i32 -486338993, i32* %13
  br label %191

; <label>:189:                                    ; preds = %14
  %190 = load i32*, i32** %6, align 8
  store i32 -1222075480, i32* %13
  br label %191

; <label>:191:                                    ; preds = %189, %187, %185, %166, %138, %137, %108, %80, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z7computeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 424572478, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %176
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 424572478, label %11
    i32 1507131654, label %16
    i32 -945079688, label %44
    i32 1243545270, label %72
    i32 -1755339155, label %73
    i32 -684228166, label %88
    i32 602943697, label %108
    i32 1268872225, label %109
    i32 -6334488, label %126
    i32 305861626, label %169
  ]

; <label>:10:                                     ; preds = %8
  br label %176

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1507131654, i32 1268872225
  store i32 %15, i32* %7
  br label %176

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, 1444753419
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1444753419
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -945079688, i32 -6334488
  store i32 %43, i32* %7
  br label %176

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @_Z2mxiii(i32 %45, i32 %46, i32 %47)
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 1, %49
  %51 = load i64, i64* %5, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, %50
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, %50
  store i64 %55, i64* %5, align 8
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, -607657915
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -607657915
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1243545270, i32 -6334488
  store i32 %71, i32* %7
  br label %176

; <label>:72:                                     ; preds = %8
  store i32 -1755339155, i32* %7
  br label %176

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
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
  %87 = select i1 %85, i32 -684228166, i32 305861626
  store i32 %87, i32* %7
  br label %176

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %89, -169717770
  %91 = add i32 %90, 1
  %92 = add i32 %91, -169717770
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %6, align 4
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 602943697, i32 305861626
  store i32 %107, i32* %7
  br label %176

; <label>:108:                                    ; preds = %8
  store i32 424572478, i32* %7
  br label %176

; <label>:109:                                    ; preds = %8
  %110 = load i64, i64* %5, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, %118
  %120 = add i64 %114, %119
  %121 = sub nsw i64 %114, %118
  %122 = add i64 %110, -7488417827331385946
  %123 = sub i64 %122, %120
  %124 = sub i64 %123, -7488417827331385946
  %125 = sub nsw i64 %110, %120
  ret i64 %124

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = call i32 @_Z2mxiii(i32 %127, i32 %128, i32 %129)
  %131 = sext i32 %130 to i64
  %132 = sub i64 0, 1
  %133 = add i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, 5875031472219297343
  %136 = add i64 %135, %131
  %137 = sub i64 %136, 5875031472219297343
  %138 = add i64 %133, %131
  %139 = sub i64 0, %131
  %140 = add i64 1, %139
  %141 = sub i64 1, %131
  %142 = mul i64 %140, %131
  %143 = add i64 0, -160392225415263427
  %144 = sub i64 %143, 1
  %145 = sub i64 %144, -160392225415263427
  %146 = sub i64 0, 1
  %147 = sub i64 0, %131
  %148 = sub i64 %145, %147
  %149 = add i64 %145, %131
  %150 = shl i64 1, %131
  %151 = shl i64 1, %131
  %152 = sub i64 0, %131
  %153 = add i64 1, %152
  %154 = sub i64 1, %131
  %155 = mul i64 %153, %131
  %156 = mul nsw i64 1, %131
  %157 = load i64, i64* %5, align 8
  %158 = sub i64 0, %157
  %159 = add i64 0, %158
  %160 = sub i64 0, %157
  %161 = sub i64 %159, 5731849496592177064
  %162 = add i64 %161, %156
  %163 = add i64 %162, 5731849496592177064
  %164 = add i64 %159, %156
  %165 = add i64 %157, 2934736202738460062
  %166 = add i64 %165, %156
  %167 = sub i64 %166, 2934736202738460062
  %168 = add nsw i64 %157, %156
  store i64 %167, i64* %5, align 8
  store i32 -945079688, i32* %7
  br label %176

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %6, align 4
  %171 = shl i32 %170, 1
  %172 = sub i32 %170, -1288109683
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1288109683
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %6, align 4
  store i32 -684228166, i32* %7
  br label %176

; <label>:176:                                    ; preds = %169, %126, %108, %88, %73, %72, %44, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z4calciiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %6
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 938890128, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %80
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 938890128, label %22
    i32 321655113, label %27
    i32 -1620706290, label %28
    i32 -408284477, label %38
    i32 1480337513, label %43
    i32 1677614838, label %51
    i32 -252808122, label %54
    i32 -1238643502, label %55
    i32 547568004, label %60
    i32 -763718476, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %80

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 321655113, i32 -1620706290
  store i32 %26, i32* %18
  br label %80

; <label>:27:                                     ; preds = %19
  store i32 -763718476, i32* %18
  br label %80

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 %29, -581229445
  %32 = add i32 %31, %30
  %33 = add i32 %32, -581229445
  %34 = add nsw i32 %29, %30
  %35 = sdiv i32 %33, 2
  store i32 %35, i32* %11, align 4
  store i64 -1000000000000000000, i64* %12, align 8
  store i32 -1, i32* %13, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %9)
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %14, align 4
  store i32 -408284477, i32* %18
  br label %80

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1480337513, i32 547568004
  store i32 %42, i32* %18
  br label %80

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %14, align 4
  %46 = call i64 @_Z7computeii(i32 %44, i32 %45)
  store i64 %46, i64* %15, align 8
  %47 = load i64, i64* %15, align 8
  %48 = load i64, i64* %12, align 8
  %49 = icmp sgt i64 %47, %48
  %50 = select i1 %49, i32 1677614838, i32 -252808122
  store i32 %50, i32* %18
  br label %80

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %15, align 8
  store i64 %52, i64* %12, align 8
  %53 = load i32, i32* %14, align 4
  store i32 %53, i32* %13, align 4
  store i32 -252808122, i32* %18
  br label %80

; <label>:54:                                     ; preds = %19
  store i32 -1238643502, i32* %18
  br label %80

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %14, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %14, align 4
  store i32 -408284477, i32* %18
  br label %80

; <label>:60:                                     ; preds = %19
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) %12)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* @res, align 8
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %11, align 4
  %65 = add i32 %64, 1070637205
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1070637205
  %68 = sub nsw i32 %64, 1
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %13, align 4
  call void @_Z4calciiii(i32 %63, i32 %67, i32 %69, i32 %70)
  %71 = load i32, i32* %11, align 4
  %72 = add i32 %71, -951600105
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -951600105
  %75 = add nsw i32 %71, 1
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %10, align 4
  call void @_Z4calciiii(i32 %74, i32 %76, i32 %77, i32 %78)
  store i32 -763718476, i32* %18
  br label %80

; <label>:79:                                     ; preds = %19
  ret void

; <label>:80:                                     ; preds = %60, %55, %54, %51, %43, %38, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -328103045, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -328103045, label %16
    i32 -330511636, label %21
    i32 -1709381762, label %23
    i32 -1819464466, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -330511636, i32 -1709381762
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1819464466, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1819464466, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lg2, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  %11 = alloca i32
  store i32 513273697, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %721
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 513273697, label %15
    i32 878486021, label %20
    i32 1976567699, label %34
    i32 -1004580765, label %39
    i32 -1887556612, label %40
    i32 -1580690616, label %45
    i32 -1751733894, label %66
    i32 -1543168787, label %93
    i32 2004982083, label %126
    i32 -1231477243, label %127
    i32 419547727, label %128
    i32 -1206293362, label %133
    i32 1868711504, label %161
    i32 1966772739, label %189
    i32 -85642743, label %190
    i32 340121392, label %195
    i32 -436070347, label %211
    i32 1506960641, label %247
    i32 713984361, label %248
    i32 696269372, label %263
    i32 1003866177, label %285
    i32 1928341596, label %286
    i32 336813781, label %287
    i32 1492684585, label %294
    i32 -982985309, label %295
    i32 -965487574, label %322
    i32 410077554, label %341
    i32 2115429558, label %344
    i32 -1818703759, label %345
    i32 1497565721, label %351
    i32 738843233, label %352
    i32 -1923939002, label %365
    i32 -1580663868, label %392
    i32 1542789494, label %454
    i32 1594317736, label %455
    i32 -1368533789, label %460
    i32 -870166224, label %461
    i32 1530203054, label %468
    i32 -16693285, label %469
    i32 95760158, label %476
    i32 1898165354, label %492
    i32 211123656, label %512
    i32 -2094505564, label %513
    i32 705914418, label %529
    i32 -1975544858, label %530
    i32 -919726041, label %552
    i32 1278747461, label %568
    i32 1412746859, label %572
    i32 -23949127, label %715
  ]

; <label>:14:                                     ; preds = %12
  br label %721

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 878486021, i32 -1004580765
  store i32 %19, i32* %11
  br label %721

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = ashr i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  store i32 1976567699, i32* %11
  br label %721

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %3, align 4
  store i32 513273697, i32* %11
  br label %721

; <label>:39:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 -1887556612, i32* %11
  br label %721

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1580690616, i32 -1231477243
  store i32 %44, i32* %11
  br label %721

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %48)
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 1444254018
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1444254018
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, 3477602625278642227
  %63 = add i64 %62, %57
  %64 = sub i64 %63, 3477602625278642227
  %65 = add nsw i64 %61, %57
  store i64 %64, i64* %60, align 8
  store i32 -1751733894, i32* %11
  br label %721

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1543168787, i32 -2094505564
  store i32 %92, i32* %11
  br label %721

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %4, align 4
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2004982083, i32 -2094505564
  store i32 %125, i32* %11
  br label %721

; <label>:126:                                    ; preds = %12
  store i32 -1887556612, i32* %11
  br label %721

; <label>:127:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 419547727, i32* %11
  br label %721

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -1206293362, i32 1492684585
  store i32 %132, i32* %11
  br label %721

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* @x.13
  %135 = load i32, i32* @y.14
  %136 = add i32 %134, 1274968236
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1274968236
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1868711504, i32 705914418
  store i32 %160, i32* %11
  br label %721

; <label>:161:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  %162 = load i32, i32* @x.13
  %163 = load i32, i32* @y.14
  %164 = sub i32 %162, -934455776
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -934455776
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1966772739, i32 705914418
  store i32 %188, i32* %11
  br label %721

; <label>:189:                                    ; preds = %12
  store i32 -85642743, i32* %11
  br label %721

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* @m, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 340121392, i32 1928341596
  store i32 %194, i32* %11
  br label %721

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* @x.13
  %197 = load i32, i32* @y.14
  %198 = add i32 %196, 946004770
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 946004770
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -436070347, i32 -1975544858
  store i32 %210, i32* %11
  br label %721

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [210 x i32], [210 x i32]* %214, i64 0, i64 %216
  %218 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %217)
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [210 x i32], [210 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %228, i64 0, i64 %230
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* %231, i64 0, i64 0
  store i32 %225, i32* %232, align 4
  %233 = load i32, i32* @x.13
  %234 = load i32, i32* @y.14
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1506960641, i32 -1975544858
  store i32 %246, i32* %11
  br label %721

; <label>:247:                                    ; preds = %12
  store i32 713984361, i32* %11
  br label %721

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* @x.13
  %250 = load i32, i32* @y.14
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 696269372, i32 -919726041
  store i32 %262, i32* %11
  br label %721

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %6, align 4
  %270 = load i32, i32* @x.13
  %271 = load i32, i32* @y.14
  %272 = sub i32 %270, -305944723
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -305944723
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1003866177, i32 -919726041
  store i32 %284, i32* %11
  br label %721

; <label>:285:                                    ; preds = %12
  store i32 -85642743, i32* %11
  br label %721

; <label>:286:                                    ; preds = %12
  store i32 336813781, i32* %11
  br label %721

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %5, align 4
  store i32 419547727, i32* %11
  br label %721

; <label>:294:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -982985309, i32* %11
  br label %721

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* @x.13
  %297 = load i32, i32* @y.14
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -965487574, i32 1278747461
  store i32 %321, i32* %11
  br label %721

; <label>:322:                                    ; preds = %12
  %323 = load i32, i32* %7, align 4
  %324 = load i32, i32* @m, align 4
  %325 = icmp sle i32 %323, %324
  store i1 %325, i1* %1
  %326 = load i32, i32* @x.13
  %327 = load i32, i32* @y.14
  %328 = sub i32 %326, 2027271947
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 2027271947
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 410077554, i32 1278747461
  store i32 %340, i32* %11
  br label %721

; <label>:341:                                    ; preds = %12
  %342 = load volatile i1, i1* %1
  %343 = select i1 %342, i32 2115429558, i32 95760158
  store i32 %343, i32* %11
  br label %721

; <label>:344:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1818703759, i32* %11
  br label %721

; <label>:345:                                    ; preds = %12
  %346 = load i32, i32* %8, align 4
  %347 = shl i32 1, %346
  %348 = load i32, i32* @n, align 4
  %349 = icmp sle i32 %347, %348
  %350 = select i1 %349, i32 1497565721, i32 1530203054
  store i32 %350, i32* %11
  br label %721

; <label>:351:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 738843233, i32* %11
  br label %721

; <label>:352:                                    ; preds = %12
  %353 = load i32, i32* %9, align 4
  %354 = load i32, i32* %8, align 4
  %355 = shl i32 1, %354
  %356 = sub i32 0, %355
  %357 = sub i32 %353, %356
  %358 = add nsw i32 %353, %355
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub nsw i32 %357, 1
  %362 = load i32, i32* @n, align 4
  %363 = icmp sle i32 %360, %362
  %364 = select i1 %363, i32 -1923939002, i32 -1368533789
  store i32 %364, i32* %11
  br label %721

; <label>:365:                                    ; preds = %12
  %366 = load i32, i32* @x.13
  %367 = load i32, i32* @y.14
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1580663868, i32 1412746859
  store i32 %391, i32* %11
  br label %721

; <label>:392:                                    ; preds = %12
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %394
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %395, i64 0, i64 %397
  %399 = load i32, i32* %8, align 4
  %400 = sub i32 %399, -1448742984
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1448742984
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [13 x i32], [13 x i32]* %398, i64 0, i64 %404
  %406 = load i32, i32* %9, align 4
  %407 = load i32, i32* %8, align 4
  %408 = add i32 %407, -946951603
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -946951603
  %411 = sub nsw i32 %407, 1
  %412 = shl i32 1, %410
  %413 = sub i32 %406, 1402346262
  %414 = add i32 %413, %412
  %415 = add i32 %414, 1402346262
  %416 = add nsw i32 %406, %412
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %417
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %418, i64 0, i64 %420
  %422 = load i32, i32* %8, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub nsw i32 %422, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [13 x i32], [13 x i32]* %421, i64 0, i64 %426
  %428 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %405, i32* dereferenceable(4) %427)
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %431
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %432, i64 0, i64 %434
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [13 x i32], [13 x i32]* %435, i64 0, i64 %437
  store i32 %429, i32* %438, align 4
  %439 = load i32, i32* @x.13
  %440 = load i32, i32* @y.14
  %441 = add i32 %439, 196203167
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 196203167
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1542789494, i32 1412746859
  store i32 %453, i32* %11
  br label %721

; <label>:454:                                    ; preds = %12
  store i32 1594317736, i32* %11
  br label %721

; <label>:455:                                    ; preds = %12
  %456 = load i32, i32* %9, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %459 = add nsw i32 %456, 1
  store i32 %458, i32* %9, align 4
  store i32 738843233, i32* %11
  br label %721

; <label>:460:                                    ; preds = %12
  store i32 -870166224, i32* %11
  br label %721

; <label>:461:                                    ; preds = %12
  %462 = load i32, i32* %8, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, 1
  store i32 %466, i32* %8, align 4
  store i32 -1818703759, i32* %11
  br label %721

; <label>:468:                                    ; preds = %12
  store i32 -16693285, i32* %11
  br label %721

; <label>:469:                                    ; preds = %12
  %470 = load i32, i32* %7, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %470, 1
  store i32 %474, i32* %7, align 4
  store i32 -982985309, i32* %11
  br label %721

; <label>:476:                                    ; preds = %12
  %477 = load i32, i32* @x.13
  %478 = load i32, i32* @y.14
  %479 = add i32 %477, 365979419
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 365979419
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1898165354, i32 -23949127
  store i32 %491, i32* %11
  br label %721

; <label>:492:                                    ; preds = %12
  %493 = load i32, i32* @n, align 4
  %494 = load i32, i32* @n, align 4
  call void @_Z4calciiii(i32 1, i32 %493, i32 1, i32 %494)
  %495 = load i64, i64* @res, align 8
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %498 = load i32, i32* @x.13
  %499 = load i32, i32* @y.14
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 211123656, i32 -23949127
  store i32 %511, i32* %11
  br label %721

; <label>:512:                                    ; preds = %12
  ret i32 0

; <label>:513:                                    ; preds = %12
  %514 = load i32, i32* %4, align 4
  %515 = shl i32 %514, 1
  %516 = shl i32 %514, 1
  %517 = sub i32 0, -32587041
  %518 = sub i32 %517, %514
  %519 = add i32 %518, -32587041
  %520 = sub i32 0, %514
  %521 = sub i32 %519, 407970933
  %522 = add i32 %521, 1
  %523 = add i32 %522, 407970933
  %524 = add i32 %519, 1
  %525 = shl i32 %514, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %514, %526
  %528 = add nsw i32 %514, 1
  store i32 %527, i32* %4, align 4
  store i32 -1543168787, i32* %11
  br label %721

; <label>:529:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1868711504, i32* %11
  br label %721

; <label>:530:                                    ; preds = %12
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %532
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [210 x i32], [210 x i32]* %533, i64 0, i64 %535
  %537 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %536)
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %539
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [210 x i32], [210 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %546
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %547, i64 0, i64 %549
  %551 = getelementptr inbounds [13 x i32], [13 x i32]* %550, i64 0, i64 0
  store i32 %544, i32* %551, align 4
  store i32 -436070347, i32* %11
  br label %721

; <label>:552:                                    ; preds = %12
  %553 = load i32, i32* %6, align 4
  %554 = add i32 %553, 1415149262
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1415149262
  %557 = sub i32 %553, 1
  %558 = mul i32 %556, 1
  %559 = sub i32 0, 1
  %560 = add i32 %553, %559
  %561 = sub i32 %553, 1
  %562 = mul i32 %560, 1
  %563 = shl i32 %553, 1
  %564 = shl i32 %553, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %553, %565
  %567 = add nsw i32 %553, 1
  store i32 %566, i32* %6, align 4
  store i32 696269372, i32* %11
  br label %721

; <label>:568:                                    ; preds = %12
  %569 = load i32, i32* %7, align 4
  %570 = load i32, i32* @m, align 4
  %571 = icmp sle i32 %569, %570
  store i32 -965487574, i32* %11
  br label %721

; <label>:572:                                    ; preds = %12
  %573 = load i32, i32* %9, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %574
  %576 = load i32, i32* %7, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %575, i64 0, i64 %577
  %579 = load i32, i32* %8, align 4
  %580 = sub i32 %579, -1742977343
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1742977343
  %583 = sub i32 %579, 1
  %584 = mul i32 %582, 1
  %585 = shl i32 %579, 1
  %586 = shl i32 %579, 1
  %587 = shl i32 %579, 1
  %588 = add i32 0, -1990171516
  %589 = sub i32 %588, %579
  %590 = sub i32 %589, -1990171516
  %591 = sub i32 0, %579
  %592 = sub i32 %590, -1170314578
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1170314578
  %595 = add i32 %590, 1
  %596 = sub i32 0, %579
  %597 = add i32 0, %596
  %598 = sub i32 0, %579
  %599 = sub i32 0, 1
  %600 = sub i32 %597, %599
  %601 = add i32 %597, 1
  %602 = sub i32 0, %579
  %603 = add i32 0, %602
  %604 = sub i32 0, %579
  %605 = sub i32 %603, -2020196332
  %606 = add i32 %605, 1
  %607 = add i32 %606, -2020196332
  %608 = add i32 %603, 1
  %609 = add i32 0, 526223320
  %610 = sub i32 %609, %579
  %611 = sub i32 %610, 526223320
  %612 = sub i32 0, %579
  %613 = add i32 %611, 923145838
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 923145838
  %616 = add i32 %611, 1
  %617 = shl i32 %579, 1
  %618 = shl i32 %579, 1
  %619 = sub i32 %579, -587209812
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -587209812
  %622 = sub nsw i32 %579, 1
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [13 x i32], [13 x i32]* %578, i64 0, i64 %623
  %625 = load i32, i32* %9, align 4
  %626 = load i32, i32* %8, align 4
  %627 = sub i32 %626, 1299206002
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1299206002
  %630 = sub i32 %626, 1
  %631 = mul i32 %629, 1
  %632 = sub i32 0, 119558826
  %633 = sub i32 %632, %626
  %634 = add i32 %633, 119558826
  %635 = sub i32 0, %626
  %636 = sub i32 0, 1
  %637 = sub i32 %634, %636
  %638 = add i32 %634, 1
  %639 = shl i32 %626, 1
  %640 = sub i32 0, 1
  %641 = add i32 %626, %640
  %642 = sub nsw i32 %626, 1
  %643 = add i32 1, -1900292392
  %644 = sub i32 %643, %641
  %645 = sub i32 %644, -1900292392
  %646 = sub i32 1, %641
  %647 = mul i32 %645, %641
  %648 = sub i32 0, 1576340414
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1576340414
  %651 = sub i32 0, 1
  %652 = sub i32 %650, 1677198888
  %653 = add i32 %652, %641
  %654 = add i32 %653, 1677198888
  %655 = add i32 %650, %641
  %656 = add i32 0, 419414017
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 419414017
  %659 = sub i32 0, 1
  %660 = sub i32 %658, -1431807573
  %661 = add i32 %660, %641
  %662 = add i32 %661, -1431807573
  %663 = add i32 %658, %641
  %664 = sub i32 0, %641
  %665 = add i32 1, %664
  %666 = sub i32 1, %641
  %667 = mul i32 %665, %641
  %668 = shl i32 1, %641
  %669 = shl i32 %625, %668
  %670 = add i32 0, 1624796774
  %671 = sub i32 %670, %625
  %672 = sub i32 %671, 1624796774
  %673 = sub i32 0, %625
  %674 = add i32 %672, -1767733852
  %675 = add i32 %674, %668
  %676 = sub i32 %675, -1767733852
  %677 = add i32 %672, %668
  %678 = sub i32 0, %625
  %679 = sub i32 0, %668
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %625, %668
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %683
  %685 = load i32, i32* %7, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %684, i64 0, i64 %686
  %688 = load i32, i32* %8, align 4
  %689 = add i32 %688, 745728344
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 745728344
  %692 = sub i32 %688, 1
  %693 = mul i32 %691, 1
  %694 = sub i32 0, 1
  %695 = add i32 %688, %694
  %696 = sub i32 %688, 1
  %697 = mul i32 %695, 1
  %698 = add i32 %688, -1347433513
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1347433513
  %701 = sub nsw i32 %688, 1
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [13 x i32], [13 x i32]* %687, i64 0, i64 %702
  %704 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %624, i32* dereferenceable(4) %703)
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %9, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %707
  %709 = load i32, i32* %7, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %708, i64 0, i64 %710
  %712 = load i32, i32* %8, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [13 x i32], [13 x i32]* %711, i64 0, i64 %713
  store i32 %705, i32* %714, align 4
  store i32 -1580663868, i32* %11
  br label %721

; <label>:715:                                    ; preds = %12
  %716 = load i32, i32* @n, align 4
  %717 = load i32, i32* @n, align 4
  call void @_Z4calciiii(i32 1, i32 %716, i32 1, i32 %717)
  %718 = load i64, i64* @res, align 8
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %718)
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %719, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1898165354, i32* %11
  br label %721

; <label>:721:                                    ; preds = %715, %572, %568, %552, %530, %529, %513, %492, %476, %469, %468, %461, %460, %455, %454, %392, %365, %352, %351, %345, %344, %341, %322, %295, %294, %287, %286, %285, %263, %248, %247, %211, %195, %190, %189, %161, %133, %128, %127, %126, %93, %66, %45, %40, %39, %34, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164116806.cpp() #0 section ".text.startup" {
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
  store i32 -693918291, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -693918291, label %16
    i32 1727901948, label %36
    i32 2145621462, label %51
    i32 -528172349, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1727901948, i32 -528172349
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2145621462, i32 -528172349
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1727901948, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
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
