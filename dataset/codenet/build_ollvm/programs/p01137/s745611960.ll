; ModuleID = 'Project_CodeNet_C++1400/p01137/s745611960.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s745611960.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745611960.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1067532519
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1067532519
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -414278925, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %173
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -414278925, label %23
    i32 2098227271, label %31
    i32 -1988266457, label %68
    i32 -1200280568, label %71
    i32 -209857310, label %87
    i32 -485905272, label %106
    i32 -1894799498, label %107
    i32 -1922038901, label %123
    i32 1885855524, label %154
    i32 369662188, label %155
    i32 285208133, label %158
    i32 -1888118562, label %165
    i32 733247340, label %169
  ]

; <label>:22:                                     ; preds = %20
  br label %173

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2098227271, i32 285208133
  store i32 %30, i32* %19
  br label %173

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %4
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1988266457, i32 285208133
  store i32 %67, i32* %19
  br label %173

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1200280568, i32 -1894799498
  store i32 %70, i32* %19
  br label %173

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -135706413
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -135706413
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -209857310, i32 -1888118562
  store i32 %86, i32* %19
  br label %173

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %6
  store i32 %89, i32* %90, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1836525236
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1836525236
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -485905272, i32 -1888118562
  store i32 %105, i32* %19
  br label %173

; <label>:106:                                    ; preds = %20
  store i32 369662188, i32* %19
  br label %173

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1125701620
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1125701620
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1922038901, i32 733247340
  store i32 %122, i32* %19
  br label %173

; <label>:123:                                    ; preds = %20
  %124 = load volatile i32*, i32** %5
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %6
  store i32 %125, i32* %126, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 502054900
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 502054900
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1885855524, i32 733247340
  store i32 %153, i32* %19
  br label %173

; <label>:154:                                    ; preds = %20
  store i32 369662188, i32* %19
  br label %173

; <label>:155:                                    ; preds = %20
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %20
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  store i32 %0, i32* %160, align 4
  store i32 %1, i32* %161, align 4
  %162 = load i32, i32* %160, align 4
  %163 = load i32, i32* %161, align 4
  %164 = icmp sgt i32 %162, %163
  store i32 2098227271, i32* %19
  br label %173

; <label>:165:                                    ; preds = %20
  %166 = load volatile i32*, i32** %4
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %6
  store i32 %167, i32* %168, align 4
  store i32 -209857310, i32* %19
  br label %173

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32*, i32** %5
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %6
  store i32 %171, i32* %172, align 4
  store i32 -1922038901, i32* %19
  br label %173

; <label>:173:                                    ; preds = %169, %165, %158, %154, %123, %107, %106, %87, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1831032111, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %335
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1831032111, label %14
    i32 -1014770641, label %42
    i32 1537541769, label %60
    i32 254359378, label %63
    i32 -1953824552, label %79
    i32 -213743072, label %106
    i32 895959756, label %107
    i32 160883581, label %108
    i32 1875259562, label %124
    i32 -1246538326, label %147
    i32 -596901592, label %150
    i32 -720327664, label %194
    i32 66614684, label %222
    i32 -1313493707, label %243
    i32 1509124423, label %244
    i32 81715638, label %248
    i32 -50578312, label %249
    i32 -208615549, label %253
    i32 1373735492, label %254
    i32 -1992753770, label %298
  ]

; <label>:13:                                     ; preds = %11
  br label %335

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -413200784
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -413200784
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1014770641, i32 -50578312
  store i32 %41, i32* %10
  br label %335

; <label>:42:                                     ; preds = %11
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %2
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
  %59 = select i1 %57, i32 1537541769, i32 -50578312
  store i32 %59, i32* %10
  br label %335

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 254359378, i32 895959756
  store i32 %62, i32* %10
  br label %335

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -755817908
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -755817908
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1953824552, i32 -208615549
  store i32 %78, i32* %10
  br label %335

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -213743072, i32 -208615549
  store i32 %105, i32* %10
  br label %335

; <label>:106:                                    ; preds = %11
  store i32 81715638, i32* %10
  br label %335

; <label>:107:                                    ; preds = %11
  store i32 1000000, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 160883581, i32* %10
  br label %335

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -1071009432
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1071009432
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1875259562, i32 1373735492
  store i32 %123, i32* %10
  br label %335

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %7, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, i32* %7, align 4
  %129 = mul nsw i32 %127, %128
  %130 = load i32, i32* %5, align 4
  %131 = icmp sle i32 %129, %130
  store i1 %131, i1* %1
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 920918413
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 920918413
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1246538326, i32 1373735492
  store i32 %146, i32* %10
  br label %335

; <label>:147:                                    ; preds = %11
  %148 = load volatile i1, i1* %1
  %149 = select i1 %148, i32 -596901592, i32 1509124423
  store i32 %149, i32* %10
  br label %335

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %7, align 4
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %8, align 4
  %155 = mul nsw i32 %153, %154
  %156 = load i32, i32* %8, align 4
  %157 = mul nsw i32 %155, %156
  %158 = sub i32 %152, 1057424890
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 1057424890
  %161 = sub nsw i32 %152, %157
  %162 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %160)
  %163 = fptosi double %162 to i32
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %8, align 4
  %167 = mul nsw i32 %165, %166
  %168 = load i32, i32* %8, align 4
  %169 = mul nsw i32 %167, %168
  %170 = add i32 %164, 3447886
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 3447886
  %173 = sub nsw i32 %164, %169
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %9, align 4
  %176 = mul nsw i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add i32 %172, %177
  %179 = sub nsw i32 %172, %176
  store i32 %178, i32* %6, align 4
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 %181, 678360425
  %184 = add i32 %183, %182
  %185 = add i32 %184, 678360425
  %186 = add nsw i32 %181, %182
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 0, %185
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %185, %187
  %193 = call i32 @_Z3minii(i32 %180, i32 %191)
  store i32 %193, i32* %4, align 4
  store i32 -720327664, i32* %10
  br label %335

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, -1720657749
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1720657749
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 66614684, i32 -1992753770
  store i32 %221, i32* %10
  br label %335

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %7, align 4
  %224 = add i32 %223, -2099168218
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -2099168218
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %7, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, -397703543
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -397703543
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1313493707, i32 -1992753770
  store i32 %242, i32* %10
  br label %335

; <label>:243:                                    ; preds = %11
  store i32 160883581, i32* %10
  br label %335

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %4, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1831032111, i32* %10
  br label %335

; <label>:248:                                    ; preds = %11
  ret i32 0

; <label>:249:                                    ; preds = %11
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %251 = load i32, i32* %5, align 4
  %252 = icmp eq i32 %251, 0
  store i32 -1014770641, i32* %10
  br label %335

; <label>:253:                                    ; preds = %11
  store i32 -1953824552, i32* %10
  br label %335

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %259 = sub i32 %255, %256
  %260 = mul i32 %258, %256
  %261 = sub i32 0, -1045583578
  %262 = sub i32 %261, %255
  %263 = add i32 %262, -1045583578
  %264 = sub i32 0, %255
  %265 = sub i32 0, %263
  %266 = sub i32 0, %256
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add i32 %263, %256
  %270 = shl i32 %255, %256
  %271 = add i32 0, 751841910
  %272 = sub i32 %271, %255
  %273 = sub i32 %272, 751841910
  %274 = sub i32 0, %255
  %275 = add i32 %273, -1635130631
  %276 = add i32 %275, %256
  %277 = sub i32 %276, -1635130631
  %278 = add i32 %273, %256
  %279 = sub i32 0, %256
  %280 = add i32 %255, %279
  %281 = sub i32 %255, %256
  %282 = mul i32 %280, %256
  %283 = add i32 0, 1661697604
  %284 = sub i32 %283, %255
  %285 = sub i32 %284, 1661697604
  %286 = sub i32 0, %255
  %287 = sub i32 %285, -895423124
  %288 = add i32 %287, %256
  %289 = add i32 %288, -895423124
  %290 = add i32 %285, %256
  %291 = mul nsw i32 %255, %256
  %292 = load i32, i32* %7, align 4
  %293 = shl i32 %291, %292
  %294 = shl i32 %291, %292
  %295 = mul nsw i32 %291, %292
  %296 = load i32, i32* %5, align 4
  %297 = icmp sle i32 %295, %296
  store i32 1875259562, i32* %10
  br label %335

; <label>:298:                                    ; preds = %11
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 %299, -1545744657
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1545744657
  %303 = sub i32 %299, 1
  %304 = mul i32 %302, 1
  %305 = sub i32 0, %299
  %306 = add i32 0, %305
  %307 = sub i32 0, %299
  %308 = sub i32 %306, 1881753881
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1881753881
  %311 = add i32 %306, 1
  %312 = add i32 0, 245566059
  %313 = sub i32 %312, %299
  %314 = sub i32 %313, 245566059
  %315 = sub i32 0, %299
  %316 = sub i32 0, %314
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add i32 %314, 1
  %321 = shl i32 %299, 1
  %322 = add i32 0, 1899088755
  %323 = sub i32 %322, %299
  %324 = sub i32 %323, 1899088755
  %325 = sub i32 0, %299
  %326 = sub i32 0, %324
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add i32 %324, 1
  %331 = add i32 %299, 1378552996
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1378552996
  %334 = add nsw i32 %299, 1
  store i32 %333, i32* %7, align 4
  store i32 66614684, i32* %10
  br label %335

; <label>:335:                                    ; preds = %298, %254, %253, %249, %244, %243, %222, %194, %150, %147, %124, %108, %107, %106, %79, %63, %60, %42, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745611960.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
