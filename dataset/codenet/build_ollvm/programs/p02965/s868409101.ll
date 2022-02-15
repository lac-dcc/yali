; ModuleID = 'Project_CodeNet_C++1400/p02965/s868409101.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s868409101.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [4000006 x i32] zeroinitializer, align 16
@rfact = global [4000006 x i32] zeroinitializer, align 16
@rev = global [4000006 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868409101.cpp, i8* null }]
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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %7, 1744563631
  %9 = add i32 %8, %6
  %10 = add i32 %9, 1744563631
  %11 = add nsw i32 %7, %6
  store i32 %10, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1301741455, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %29
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1301741455, label %17
    i32 -440098292, label %21
    i32 1604874121, label %27
  ]

; <label>:16:                                     ; preds = %14
  br label %29

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %18, 998244353
  %20 = select i1 %19, i32 -440098292, i32 1604874121
  store i32 %20, i32* %13
  br label %29

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, 534360769
  %24 = sub i32 %23, 998244353
  %25 = sub i32 %24, 534360769
  %26 = sub nsw i32 %22, 998244353
  store i32 %25, i32* %4, align 4
  store i32 1604874121, i32* %13
  br label %29

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4vaddRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, 337756052
  %10 = add i32 %9, %6
  %11 = sub i32 %10, 337756052
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 2004303855, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2004303855, label %19
    i32 1830617377, label %23
    i32 404980093, label %30
    i32 1918028590, label %58
    i32 1445289452, label %74
    i32 -706563375, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 998244353
  %22 = select i1 %21, i32 1830617377, i32 404980093
  store i32 %22, i32* %15
  br label %76

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, -2092121451
  %27 = sub i32 %26, 998244353
  %28 = sub i32 %27, -2092121451
  %29 = sub nsw i32 %25, 998244353
  store i32 %28, i32* %24, align 4
  store i32 404980093, i32* %15
  br label %76

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -1932260193
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1932260193
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1918028590, i32 -706563375
  store i32 %57, i32* %15
  br label %76

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 1034513268
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1034513268
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1445289452, i32 -706563375
  store i32 %73, i32* %15
  br label %76

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  store i32 1918028590, i32* %15
  br label %76

; <label>:76:                                     ; preds = %75, %58, %30, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 751284139
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 751284139
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2068486249, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %169
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2068486249, label %22
    i32 -1745141521, label %30
    i32 -616615446, label %71
    i32 -222009120, label %74
    i32 608768120, label %82
    i32 -367102149, label %98
    i32 5168021, label %116
    i32 -889256472, label %118
    i32 -632073444, label %166
  ]

; <label>:21:                                     ; preds = %19
  br label %169

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1745141521, i32 -889256472
  store i32 %29, i32* %18
  br label %169

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  store i32 %1, i32* %32, align 4
  %34 = load i32, i32* %32, align 4
  %35 = load volatile i32*, i32** %5
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %34
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, %34
  %40 = load volatile i32*, i32** %5
  store i32 %38, i32* %40, align 4
  %41 = load volatile i32*, i32** %5
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 646918379
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 646918379
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -616615446, i32 -889256472
  store i32 %70, i32* %18
  br label %169

; <label>:71:                                     ; preds = %19
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -222009120, i32 608768120
  store i32 %73, i32* %18
  br label %169

; <label>:74:                                     ; preds = %19
  %75 = load volatile i32*, i32** %5
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, 1445648195
  %78 = add i32 %77, 998244353
  %79 = sub i32 %78, 1445648195
  %80 = add nsw i32 %76, 998244353
  %81 = load volatile i32*, i32** %5
  store i32 %79, i32* %81, align 4
  store i32 608768120, i32* %18
  br label %169

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, -795312159
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -795312159
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -367102149, i32 -632073444
  store i32 %97, i32* %18
  br label %169

; <label>:98:                                     ; preds = %19
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %3
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, -579621736
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -579621736
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 5168021, i32 -632073444
  store i32 %115, i32* %18
  br label %169

; <label>:116:                                    ; preds = %19
  %117 = load volatile i32, i32* %3
  ret i32 %117

; <label>:118:                                    ; preds = %19
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  store i32 %0, i32* %119, align 4
  store i32 %1, i32* %120, align 4
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %119, align 4
  %123 = sub i32 %122, 1586795572
  %124 = sub i32 %123, %121
  %125 = add i32 %124, 1586795572
  %126 = sub i32 %122, %121
  %127 = mul i32 %125, %121
  %128 = sub i32 0, %122
  %129 = add i32 0, %128
  %130 = sub i32 0, %122
  %131 = sub i32 0, %121
  %132 = sub i32 %129, %131
  %133 = add i32 %129, %121
  %134 = sub i32 0, %122
  %135 = add i32 0, %134
  %136 = sub i32 0, %122
  %137 = sub i32 0, %135
  %138 = sub i32 0, %121
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add i32 %135, %121
  %142 = add i32 %122, 1385490566
  %143 = sub i32 %142, %121
  %144 = sub i32 %143, 1385490566
  %145 = sub i32 %122, %121
  %146 = mul i32 %144, %121
  %147 = shl i32 %122, %121
  %148 = shl i32 %122, %121
  %149 = sub i32 0, %121
  %150 = add i32 %122, %149
  %151 = sub i32 %122, %121
  %152 = mul i32 %150, %121
  %153 = sub i32 0, %122
  %154 = add i32 0, %153
  %155 = sub i32 0, %122
  %156 = sub i32 %154, -149500202
  %157 = add i32 %156, %121
  %158 = add i32 %157, -149500202
  %159 = add i32 %154, %121
  %160 = add i32 %122, -1283614200
  %161 = sub i32 %160, %121
  %162 = sub i32 %161, -1283614200
  %163 = sub nsw i32 %122, %121
  store i32 %162, i32* %119, align 4
  %164 = load i32, i32* %119, align 4
  %165 = icmp slt i32 %164, 0
  store i32 -1745141521, i32* %18
  br label %169

; <label>:166:                                    ; preds = %19
  %167 = load volatile i32*, i32** %5
  %168 = load i32, i32* %167, align 4
  store i32 -367102149, i32* %18
  br label %169

; <label>:169:                                    ; preds = %166, %118, %98, %82, %74, %71, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4multii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4bpowix(i32, i64) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, 1486958552
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1486958552
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1712867078, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %229
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1712867078, label %24
    i32 397557382, label %44
    i32 620396347, label %78
    i32 -21465630, label %79
    i32 -1474926290, label %106
    i32 1071973111, label %137
    i32 1387871582, label %140
    i32 1864261877, label %153
    i32 -605604561, label %160
    i32 912528557, label %161
    i32 256792763, label %172
    i32 1849646514, label %199
    i32 -1760525187, label %216
    i32 1210833427, label %218
    i32 -1364649779, label %222
    i32 -1480759428, label %226
  ]

; <label>:23:                                     ; preds = %21
  br label %229

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 397557382, i32 1210833427
  store i32 %43, i32* %20
  br label %229

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %7
  store i32 %0, i32* %48, align 4
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i32*, i32** %5
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, -28261160
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -28261160
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 620396347, i32 1210833427
  store i32 %77, i32* %20
  br label %229

; <label>:78:                                     ; preds = %21
  store i32 -21465630, i32* %20
  br label %229

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1474926290, i32 -1364649779
  store i32 %105, i32* %20
  br label %229

; <label>:106:                                    ; preds = %21
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = icmp ne i64 %108, 0
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = add i32 %110, -1731583150
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1731583150
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
  %136 = select i1 %134, i32 1071973111, i32 -1364649779
  store i32 %136, i32* %20
  br label %229

; <label>:137:                                    ; preds = %21
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 1387871582, i32 256792763
  store i32 %139, i32* %20
  br label %229

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = xor i64 %142, -1
  %144 = xor i64 1, -1
  %145 = xor i64 356722287546324208, -1
  %146 = or i64 %143, %144
  %147 = or i64 356722287546324208, %145
  %148 = xor i64 %146, -1
  %149 = and i64 %148, %147
  %150 = and i64 %142, 1
  %151 = icmp ne i64 %149, 0
  %152 = select i1 %151, i32 1864261877, i32 -605604561
  store i32 %152, i32* %20
  br label %229

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %7
  %157 = load i32, i32* %156, align 4
  %158 = call i32 @_Z4multii(i32 %155, i32 %157)
  %159 = load volatile i32*, i32** %5
  store i32 %158, i32* %159, align 4
  store i32 -605604561, i32* %20
  br label %229

; <label>:160:                                    ; preds = %21
  store i32 912528557, i32* %20
  br label %229

; <label>:161:                                    ; preds = %21
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = ashr i64 %163, 1
  %165 = load volatile i64*, i64** %6
  store i64 %164, i64* %165, align 8
  %166 = load volatile i32*, i32** %7
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %7
  %169 = load i32, i32* %168, align 4
  %170 = call i32 @_Z4multii(i32 %167, i32 %169)
  %171 = load volatile i32*, i32** %7
  store i32 %170, i32* %171, align 4
  store i32 -21465630, i32* %20
  br label %229

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1849646514, i32 -1480759428
  store i32 %198, i32* %20
  br label %229

; <label>:199:                                    ; preds = %21
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %3
  %202 = load i32, i32* @x.9
  %203 = load i32, i32* @y.10
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1760525187, i32 -1480759428
  store i32 %215, i32* %20
  br label %229

; <label>:216:                                    ; preds = %21
  %217 = load volatile i32, i32* %3
  ret i32 %217

; <label>:218:                                    ; preds = %21
  %219 = alloca i32, align 4
  %220 = alloca i64, align 8
  %221 = alloca i32, align 4
  store i32 %0, i32* %219, align 4
  store i64 %1, i64* %220, align 8
  store i32 1, i32* %221, align 4
  store i32 397557382, i32* %20
  br label %229

; <label>:222:                                    ; preds = %21
  %223 = load volatile i64*, i64** %6
  %224 = load i64, i64* %223, align 8
  %225 = icmp ne i64 %224, 0
  store i32 -1474926290, i32* %20
  br label %229

; <label>:226:                                    ; preds = %21
  %227 = load volatile i32*, i32** %5
  %228 = load i32, i32* %227, align 4
  store i32 1849646514, i32* %20
  br label %229

; <label>:229:                                    ; preds = %226, %222, %218, %199, %172, %161, %160, %153, %140, %137, %106, %79, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cnkii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 332811903, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 332811903, label %14
    i32 -20574739, label %19
    i32 492717605, label %20
    i32 2051720086, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -20574739, i32 492717605
  store i32 %18, i32* %10
  br label %41

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2051720086, i32* %10
  br label %41

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Z4multii(i32 %32, i32 %36)
  %38 = call i32 @_Z4multii(i32 %24, i32 %37)
  store i32 %38, i32* %5, align 4
  store i32 2051720086, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @rev, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  %20 = alloca i32
  store i32 -1347822126, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %652
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1347822126, label %24
    i32 -1820850909, label %52
    i32 1827435578, label %70
    i32 -307566240, label %73
    i32 -167804934, label %116
    i32 136459025, label %121
    i32 2142507813, label %124
    i32 -1844453718, label %140
    i32 1034336745, label %160
    i32 -28317037, label %163
    i32 -800463972, label %177
    i32 -1483485916, label %178
    i32 -1624931601, label %206
    i32 756219355, label %239
    i32 -1604343508, label %242
    i32 -1042466199, label %268
    i32 -1782587315, label %283
    i32 -1840176926, label %333
    i32 1304138871, label %334
    i32 -350567078, label %341
    i32 -726865179, label %345
    i32 1538025478, label %348
    i32 -742951224, label %353
    i32 -1248409258, label %429
  ]

; <label>:23:                                     ; preds = %21
  br label %652

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = add i32 %25, 1113081260
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1113081260
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1820850909, i32 -726865179
  store i32 %51, i32* %20
  br label %652

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 4000006
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = add i32 %55, -1039427120
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1039427120
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1827435578, i32 -726865179
  store i32 %69, i32* %20
  br label %652

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -307566240, i32 136459025
  store i32 %72, i32* %20
  br label %652

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %5, align 4
  %75 = srem i32 998244353, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rev, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sdiv i32 998244353, %79
  %81 = call i32 @_Z4multii(i32 %78, i32 %80)
  %82 = add i32 998244353, 279644722
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 279644722
  %85 = sub nsw i32 998244353, %81
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rev, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call i32 @_Z4multii(i32 %95, i32 %96)
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rev, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 @_Z4multii(i32 %107, i32 %111)
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -167804934, i32* %20
  br label %652

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %5, align 4
  store i32 -1347822126, i32* %20
  br label %652

; <label>:121:                                    ; preds = %21
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %122, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 2142507813, i32* %20
  br label %652

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.13
  %126 = load i32, i32* @y.14
  %127 = sub i32 %125, 1363844740
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1363844740
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1844453718, i32 1538025478
  store i32 %139, i32* %20
  br label %652

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %9, align 4
  %142 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %141, %143
  store i1 %144, i1* %2
  %145 = load i32, i32* @x.13
  %146 = load i32, i32* @y.14
  %147 = sub i32 %145, -832184747
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -832184747
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1034336745, i32 1538025478
  store i32 %159, i32* %20
  br label %652

; <label>:160:                                    ; preds = %21
  %161 = load volatile i1, i1* %2
  %162 = select i1 %161, i32 -28317037, i32 -350567078
  store i32 %162, i32* %20
  br label %652

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %7, align 4
  %165 = mul nsw i32 3, %164
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %169 = sub nsw i32 %165, %166
  store i32 %168, i32* %10, align 4
  %170 = load i32, i32* %10, align 4
  %171 = xor i32 1, -1
  %172 = xor i32 %170, %171
  %173 = and i32 %172, %170
  %174 = and i32 %170, 1
  %175 = icmp ne i32 %173, 0
  %176 = select i1 %175, i32 -800463972, i32 -1483485916
  store i32 %176, i32* %20
  br label %652

; <label>:177:                                    ; preds = %21
  store i32 1304138871, i32* %20
  br label %652

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* @x.13
  %180 = load i32, i32* @y.14
  %181 = add i32 %179, -1042812688
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1042812688
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
  %205 = select i1 %203, i32 -1624931601, i32 -742951224
  store i32 %205, i32* %20
  br label %652

; <label>:206:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  %207 = load i32, i32* %10, align 4
  %208 = sdiv i32 %207, 2
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %212 = add nsw i32 %208, %209
  %213 = sub i32 %211, -2047860982
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2047860982
  %216 = sub nsw i32 %211, 1
  %217 = load i32, i32* %6, align 4
  %218 = add i32 %217, -633548068
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -633548068
  %221 = sub nsw i32 %217, 1
  %222 = call i32 @_Z3cnkii(i32 %215, i32 %220)
  call void @_Z4vaddRii(i32* dereferenceable(4) %11, i32 %222)
  %223 = load i32, i32* %9, align 4
  %224 = icmp sge i32 %223, 1
  store i1 %224, i1* %1
  %225 = load i32, i32* @x.13
  %226 = load i32, i32* @y.14
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 756219355, i32 -742951224
  store i32 %238, i32* %20
  br label %652

; <label>:239:                                    ; preds = %21
  %240 = load volatile i1, i1* %1
  %241 = select i1 %240, i32 -1604343508, i32 -1042466199
  store i32 %241, i32* %20
  br label %652

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sdiv i32 %245, 2
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 %246, -2058500556
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -2058500556
  %251 = sub nsw i32 %246, %247
  %252 = load i32, i32* %6, align 4
  %253 = add i32 %250, 1514117888
  %254 = add i32 %253, %252
  %255 = sub i32 %254, 1514117888
  %256 = add nsw i32 %250, %252
  %257 = sub i32 0, 2
  %258 = add i32 %255, %257
  %259 = sub nsw i32 %255, 2
  %260 = load i32, i32* %6, align 4
  %261 = add i32 %260, -963443878
  %262 = sub i32 %261, 2
  %263 = sub i32 %262, -963443878
  %264 = sub nsw i32 %260, 2
  %265 = call i32 @_Z3cnkii(i32 %258, i32 %263)
  %266 = call i32 @_Z4multii(i32 %244, i32 %265)
  %267 = call i32 @_Z3subii(i32 %243, i32 %266)
  store i32 %267, i32* %11, align 4
  store i32 -1042466199, i32* %20
  br label %652

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* @x.13
  %270 = load i32, i32* @y.14
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1782587315, i32 -1248409258
  store i32 %282, i32* %20
  br label %652

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %10, align 4
  %287 = sdiv i32 %286, 2
  %288 = load i32, i32* %7, align 4
  %289 = add i32 %287, 1914600539
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 1914600539
  %292 = sub nsw i32 %287, %288
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub nsw i32 %291, 1
  %296 = load i32, i32* %6, align 4
  %297 = add i32 %294, -819255086
  %298 = add i32 %297, %296
  %299 = sub i32 %298, -819255086
  %300 = add nsw i32 %294, %296
  %301 = add i32 %299, -436077533
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -436077533
  %304 = sub nsw i32 %299, 1
  %305 = load i32, i32* %6, align 4
  %306 = add i32 %305, 1166980475
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1166980475
  %309 = sub nsw i32 %305, 1
  %310 = call i32 @_Z3cnkii(i32 %303, i32 %308)
  %311 = call i32 @_Z4multii(i32 %285, i32 %310)
  %312 = call i32 @_Z3subii(i32 %284, i32 %311)
  store i32 %312, i32* %11, align 4
  %313 = load i32, i32* %11, align 4
  %314 = load i32, i32* %6, align 4
  %315 = load i32, i32* %9, align 4
  %316 = call i32 @_Z3cnkii(i32 %314, i32 %315)
  %317 = call i32 @_Z4multii(i32 %313, i32 %316)
  call void @_Z4vaddRii(i32* dereferenceable(4) %8, i32 %317)
  %318 = load i32, i32* @x.13
  %319 = load i32, i32* @y.14
  %320 = add i32 %318, -790197483
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -790197483
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1840176926, i32 -1248409258
  store i32 %332, i32* %20
  br label %652

; <label>:333:                                    ; preds = %21
  store i32 1304138871, i32* %20
  br label %652

; <label>:334:                                    ; preds = %21
  %335 = load i32, i32* %9, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  store i32 %339, i32* %9, align 4
  store i32 2142507813, i32* %20
  br label %652

; <label>:341:                                    ; preds = %21
  %342 = load i32, i32* %8, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %343, i8 signext 10)
  ret i32 0

; <label>:345:                                    ; preds = %21
  %346 = load i32, i32* %5, align 4
  %347 = icmp slt i32 %346, 4000006
  store i32 -1820850909, i32* %20
  br label %652

; <label>:348:                                    ; preds = %21
  %349 = load i32, i32* %9, align 4
  %350 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %351 = load i32, i32* %350, align 4
  %352 = icmp sle i32 %349, %351
  store i32 -1844453718, i32* %20
  br label %652

; <label>:353:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  %354 = load i32, i32* %10, align 4
  %355 = sub i32 0, 2
  %356 = add i32 %354, %355
  %357 = sub i32 %354, 2
  %358 = mul i32 %356, 2
  %359 = add i32 0, -897998219
  %360 = sub i32 %359, %354
  %361 = sub i32 %360, -897998219
  %362 = sub i32 0, %354
  %363 = sub i32 0, %361
  %364 = sub i32 0, 2
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add i32 %361, 2
  %368 = sub i32 0, %354
  %369 = add i32 0, %368
  %370 = sub i32 0, %354
  %371 = sub i32 0, %369
  %372 = sub i32 0, 2
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add i32 %369, 2
  %376 = add i32 %354, -784600359
  %377 = sub i32 %376, 2
  %378 = sub i32 %377, -784600359
  %379 = sub i32 %354, 2
  %380 = mul i32 %378, 2
  %381 = sdiv i32 %354, 2
  %382 = load i32, i32* %6, align 4
  %383 = sub i32 %381, 995621500
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 995621500
  %386 = sub i32 %381, %382
  %387 = mul i32 %385, %382
  %388 = sub i32 0, -1824320417
  %389 = sub i32 %388, %381
  %390 = add i32 %389, -1824320417
  %391 = sub i32 0, %381
  %392 = sub i32 0, %382
  %393 = sub i32 %390, %392
  %394 = add i32 %390, %382
  %395 = add i32 %381, 1686427857
  %396 = sub i32 %395, %382
  %397 = sub i32 %396, 1686427857
  %398 = sub i32 %381, %382
  %399 = mul i32 %397, %382
  %400 = shl i32 %381, %382
  %401 = shl i32 %381, %382
  %402 = sub i32 0, -670269859
  %403 = sub i32 %402, %381
  %404 = add i32 %403, -670269859
  %405 = sub i32 0, %381
  %406 = sub i32 0, %404
  %407 = sub i32 0, %382
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add i32 %404, %382
  %411 = sub i32 0, %381
  %412 = sub i32 0, %382
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %381, %382
  %416 = shl i32 %414, 1
  %417 = sub i32 0, 1
  %418 = add i32 %414, %417
  %419 = sub nsw i32 %414, 1
  %420 = load i32, i32* %6, align 4
  %421 = shl i32 %420, 1
  %422 = add i32 %420, 1483609454
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1483609454
  %425 = sub nsw i32 %420, 1
  %426 = call i32 @_Z3cnkii(i32 %418, i32 %424)
  call void @_Z4vaddRii(i32* dereferenceable(4) %11, i32 %426)
  %427 = load i32, i32* %9, align 4
  %428 = icmp sge i32 %427, 1
  store i32 -1624931601, i32* %20
  br label %652

; <label>:429:                                    ; preds = %21
  %430 = load i32, i32* %11, align 4
  %431 = load i32, i32* %6, align 4
  %432 = load i32, i32* %10, align 4
  %433 = shl i32 %432, 2
  %434 = shl i32 %432, 2
  %435 = shl i32 %432, 2
  %436 = shl i32 %432, 2
  %437 = add i32 %432, 199138308
  %438 = sub i32 %437, 2
  %439 = sub i32 %438, 199138308
  %440 = sub i32 %432, 2
  %441 = mul i32 %439, 2
  %442 = sub i32 0, 2
  %443 = add i32 %432, %442
  %444 = sub i32 %432, 2
  %445 = mul i32 %443, 2
  %446 = sub i32 0, 2
  %447 = add i32 %432, %446
  %448 = sub i32 %432, 2
  %449 = mul i32 %447, 2
  %450 = sub i32 0, 2
  %451 = add i32 %432, %450
  %452 = sub i32 %432, 2
  %453 = mul i32 %451, 2
  %454 = shl i32 %432, 2
  %455 = sdiv i32 %432, 2
  %456 = load i32, i32* %7, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %455, %457
  %459 = sub i32 %455, %456
  %460 = mul i32 %458, %456
  %461 = add i32 0, -245309750
  %462 = sub i32 %461, %455
  %463 = sub i32 %462, -245309750
  %464 = sub i32 0, %455
  %465 = sub i32 0, %463
  %466 = sub i32 0, %456
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add i32 %463, %456
  %470 = shl i32 %455, %456
  %471 = sub i32 %455, 1855251188
  %472 = sub i32 %471, %456
  %473 = add i32 %472, 1855251188
  %474 = sub i32 %455, %456
  %475 = mul i32 %473, %456
  %476 = sub i32 0, -65254454
  %477 = sub i32 %476, %455
  %478 = add i32 %477, -65254454
  %479 = sub i32 0, %455
  %480 = sub i32 %478, 1684190244
  %481 = add i32 %480, %456
  %482 = add i32 %481, 1684190244
  %483 = add i32 %478, %456
  %484 = sub i32 0, %455
  %485 = add i32 0, %484
  %486 = sub i32 0, %455
  %487 = sub i32 0, %485
  %488 = sub i32 0, %456
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add i32 %485, %456
  %492 = add i32 0, 69378839
  %493 = sub i32 %492, %455
  %494 = sub i32 %493, 69378839
  %495 = sub i32 0, %455
  %496 = sub i32 %494, 1528173190
  %497 = add i32 %496, %456
  %498 = add i32 %497, 1528173190
  %499 = add i32 %494, %456
  %500 = sub i32 0, %456
  %501 = add i32 %455, %500
  %502 = sub nsw i32 %455, %456
  %503 = add i32 0, -1067620972
  %504 = sub i32 %503, %501
  %505 = sub i32 %504, -1067620972
  %506 = sub i32 0, %501
  %507 = add i32 %505, -1770684665
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1770684665
  %510 = add i32 %505, 1
  %511 = shl i32 %501, 1
  %512 = add i32 0, 601137386
  %513 = sub i32 %512, %501
  %514 = sub i32 %513, 601137386
  %515 = sub i32 0, %501
  %516 = sub i32 0, 1
  %517 = sub i32 %514, %516
  %518 = add i32 %514, 1
  %519 = sub i32 0, -142772694
  %520 = sub i32 %519, %501
  %521 = add i32 %520, -142772694
  %522 = sub i32 0, %501
  %523 = sub i32 0, %521
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add i32 %521, 1
  %528 = add i32 0, 899132049
  %529 = sub i32 %528, %501
  %530 = sub i32 %529, 899132049
  %531 = sub i32 0, %501
  %532 = sub i32 0, 1
  %533 = sub i32 %530, %532
  %534 = add i32 %530, 1
  %535 = shl i32 %501, 1
  %536 = sub i32 %501, -2003075161
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -2003075161
  %539 = sub i32 %501, 1
  %540 = mul i32 %538, 1
  %541 = add i32 0, -1553943
  %542 = sub i32 %541, %501
  %543 = sub i32 %542, -1553943
  %544 = sub i32 0, %501
  %545 = add i32 %543, 934209260
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 934209260
  %548 = add i32 %543, 1
  %549 = shl i32 %501, 1
  %550 = add i32 0, -637489856
  %551 = sub i32 %550, %501
  %552 = sub i32 %551, -637489856
  %553 = sub i32 0, %501
  %554 = sub i32 0, %552
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add i32 %552, 1
  %559 = sub i32 0, 1
  %560 = add i32 %501, %559
  %561 = sub nsw i32 %501, 1
  %562 = load i32, i32* %6, align 4
  %563 = sub i32 %560, -74971330
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -74971330
  %566 = sub i32 %560, %562
  %567 = mul i32 %565, %562
  %568 = add i32 0, 98348880
  %569 = sub i32 %568, %560
  %570 = sub i32 %569, 98348880
  %571 = sub i32 0, %560
  %572 = sub i32 0, %570
  %573 = sub i32 0, %562
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add i32 %570, %562
  %577 = sub i32 %560, -1853223360
  %578 = sub i32 %577, %562
  %579 = add i32 %578, -1853223360
  %580 = sub i32 %560, %562
  %581 = mul i32 %579, %562
  %582 = sub i32 0, %562
  %583 = sub i32 %560, %582
  %584 = add nsw i32 %560, %562
  %585 = add i32 0, 1603231693
  %586 = sub i32 %585, %583
  %587 = sub i32 %586, 1603231693
  %588 = sub i32 0, %583
  %589 = sub i32 0, %587
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add i32 %587, 1
  %594 = shl i32 %583, 1
  %595 = shl i32 %583, 1
  %596 = sub i32 %583, -236645298
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -236645298
  %599 = sub i32 %583, 1
  %600 = mul i32 %598, 1
  %601 = sub i32 0, 1
  %602 = add i32 %583, %601
  %603 = sub i32 %583, 1
  %604 = mul i32 %602, 1
  %605 = add i32 %583, -959682675
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -959682675
  %608 = sub i32 %583, 1
  %609 = mul i32 %607, 1
  %610 = add i32 %583, -1376362367
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1376362367
  %613 = sub nsw i32 %583, 1
  %614 = load i32, i32* %6, align 4
  %615 = shl i32 %614, 1
  %616 = sub i32 0, -198760689
  %617 = sub i32 %616, %614
  %618 = add i32 %617, -198760689
  %619 = sub i32 0, %614
  %620 = sub i32 0, %618
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add i32 %618, 1
  %625 = sub i32 0, 1
  %626 = add i32 %614, %625
  %627 = sub i32 %614, 1
  %628 = mul i32 %626, 1
  %629 = sub i32 0, 1
  %630 = add i32 %614, %629
  %631 = sub i32 %614, 1
  %632 = mul i32 %630, 1
  %633 = shl i32 %614, 1
  %634 = shl i32 %614, 1
  %635 = sub i32 %614, 946563018
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 946563018
  %638 = sub i32 %614, 1
  %639 = mul i32 %637, 1
  %640 = shl i32 %614, 1
  %641 = sub i32 0, 1
  %642 = add i32 %614, %641
  %643 = sub nsw i32 %614, 1
  %644 = call i32 @_Z3cnkii(i32 %612, i32 %642)
  %645 = call i32 @_Z4multii(i32 %431, i32 %644)
  %646 = call i32 @_Z3subii(i32 %430, i32 %645)
  store i32 %646, i32* %11, align 4
  %647 = load i32, i32* %11, align 4
  %648 = load i32, i32* %6, align 4
  %649 = load i32, i32* %9, align 4
  %650 = call i32 @_Z3cnkii(i32 %648, i32 %649)
  %651 = call i32 @_Z4multii(i32 %647, i32 %650)
  call void @_Z4vaddRii(i32* dereferenceable(4) %8, i32 %651)
  store i32 -1782587315, i32* %20
  br label %652

; <label>:652:                                    ; preds = %429, %353, %348, %345, %334, %333, %283, %268, %242, %239, %206, %178, %177, %163, %160, %140, %124, %121, %116, %73, %70, %52, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1700442409, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1700442409, label %22
    i32 1317887003, label %30
    i32 559352950, label %70
    i32 14987133, label %73
    i32 -504397276, label %101
    i32 -591257879, label %119
    i32 2005963667, label %120
    i32 518311373, label %124
    i32 990688352, label %127
    i32 -740812980, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1317887003, i32 990688352
  store i32 %29, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, -713810548
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -713810548
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 559352950, i32 990688352
  store i32 %69, i32* %18
  br label %140

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 14987133, i32 2005963667
  store i32 %72, i32* %18
  br label %140

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.15
  %75 = load i32, i32* @y.16
  %76 = sub i32 %74, 989598738
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 989598738
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -504397276, i32 -740812980
  store i32 %100, i32* %18
  br label %140

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %6
  store i32* %103, i32** %104, align 8
  %105 = load i32, i32* @x.15
  %106 = load i32, i32* @y.16
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
  %118 = select i1 %116, i32 -591257879, i32 -740812980
  store i32 %118, i32* %18
  br label %140

; <label>:119:                                    ; preds = %19
  store i32 518311373, i32* %18
  br label %140

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %6
  store i32* %122, i32** %123, align 8
  store i32 518311373, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32**, i32*** %6
  %126 = load i32*, i32** %125, align 8
  ret i32* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  %131 = load i32*, i32** %130, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %129, align 8
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  store i32 1317887003, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32**, i32*** %4
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %6
  store i32* %138, i32** %139, align 8
  store i32 -504397276, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %120, %119, %101, %73, %70, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868409101.cpp() #0 section ".text.startup" {
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
