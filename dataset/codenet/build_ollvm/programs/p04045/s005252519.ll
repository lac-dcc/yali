; ModuleID = 'Project_CodeNet_C++1400/p04045/s005252519.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s005252519.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i64 0, align 8
@j = global i64 0, align 8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005252519.cpp, i8* null }]
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
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ceixx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -285165324, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %216
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -285165324, label %20
    i32 1368913840, label %40
    i32 1787921393, label %79
    i32 -1733557562, label %82
    i32 -2012230470, label %97
    i32 -1063660897, label %132
    i32 -84923475, label %133
    i32 -459707002, label %136
    i32 -1586148906, label %198
  ]

; <label>:19:                                     ; preds = %17
  br label %216

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1368913840, i32 -459707002
  store i32 %39, i32* %16
  br label %216

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load i64, i64* %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = sdiv i64 %44, %45
  %47 = load volatile i64*, i64** %4
  store i64 %46, i64* %47, align 8
  %48 = load i64, i64* %41, align 8
  %49 = load i64, i64* %42, align 8
  %50 = srem i64 %48, %49
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = add i32 %52, -1331555879
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1331555879
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
  %78 = select i1 %76, i32 1787921393, i32 -459707002
  store i32 %78, i32* %16
  br label %216

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -1733557562, i32 -84923475
  store i32 %81, i32* %16
  br label %216

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2012230470, i32 -1586148906
  store i32 %96, i32* %16
  br label %216

; <label>:97:                                     ; preds = %17
  %98 = load volatile i64*, i64** %4
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  %105 = load volatile i64*, i64** %4
  store i64 %103, i64* %105, align 8
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1063660897, i32 -1586148906
  store i32 %131, i32* %16
  br label %216

; <label>:132:                                    ; preds = %17
  store i32 -84923475, i32* %16
  br label %216

; <label>:133:                                    ; preds = %17
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  ret i64 %135

; <label>:136:                                    ; preds = %17
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  store i64 %0, i64* %137, align 8
  store i64 %1, i64* %138, align 8
  %140 = load i64, i64* %137, align 8
  %141 = load i64, i64* %138, align 8
  %142 = sub i64 0, %141
  %143 = add i64 %140, %142
  %144 = sub i64 %140, %141
  %145 = mul i64 %143, %141
  %146 = sub i64 0, %140
  %147 = add i64 0, %146
  %148 = sub i64 0, %140
  %149 = add i64 %147, -131401064548209677
  %150 = add i64 %149, %141
  %151 = sub i64 %150, -131401064548209677
  %152 = add i64 %147, %141
  %153 = sub i64 0, %140
  %154 = add i64 0, %153
  %155 = sub i64 0, %140
  %156 = sub i64 0, %141
  %157 = sub i64 %154, %156
  %158 = add i64 %154, %141
  %159 = shl i64 %140, %141
  %160 = sub i64 %140, 6835071993050029600
  %161 = sub i64 %160, %141
  %162 = add i64 %161, 6835071993050029600
  %163 = sub i64 %140, %141
  %164 = mul i64 %162, %141
  %165 = sdiv i64 %140, %141
  store i64 %165, i64* %139, align 8
  %166 = load i64, i64* %137, align 8
  %167 = load i64, i64* %138, align 8
  %168 = shl i64 %166, %167
  %169 = sub i64 0, %166
  %170 = add i64 0, %169
  %171 = sub i64 0, %166
  %172 = sub i64 0, %167
  %173 = sub i64 %170, %172
  %174 = add i64 %170, %167
  %175 = shl i64 %166, %167
  %176 = sub i64 %166, 1116538655421642435
  %177 = sub i64 %176, %167
  %178 = add i64 %177, 1116538655421642435
  %179 = sub i64 %166, %167
  %180 = mul i64 %178, %167
  %181 = shl i64 %166, %167
  %182 = add i64 0, 3298062205826250482
  %183 = sub i64 %182, %166
  %184 = sub i64 %183, 3298062205826250482
  %185 = sub i64 0, %166
  %186 = sub i64 0, %184
  %187 = sub i64 0, %167
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, %167
  %191 = sub i64 %166, 3374831303943299674
  %192 = sub i64 %191, %167
  %193 = add i64 %192, 3374831303943299674
  %194 = sub i64 %166, %167
  %195 = mul i64 %193, %167
  %196 = srem i64 %166, %167
  %197 = icmp ne i64 %196, 0
  store i32 1368913840, i32* %16
  br label %216

; <label>:198:                                    ; preds = %17
  %199 = load volatile i64*, i64** %4
  %200 = load i64, i64* %199, align 8
  %201 = add i64 0, 830652456279949723
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, 830652456279949723
  %204 = sub i64 0, %200
  %205 = sub i64 0, %203
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, 1
  %210 = shl i64 %200, 1
  %211 = add i64 %200, 4312720352705198624
  %212 = add i64 %211, 1
  %213 = sub i64 %212, 4312720352705198624
  %214 = add nsw i64 %200, 1
  %215 = load volatile i64*, i64** %4
  store i64 %213, i64* %215, align 8
  store i32 -2012230470, i32* %16
  br label %216

; <label>:216:                                    ; preds = %198, %136, %132, %97, %82, %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 188156255, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 188156255, label %12
    i32 914009430, label %16
    i32 1834879417, label %22
    i32 2096826159, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 914009430, i32 1834879417
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 2096826159, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 2096826159, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
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
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* @i, align 8
  %6 = alloca i32
  store i32 -1109918145, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1109918145, label %10
    i32 1602233018, label %15
    i32 1154564625, label %19
    i32 1143923982, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @i, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 1602233018, i32 1143923982
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %5, align 8
  %18 = mul nsw i64 %17, %16
  store i64 %18, i64* %5, align 8
  store i32 1154564625, i32* %6
  br label %27

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* @i, align 8
  %21 = add i64 %20, 7812112262725943716
  %22 = add i64 %21, 1
  %23 = sub i64 %22, 7812112262725943716
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* @i, align 8
  store i32 -1109918145, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %5, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %19, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 0, i64* @i, align 8
  %4 = alloca i32
  store i32 1061343684, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %30
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1061343684, label %8
    i32 -2041790036, label %13
    i32 -1617606959, label %21
    i32 -272274035, label %28
  ]

; <label>:7:                                      ; preds = %5
  br label %30

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* @i, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i32 -2041790036, i32 -272274035
  store i32 %12, i32* %4
  br label %30

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @i, align 8
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, %15
  %19 = load i64, i64* %3, align 8
  %20 = mul nsw i64 %19, %17
  store i64 %20, i64* %3, align 8
  store i32 -1617606959, i32* %4
  br label %30

; <label>:21:                                     ; preds = %5
  %22 = load i64, i64* @i, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, 1
  store i64 %26, i64* @i, align 8
  store i32 1061343684, i32* %4
  br label %30

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* %3, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %21, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 0, %8
  %10 = add i64 %7, %9
  %11 = sub nsw i64 %7, %8
  %12 = call i64 @_Z4factx(i64 %10)
  %13 = mul nsw i64 %6, %12
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @_Z4factx(i64 %14)
  %16 = sdiv i64 %13, %15
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 %7, -7311295682812090672
  %10 = sub i64 %9, %8
  %11 = add i64 %10, -7311295682812090672
  %12 = sub nsw i64 %7, %8
  %13 = call i64 @_Z4factx(i64 %11)
  %14 = sdiv i64 %6, %13
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -191013282, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %257
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -191013282, label %12
    i32 2106208654, label %16
    i32 -1918502612, label %17
    i32 92727024, label %33
    i32 1300565514, label %48
    i32 -834429199, label %49
    i32 501456807, label %76
    i32 1162003856, label %96
    i32 1688694691, label %99
    i32 2081868593, label %114
    i32 -1458164759, label %134
    i32 1513625012, label %137
    i32 121443791, label %138
    i32 1663052433, label %139
    i32 607455960, label %145
    i32 1924582127, label %172
    i32 -1588780876, label %199
    i32 -1004535613, label %200
    i32 482093015, label %202
    i32 1170758999, label %203
    i32 -55439971, label %226
    i32 1386148942, label %256
  ]

; <label>:11:                                     ; preds = %9
  br label %257

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %4
  %14 = icmp sle i64 %13, 1
  %15 = select i1 %14, i32 2106208654, i32 -1918502612
  store i32 %15, i32* %8
  br label %257

; <label>:16:                                     ; preds = %9
  store i1 false, i1* %5, align 1
  store i32 -1004535613, i32* %8
  br label %257

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.20
  %19 = load i32, i32* @y.21
  %20 = add i32 %18, -1447394238
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1447394238
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 92727024, i32 482093015
  store i32 %32, i32* %8
  br label %257

; <label>:33:                                     ; preds = %9
  store i64 2, i64* @i, align 8
  %34 = load i32, i32* @x.20
  %35 = load i32, i32* @y.21
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1300565514, i32 482093015
  store i32 %47, i32* %8
  br label %257

; <label>:48:                                     ; preds = %9
  store i32 -834429199, i32* %8
  br label %257

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* @x.20
  %51 = load i32, i32* @y.21
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
  %75 = select i1 %73, i32 501456807, i32 1170758999
  store i32 %75, i32* %8
  br label %257

; <label>:76:                                     ; preds = %9
  %77 = load i64, i64* @i, align 8
  %78 = load i64, i64* @i, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %6, align 8
  %81 = icmp sle i64 %79, %80
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.20
  %83 = load i32, i32* @y.21
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1162003856, i32 1170758999
  store i32 %95, i32* %8
  br label %257

; <label>:96:                                     ; preds = %9
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 1688694691, i32 607455960
  store i32 %98, i32* %8
  br label %257

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* @x.20
  %101 = load i32, i32* @y.21
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2081868593, i32 -55439971
  store i32 %113, i32* %8
  br label %257

; <label>:114:                                    ; preds = %9
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* @i, align 8
  %117 = srem i64 %115, %116
  %118 = icmp eq i64 %117, 0
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.20
  %120 = load i32, i32* @y.21
  %121 = sub i32 %119, -688043851
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -688043851
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1458164759, i32 -55439971
  store i32 %133, i32* %8
  br label %257

; <label>:134:                                    ; preds = %9
  %135 = load volatile i1, i1* %2
  %136 = select i1 %135, i32 1513625012, i32 121443791
  store i32 %136, i32* %8
  br label %257

; <label>:137:                                    ; preds = %9
  store i1 false, i1* %5, align 1
  store i32 -1004535613, i32* %8
  br label %257

; <label>:138:                                    ; preds = %9
  store i32 1663052433, i32* %8
  br label %257

; <label>:139:                                    ; preds = %9
  %140 = load i64, i64* @i, align 8
  %141 = add i64 %140, -8178423144817878237
  %142 = add i64 %141, 1
  %143 = sub i64 %142, -8178423144817878237
  %144 = add nsw i64 %140, 1
  store i64 %143, i64* @i, align 8
  store i32 -834429199, i32* %8
  br label %257

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* @x.20
  %147 = load i32, i32* @y.21
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1924582127, i32 1386148942
  store i32 %171, i32* %8
  br label %257

; <label>:172:                                    ; preds = %9
  store i1 true, i1* %5, align 1
  %173 = load i32, i32* @x.20
  %174 = load i32, i32* @y.21
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
  %198 = select i1 %196, i32 -1588780876, i32 1386148942
  store i32 %198, i32* %8
  br label %257

; <label>:199:                                    ; preds = %9
  store i32 -1004535613, i32* %8
  br label %257

; <label>:200:                                    ; preds = %9
  %201 = load i1, i1* %5, align 1
  ret i1 %201

; <label>:202:                                    ; preds = %9
  store i64 2, i64* @i, align 8
  store i32 92727024, i32* %8
  br label %257

; <label>:203:                                    ; preds = %9
  %204 = load i64, i64* @i, align 8
  %205 = load i64, i64* @i, align 8
  %206 = shl i64 %204, %205
  %207 = shl i64 %204, %205
  %208 = add i64 %204, -7198457378753949762
  %209 = sub i64 %208, %205
  %210 = sub i64 %209, -7198457378753949762
  %211 = sub i64 %204, %205
  %212 = mul i64 %210, %205
  %213 = add i64 %204, -4386737883314405724
  %214 = sub i64 %213, %205
  %215 = sub i64 %214, -4386737883314405724
  %216 = sub i64 %204, %205
  %217 = mul i64 %215, %205
  %218 = add i64 %204, 7799794083073147804
  %219 = sub i64 %218, %205
  %220 = sub i64 %219, 7799794083073147804
  %221 = sub i64 %204, %205
  %222 = mul i64 %220, %205
  %223 = mul nsw i64 %204, %205
  %224 = load i64, i64* %6, align 8
  %225 = icmp sle i64 %223, %224
  store i32 501456807, i32* %8
  br label %257

; <label>:226:                                    ; preds = %9
  %227 = load i64, i64* %6, align 8
  %228 = load i64, i64* @i, align 8
  %229 = shl i64 %227, %228
  %230 = shl i64 %227, %228
  %231 = shl i64 %227, %228
  %232 = sub i64 0, -2946262304699248704
  %233 = sub i64 %232, %227
  %234 = add i64 %233, -2946262304699248704
  %235 = sub i64 0, %227
  %236 = sub i64 0, %234
  %237 = sub i64 0, %228
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, %228
  %241 = sub i64 0, -7220045507789738804
  %242 = sub i64 %241, %227
  %243 = add i64 %242, -7220045507789738804
  %244 = sub i64 0, %227
  %245 = add i64 %243, 4977618781865638878
  %246 = add i64 %245, %228
  %247 = sub i64 %246, 4977618781865638878
  %248 = add i64 %243, %228
  %249 = add i64 %227, 1881070875709488121
  %250 = sub i64 %249, %228
  %251 = sub i64 %250, 1881070875709488121
  %252 = sub i64 %227, %228
  %253 = mul i64 %251, %228
  %254 = srem i64 %227, %228
  %255 = icmp eq i64 %254, 0
  store i32 2081868593, i32* %8
  br label %257

; <label>:256:                                    ; preds = %9
  store i1 true, i1* %5, align 1
  store i32 1924582127, i32* %8
  br label %257

; <label>:257:                                    ; preds = %256, %226, %203, %202, %199, %172, %145, %139, %138, %137, %134, %114, %99, %96, %76, %49, %48, %33, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fibx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sub i64 %5, 7132553766752946392
  %7 = add i64 %6, 10
  %8 = add i64 %7, 7132553766752946392
  %9 = add nsw i64 %5, 10
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %4, align 8
  %11 = alloca i64, i64 %8, align 16
  %12 = getelementptr inbounds i64, i64* %11, i64 0
  store i64 1, i64* %12, align 16
  %13 = getelementptr inbounds i64, i64* %11, i64 1
  store i64 1, i64* %13, align 8
  %14 = getelementptr inbounds i64, i64* %11, i64 2
  store i64 1, i64* %14, align 16
  store i64 3, i64* @i, align 8
  %15 = alloca i32
  store i32 -406610124, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %219
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -406610124, label %19
    i32 644168370, label %27
    i32 -892682180, label %43
    i32 -2015059826, label %88
    i32 1912326510, label %89
    i32 959213420, label %94
    i32 -382423693, label %110
    i32 496520726, label %129
    i32 1637355120, label %131
    i32 -1785257188, label %214
  ]

; <label>:18:                                     ; preds = %16
  br label %219

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* @i, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 0, 1
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1
  %25 = icmp slt i64 %20, %23
  %26 = select i1 %25, i32 644168370, i32 959213420
  store i32 %26, i32* %15
  br label %219

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x.22
  %29 = load i32, i32* @y.23
  %30 = sub i32 %28, -627896778
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -627896778
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -892682180, i32 1637355120
  store i32 %42, i32* %15
  br label %219

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* @i, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = getelementptr inbounds i64, i64* %11, i64 %46
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* @i, align 8
  %51 = sub i64 0, 2
  %52 = add i64 %50, %51
  %53 = sub nsw i64 %50, 2
  %54 = getelementptr inbounds i64, i64* %11, i64 %52
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 %49, %56
  %58 = add nsw i64 %49, %55
  %59 = load i64, i64* @i, align 8
  %60 = getelementptr inbounds i64, i64* %11, i64 %59
  store i64 %57, i64* %60, align 8
  %61 = load i32, i32* @x.22
  %62 = load i32, i32* @y.23
  %63 = sub i32 %61, -229265726
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -229265726
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2015059826, i32 1637355120
  store i32 %87, i32* %15
  br label %219

; <label>:88:                                     ; preds = %16
  store i32 1912326510, i32* %15
  br label %219

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* @i, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  store i64 %92, i64* @i, align 8
  store i32 -406610124, i32* %15
  br label %219

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.22
  %96 = load i32, i32* @y.23
  %97 = sub i32 %95, 95927565
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 95927565
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -382423693, i32 -1785257188
  store i32 %109, i32* %15
  br label %219

; <label>:110:                                    ; preds = %16
  %111 = load i64, i64* %3, align 8
  %112 = getelementptr inbounds i64, i64* %11, i64 %111
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %2
  %114 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %114)
  %115 = load i32, i32* @x.22
  %116 = load i32, i32* @y.23
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
  %128 = select i1 %126, i32 496520726, i32 -1785257188
  store i32 %128, i32* %15
  br label %219

; <label>:129:                                    ; preds = %16
  %130 = load volatile i64, i64* %2
  ret i64 %130

; <label>:131:                                    ; preds = %16
  %132 = load i64, i64* @i, align 8
  %133 = sub i64 0, 6129621422915974660
  %134 = sub i64 %133, %132
  %135 = add i64 %134, 6129621422915974660
  %136 = sub i64 0, %132
  %137 = sub i64 %135, 7500604637414869847
  %138 = add i64 %137, 1
  %139 = add i64 %138, 7500604637414869847
  %140 = add i64 %135, 1
  %141 = sub i64 %132, -2515620719819453578
  %142 = sub i64 %141, 1
  %143 = add i64 %142, -2515620719819453578
  %144 = sub i64 %132, 1
  %145 = mul i64 %143, 1
  %146 = add i64 0, -1364801267136368884
  %147 = sub i64 %146, %132
  %148 = sub i64 %147, -1364801267136368884
  %149 = sub i64 0, %132
  %150 = sub i64 0, 1
  %151 = sub i64 %148, %150
  %152 = add i64 %148, 1
  %153 = shl i64 %132, 1
  %154 = sub i64 0, 1
  %155 = add i64 %132, %154
  %156 = sub i64 %132, 1
  %157 = mul i64 %155, 1
  %158 = shl i64 %132, 1
  %159 = sub i64 0, 1
  %160 = add i64 %132, %159
  %161 = sub nsw i64 %132, 1
  %162 = getelementptr inbounds i64, i64* %11, i64 %160
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* @i, align 8
  %165 = shl i64 %164, 2
  %166 = sub i64 %164, -5433067381834926476
  %167 = sub i64 %166, 2
  %168 = add i64 %167, -5433067381834926476
  %169 = sub i64 %164, 2
  %170 = mul i64 %168, 2
  %171 = add i64 %164, 3424019459562764505
  %172 = sub i64 %171, 2
  %173 = sub i64 %172, 3424019459562764505
  %174 = sub i64 %164, 2
  %175 = mul i64 %173, 2
  %176 = sub i64 0, 2
  %177 = add i64 %164, %176
  %178 = sub i64 %164, 2
  %179 = mul i64 %177, 2
  %180 = add i64 %164, 3246696661633523207
  %181 = sub i64 %180, 2
  %182 = sub i64 %181, 3246696661633523207
  %183 = sub i64 %164, 2
  %184 = mul i64 %182, 2
  %185 = sub i64 %164, -4725567755085347129
  %186 = sub i64 %185, 2
  %187 = add i64 %186, -4725567755085347129
  %188 = sub i64 %164, 2
  %189 = mul i64 %187, 2
  %190 = sub i64 0, %164
  %191 = add i64 0, %190
  %192 = sub i64 0, %164
  %193 = sub i64 0, 2
  %194 = sub i64 %191, %193
  %195 = add i64 %191, 2
  %196 = add i64 %164, 3954843888004553180
  %197 = sub i64 %196, 2
  %198 = sub i64 %197, 3954843888004553180
  %199 = sub nsw i64 %164, 2
  %200 = getelementptr inbounds i64, i64* %11, i64 %198
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 %163, 1062129483228110374
  %203 = sub i64 %202, %201
  %204 = add i64 %203, 1062129483228110374
  %205 = sub i64 %163, %201
  %206 = mul i64 %204, %201
  %207 = sub i64 0, %163
  %208 = sub i64 0, %201
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %163, %201
  %212 = load i64, i64* @i, align 8
  %213 = getelementptr inbounds i64, i64* %11, i64 %212
  store i64 %210, i64* %213, align 8
  store i32 -892682180, i32* %15
  br label %219

; <label>:214:                                    ; preds = %16
  %215 = load i64, i64* %3, align 8
  %216 = getelementptr inbounds i64, i64* %11, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %218)
  store i32 -382423693, i32* %15
  br label %219

; <label>:219:                                    ; preds = %214, %131, %110, %94, %89, %88, %43, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3digx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 -1802276774, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %148
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1802276774, label %11
    i32 1894319196, label %27
    i32 -116692853, label %56
    i32 1928050649, label %59
    i32 1894239041, label %86
    i32 -1330370060, label %109
    i32 312262909, label %110
    i32 -795501371, label %112
    i32 -107386379, label %115
  ]

; <label>:10:                                     ; preds = %8
  br label %148

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.24
  %13 = load i32, i32* @y.25
  %14 = add i32 %12, 1819402513
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1819402513
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1894319196, i32 -795501371
  store i32 %26, i32* %7
  br label %148

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %5, align 8
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %2
  %30 = load i32, i32* @x.24
  %31 = load i32, i32* @y.25
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -116692853, i32 -795501371
  store i32 %55, i32* %7
  br label %148

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 1928050649, i32 312262909
  store i32 %58, i32* %7
  br label %148

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.24
  %61 = load i32, i32* @y.25
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1894239041, i32 -107386379
  store i32 %85, i32* %7
  br label %148

; <label>:86:                                     ; preds = %8
  %87 = load i64, i64* %5, align 8
  %88 = sdiv i64 %87, 10
  store i64 %88, i64* %5, align 8
  %89 = load i64, i64* %4, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  store i64 %93, i64* %4, align 8
  %95 = load i32, i32* @x.24
  %96 = load i32, i32* @y.25
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1330370060, i32 -107386379
  store i32 %108, i32* %7
  br label %148

; <label>:109:                                    ; preds = %8
  store i32 -1802276774, i32* %7
  br label %148

; <label>:110:                                    ; preds = %8
  %111 = load i64, i64* %4, align 8
  ret i64 %111

; <label>:112:                                    ; preds = %8
  %113 = load i64, i64* %5, align 8
  %114 = icmp ne i64 %113, 0
  store i32 1894319196, i32* %7
  br label %148

; <label>:115:                                    ; preds = %8
  %116 = load i64, i64* %5, align 8
  %117 = add i64 0, -7747872036633104072
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, -7747872036633104072
  %120 = sub i64 0, %116
  %121 = sub i64 0, 10
  %122 = sub i64 %119, %121
  %123 = add i64 %119, 10
  %124 = sdiv i64 %116, 10
  store i64 %124, i64* %5, align 8
  %125 = load i64, i64* %4, align 8
  %126 = sub i64 %125, 4914932459058683120
  %127 = sub i64 %126, 1
  %128 = add i64 %127, 4914932459058683120
  %129 = sub i64 %125, 1
  %130 = mul i64 %128, 1
  %131 = add i64 %125, -3542560531499677685
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, -3542560531499677685
  %134 = sub i64 %125, 1
  %135 = mul i64 %133, 1
  %136 = sub i64 0, %125
  %137 = add i64 0, %136
  %138 = sub i64 0, %125
  %139 = sub i64 0, %137
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, 1
  %144 = shl i64 %125, 1
  %145 = sub i64 0, 1
  %146 = sub i64 %125, %145
  %147 = add nsw i64 %125, 1
  store i64 %146, i64* %4, align 8
  store i32 1894239041, i32* %7
  br label %148

; <label>:148:                                    ; preds = %115, %112, %109, %86, %59, %56, %27, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6matcpyPA21_xS0_([21 x i64]*, [21 x i64]*) #4 {
  %3 = alloca i64*
  %4 = alloca [21 x i64]**
  %5 = alloca [21 x i64]**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.26
  %9 = load i32, i32* @y.27
  %10 = sub i32 %8, -1417516206
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1417516206
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1394419622, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %179
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1394419622, label %22
    i32 -869699047, label %30
    i32 -187745631, label %65
    i32 -1584754085, label %66
    i32 -419555115, label %70
    i32 -548453368, label %71
    i32 -1831079083, label %75
    i32 -700647708, label %103
    i32 -1091906396, label %143
    i32 -166644578, label %144
    i32 577266126, label %149
    i32 1946803275, label %150
    i32 151916062, label %157
    i32 733476002, label %160
    i32 -877633875, label %165
  ]

; <label>:21:                                     ; preds = %19
  br label %179

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -869699047, i32 733476002
  store i32 %29, i32* %18
  br label %179

; <label>:30:                                     ; preds = %19
  %31 = alloca [21 x i64]*, align 8
  store [21 x i64]** %31, [21 x i64]*** %5
  %32 = alloca [21 x i64]*, align 8
  store [21 x i64]** %32, [21 x i64]*** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile [21 x i64]**, [21 x i64]*** %5
  store [21 x i64]* %0, [21 x i64]** %34, align 8
  %35 = load volatile [21 x i64]**, [21 x i64]*** %4
  store [21 x i64]* %1, [21 x i64]** %35, align 8
  %36 = load i64, i64* @i, align 8
  %37 = load volatile i64*, i64** %3
  store i64 %36, i64* %37, align 8
  store i64 0, i64* @i, align 8
  %38 = load i32, i32* @x.26
  %39 = load i32, i32* @y.27
  %40 = sub i32 %38, -810064251
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -810064251
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -187745631, i32 733476002
  store i32 %64, i32* %18
  br label %179

; <label>:65:                                     ; preds = %19
  store i32 -1584754085, i32* %18
  br label %179

; <label>:66:                                     ; preds = %19
  %67 = load i64, i64* @i, align 8
  %68 = icmp slt i64 %67, 21
  %69 = select i1 %68, i32 -419555115, i32 151916062
  store i32 %69, i32* %18
  br label %179

; <label>:70:                                     ; preds = %19
  store i64 0, i64* @j, align 8
  store i32 -548453368, i32* %18
  br label %179

; <label>:71:                                     ; preds = %19
  %72 = load i64, i64* @j, align 8
  %73 = icmp slt i64 %72, 21
  %74 = select i1 %73, i32 -1831079083, i32 577266126
  store i32 %74, i32* %18
  br label %179

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.26
  %77 = load i32, i32* @y.27
  %78 = add i32 %76, 970516661
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 970516661
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -700647708, i32 -877633875
  store i32 %102, i32* %18
  br label %179

; <label>:103:                                    ; preds = %19
  %104 = load volatile [21 x i64]**, [21 x i64]*** %5
  %105 = load [21 x i64]*, [21 x i64]** %104, align 8
  %106 = load i64, i64* @i, align 8
  %107 = getelementptr inbounds [21 x i64], [21 x i64]* %105, i64 %106
  %108 = load i64, i64* @j, align 8
  %109 = getelementptr inbounds [21 x i64], [21 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load volatile [21 x i64]**, [21 x i64]*** %4
  %112 = load [21 x i64]*, [21 x i64]** %111, align 8
  %113 = load i64, i64* @i, align 8
  %114 = getelementptr inbounds [21 x i64], [21 x i64]* %112, i64 %113
  %115 = load i64, i64* @j, align 8
  %116 = getelementptr inbounds [21 x i64], [21 x i64]* %114, i64 0, i64 %115
  store i64 %110, i64* %116, align 8
  %117 = load i32, i32* @x.26
  %118 = load i32, i32* @y.27
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1091906396, i32 -877633875
  store i32 %142, i32* %18
  br label %179

; <label>:143:                                    ; preds = %19
  store i32 -166644578, i32* %18
  br label %179

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* @j, align 8
  %146 = sub i64 0, 1
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, 1
  store i64 %147, i64* @j, align 8
  store i32 -548453368, i32* %18
  br label %179

; <label>:149:                                    ; preds = %19
  store i32 1946803275, i32* %18
  br label %179

; <label>:150:                                    ; preds = %19
  %151 = load i64, i64* @i, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %151, 1
  store i64 %155, i64* @i, align 8
  store i32 -1584754085, i32* %18
  br label %179

; <label>:157:                                    ; preds = %19
  %158 = load volatile i64*, i64** %3
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* @i, align 8
  ret void

; <label>:160:                                    ; preds = %19
  %161 = alloca [21 x i64]*, align 8
  %162 = alloca [21 x i64]*, align 8
  %163 = alloca i64, align 8
  store [21 x i64]* %0, [21 x i64]** %161, align 8
  store [21 x i64]* %1, [21 x i64]** %162, align 8
  %164 = load i64, i64* @i, align 8
  store i64 %164, i64* %163, align 8
  store i64 0, i64* @i, align 8
  store i32 -869699047, i32* %18
  br label %179

; <label>:165:                                    ; preds = %19
  %166 = load volatile [21 x i64]**, [21 x i64]*** %5
  %167 = load [21 x i64]*, [21 x i64]** %166, align 8
  %168 = load i64, i64* @i, align 8
  %169 = getelementptr inbounds [21 x i64], [21 x i64]* %167, i64 %168
  %170 = load i64, i64* @j, align 8
  %171 = getelementptr inbounds [21 x i64], [21 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load volatile [21 x i64]**, [21 x i64]*** %4
  %174 = load [21 x i64]*, [21 x i64]** %173, align 8
  %175 = load i64, i64* @i, align 8
  %176 = getelementptr inbounds [21 x i64], [21 x i64]* %174, i64 %175
  %177 = load i64, i64* @j, align 8
  %178 = getelementptr inbounds [21 x i64], [21 x i64]* %176, i64 0, i64 %177
  store i64 %172, i64* %178, align 8
  store i32 -700647708, i32* %18
  br label %179

; <label>:179:                                    ; preds = %165, %160, %150, %149, %144, %143, %103, %75, %71, %70, %66, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6matrstPA21_x([21 x i64]*) #4 {
  %2 = alloca [21 x i64]*, align 8
  %3 = alloca i64, align 8
  store [21 x i64]* %0, [21 x i64]** %2, align 8
  %4 = load i64, i64* @i, align 8
  store i64 %4, i64* %3, align 8
  store i64 0, i64* @i, align 8
  %5 = alloca i32
  store i32 -121835077, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %110
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -121835077, label %9
    i32 -458485932, label %13
    i32 -853663337, label %14
    i32 1954573430, label %18
    i32 1574595622, label %24
    i32 -1504702616, label %40
    i32 -2048777001, label %61
    i32 -809342763, label %62
    i32 -843950513, label %63
    i32 -1047317300, label %70
    i32 -2000550656, label %72
  ]

; <label>:8:                                      ; preds = %6
  br label %110

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* @i, align 8
  %11 = icmp slt i64 %10, 21
  %12 = select i1 %11, i32 -458485932, i32 -1047317300
  store i32 %12, i32* %5
  br label %110

; <label>:13:                                     ; preds = %6
  store i64 0, i64* @j, align 8
  store i32 -853663337, i32* %5
  br label %110

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* @j, align 8
  %16 = icmp slt i64 %15, 21
  %17 = select i1 %16, i32 1954573430, i32 -809342763
  store i32 %17, i32* %5
  br label %110

; <label>:18:                                     ; preds = %6
  %19 = load [21 x i64]*, [21 x i64]** %2, align 8
  %20 = load i64, i64* @i, align 8
  %21 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 %20
  %22 = load i64, i64* @j, align 8
  %23 = getelementptr inbounds [21 x i64], [21 x i64]* %21, i64 0, i64 %22
  store i64 0, i64* %23, align 8
  store i32 1574595622, i32* %5
  br label %110

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* @x.28
  %26 = load i32, i32* @y.29
  %27 = sub i32 %25, -1883934251
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1883934251
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1504702616, i32 -2000550656
  store i32 %39, i32* %5
  br label %110

; <label>:40:                                     ; preds = %6
  %41 = load i64, i64* @j, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 1
  store i64 %45, i64* @j, align 8
  %47 = load i32, i32* @x.28
  %48 = load i32, i32* @y.29
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2048777001, i32 -2000550656
  store i32 %60, i32* %5
  br label %110

; <label>:61:                                     ; preds = %6
  store i32 -853663337, i32* %5
  br label %110

; <label>:62:                                     ; preds = %6
  store i32 -843950513, i32* %5
  br label %110

; <label>:63:                                     ; preds = %6
  %64 = load i64, i64* @i, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 1
  store i64 %68, i64* @i, align 8
  store i32 -121835077, i32* %5
  br label %110

; <label>:70:                                     ; preds = %6
  %71 = load i64, i64* %3, align 8
  store i64 %71, i64* @i, align 8
  ret void

; <label>:72:                                     ; preds = %6
  %73 = load i64, i64* @j, align 8
  %74 = add i64 0, -9174517472578310548
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -9174517472578310548
  %77 = sub i64 0, %73
  %78 = add i64 %76, 6781847333000566124
  %79 = add i64 %78, 1
  %80 = sub i64 %79, 6781847333000566124
  %81 = add i64 %76, 1
  %82 = sub i64 0, %73
  %83 = add i64 0, %82
  %84 = sub i64 0, %73
  %85 = add i64 %83, 6618310586866321368
  %86 = add i64 %85, 1
  %87 = sub i64 %86, 6618310586866321368
  %88 = add i64 %83, 1
  %89 = add i64 %73, -2486187124889156183
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, -2486187124889156183
  %92 = sub i64 %73, 1
  %93 = mul i64 %91, 1
  %94 = shl i64 %73, 1
  %95 = sub i64 %73, -4951167575644528544
  %96 = sub i64 %95, 1
  %97 = add i64 %96, -4951167575644528544
  %98 = sub i64 %73, 1
  %99 = mul i64 %97, 1
  %100 = sub i64 %73, -5042624281574754099
  %101 = sub i64 %100, 1
  %102 = add i64 %101, -5042624281574754099
  %103 = sub i64 %73, 1
  %104 = mul i64 %102, 1
  %105 = shl i64 %73, 1
  %106 = add i64 %73, -1096688056726621765
  %107 = add i64 %106, 1
  %108 = sub i64 %107, -1096688056726621765
  %109 = add nsw i64 %73, 1
  store i64 %108, i64* @j, align 8
  store i32 -1504702616, i32* %5
  br label %110

; <label>:110:                                    ; preds = %72, %63, %62, %61, %40, %24, %18, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6matpowPA21_x([21 x i64]*) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca [21 x i64]*, align 8
  %5 = alloca [21 x [21 x i64]], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store [21 x i64]* %0, [21 x i64]** %4, align 8
  %8 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %5, i32 0, i32 0
  call void @_Z6matrstPA21_x([21 x i64]* %8)
  %9 = load i64, i64* @i, align 8
  store i64 %9, i64* %6, align 8
  store i64 0, i64* @i, align 8
  %10 = alloca i32
  store i32 -1820191096, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %442
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1820191096, label %14
    i32 557271465, label %42
    i32 -1817408540, label %60
    i32 490470644, label %63
    i32 438835277, label %64
    i32 334618706, label %68
    i32 768104920, label %84
    i32 1493374342, label %100
    i32 1517569158, label %101
    i32 -851765720, label %116
    i32 625133210, label %146
    i32 1679532868, label %149
    i32 -1645915148, label %177
    i32 1316834122, label %215
    i32 505714875, label %216
    i32 -35017459, label %222
    i32 1289707233, label %223
    i32 1755676370, label %251
    i32 -25832031, label %272
    i32 557445461, label %273
    i32 -2022841516, label %274
    i32 -1419206660, label %281
    i32 1609377741, label %308
    i32 955974892, label %326
    i32 652958995, label %327
    i32 1393890207, label %330
    i32 -1255254825, label %331
    i32 1972273514, label %334
    i32 -1668458035, label %390
    i32 1098839894, label %438
  ]

; <label>:13:                                     ; preds = %11
  br label %442

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.30
  %16 = load i32, i32* @y.31
  %17 = sub i32 %15, 1871277262
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1871277262
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 557271465, i32 652958995
  store i32 %41, i32* %10
  br label %442

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* @i, align 8
  %44 = icmp slt i64 %43, 21
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.30
  %46 = load i32, i32* @y.31
  %47 = sub i32 %45, -851343677
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -851343677
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1817408540, i32 652958995
  store i32 %59, i32* %10
  br label %442

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 490470644, i32 -1419206660
  store i32 %62, i32* %10
  br label %442

; <label>:63:                                     ; preds = %11
  store i64 0, i64* @j, align 8
  store i32 438835277, i32* %10
  br label %442

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* @j, align 8
  %66 = icmp slt i64 %65, 21
  %67 = select i1 %66, i32 334618706, i32 557445461
  store i32 %67, i32* %10
  br label %442

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.30
  %70 = load i32, i32* @y.31
  %71 = add i32 %69, 554623288
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 554623288
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 768104920, i32 1393890207
  store i32 %83, i32* %10
  br label %442

; <label>:84:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  %85 = load i32, i32* @x.30
  %86 = load i32, i32* @y.31
  %87 = sub i32 %85, -379700648
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -379700648
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1493374342, i32 1393890207
  store i32 %99, i32* %10
  br label %442

; <label>:100:                                    ; preds = %11
  store i32 1517569158, i32* %10
  br label %442

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @x.30
  %103 = load i32, i32* @y.31
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -851765720, i32 -1255254825
  store i32 %115, i32* %10
  br label %442

; <label>:116:                                    ; preds = %11
  %117 = load i64, i64* %7, align 8
  %118 = icmp slt i64 %117, 21
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.30
  %120 = load i32, i32* @y.31
  %121 = add i32 %119, 1806847531
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1806847531
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 625133210, i32 -1255254825
  store i32 %145, i32* %10
  br label %442

; <label>:146:                                    ; preds = %11
  %147 = load volatile i1, i1* %2
  %148 = select i1 %147, i32 1679532868, i32 -35017459
  store i32 %148, i32* %10
  br label %442

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* @x.30
  %151 = load i32, i32* @y.31
  %152 = add i32 %150, -1085518741
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1085518741
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1645915148, i32 1972273514
  store i32 %176, i32* %10
  br label %442

; <label>:177:                                    ; preds = %11
  %178 = load [21 x i64]*, [21 x i64]** %4, align 8
  %179 = load i64, i64* @i, align 8
  %180 = getelementptr inbounds [21 x i64], [21 x i64]* %178, i64 %179
  %181 = load i64, i64* %7, align 8
  %182 = getelementptr inbounds [21 x i64], [21 x i64]* %180, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load [21 x i64]*, [21 x i64]** %4, align 8
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds [21 x i64], [21 x i64]* %184, i64 %185
  %187 = load i64, i64* @j, align 8
  %188 = getelementptr inbounds [21 x i64], [21 x i64]* %186, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = mul nsw i64 %183, %189
  %191 = load i64, i64* @i, align 8
  %192 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %5, i64 0, i64 %191
  %193 = load i64, i64* @j, align 8
  %194 = getelementptr inbounds [21 x i64], [21 x i64]* %192, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, -6874802298423959498
  %197 = add i64 %196, %190
  %198 = sub i64 %197, -6874802298423959498
  %199 = add nsw i64 %195, %190
  store i64 %198, i64* %194, align 8
  %200 = load i32, i32* @x.30
  %201 = load i32, i32* @y.31
  %202 = add i32 %200, -1136109775
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1136109775
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1316834122, i32 1972273514
  store i32 %214, i32* %10
  br label %442

; <label>:215:                                    ; preds = %11
  store i32 505714875, i32* %10
  br label %442

; <label>:216:                                    ; preds = %11
  %217 = load i64, i64* %7, align 8
  %218 = sub i64 %217, -3595488602410758357
  %219 = add i64 %218, 1
  %220 = add i64 %219, -3595488602410758357
  %221 = add nsw i64 %217, 1
  store i64 %220, i64* %7, align 8
  store i32 1517569158, i32* %10
  br label %442

; <label>:222:                                    ; preds = %11
  store i32 1289707233, i32* %10
  br label %442

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* @x.30
  %225 = load i32, i32* @y.31
  %226 = sub i32 %224, -2027176672
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -2027176672
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1755676370, i32 -1668458035
  store i32 %250, i32* %10
  br label %442

; <label>:251:                                    ; preds = %11
  %252 = load i64, i64* @j, align 8
  %253 = add i64 %252, 8198065460269453650
  %254 = add i64 %253, 1
  %255 = sub i64 %254, 8198065460269453650
  %256 = add nsw i64 %252, 1
  store i64 %255, i64* @j, align 8
  %257 = load i32, i32* @x.30
  %258 = load i32, i32* @y.31
  %259 = sub i32 %257, 1248179708
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1248179708
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -25832031, i32 -1668458035
  store i32 %271, i32* %10
  br label %442

; <label>:272:                                    ; preds = %11
  store i32 438835277, i32* %10
  br label %442

; <label>:273:                                    ; preds = %11
  store i32 -2022841516, i32* %10
  br label %442

; <label>:274:                                    ; preds = %11
  %275 = load i64, i64* @i, align 8
  %276 = sub i64 0, %275
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %275, 1
  store i64 %279, i64* @i, align 8
  store i32 -1820191096, i32* %10
  br label %442

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* @x.30
  %283 = load i32, i32* @y.31
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1609377741, i32 1098839894
  store i32 %307, i32* %10
  br label %442

; <label>:308:                                    ; preds = %11
  %309 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %5, i32 0, i32 0
  %310 = load [21 x i64]*, [21 x i64]** %4, align 8
  call void @_Z6matcpyPA21_xS0_([21 x i64]* %309, [21 x i64]* %310)
  %311 = load i64, i64* %6, align 8
  store i64 %311, i64* @i, align 8
  %312 = load i32, i32* @x.30
  %313 = load i32, i32* @y.31
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 955974892, i32 1098839894
  store i32 %325, i32* %10
  br label %442

; <label>:326:                                    ; preds = %11
  ret void

; <label>:327:                                    ; preds = %11
  %328 = load i64, i64* @i, align 8
  %329 = icmp slt i64 %328, 21
  store i32 557271465, i32* %10
  br label %442

; <label>:330:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 768104920, i32* %10
  br label %442

; <label>:331:                                    ; preds = %11
  %332 = load i64, i64* %7, align 8
  %333 = icmp slt i64 %332, 21
  store i32 -851765720, i32* %10
  br label %442

; <label>:334:                                    ; preds = %11
  %335 = load [21 x i64]*, [21 x i64]** %4, align 8
  %336 = load i64, i64* @i, align 8
  %337 = getelementptr inbounds [21 x i64], [21 x i64]* %335, i64 %336
  %338 = load i64, i64* %7, align 8
  %339 = getelementptr inbounds [21 x i64], [21 x i64]* %337, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = load [21 x i64]*, [21 x i64]** %4, align 8
  %342 = load i64, i64* %7, align 8
  %343 = getelementptr inbounds [21 x i64], [21 x i64]* %341, i64 %342
  %344 = load i64, i64* @j, align 8
  %345 = getelementptr inbounds [21 x i64], [21 x i64]* %343, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 0, 8308582448414167597
  %348 = sub i64 %347, %340
  %349 = add i64 %348, 8308582448414167597
  %350 = sub i64 0, %340
  %351 = sub i64 0, %346
  %352 = sub i64 %349, %351
  %353 = add i64 %349, %346
  %354 = sub i64 0, 6824180032724753122
  %355 = sub i64 %354, %340
  %356 = add i64 %355, 6824180032724753122
  %357 = sub i64 0, %340
  %358 = sub i64 0, %356
  %359 = sub i64 0, %346
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add i64 %356, %346
  %363 = shl i64 %340, %346
  %364 = sub i64 0, %340
  %365 = add i64 0, %364
  %366 = sub i64 0, %340
  %367 = add i64 %365, 242265289938438087
  %368 = add i64 %367, %346
  %369 = sub i64 %368, 242265289938438087
  %370 = add i64 %365, %346
  %371 = mul nsw i64 %340, %346
  %372 = load i64, i64* @i, align 8
  %373 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %5, i64 0, i64 %372
  %374 = load i64, i64* @j, align 8
  %375 = getelementptr inbounds [21 x i64], [21 x i64]* %373, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = shl i64 %376, %371
  %378 = sub i64 0, -2722586718087000664
  %379 = sub i64 %378, %376
  %380 = add i64 %379, -2722586718087000664
  %381 = sub i64 0, %376
  %382 = add i64 %380, 2484317137015714365
  %383 = add i64 %382, %371
  %384 = sub i64 %383, 2484317137015714365
  %385 = add i64 %380, %371
  %386 = sub i64 %376, -1717774638649486073
  %387 = add i64 %386, %371
  %388 = add i64 %387, -1717774638649486073
  %389 = add nsw i64 %376, %371
  store i64 %388, i64* %375, align 8
  store i32 -1645915148, i32* %10
  br label %442

; <label>:390:                                    ; preds = %11
  %391 = load i64, i64* @j, align 8
  %392 = shl i64 %391, 1
  %393 = sub i64 %391, -3064707543340346961
  %394 = sub i64 %393, 1
  %395 = add i64 %394, -3064707543340346961
  %396 = sub i64 %391, 1
  %397 = mul i64 %395, 1
  %398 = sub i64 %391, -275228778097538173
  %399 = sub i64 %398, 1
  %400 = add i64 %399, -275228778097538173
  %401 = sub i64 %391, 1
  %402 = mul i64 %400, 1
  %403 = add i64 0, 4173904890245098180
  %404 = sub i64 %403, %391
  %405 = sub i64 %404, 4173904890245098180
  %406 = sub i64 0, %391
  %407 = sub i64 0, %405
  %408 = sub i64 0, 1
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %411 = add i64 %405, 1
  %412 = shl i64 %391, 1
  %413 = sub i64 0, 1
  %414 = add i64 %391, %413
  %415 = sub i64 %391, 1
  %416 = mul i64 %414, 1
  %417 = add i64 0, 2365438916291608096
  %418 = sub i64 %417, %391
  %419 = sub i64 %418, 2365438916291608096
  %420 = sub i64 0, %391
  %421 = add i64 %419, -2876542115786035750
  %422 = add i64 %421, 1
  %423 = sub i64 %422, -2876542115786035750
  %424 = add i64 %419, 1
  %425 = add i64 0, -2363639664533254299
  %426 = sub i64 %425, %391
  %427 = sub i64 %426, -2363639664533254299
  %428 = sub i64 0, %391
  %429 = add i64 %427, 4734887116083387652
  %430 = add i64 %429, 1
  %431 = sub i64 %430, 4734887116083387652
  %432 = add i64 %427, 1
  %433 = sub i64 0, %391
  %434 = sub i64 0, 1
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add nsw i64 %391, 1
  store i64 %436, i64* @j, align 8
  store i32 1755676370, i32* %10
  br label %442

; <label>:438:                                    ; preds = %11
  %439 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %5, i32 0, i32 0
  %440 = load [21 x i64]*, [21 x i64]** %4, align 8
  call void @_Z6matcpyPA21_xS0_([21 x i64]* %439, [21 x i64]* %440)
  %441 = load i64, i64* %6, align 8
  store i64 %441, i64* @i, align 8
  store i32 1609377741, i32* %10
  br label %442

; <label>:442:                                    ; preds = %438, %390, %334, %331, %330, %327, %308, %281, %274, %273, %272, %251, %223, %222, %216, %215, %177, %149, %146, %116, %101, %100, %84, %68, %64, %63, %60, %42, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6matmulPA21_xS0_S0_([21 x i64]*, [21 x i64]*, [21 x i64]*) #4 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca [21 x i64]**
  %7 = alloca [21 x i64]**
  %8 = alloca [21 x i64]**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.32
  %12 = load i32, i32* @y.33
  %13 = sub i32 %11, 1930847833
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1930847833
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1521958030, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %324
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1521958030, label %25
    i32 -1734299217, label %45
    i32 1589079964, label %85
    i32 127424930, label %86
    i32 2130206038, label %90
    i32 6653341, label %91
    i32 767462806, label %95
    i32 -1135491880, label %123
    i32 1268343253, label %152
    i32 1078455657, label %153
    i32 -1212021924, label %158
    i32 220915928, label %186
    i32 -992805197, label %194
    i32 -1057659920, label %195
    i32 1021714034, label %201
    i32 -1053261543, label %229
    i32 268123164, label %256
    i32 1589929185, label %257
    i32 -142718551, label %264
    i32 -9742847, label %279
    i32 -1001448390, label %309
    i32 -1220777696, label %310
    i32 1268119847, label %318
    i32 1505736443, label %320
    i32 1787885139, label %321
  ]

; <label>:24:                                     ; preds = %22
  br label %324

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1734299217, i32 -1220777696
  store i32 %44, i32* %21
  br label %324

; <label>:45:                                     ; preds = %22
  %46 = alloca [21 x i64]*, align 8
  store [21 x i64]** %46, [21 x i64]*** %8
  %47 = alloca [21 x i64]*, align 8
  store [21 x i64]** %47, [21 x i64]*** %7
  %48 = alloca [21 x i64]*, align 8
  store [21 x i64]** %48, [21 x i64]*** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = load volatile [21 x i64]**, [21 x i64]*** %8
  store [21 x i64]* %0, [21 x i64]** %51, align 8
  %52 = load volatile [21 x i64]**, [21 x i64]*** %7
  store [21 x i64]* %1, [21 x i64]** %52, align 8
  %53 = load volatile [21 x i64]**, [21 x i64]*** %6
  store [21 x i64]* %2, [21 x i64]** %53, align 8
  %54 = load i64, i64* @i, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %54, i64* %55, align 8
  %56 = load volatile [21 x i64]**, [21 x i64]*** %6
  %57 = load [21 x i64]*, [21 x i64]** %56, align 8
  call void @_Z6matrstPA21_x([21 x i64]* %57)
  store i64 0, i64* @i, align 8
  %58 = load i32, i32* @x.32
  %59 = load i32, i32* @y.33
  %60 = sub i32 %58, 571456363
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 571456363
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1589079964, i32 -1220777696
  store i32 %84, i32* %21
  br label %324

; <label>:85:                                     ; preds = %22
  store i32 127424930, i32* %21
  br label %324

; <label>:86:                                     ; preds = %22
  %87 = load i64, i64* @i, align 8
  %88 = icmp slt i64 %87, 21
  %89 = select i1 %88, i32 2130206038, i32 -142718551
  store i32 %89, i32* %21
  br label %324

; <label>:90:                                     ; preds = %22
  store i64 0, i64* @j, align 8
  store i32 6653341, i32* %21
  br label %324

; <label>:91:                                     ; preds = %22
  %92 = load i64, i64* @j, align 8
  %93 = icmp slt i64 %92, 21
  %94 = select i1 %93, i32 767462806, i32 1021714034
  store i32 %94, i32* %21
  br label %324

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.32
  %97 = load i32, i32* @y.33
  %98 = sub i32 %96, -822953468
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -822953468
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1135491880, i32 1268119847
  store i32 %122, i32* %21
  br label %324

; <label>:123:                                    ; preds = %22
  %124 = load volatile i64*, i64** %4
  store i64 0, i64* %124, align 8
  %125 = load i32, i32* @x.32
  %126 = load i32, i32* @y.33
  %127 = sub i32 %125, -1361322157
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1361322157
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1268343253, i32 1268119847
  store i32 %151, i32* %21
  br label %324

; <label>:152:                                    ; preds = %22
  store i32 1078455657, i32* %21
  br label %324

; <label>:153:                                    ; preds = %22
  %154 = load volatile i64*, i64** %4
  %155 = load i64, i64* %154, align 8
  %156 = icmp slt i64 %155, 21
  %157 = select i1 %156, i32 -1212021924, i32 -992805197
  store i32 %157, i32* %21
  br label %324

; <label>:158:                                    ; preds = %22
  %159 = load volatile [21 x i64]**, [21 x i64]*** %8
  %160 = load [21 x i64]*, [21 x i64]** %159, align 8
  %161 = load i64, i64* @i, align 8
  %162 = getelementptr inbounds [21 x i64], [21 x i64]* %160, i64 %161
  %163 = load volatile i64*, i64** %4
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [21 x i64], [21 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load volatile [21 x i64]**, [21 x i64]*** %7
  %168 = load [21 x i64]*, [21 x i64]** %167, align 8
  %169 = load volatile i64*, i64** %4
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds [21 x i64], [21 x i64]* %168, i64 %170
  %172 = load i64, i64* @j, align 8
  %173 = getelementptr inbounds [21 x i64], [21 x i64]* %171, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %166, %174
  %176 = load volatile [21 x i64]**, [21 x i64]*** %6
  %177 = load [21 x i64]*, [21 x i64]** %176, align 8
  %178 = load i64, i64* @i, align 8
  %179 = getelementptr inbounds [21 x i64], [21 x i64]* %177, i64 %178
  %180 = load i64, i64* @j, align 8
  %181 = getelementptr inbounds [21 x i64], [21 x i64]* %179, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %175
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, %175
  store i64 %184, i64* %181, align 8
  store i32 220915928, i32* %21
  br label %324

; <label>:186:                                    ; preds = %22
  %187 = load volatile i64*, i64** %4
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, 375605928170224072
  %190 = add i64 %189, 1
  %191 = sub i64 %190, 375605928170224072
  %192 = add nsw i64 %188, 1
  %193 = load volatile i64*, i64** %4
  store i64 %191, i64* %193, align 8
  store i32 1078455657, i32* %21
  br label %324

; <label>:194:                                    ; preds = %22
  store i32 -1057659920, i32* %21
  br label %324

; <label>:195:                                    ; preds = %22
  %196 = load i64, i64* @j, align 8
  %197 = add i64 %196, -8755451914860159355
  %198 = add i64 %197, 1
  %199 = sub i64 %198, -8755451914860159355
  %200 = add nsw i64 %196, 1
  store i64 %199, i64* @j, align 8
  store i32 6653341, i32* %21
  br label %324

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* @x.32
  %203 = load i32, i32* @y.33
  %204 = sub i32 %202, -2040890173
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2040890173
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 -1053261543, i32 1505736443
  store i32 %228, i32* %21
  br label %324

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* @x.32
  %231 = load i32, i32* @y.33
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 268123164, i32 1505736443
  store i32 %255, i32* %21
  br label %324

; <label>:256:                                    ; preds = %22
  store i32 1589929185, i32* %21
  br label %324

; <label>:257:                                    ; preds = %22
  %258 = load i64, i64* @i, align 8
  %259 = sub i64 0, %258
  %260 = sub i64 0, 1
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add nsw i64 %258, 1
  store i64 %262, i64* @i, align 8
  store i32 127424930, i32* %21
  br label %324

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* @x.32
  %266 = load i32, i32* @y.33
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -9742847, i32 1787885139
  store i32 %278, i32* %21
  br label %324

; <label>:279:                                    ; preds = %22
  %280 = load volatile i64*, i64** %5
  %281 = load i64, i64* %280, align 8
  store i64 %281, i64* @i, align 8
  %282 = load i32, i32* @x.32
  %283 = load i32, i32* @y.33
  %284 = add i32 %282, 1549178086
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1549178086
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1001448390, i32 1787885139
  store i32 %308, i32* %21
  br label %324

; <label>:309:                                    ; preds = %22
  ret void

; <label>:310:                                    ; preds = %22
  %311 = alloca [21 x i64]*, align 8
  %312 = alloca [21 x i64]*, align 8
  %313 = alloca [21 x i64]*, align 8
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  store [21 x i64]* %0, [21 x i64]** %311, align 8
  store [21 x i64]* %1, [21 x i64]** %312, align 8
  store [21 x i64]* %2, [21 x i64]** %313, align 8
  %316 = load i64, i64* @i, align 8
  store i64 %316, i64* %314, align 8
  %317 = load [21 x i64]*, [21 x i64]** %313, align 8
  call void @_Z6matrstPA21_x([21 x i64]* %317)
  store i64 0, i64* @i, align 8
  store i32 -1734299217, i32* %21
  br label %324

; <label>:318:                                    ; preds = %22
  %319 = load volatile i64*, i64** %4
  store i64 0, i64* %319, align 8
  store i32 -1135491880, i32* %21
  br label %324

; <label>:320:                                    ; preds = %22
  store i32 -1053261543, i32* %21
  br label %324

; <label>:321:                                    ; preds = %22
  %322 = load volatile i64*, i64** %5
  %323 = load i64, i64* %322, align 8
  store i64 %323, i64* @i, align 8
  store i32 -9742847, i32* %21
  br label %324

; <label>:324:                                    ; preds = %321, %320, %318, %310, %279, %264, %257, %256, %229, %201, %195, %194, %186, %158, %153, %152, %123, %95, %91, %90, %86, %85, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [15 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 0, i64* @i, align 8
  %13 = alloca i32
  store i32 1005771513, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %456
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1005771513, label %17
    i32 502382331, label %21
    i32 64461650, label %24
    i32 -2109881247, label %39
    i32 -885109990, label %61
    i32 -223250976, label %62
    i32 329407833, label %63
    i32 -1924221322, label %68
    i32 -31312256, label %73
    i32 659776646, label %80
    i32 -1701064147, label %96
    i32 -1913365270, label %125
    i32 -2068305609, label %126
    i32 -43487278, label %154
    i32 1938943146, label %184
    i32 -1780769082, label %185
    i32 -885431786, label %190
    i32 -2024456515, label %206
    i32 745190217, label %233
    i32 -520942970, label %236
    i32 -473199425, label %263
    i32 1312457515, label %291
    i32 -1855746145, label %292
    i32 1407328895, label %308
    i32 -710213201, label %336
    i32 1334628019, label %337
    i32 382256762, label %343
    i32 -581745769, label %347
    i32 1463147385, label %375
    i32 -1475472707, label %405
    i32 -953356956, label %406
    i32 1973876865, label %411
    i32 580703544, label %422
    i32 -264560954, label %425
    i32 1536085978, label %428
    i32 -137611705, label %450
    i32 935058087, label %451
    i32 -338143885, label %452
  ]

; <label>:16:                                     ; preds = %14
  br label %456

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* @i, align 8
  %19 = icmp slt i64 %18, 15
  %20 = select i1 %19, i32 502382331, i32 -223250976
  store i32 %20, i32* %13
  br label %456

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* @i, align 8
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  store i32 64461650, i32* %13
  br label %456

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.34
  %26 = load i32, i32* @y.35
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2109881247, i32 1973876865
  store i32 %38, i32* %13
  br label %456

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* @i, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  store i64 %44, i64* @i, align 8
  %46 = load i32, i32* @x.34
  %47 = load i32, i32* @y.35
  %48 = sub i32 %46, -106932582
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -106932582
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -885109990, i32 1973876865
  store i32 %60, i32* %13
  br label %456

; <label>:61:                                     ; preds = %14
  store i32 1005771513, i32* %13
  br label %456

; <label>:62:                                     ; preds = %14
  store i64 0, i64* @i, align 8
  store i32 329407833, i32* %13
  br label %456

; <label>:63:                                     ; preds = %14
  %64 = load i64, i64* @i, align 8
  %65 = load i64, i64* %4, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 -1924221322, i32 659776646
  store i32 %67, i32* %13
  br label %456

; <label>:68:                                     ; preds = %14
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 0, i64 %71
  store i8 1, i8* %72, align 1
  store i32 -31312256, i32* %13
  br label %456

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* @i, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %74, 1
  store i64 %78, i64* @i, align 8
  store i32 329407833, i32* %13
  br label %456

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.34
  %82 = load i32, i32* @y.35
  %83 = sub i32 %81, 1890649547
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1890649547
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1701064147, i32 580703544
  store i32 %95, i32* %13
  br label %456

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %3, align 8
  %98 = call i64 @_Z3digx(i64 %97)
  store i64 %98, i64* %9, align 8
  %99 = load i32, i32* @x.34
  %100 = load i32, i32* @y.35
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1913365270, i32 580703544
  store i32 %124, i32* %13
  br label %456

; <label>:125:                                    ; preds = %14
  store i32 -2068305609, i32* %13
  br label %456

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* @x.34
  %128 = load i32, i32* @y.35
  %129 = sub i32 %127, 91581201
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 91581201
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
  %153 = select i1 %151, i32 -43487278, i32 -264560954
  store i32 %153, i32* %13
  br label %456

; <label>:154:                                    ; preds = %14
  store i8 0, i8* %7, align 1
  %155 = load i64, i64* %3, align 8
  %156 = call i64 @_Z3digx(i64 %155)
  store i64 %156, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %157 = load i32, i32* @x.34
  %158 = load i32, i32* @y.35
  %159 = add i32 %157, -333269974
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -333269974
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1938943146, i32 -264560954
  store i32 %183, i32* %13
  br label %456

; <label>:184:                                    ; preds = %14
  store i32 -1780769082, i32* %13
  br label %456

; <label>:185:                                    ; preds = %14
  %186 = load i64, i64* %10, align 8
  %187 = load i64, i64* %9, align 8
  %188 = icmp slt i64 %186, %187
  %189 = select i1 %188, i32 -885431786, i32 382256762
  store i32 %189, i32* %13
  br label %456

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* @x.34
  %192 = load i32, i32* @y.35
  %193 = add i32 %191, -1251853831
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1251853831
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2024456515, i32 1536085978
  store i32 %205, i32* %13
  br label %456

; <label>:206:                                    ; preds = %14
  %207 = load i64, i64* %3, align 8
  %208 = load i64, i64* %10, align 8
  %209 = call i64 @_Z5llpowxx(i64 10, i64 %208)
  %210 = sdiv i64 %207, %209
  %211 = srem i64 %210, 10
  store i64 %211, i64* %8, align 8
  %212 = load i64, i64* %8, align 8
  %213 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i32
  %217 = icmp eq i32 %216, 1
  store i1 %217, i1* %1
  %218 = load i32, i32* @x.34
  %219 = load i32, i32* @y.35
  %220 = sub i32 %218, 504409443
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 504409443
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 745190217, i32 1536085978
  store i32 %232, i32* %13
  br label %456

; <label>:233:                                    ; preds = %14
  %234 = load volatile i1, i1* %1
  %235 = select i1 %234, i32 -520942970, i32 -1855746145
  store i32 %235, i32* %13
  br label %456

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* @x.34
  %238 = load i32, i32* @y.35
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -473199425, i32 -137611705
  store i32 %262, i32* %13
  br label %456

; <label>:263:                                    ; preds = %14
  store i8 1, i8* %7, align 1
  %264 = load i32, i32* @x.34
  %265 = load i32, i32* @y.35
  %266 = sub i32 %264, -542920222
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -542920222
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1312457515, i32 -137611705
  store i32 %290, i32* %13
  br label %456

; <label>:291:                                    ; preds = %14
  store i32 382256762, i32* %13
  br label %456

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* @x.34
  %294 = load i32, i32* @y.35
  %295 = add i32 %293, -1281032642
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1281032642
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1407328895, i32 935058087
  store i32 %307, i32* %13
  br label %456

; <label>:308:                                    ; preds = %14
  %309 = load i32, i32* @x.34
  %310 = load i32, i32* @y.35
  %311 = add i32 %309, -2084024302
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -2084024302
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -710213201, i32 935058087
  store i32 %335, i32* %13
  br label %456

; <label>:336:                                    ; preds = %14
  store i32 1334628019, i32* %13
  br label %456

; <label>:337:                                    ; preds = %14
  %338 = load i64, i64* %10, align 8
  %339 = add i64 %338, 932000449411156718
  %340 = add i64 %339, 1
  %341 = sub i64 %340, 932000449411156718
  %342 = add nsw i64 %338, 1
  store i64 %341, i64* %10, align 8
  store i32 -1780769082, i32* %13
  br label %456

; <label>:343:                                    ; preds = %14
  %344 = load i8, i8* %7, align 1
  %345 = trunc i8 %344 to i1
  %346 = select i1 %345, i32 -953356956, i32 -581745769
  store i32 %346, i32* %13
  br label %456

; <label>:347:                                    ; preds = %14
  %348 = load i32, i32* @x.34
  %349 = load i32, i32* @y.35
  %350 = add i32 %348, 452938116
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 452938116
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1463147385, i32 -338143885
  store i32 %374, i32* %13
  br label %456

; <label>:375:                                    ; preds = %14
  %376 = load i64, i64* %3, align 8
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i32, i32* @x.34
  %380 = load i32, i32* @y.35
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1475472707, i32 -338143885
  store i32 %404, i32* %13
  br label %456

; <label>:405:                                    ; preds = %14
  ret i32 0

; <label>:406:                                    ; preds = %14
  %407 = load i64, i64* %3, align 8
  %408 = sub i64 0, 1
  %409 = sub i64 %407, %408
  %410 = add nsw i64 %407, 1
  store i64 %409, i64* %3, align 8
  store i32 -2068305609, i32* %13
  br label %456

; <label>:411:                                    ; preds = %14
  %412 = load i64, i64* @i, align 8
  %413 = sub i64 %412, 6486350887510383190
  %414 = sub i64 %413, 1
  %415 = add i64 %414, 6486350887510383190
  %416 = sub i64 %412, 1
  %417 = mul i64 %415, 1
  %418 = sub i64 %412, 4234169708749941229
  %419 = add i64 %418, 1
  %420 = add i64 %419, 4234169708749941229
  %421 = add nsw i64 %412, 1
  store i64 %420, i64* @i, align 8
  store i32 -2109881247, i32* %13
  br label %456

; <label>:422:                                    ; preds = %14
  %423 = load i64, i64* %3, align 8
  %424 = call i64 @_Z3digx(i64 %423)
  store i64 %424, i64* %9, align 8
  store i32 -1701064147, i32* %13
  br label %456

; <label>:425:                                    ; preds = %14
  store i8 0, i8* %7, align 1
  %426 = load i64, i64* %3, align 8
  %427 = call i64 @_Z3digx(i64 %426)
  store i64 %427, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -43487278, i32* %13
  br label %456

; <label>:428:                                    ; preds = %14
  %429 = load i64, i64* %3, align 8
  %430 = load i64, i64* %10, align 8
  %431 = call i64 @_Z5llpowxx(i64 10, i64 %430)
  %432 = sub i64 0, -3378683601040815894
  %433 = sub i64 %432, %429
  %434 = add i64 %433, -3378683601040815894
  %435 = sub i64 0, %429
  %436 = sub i64 0, %434
  %437 = sub i64 0, %431
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %434, %431
  %441 = sdiv i64 %429, %431
  %442 = shl i64 %441, 10
  %443 = srem i64 %441, 10
  store i64 %443, i64* %8, align 8
  %444 = load i64, i64* %8, align 8
  %445 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i32
  %449 = icmp eq i32 %448, 1
  store i32 -2024456515, i32* %13
  br label %456

; <label>:450:                                    ; preds = %14
  store i8 1, i8* %7, align 1
  store i32 -473199425, i32* %13
  br label %456

; <label>:451:                                    ; preds = %14
  store i32 1407328895, i32* %13
  br label %456

; <label>:452:                                    ; preds = %14
  %453 = load i64, i64* %3, align 8
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1463147385, i32* %13
  br label %456

; <label>:456:                                    ; preds = %452, %451, %450, %428, %425, %422, %411, %406, %375, %347, %343, %337, %336, %308, %292, %291, %263, %236, %233, %206, %190, %185, %184, %154, %126, %125, %96, %80, %73, %68, %63, %62, %61, %39, %24, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005252519.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
