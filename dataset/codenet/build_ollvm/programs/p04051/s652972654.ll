; ModuleID = 'Project_CodeNet_C++1400/p04051/s652972654.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s652972654.cpp"
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

$_Z3MODi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 1000000007, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@CC = global [4005 x [4005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@F = global [10005 x i32] zeroinitializer, align 16
@fc = global [10005 x i32] zeroinitializer, align 16
@iv = global [10005 x i32] zeroinitializer, align 16
@G = global [10005 x i32] zeroinitializer, align 16
@as = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652972654.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -752480285
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -752480285
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 44520387, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 44520387, label %17
    i32 -238529903, label %37
    i32 1043104752, label %54
    i32 -1629768919, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -238529903, i32 -1629768919
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1609393482
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1609393482
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1043104752, i32 -1629768919
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -238529903, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, 1007729914
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1007729914
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1679210235, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %177
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1679210235, label %23
    i32 2010307707, label %31
    i32 1082100097, label %64
    i32 991133378, label %65
    i32 -869728286, label %70
    i32 1881004847, label %79
    i32 -712810458, label %93
    i32 612942573, label %111
    i32 -357444843, label %139
    i32 878982467, label %168
    i32 -1098004968, label %170
    i32 -23810814, label %174
  ]

; <label>:22:                                     ; preds = %20
  br label %177

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2010307707, i32 -1098004968
  store i32 %30, i32* %19
  br label %177

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %4
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1082100097, i32 -1098004968
  store i32 %63, i32* %19
  br label %177

; <label>:64:                                     ; preds = %20
  store i32 991133378, i32* %19
  br label %177

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32*, i32** %5
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -869728286, i32 612942573
  store i32 %69, i32* %19
  br label %177

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = xor i32 1, -1
  %74 = xor i32 %72, %73
  %75 = and i32 %74, %72
  %76 = and i32 %72, 1
  %77 = icmp ne i32 %75, 0
  %78 = select i1 %77, i32 1881004847, i32 -712810458
  store i32 %78, i32* %19
  br label %177

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 1, %82
  %84 = load volatile i32*, i32** %6
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %83, %86
  %88 = load i32, i32* @mod, align 4
  %89 = sext i32 %88 to i64
  %90 = srem i64 %87, %89
  %91 = trunc i64 %90 to i32
  %92 = load volatile i32*, i32** %4
  store i32 %91, i32* %92, align 4
  store i32 -712810458, i32* %19
  br label %177

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32*, i32** %6
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 1, %96
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %97, %100
  %102 = load i32, i32* @mod, align 4
  %103 = sext i32 %102 to i64
  %104 = srem i64 %101, %103
  %105 = trunc i64 %104 to i32
  %106 = load volatile i32*, i32** %6
  store i32 %105, i32* %106, align 4
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = ashr i32 %108, 1
  %110 = load volatile i32*, i32** %5
  store i32 %109, i32* %110, align 4
  store i32 991133378, i32* %19
  br label %177

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, -815041740
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -815041740
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -357444843, i32 -23810814
  store i32 %138, i32* %19
  br label %177

; <label>:139:                                    ; preds = %20
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %3
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
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
  %167 = select i1 %165, i32 878982467, i32 -23810814
  store i32 %167, i32* %19
  br label %177

; <label>:168:                                    ; preds = %20
  %169 = load volatile i32, i32* %3
  ret i32 %169

; <label>:170:                                    ; preds = %20
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  store i32 %0, i32* %171, align 4
  store i32 %1, i32* %172, align 4
  store i32 1, i32* %173, align 4
  store i32 2010307707, i32* %19
  br label %177

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  store i32 -357444843, i32* %19
  br label %177

; <label>:177:                                    ; preds = %174, %170, %139, %111, %93, %79, %70, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define dereferenceable(4) i32* @_Z1fi(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 397685885
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 397685885
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 935661437, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 935661437, label %19
    i32 245985616, label %39
    i32 -1378646626, label %63
    i32 -1355540890, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 245985616, i32 -1355540890
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, -330847207
  %43 = add i32 %42, 3000
  %44 = sub i32 %43, -330847207
  %45 = add nsw i32 %41, 3000
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [10005 x i32], [10005 x i32]* @F, i64 0, i64 %46
  store i32* %47, i32** %2
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, 2135847064
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2135847064
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1378646626, i32 -1355540890
  store i32 %62, i32* %15
  br label %84

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %2
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  %67 = load i32, i32* %66, align 4
  %68 = shl i32 %67, 3000
  %69 = sub i32 0, 3000
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 3000
  %72 = mul i32 %70, 3000
  %73 = sub i32 %67, -1628387375
  %74 = sub i32 %73, 3000
  %75 = add i32 %74, -1628387375
  %76 = sub i32 %67, 3000
  %77 = mul i32 %75, 3000
  %78 = add i32 %67, 695539373
  %79 = add i32 %78, 3000
  %80 = sub i32 %79, 695539373
  %81 = add nsw i32 %67, 3000
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [10005 x i32], [10005 x i32]* @F, i64 0, i64 %82
  store i32 245985616, i32* %15
  br label %84

; <label>:84:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define dereferenceable(4) i32* @_Z1gi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = add i32 %3, 1975255519
  %5 = add i32 %4, 3000
  %6 = sub i32 %5, 1975255519
  %7 = add nsw i32 %3, 3000
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [10005 x i32], [10005 x i32]* @G, i64 0, i64 %8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, -2100304552
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2100304552
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1153005698, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1153005698, label %20
    i32 1723420783, label %28
    i32 -518785100, label %53
    i32 -288828184, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1723420783, i32 -288828184
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %32
  %34 = load i32, i32* %30, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4005 x i32], [4005 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1722625829
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1722625829
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -518785100, i32 -288828184
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32, i32* %3
  ret i32 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  store i32 %1, i32* %57, align 4
  %58 = load i32, i32* %56, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %59
  %61 = load i32, i32* %57, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4005 x i32], [4005 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 1723420783, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3CCCii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = add i32 %6, 794781538
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 794781538
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -170009718, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %258
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -170009718, label %20
    i32 1882029426, label %40
    i32 -1269285919, label %88
    i32 1516960531, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %258

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1882029426, i32 1516960531
  store i32 %39, i32* %16
  br label %258

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fc, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %42, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %48, %53
  %55 = load i32, i32* @mod, align 4
  %56 = sext i32 %55 to i64
  %57 = srem i64 %54, %56
  %58 = load i32, i32* %41, align 4
  %59 = load i32, i32* %42, align 4
  %60 = sub i32 %58, 1754276976
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1754276976
  %63 = sub nsw i32 %58, %59
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %57, %67
  %69 = load i32, i32* @mod, align 4
  %70 = sext i32 %69 to i64
  %71 = srem i64 %68, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %3
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = add i32 %73, 1869275289
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1869275289
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1269285919, i32 1516960531
  store i32 %87, i32* %16
  br label %258

; <label>:88:                                     ; preds = %17
  %89 = load volatile i32, i32* %3
  ret i32 %89

; <label>:90:                                     ; preds = %17
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store i32 %0, i32* %91, align 4
  store i32 %1, i32* %92, align 4
  %93 = load i32, i32* %91, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fc, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 1, -3695771642922415750
  %99 = sub i64 %98, %97
  %100 = add i64 %99, -3695771642922415750
  %101 = sub i64 1, %97
  %102 = mul i64 %100, %97
  %103 = shl i64 1, %97
  %104 = sub i64 0, -617216690429432388
  %105 = sub i64 %104, 1
  %106 = add i64 %105, -617216690429432388
  %107 = sub i64 0, 1
  %108 = sub i64 %106, -8441713699678414452
  %109 = add i64 %108, %97
  %110 = add i64 %109, -8441713699678414452
  %111 = add i64 %106, %97
  %112 = sub i64 1, 7771913021312632118
  %113 = sub i64 %112, %97
  %114 = add i64 %113, 7771913021312632118
  %115 = sub i64 1, %97
  %116 = mul i64 %114, %97
  %117 = sub i64 0, 1
  %118 = add i64 0, %117
  %119 = sub i64 0, 1
  %120 = sub i64 0, %118
  %121 = sub i64 0, %97
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, %97
  %125 = shl i64 1, %97
  %126 = sub i64 1, 6380487045718325294
  %127 = sub i64 %126, %97
  %128 = add i64 %127, 6380487045718325294
  %129 = sub i64 1, %97
  %130 = mul i64 %128, %97
  %131 = sub i64 1, 7071698099509656186
  %132 = sub i64 %131, %97
  %133 = add i64 %132, 7071698099509656186
  %134 = sub i64 1, %97
  %135 = mul i64 %133, %97
  %136 = mul nsw i64 1, %97
  %137 = load i32, i32* %92, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = add i64 %136, -1209044751005028313
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, -1209044751005028313
  %145 = sub i64 %136, %141
  %146 = mul i64 %144, %141
  %147 = mul nsw i64 %136, %141
  %148 = load i32, i32* @mod, align 4
  %149 = sext i32 %148 to i64
  %150 = add i64 %147, 5777105603594190980
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, 5777105603594190980
  %153 = sub i64 %147, %149
  %154 = mul i64 %152, %149
  %155 = srem i64 %147, %149
  %156 = load i32, i32* %91, align 4
  %157 = load i32, i32* %92, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %160 = sub i32 %156, %157
  %161 = mul i32 %159, %157
  %162 = sub i32 0, -794489241
  %163 = sub i32 %162, %156
  %164 = add i32 %163, -794489241
  %165 = sub i32 0, %156
  %166 = sub i32 0, %164
  %167 = sub i32 0, %157
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add i32 %164, %157
  %171 = shl i32 %156, %157
  %172 = sub i32 0, %156
  %173 = add i32 0, %172
  %174 = sub i32 0, %156
  %175 = sub i32 0, %173
  %176 = sub i32 0, %157
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add i32 %173, %157
  %180 = shl i32 %156, %157
  %181 = add i32 %156, -413131413
  %182 = sub i32 %181, %157
  %183 = sub i32 %182, -413131413
  %184 = sub nsw i32 %156, %157
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 0, 3389600457455468988
  %190 = sub i64 %189, %155
  %191 = add i64 %190, 3389600457455468988
  %192 = sub i64 0, %155
  %193 = sub i64 0, %191
  %194 = sub i64 0, %188
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, %188
  %198 = add i64 0, 6258621643626102105
  %199 = sub i64 %198, %155
  %200 = sub i64 %199, 6258621643626102105
  %201 = sub i64 0, %155
  %202 = sub i64 0, %200
  %203 = sub i64 0, %188
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, %188
  %207 = shl i64 %155, %188
  %208 = sub i64 0, 7605790083552431294
  %209 = sub i64 %208, %155
  %210 = add i64 %209, 7605790083552431294
  %211 = sub i64 0, %155
  %212 = sub i64 0, %210
  %213 = sub i64 0, %188
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add i64 %210, %188
  %217 = sub i64 0, -6938258150073199491
  %218 = sub i64 %217, %155
  %219 = add i64 %218, -6938258150073199491
  %220 = sub i64 0, %155
  %221 = sub i64 %219, -361969836988096561
  %222 = add i64 %221, %188
  %223 = add i64 %222, -361969836988096561
  %224 = add i64 %219, %188
  %225 = sub i64 0, -1030734995001516561
  %226 = sub i64 %225, %155
  %227 = add i64 %226, -1030734995001516561
  %228 = sub i64 0, %155
  %229 = add i64 %227, -1238044882061179862
  %230 = add i64 %229, %188
  %231 = sub i64 %230, -1238044882061179862
  %232 = add i64 %227, %188
  %233 = sub i64 0, %155
  %234 = add i64 0, %233
  %235 = sub i64 0, %155
  %236 = sub i64 0, %188
  %237 = sub i64 %234, %236
  %238 = add i64 %234, %188
  %239 = sub i64 0, %188
  %240 = add i64 %155, %239
  %241 = sub i64 %155, %188
  %242 = mul i64 %240, %188
  %243 = mul nsw i64 %155, %188
  %244 = load i32, i32* @mod, align 4
  %245 = sext i32 %244 to i64
  %246 = shl i64 %243, %245
  %247 = shl i64 %243, %245
  %248 = shl i64 %243, %245
  %249 = shl i64 %243, %245
  %250 = add i64 %243, 403452794962214981
  %251 = sub i64 %250, %245
  %252 = sub i64 %251, 403452794962214981
  %253 = sub i64 %243, %245
  %254 = mul i64 %252, %245
  %255 = shl i64 %243, %245
  %256 = srem i64 %243, %245
  %257 = trunc i64 %256 to i32
  store i32 1882029426, i32* %16
  br label %258

; <label>:258:                                    ; preds = %90, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1405902169, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %430
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1405902169, label %10
    i32 -1483796629, label %26
    i32 1077953822, label %43
    i32 -367797548, label %46
    i32 -530613802, label %57
    i32 -1633811275, label %62
    i32 -1893232952, label %99
    i32 486454349, label %115
    i32 964391005, label %147
    i32 68273018, label %148
    i32 575970525, label %176
    i32 -1989005812, label %192
    i32 -721551094, label %193
    i32 -242078242, label %200
    i32 1924550863, label %201
    i32 -2001383659, label %205
    i32 -1376273445, label %225
    i32 1467926697, label %253
    i32 1673630109, label %285
    i32 -1398362977, label %286
    i32 -1885363007, label %293
    i32 948109767, label %297
    i32 -1077335327, label %323
    i32 433698247, label %330
    i32 -1418907089, label %357
    i32 537161830, label %373
    i32 1689746431, label %374
    i32 1450675176, label %377
    i32 2118607678, label %408
    i32 -1730162454, label %409
    i32 -1234984326, label %429
  ]

; <label>:9:                                      ; preds = %7
  br label %430

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.12
  %12 = load i32, i32* @y.13
  %13 = sub i32 %11, -2116666366
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2116666366
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1483796629, i32 1689746431
  store i32 %25, i32* %6
  br label %430

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 4000
  store i1 %28, i1* %1
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1077953822, i32 1689746431
  store i32 %42, i32* %6
  br label %430

; <label>:43:                                     ; preds = %7
  %44 = load volatile i1, i1* %1
  %45 = select i1 %44, i32 -367797548, i32 -242078242
  store i32 %45, i32* %6
  br label %430

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4005 x i32], [4005 x i32]* %49, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %54
  %56 = getelementptr inbounds [4005 x i32], [4005 x i32]* %55, i64 0, i64 0
  store i32 1, i32* %56, align 4
  store i32 1, i32* %3, align 4
  store i32 -530613802, i32* %6
  br label %430

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1633811275, i32 68273018
  store i32 %61, i32* %6
  br label %430

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, 957373847
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 957373847
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, -1762007548
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1762007548
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4005 x i32], [4005 x i32]* %69, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4005 x i32], [4005 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %77, 112108581
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 112108581
  %91 = add nsw i32 %77, %87
  %92 = call i32 @_Z3MODi(i32 %90)
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4005 x i32], [4005 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  store i32 -1893232952, i32* %6
  br label %430

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* @x.12
  %101 = load i32, i32* @y.13
  %102 = sub i32 %100, 1254968002
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1254968002
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 486454349, i32 1450675176
  store i32 %114, i32* %6
  br label %430

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %3, align 4
  %120 = load i32, i32* @x.12
  %121 = load i32, i32* @y.13
  %122 = sub i32 %120, -1046027231
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1046027231
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 964391005, i32 1450675176
  store i32 %146, i32* %6
  br label %430

; <label>:147:                                    ; preds = %7
  store i32 -530613802, i32* %6
  br label %430

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* @x.12
  %150 = load i32, i32* @y.13
  %151 = add i32 %149, -1649554759
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1649554759
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 575970525, i32 2118607678
  store i32 %175, i32* %6
  br label %430

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* @x.12
  %178 = load i32, i32* @y.13
  %179 = sub i32 %177, -1141377211
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1141377211
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1989005812, i32 2118607678
  store i32 %191, i32* %6
  br label %430

; <label>:192:                                    ; preds = %7
  store i32 -721551094, i32* %6
  br label %430

; <label>:193:                                    ; preds = %7
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %2, align 4
  store i32 1405902169, i32* %6
  br label %430

; <label>:200:                                    ; preds = %7
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @iv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fc, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 1924550863, i32* %6
  br label %430

; <label>:201:                                    ; preds = %7
  %202 = load i32, i32* %4, align 4
  %203 = icmp sle i32 %202, 10000
  %204 = select i1 %203, i32 -2001383659, i32 -1398362977
  store i32 %204, i32* %6
  br label %430

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fc, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 1, %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %214, %216
  %218 = load i32, i32* @mod, align 4
  %219 = sext i32 %218 to i64
  %220 = srem i64 %217, %219
  %221 = trunc i64 %220 to i32
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fc, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  store i32 -1376273445, i32* %6
  br label %430

; <label>:225:                                    ; preds = %7
  %226 = load i32, i32* @x.12
  %227 = load i32, i32* @y.13
  %228 = add i32 %226, 1539428866
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1539428866
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1467926697, i32 -1730162454
  store i32 %252, i32* %6
  br label %430

; <label>:253:                                    ; preds = %7
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 %254, -1444786354
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1444786354
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %4, align 4
  %259 = load i32, i32* @x.12
  %260 = load i32, i32* @y.13
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1673630109, i32 -1730162454
  store i32 %284, i32* %6
  br label %430

; <label>:285:                                    ; preds = %7
  store i32 1924550863, i32* %6
  br label %430

; <label>:286:                                    ; preds = %7
  %287 = load i32, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fc, i64 0, i64 10000), align 16
  %288 = load i32, i32* @mod, align 4
  %289 = sub i32 0, 2
  %290 = add i32 %288, %289
  %291 = sub nsw i32 %288, 2
  %292 = call i32 @_Z4qpowii(i32 %287, i32 %290)
  store i32 %292, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @iv, i64 0, i64 10000), align 16
  store i32 9999, i32* %5, align 4
  store i32 -1885363007, i32* %6
  br label %430

; <label>:293:                                    ; preds = %7
  %294 = load i32, i32* %5, align 4
  %295 = icmp sge i32 %294, 1
  %296 = select i1 %295, i32 948109767, i32 433698247
  store i32 %296, i32* %6
  br label %430

; <label>:297:                                    ; preds = %7
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 1, %307
  %309 = load i32, i32* %5, align 4
  %310 = sub i32 %309, -1546223201
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1546223201
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = mul nsw i64 %308, %314
  %316 = load i32, i32* @mod, align 4
  %317 = sext i32 %316 to i64
  %318 = srem i64 %315, %317
  %319 = trunc i64 %318 to i32
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %321
  store i32 %319, i32* %322, align 4
  store i32 -1077335327, i32* %6
  br label %430

; <label>:323:                                    ; preds = %7
  %324 = load i32, i32* %5, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, -1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, -1
  store i32 %328, i32* %5, align 4
  store i32 -1885363007, i32* %6
  br label %430

; <label>:330:                                    ; preds = %7
  %331 = load i32, i32* @x.12
  %332 = load i32, i32* @y.13
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1418907089, i32 -1234984326
  store i32 %356, i32* %6
  br label %430

; <label>:357:                                    ; preds = %7
  %358 = load i32, i32* @x.12
  %359 = load i32, i32* @y.13
  %360 = sub i32 %358, 1249268869
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1249268869
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 537161830, i32 -1234984326
  store i32 %372, i32* %6
  br label %430

; <label>:373:                                    ; preds = %7
  ret void

; <label>:374:                                    ; preds = %7
  %375 = load i32, i32* %2, align 4
  %376 = icmp sle i32 %375, 4000
  store i32 -1483796629, i32* %6
  br label %430

; <label>:377:                                    ; preds = %7
  %378 = load i32, i32* %3, align 4
  %379 = shl i32 %378, 1
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %381, 1
  %384 = shl i32 %378, 1
  %385 = sub i32 %378, -651686127
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -651686127
  %388 = sub i32 %378, 1
  %389 = mul i32 %387, 1
  %390 = add i32 0, 782385837
  %391 = sub i32 %390, %378
  %392 = sub i32 %391, 782385837
  %393 = sub i32 0, %378
  %394 = sub i32 0, 1
  %395 = sub i32 %392, %394
  %396 = add i32 %392, 1
  %397 = add i32 %378, 1888456213
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1888456213
  %400 = sub i32 %378, 1
  %401 = mul i32 %399, 1
  %402 = shl i32 %378, 1
  %403 = sub i32 0, %378
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %378, 1
  store i32 %406, i32* %3, align 4
  store i32 486454349, i32* %6
  br label %430

; <label>:408:                                    ; preds = %7
  store i32 575970525, i32* %6
  br label %430

; <label>:409:                                    ; preds = %7
  %410 = load i32, i32* %4, align 4
  %411 = add i32 %410, -692613220
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -692613220
  %414 = sub i32 %410, 1
  %415 = mul i32 %413, 1
  %416 = add i32 0, 669729385
  %417 = sub i32 %416, %410
  %418 = sub i32 %417, 669729385
  %419 = sub i32 0, %410
  %420 = add i32 %418, 1231677882
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1231677882
  %423 = add i32 %418, 1
  %424 = sub i32 0, %410
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %410, 1
  store i32 %427, i32* %4, align 4
  store i32 1467926697, i32* %6
  br label %430

; <label>:429:                                    ; preds = %7
  store i32 -1418907089, i32* %6
  br label %430

; <label>:430:                                    ; preds = %429, %409, %408, %377, %374, %357, %330, %323, %297, %293, %286, %285, %253, %225, %205, %201, %200, %193, %192, %176, %148, %147, %115, %99, %62, %57, %46, %43, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3MODi(i32) #4 comdat {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = add i32 %6, 501225433
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 501225433
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -282484934, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %1, %83
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -282484934, label %21
    i32 -1769361952, label %41
    i32 -1689694796, label %63
    i32 1723518765, label %66
    i32 -888018826, label %73
    i32 -1306776465, label %76
    i32 -265216563, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %83

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1769361952, i32 -265216563
  store i32 %40, i32* %16
  br label %83

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = load volatile i32*, i32** %3
  store i32 %0, i32* %43, align 4
  %44 = load volatile i32*, i32** %3
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @mod, align 4
  %47 = icmp sge i32 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.14
  %49 = load i32, i32* @y.15
  %50 = sub i32 %48, -1069151091
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1069151091
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1689694796, i32 -265216563
  store i32 %62, i32* %16
  br label %83

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 1723518765, i32 -888018826
  store i32 %65, i32* %16
  br label %83

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %3
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @mod, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  store i32 -1306776465, i32* %16
  store i32 %71, i32* %17
  br label %83

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32*, i32** %3
  %75 = load i32, i32* %74, align 4
  store i32 -1306776465, i32* %16
  store i32 %75, i32* %17
  br label %83

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %17
  ret i32 %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @mod, align 4
  %82 = icmp sge i32 %80, %81
  store i32 -1769361952, i32* %16
  br label %83

; <label>:83:                                     ; preds = %78, %73, %66, %63, %41, %21, %20
  br label %18
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
  store i32 0, i32* %2, align 4
  call void @_Z4initv()
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 78302447, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %399
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 78302447, label %13
    i32 903894631, label %18
    i32 -711705136, label %26
    i32 271602236, label %32
    i32 -791709860, label %59
    i32 -2117900092, label %75
    i32 -345938502, label %76
    i32 1996873477, label %81
    i32 -147130919, label %90
    i32 355394981, label %98
    i32 1619761140, label %131
    i32 -1966281653, label %146
    i32 687165535, label %166
    i32 -402055713, label %167
    i32 -2066502006, label %175
    i32 456666153, label %190
    i32 1812236679, label %212
    i32 -178125711, label %215
    i32 1986157114, label %248
    i32 158110145, label %254
    i32 292435151, label %309
    i32 -1214193731, label %314
    i32 185800415, label %315
    i32 -769294911, label %319
    i32 395244747, label %342
    i32 406281150, label %348
    i32 1910949439, label %364
    i32 -305468401, label %365
    i32 782235934, label %392
  ]

; <label>:12:                                     ; preds = %10
  br label %399

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 903894631, i32 271602236
  store i32 %17, i32* %9
  br label %399

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 -711705136, i32* %9
  br label %399

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 308297866
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 308297866
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  store i32 78302447, i32* %9
  br label %399

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @x.16
  %34 = load i32, i32* @y.17
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -791709860, i32 1910949439
  store i32 %58, i32* %9
  br label %399

; <label>:59:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  %60 = load i32, i32* @x.16
  %61 = load i32, i32* @y.17
  %62 = add i32 %60, 160018819
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 160018819
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2117900092, i32 1910949439
  store i32 %74, i32* %9
  br label %399

; <label>:75:                                     ; preds = %10
  store i32 -345938502, i32* %9
  br label %399

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1996873477, i32 -1214193731
  store i32 %80, i32* %9
  br label %399

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, 350004445
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 350004445
  %89 = sub nsw i32 0, %85
  store i32 %88, i32* %5, align 4
  store i32 -147130919, i32* %9
  br label %399

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %91, %95
  %97 = select i1 %96, i32 355394981, i32 -402055713
  store i32 %97, i32* %9
  br label %399

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = call dereferenceable(4) i32* @_Z1fi(i32 %99)
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %105
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %105, %109
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %118, 932485394
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 932485394
  %123 = sub nsw i32 %118, %119
  %124 = call i32 @_Z1Cii(i32 %113, i32 %122)
  %125 = sub i32 0, %124
  %126 = sub i32 %101, %125
  %127 = add nsw i32 %101, %124
  %128 = call i32 @_Z3MODi(i32 %126)
  %129 = load i32, i32* %5, align 4
  %130 = call dereferenceable(4) i32* @_Z1fi(i32 %129)
  store i32 %128, i32* %130, align 4
  store i32 1619761140, i32* %9
  br label %399

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* @x.16
  %133 = load i32, i32* @y.17
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1966281653, i32 -305468401
  store i32 %145, i32* %9
  br label %399

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, -538250057
  %149 = add i32 %148, 1
  %150 = add i32 %149, -538250057
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %5, align 4
  %152 = load i32, i32* @x.16
  %153 = load i32, i32* @y.17
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 687165535, i32 -305468401
  store i32 %165, i32* %9
  br label %399

; <label>:166:                                    ; preds = %10
  store i32 -147130919, i32* %9
  br label %399

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = add i32 0, %172
  %174 = sub nsw i32 0, %171
  store i32 %173, i32* %6, align 4
  store i32 -2066502006, i32* %9
  br label %399

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* @x.16
  %177 = load i32, i32* @y.17
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
  %189 = select i1 %187, i32 456666153, i32 782235934
  store i32 %189, i32* %9
  br label %399

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %191, %195
  store i1 %196, i1* %1
  %197 = load i32, i32* @x.16
  %198 = load i32, i32* @y.17
  %199 = add i32 %197, -267202839
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -267202839
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1812236679, i32 782235934
  store i32 %211, i32* %9
  br label %399

; <label>:212:                                    ; preds = %10
  %213 = load volatile i1, i1* %1
  %214 = select i1 %213, i32 -178125711, i32 158110145
  store i32 %214, i32* %9
  br label %399

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %6, align 4
  %217 = call dereferenceable(4) i32* @_Z1gi(i32 %216)
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %222, -364003182
  %228 = add i32 %227, %226
  %229 = add i32 %228, -364003182
  %230 = add nsw i32 %222, %226
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 %234, %236
  %238 = add nsw i32 %234, %235
  %239 = call i32 @_Z1Cii(i32 %229, i32 %237)
  %240 = sub i32 0, %218
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %218, %239
  %245 = call i32 @_Z3MODi(i32 %243)
  %246 = load i32, i32* %6, align 4
  %247 = call dereferenceable(4) i32* @_Z1gi(i32 %246)
  store i32 %245, i32* %247, align 4
  store i32 1986157114, i32* %9
  br label %399

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %6, align 4
  %250 = add i32 %249, 583989029
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 583989029
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %6, align 4
  store i32 -2066502006, i32* %9
  br label %399

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* @as, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %259
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %259, %263
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %267, -318658615
  %274 = add i32 %273, %272
  %275 = add i32 %274, -318658615
  %276 = add nsw i32 %267, %272
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %275, 312976347
  %282 = add i32 %281, %280
  %283 = sub i32 %282, 312976347
  %284 = add nsw i32 %275, %280
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %288
  %294 = sub i32 0, %292
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %288, %292
  %298 = call i32 @_Z3CCCii(i32 %283, i32 %296)
  %299 = add i32 %255, 248888961
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 248888961
  %302 = sub nsw i32 %255, %298
  %303 = load i32, i32* @mod, align 4
  %304 = add i32 %301, 37989036
  %305 = add i32 %304, %303
  %306 = sub i32 %305, 37989036
  %307 = add nsw i32 %301, %303
  %308 = call i32 @_Z3MODi(i32 %306)
  store i32 %308, i32* @as, align 4
  store i32 292435151, i32* %9
  br label %399

; <label>:309:                                    ; preds = %10
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %4, align 4
  store i32 -345938502, i32* %9
  br label %399

; <label>:314:                                    ; preds = %10
  store i32 -2000, i32* %7, align 4
  store i32 185800415, i32* %9
  br label %399

; <label>:315:                                    ; preds = %10
  %316 = load i32, i32* %7, align 4
  %317 = icmp sle i32 %316, 2000
  %318 = select i1 %317, i32 -769294911, i32 406281150
  store i32 %318, i32* %9
  br label %399

; <label>:319:                                    ; preds = %10
  %320 = load i32, i32* @as, align 4
  %321 = sext i32 %320 to i64
  %322 = load i32, i32* %7, align 4
  %323 = call dereferenceable(4) i32* @_Z1fi(i32 %322)
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 1, %325
  %327 = load i32, i32* %7, align 4
  %328 = call dereferenceable(4) i32* @_Z1gi(i32 %327)
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %326, %330
  %332 = load i32, i32* @mod, align 4
  %333 = sext i32 %332 to i64
  %334 = srem i64 %331, %333
  %335 = sub i64 0, %321
  %336 = sub i64 0, %334
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add nsw i64 %321, %334
  %340 = trunc i64 %338 to i32
  %341 = call i32 @_Z3MODi(i32 %340)
  store i32 %341, i32* @as, align 4
  store i32 395244747, i32* %9
  br label %399

; <label>:342:                                    ; preds = %10
  %343 = load i32, i32* %7, align 4
  %344 = add i32 %343, 143022746
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 143022746
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %7, align 4
  store i32 185800415, i32* %9
  br label %399

; <label>:348:                                    ; preds = %10
  %349 = load i32, i32* @as, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 1, %350
  %352 = load i32, i32* @mod, align 4
  %353 = sub i32 0, 2
  %354 = add i32 %352, %353
  %355 = sub nsw i32 %352, 2
  %356 = call i32 @_Z4qpowii(i32 2, i32 %354)
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %351, %357
  %359 = load i32, i32* @mod, align 4
  %360 = sext i32 %359 to i64
  %361 = srem i64 %358, %360
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:364:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -791709860, i32* %9
  br label %399

; <label>:365:                                    ; preds = %10
  %366 = load i32, i32* %5, align 4
  %367 = sub i32 0, -2001292362
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -2001292362
  %370 = sub i32 0, %366
  %371 = sub i32 %369, 858994384
  %372 = add i32 %371, 1
  %373 = add i32 %372, 858994384
  %374 = add i32 %369, 1
  %375 = add i32 %366, -2091563670
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -2091563670
  %378 = sub i32 %366, 1
  %379 = mul i32 %377, 1
  %380 = sub i32 0, 1
  %381 = add i32 %366, %380
  %382 = sub i32 %366, 1
  %383 = mul i32 %381, 1
  %384 = sub i32 0, 1
  %385 = add i32 %366, %384
  %386 = sub i32 %366, 1
  %387 = mul i32 %385, 1
  %388 = sub i32 %366, 1202078368
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1202078368
  %391 = add nsw i32 %366, 1
  store i32 %390, i32* %5, align 4
  store i32 -1966281653, i32* %9
  br label %399

; <label>:392:                                    ; preds = %10
  %393 = load i32, i32* %6, align 4
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sle i32 %393, %397
  store i32 456666153, i32* %9
  br label %399

; <label>:399:                                    ; preds = %392, %365, %364, %342, %319, %315, %314, %309, %254, %248, %215, %212, %190, %175, %167, %166, %146, %131, %98, %90, %81, %76, %75, %59, %32, %26, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652972654.cpp() #0 section ".text.startup" {
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
