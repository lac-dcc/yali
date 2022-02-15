; ModuleID = 'Project_CodeNet_C++1400/p04051/s657197670.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s657197670.cpp"
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

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = global [8 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 -1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 0, i32 1, i32 -1], align 16
@MOD = global i64 1000000007, align 8
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [300200 x i32] zeroinitializer, align 16
@b = global [300200 x i32] zeroinitializer, align 16
@base = global i64 2002, align 8
@ch = global [300200 x i64] zeroinitializer, align 16
@zn = global [300200 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657197670.cpp, i8* null }]
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
  store i32 -999750954, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -999750954, label %16
    i32 -595470421, label %24
    i32 538340497, label %40
    i32 1077086217, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -595470421, i32 1077086217
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 538340497, i32 1077086217
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -595470421, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3perxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1758317448, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %204
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1758317448, label %11
    i32 -667245763, label %15
    i32 746892194, label %43
    i32 -1501688287, label %81
    i32 1427006832, label %84
    i32 -1270468497, label %90
    i32 661272008, label %106
    i32 -678771492, label %141
    i32 1141797515, label %142
    i32 -94536751, label %144
    i32 2057437353, label %162
  ]

; <label>:10:                                     ; preds = %8
  br label %204

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -667245763, i32 1141797515
  store i32 %14, i32* %7
  br label %204

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 1016120722
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1016120722
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 746892194, i32 -94536751
  store i32 %42, i32* %7
  br label %204

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %5, align 8
  %45 = xor i64 %44, -1
  %46 = xor i64 1, -1
  %47 = xor i64 -3258040681489893613, -1
  %48 = or i64 %45, %46
  %49 = or i64 -3258040681489893613, %47
  %50 = xor i64 %48, -1
  %51 = and i64 %50, %49
  %52 = and i64 %44, 1
  %53 = icmp ne i64 %51, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, -699708915
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -699708915
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1501688287, i32 -94536751
  store i32 %80, i32* %7
  br label %204

; <label>:81:                                     ; preds = %8
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1427006832, i32 -1270468497
  store i32 %83, i32* %7
  br label %204

; <label>:84:                                     ; preds = %8
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %4, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* @MOD, align 8
  %89 = srem i64 %87, %88
  store i64 %89, i64* %6, align 8
  store i32 -1270468497, i32* %7
  br label %204

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, -1116760105
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1116760105
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 661272008, i32 2057437353
  store i32 %105, i32* %7
  br label %204

; <label>:106:                                    ; preds = %8
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %4, align 8
  %109 = mul nsw i64 %108, %107
  store i64 %109, i64* %4, align 8
  %110 = load i64, i64* @MOD, align 8
  %111 = load i64, i64* %4, align 8
  %112 = srem i64 %111, %110
  store i64 %112, i64* %4, align 8
  %113 = load i64, i64* %5, align 8
  %114 = ashr i64 %113, 1
  store i64 %114, i64* %5, align 8
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -678771492, i32 2057437353
  store i32 %140, i32* %7
  br label %204

; <label>:141:                                    ; preds = %8
  store i32 -1758317448, i32* %7
  br label %204

; <label>:142:                                    ; preds = %8
  %143 = load i64, i64* %6, align 8
  ret i64 %143

; <label>:144:                                    ; preds = %8
  %145 = load i64, i64* %5, align 8
  %146 = shl i64 %145, 1
  %147 = shl i64 %145, 1
  %148 = sub i64 %145, -1165845313625418322
  %149 = sub i64 %148, 1
  %150 = add i64 %149, -1165845313625418322
  %151 = sub i64 %145, 1
  %152 = mul i64 %150, 1
  %153 = xor i64 %145, -1
  %154 = xor i64 1, -1
  %155 = xor i64 5656331616375980117, -1
  %156 = or i64 %153, %154
  %157 = or i64 5656331616375980117, %155
  %158 = xor i64 %156, -1
  %159 = and i64 %158, %157
  %160 = and i64 %145, 1
  %161 = icmp ne i64 %159, 0
  store i32 746892194, i32* %7
  br label %204

; <label>:162:                                    ; preds = %8
  %163 = load i64, i64* %4, align 8
  %164 = load i64, i64* %4, align 8
  %165 = sub i64 %164, 9215922843804187116
  %166 = sub i64 %165, %163
  %167 = add i64 %166, 9215922843804187116
  %168 = sub i64 %164, %163
  %169 = mul i64 %167, %163
  %170 = add i64 0, 6290861197525576640
  %171 = sub i64 %170, %164
  %172 = sub i64 %171, 6290861197525576640
  %173 = sub i64 0, %164
  %174 = sub i64 %172, 5138234598297598384
  %175 = add i64 %174, %163
  %176 = add i64 %175, 5138234598297598384
  %177 = add i64 %172, %163
  %178 = shl i64 %164, %163
  %179 = sub i64 %164, 5435050269157372068
  %180 = sub i64 %179, %163
  %181 = add i64 %180, 5435050269157372068
  %182 = sub i64 %164, %163
  %183 = mul i64 %181, %163
  %184 = mul nsw i64 %164, %163
  store i64 %184, i64* %4, align 8
  %185 = load i64, i64* @MOD, align 8
  %186 = load i64, i64* %4, align 8
  %187 = srem i64 %186, %185
  store i64 %187, i64* %4, align 8
  %188 = load i64, i64* %5, align 8
  %189 = shl i64 %188, 1
  %190 = add i64 %188, 3405823938920469460
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, 3405823938920469460
  %193 = sub i64 %188, 1
  %194 = mul i64 %192, 1
  %195 = sub i64 0, -4350503547364634713
  %196 = sub i64 %195, %188
  %197 = add i64 %196, -4350503547364634713
  %198 = sub i64 0, %188
  %199 = sub i64 %197, -459022714875843082
  %200 = add i64 %199, 1
  %201 = add i64 %200, -459022714875843082
  %202 = add i64 %197, 1
  %203 = ashr i64 %188, 1
  store i64 %203, i64* %5, align 8
  store i32 661272008, i32* %7
  br label %204

; <label>:204:                                    ; preds = %162, %144, %141, %106, %90, %84, %81, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4calcv() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -662336762
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -662336762
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1566279297, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %281
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1566279297, label %19
    i32 -1294104671, label %27
    i32 558165906, label %46
    i32 100582880, label %47
    i32 -695194241, label %52
    i32 1178904995, label %80
    i32 548400788, label %126
    i32 -1854886275, label %127
    i32 89246866, label %134
    i32 -188598161, label %150
    i32 435764602, label %186
    i32 1909775397, label %187
    i32 -860996609, label %192
    i32 -1808394643, label %216
    i32 -1857648871, label %224
    i32 -79223745, label %225
    i32 115247414, label %228
    i32 475988881, label %272
  ]

; <label>:18:                                     ; preds = %16
  br label %281

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1294104671, i32 -79223745
  store i32 %26, i32* %15
  br label %281

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  %29 = alloca i32, align 4
  store i32* %29, i32** %1
  store i64 1, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @ch, i64 0, i64 0), align 16
  %30 = load volatile i32*, i32** %2
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = add i32 %31, -1444524031
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1444524031
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 558165906, i32 -79223745
  store i32 %45, i32* %15
  br label %281

; <label>:46:                                     ; preds = %16
  store i32 100582880, i32* %15
  br label %281

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32*, i32** %2
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 300190
  %51 = select i1 %50, i32 -695194241, i32 89246866
  store i32 %51, i32* %15
  br label %281

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, -270612754
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -270612754
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
  %79 = select i1 %77, i32 1178904995, i32 115247414
  store i32 %79, i32* %15
  br label %281

; <label>:80:                                     ; preds = %16
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 1610348420
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1610348420
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i32*, i32** %2
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %89, %92
  %94 = load i64, i64* @MOD, align 8
  %95 = srem i64 %93, %94
  %96 = load volatile i32*, i32** %2
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %98
  store i64 %95, i64* %99, align 8
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 548400788, i32 115247414
  store i32 %125, i32* %15
  br label %281

; <label>:126:                                    ; preds = %16
  store i32 -1854886275, i32* %15
  br label %281

; <label>:127:                                    ; preds = %16
  %128 = load volatile i32*, i32** %2
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = load volatile i32*, i32** %2
  store i32 %131, i32* %133, align 4
  store i32 100582880, i32* %15
  br label %281

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, -1474609674
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1474609674
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -188598161, i32 475988881
  store i32 %149, i32* %15
  br label %281

; <label>:150:                                    ; preds = %16
  %151 = load i64, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @ch, i64 0, i64 300190), align 16
  %152 = load i64, i64* @MOD, align 8
  %153 = add i64 %152, -6289386671402673420
  %154 = sub i64 %153, 2
  %155 = sub i64 %154, -6289386671402673420
  %156 = sub nsw i64 %152, 2
  %157 = call i64 @_Z3perxx(i64 %151, i64 %155)
  store i64 %157, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @zn, i64 0, i64 300190), align 16
  %158 = load volatile i32*, i32** %1
  store i32 300189, i32* %158, align 4
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = add i32 %159, 792844139
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 792844139
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 435764602, i32 475988881
  store i32 %185, i32* %15
  br label %281

; <label>:186:                                    ; preds = %16
  store i32 1909775397, i32* %15
  br label %281

; <label>:187:                                    ; preds = %16
  %188 = load volatile i32*, i32** %1
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 0
  %191 = select i1 %190, i32 -860996609, i32 -1857648871
  store i32 %191, i32* %15
  br label %281

; <label>:192:                                    ; preds = %16
  %193 = load volatile i32*, i32** %1
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, -330301385
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -330301385
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i32*, i32** %1
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, -403819348
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -403819348
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = mul nsw i64 %201, %208
  %210 = load i64, i64* @MOD, align 8
  %211 = srem i64 %209, %210
  %212 = load volatile i32*, i32** %1
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %214
  store i64 %211, i64* %215, align 8
  store i32 -1808394643, i32* %15
  br label %281

; <label>:216:                                    ; preds = %16
  %217 = load volatile i32*, i32** %1
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, -1804281116
  %220 = add i32 %219, -1
  %221 = add i32 %220, -1804281116
  %222 = add nsw i32 %218, -1
  %223 = load volatile i32*, i32** %1
  store i32 %221, i32* %223, align 4
  store i32 1909775397, i32* %15
  br label %281

; <label>:224:                                    ; preds = %16
  ret void

; <label>:225:                                    ; preds = %16
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @ch, i64 0, i64 0), align 16
  store i32 1, i32* %226, align 4
  store i32 -1294104671, i32* %15
  br label %281

; <label>:228:                                    ; preds = %16
  %229 = load volatile i32*, i32** %2
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %230, -1645004188
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1645004188
  %234 = sub i32 %230, 1
  %235 = mul i32 %233, 1
  %236 = sub i32 0, %230
  %237 = add i32 0, %236
  %238 = sub i32 0, %230
  %239 = sub i32 %237, 367892830
  %240 = add i32 %239, 1
  %241 = add i32 %240, 367892830
  %242 = add i32 %237, 1
  %243 = sub i32 0, 1
  %244 = add i32 %230, %243
  %245 = sub nsw i32 %230, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i32*, i32** %2
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = shl i64 %248, %251
  %253 = sub i64 %248, -4260233189415886862
  %254 = sub i64 %253, %251
  %255 = add i64 %254, -4260233189415886862
  %256 = sub i64 %248, %251
  %257 = mul i64 %255, %251
  %258 = mul nsw i64 %248, %251
  %259 = load i64, i64* @MOD, align 8
  %260 = sub i64 0, %258
  %261 = add i64 0, %260
  %262 = sub i64 0, %258
  %263 = add i64 %261, -8186336846854479670
  %264 = add i64 %263, %259
  %265 = sub i64 %264, -8186336846854479670
  %266 = add i64 %261, %259
  %267 = srem i64 %258, %259
  %268 = load volatile i32*, i32** %2
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %270
  store i64 %267, i64* %271, align 8
  store i32 1178904995, i32* %15
  br label %281

; <label>:272:                                    ; preds = %16
  %273 = load i64, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @ch, i64 0, i64 300190), align 16
  %274 = load i64, i64* @MOD, align 8
  %275 = sub i64 %274, 5461551898485315271
  %276 = sub i64 %275, 2
  %277 = add i64 %276, 5461551898485315271
  %278 = sub nsw i64 %274, 2
  %279 = call i64 @_Z3perxx(i64 %273, i64 %277)
  store i64 %279, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @zn, i64 0, i64 300190), align 16
  %280 = load volatile i32*, i32** %1
  store i32 300189, i32* %280, align 4
  store i32 -188598161, i32* %15
  br label %281

; <label>:281:                                    ; preds = %272, %228, %225, %216, %192, %187, %186, %150, %134, %127, %126, %80, %52, %47, %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1080228319, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %247
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1080228319, label %19
    i32 1058701190, label %39
    i32 -1916381402, label %92
    i32 -713262053, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %247

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1058701190, i32 -713262053
  store i32 %38, i32* %15
  br label %247

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* @MOD, align 8
  %47 = srem i64 %45, %46
  %48 = load i32, i32* %41, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %47, %51
  %53 = load i64, i64* @MOD, align 8
  %54 = srem i64 %52, %53
  %55 = load i32, i32* %40, align 4
  %56 = load i32, i32* %41, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %54, %62
  %64 = load i64, i64* @MOD, align 8
  %65 = srem i64 %63, %64
  store i64 %65, i64* %3
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1916381402, i32 -713262053
  store i32 %91, i32* %15
  br label %247

; <label>:92:                                     ; preds = %16
  %93 = load volatile i64, i64* %3
  ret i64 %93

; <label>:94:                                     ; preds = %16
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 %0, i32* %95, align 4
  store i32 %1, i32* %96, align 4
  %97 = load i32, i32* %95, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* @MOD, align 8
  %102 = shl i64 %100, %101
  %103 = add i64 0, -2405326331795160020
  %104 = sub i64 %103, %100
  %105 = sub i64 %104, -2405326331795160020
  %106 = sub i64 0, %100
  %107 = sub i64 0, %101
  %108 = sub i64 %105, %107
  %109 = add i64 %105, %101
  %110 = shl i64 %100, %101
  %111 = shl i64 %100, %101
  %112 = shl i64 %100, %101
  %113 = srem i64 %100, %101
  %114 = load i32, i32* %96, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = shl i64 %113, %117
  %119 = sub i64 0, -7126613989119911023
  %120 = sub i64 %119, %113
  %121 = add i64 %120, -7126613989119911023
  %122 = sub i64 0, %113
  %123 = add i64 %121, -4563879729694639482
  %124 = add i64 %123, %117
  %125 = sub i64 %124, -4563879729694639482
  %126 = add i64 %121, %117
  %127 = mul nsw i64 %113, %117
  %128 = load i64, i64* @MOD, align 8
  %129 = shl i64 %127, %128
  %130 = add i64 0, -1803911526281813447
  %131 = sub i64 %130, %127
  %132 = sub i64 %131, -1803911526281813447
  %133 = sub i64 0, %127
  %134 = sub i64 %132, 4492603136961432284
  %135 = add i64 %134, %128
  %136 = add i64 %135, 4492603136961432284
  %137 = add i64 %132, %128
  %138 = sub i64 %127, 4791586240819460656
  %139 = sub i64 %138, %128
  %140 = add i64 %139, 4791586240819460656
  %141 = sub i64 %127, %128
  %142 = mul i64 %140, %128
  %143 = srem i64 %127, %128
  %144 = load i32, i32* %95, align 4
  %145 = load i32, i32* %96, align 4
  %146 = add i32 %144, 686655944
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 686655944
  %149 = sub i32 %144, %145
  %150 = mul i32 %148, %145
  %151 = add i32 %144, 1294767496
  %152 = sub i32 %151, %145
  %153 = sub i32 %152, 1294767496
  %154 = sub i32 %144, %145
  %155 = mul i32 %153, %145
  %156 = add i32 %144, 1196036
  %157 = sub i32 %156, %145
  %158 = sub i32 %157, 1196036
  %159 = sub nsw i32 %144, %145
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %143, 9057825523263046592
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, 9057825523263046592
  %166 = sub i64 %143, %162
  %167 = mul i64 %165, %162
  %168 = add i64 %143, 544197551581632625
  %169 = sub i64 %168, %162
  %170 = sub i64 %169, 544197551581632625
  %171 = sub i64 %143, %162
  %172 = mul i64 %170, %162
  %173 = add i64 0, 1162345246274740124
  %174 = sub i64 %173, %143
  %175 = sub i64 %174, 1162345246274740124
  %176 = sub i64 0, %143
  %177 = sub i64 %175, -2325770923680815254
  %178 = add i64 %177, %162
  %179 = add i64 %178, -2325770923680815254
  %180 = add i64 %175, %162
  %181 = add i64 %143, -314459022250800306
  %182 = sub i64 %181, %162
  %183 = sub i64 %182, -314459022250800306
  %184 = sub i64 %143, %162
  %185 = mul i64 %183, %162
  %186 = sub i64 0, %143
  %187 = add i64 0, %186
  %188 = sub i64 0, %143
  %189 = sub i64 %187, -3120150817445476531
  %190 = add i64 %189, %162
  %191 = add i64 %190, -3120150817445476531
  %192 = add i64 %187, %162
  %193 = add i64 %143, 3763611486548042059
  %194 = sub i64 %193, %162
  %195 = sub i64 %194, 3763611486548042059
  %196 = sub i64 %143, %162
  %197 = mul i64 %195, %162
  %198 = sub i64 0, %162
  %199 = add i64 %143, %198
  %200 = sub i64 %143, %162
  %201 = mul i64 %199, %162
  %202 = shl i64 %143, %162
  %203 = mul nsw i64 %143, %162
  %204 = load i64, i64* @MOD, align 8
  %205 = sub i64 %203, 1426025952818405648
  %206 = sub i64 %205, %204
  %207 = add i64 %206, 1426025952818405648
  %208 = sub i64 %203, %204
  %209 = mul i64 %207, %204
  %210 = add i64 0, 4540052465906082162
  %211 = sub i64 %210, %203
  %212 = sub i64 %211, 4540052465906082162
  %213 = sub i64 0, %203
  %214 = sub i64 %212, -3508777784503471427
  %215 = add i64 %214, %204
  %216 = add i64 %215, -3508777784503471427
  %217 = add i64 %212, %204
  %218 = add i64 0, -8776826738649478013
  %219 = sub i64 %218, %203
  %220 = sub i64 %219, -8776826738649478013
  %221 = sub i64 0, %203
  %222 = add i64 %220, 2689042877573684074
  %223 = add i64 %222, %204
  %224 = sub i64 %223, 2689042877573684074
  %225 = add i64 %220, %204
  %226 = sub i64 0, %203
  %227 = add i64 0, %226
  %228 = sub i64 0, %203
  %229 = sub i64 0, %227
  %230 = sub i64 0, %204
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, %204
  %234 = shl i64 %203, %204
  %235 = add i64 %203, -6910735640666843943
  %236 = sub i64 %235, %204
  %237 = sub i64 %236, -6910735640666843943
  %238 = sub i64 %203, %204
  %239 = mul i64 %237, %204
  %240 = shl i64 %203, %204
  %241 = add i64 %203, -8923062180916818531
  %242 = sub i64 %241, %204
  %243 = sub i64 %242, -8923062180916818531
  %244 = sub i64 %203, %204
  %245 = mul i64 %243, %204
  %246 = srem i64 %203, %204
  store i32 1058701190, i32* %15
  br label %247

; <label>:247:                                    ; preds = %94, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1397492340, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %732
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1397492340, label %12
    i32 -2029328931, label %17
    i32 -605545042, label %61
    i32 1346262177, label %67
    i32 -1197602732, label %95
    i32 984854719, label %123
    i32 1619719962, label %124
    i32 -1651136128, label %128
    i32 -1375107948, label %129
    i32 -1574202380, label %133
    i32 -2136944399, label %180
    i32 1206835346, label %186
    i32 45176419, label %202
    i32 35121682, label %217
    i32 1155185637, label %218
    i32 1190135708, label %225
    i32 -1652777707, label %226
    i32 1541372831, label %253
    i32 567992770, label %284
    i32 -954915327, label %287
    i32 -1889886641, label %315
    i32 -1930862869, label %405
    i32 -822381766, label %406
    i32 23415105, label %412
    i32 1244661217, label %428
    i32 2132995184, label %450
    i32 444960767, label %451
    i32 848860312, label %452
    i32 -474448640, label %453
    i32 -1973724746, label %457
    i32 1234058352, label %713
  ]

; <label>:11:                                     ; preds = %9
  br label %732

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -2029328931, i32 1346262177
  store i32 %16, i32* %8
  br label %732

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300200 x i32], [300200 x i32]* @a, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300200 x i32], [300200 x i32]* @b, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300200 x i32], [300200 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %29
  %31 = add i32 0, %30
  %32 = sub nsw i32 0, %29
  %33 = sext i32 %31 to i64
  %34 = load i64, i64* @base, align 8
  %35 = sub i64 0, %33
  %36 = sub i64 0, %34
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %33, %34
  %40 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %38
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300200 x i32], [300200 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 0, 551835994
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 551835994
  %48 = sub nsw i32 0, %44
  %49 = sext i32 %47 to i64
  %50 = load i64, i64* @base, align 8
  %51 = sub i64 0, %49
  %52 = sub i64 0, %50
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %49, %50
  %56 = getelementptr inbounds [4005 x i64], [4005 x i64]* %40, i64 0, i64 %54
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, 1
  store i64 %59, i64* %56, align 8
  store i32 -605545042, i32* %8
  br label %732

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, 102457712
  %64 = add i32 %63, 1
  %65 = add i32 %64, 102457712
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  store i32 -1397492340, i32* %8
  br label %732

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.10
  %69 = load i32, i32* @y.11
  %70 = add i32 %68, 101397289
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 101397289
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1197602732, i32 444960767
  store i32 %94, i32* %8
  br label %732

; <label>:95:                                     ; preds = %9
  call void @_Z4calcv()
  store i32 1, i32* %3, align 4
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = add i32 %96, -1051998483
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1051998483
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 984854719, i32 444960767
  store i32 %122, i32* %8
  br label %732

; <label>:123:                                    ; preds = %9
  store i32 1619719962, i32* %8
  br label %732

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = icmp sle i32 %125, 4004
  %127 = select i1 %126, i32 -1651136128, i32 1190135708
  store i32 %127, i32* %8
  br label %732

; <label>:128:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1375107948, i32* %8
  br label %732

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = icmp sle i32 %130, 4004
  %132 = select i1 %131, i32 -1574202380, i32 1206835346
  store i32 %132, i32* %8
  br label %732

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4005 x i64], [4005 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, 1510465636
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1510465636
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4005 x i64], [4005 x i64]* %147, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %140, 8325913453428571023
  %153 = add i64 %152, %151
  %154 = sub i64 %153, 8325913453428571023
  %155 = add nsw i64 %140, %151
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, -1747512422
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1747512422
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4005 x i64], [4005 x i64]* %158, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, %154
  %168 = sub i64 0, %166
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %154, %166
  %172 = load i64, i64* @MOD, align 8
  %173 = srem i64 %170, %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4005 x i64], [4005 x i64]* %176, i64 0, i64 %178
  store i64 %173, i64* %179, align 8
  store i32 -2136944399, i32* %8
  br label %732

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %4, align 4
  %182 = add i32 %181, -2015391318
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -2015391318
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %4, align 4
  store i32 -1375107948, i32* %8
  br label %732

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* @x.10
  %188 = load i32, i32* @y.11
  %189 = add i32 %187, 1465063973
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1465063973
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 45176419, i32 848860312
  store i32 %201, i32* %8
  br label %732

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* @x.10
  %204 = load i32, i32* @y.11
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 35121682, i32 848860312
  store i32 %216, i32* %8
  br label %732

; <label>:217:                                    ; preds = %9
  store i32 1155185637, i32* %8
  br label %732

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %3, align 4
  store i32 1619719962, i32* %8
  br label %732

; <label>:225:                                    ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1652777707, i32* %8
  br label %732

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* @x.10
  %228 = load i32, i32* @y.11
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 1541372831, i32 -474448640
  store i32 %252, i32* %8
  br label %732

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* @n, align 4
  %256 = icmp sle i32 %254, %255
  store i1 %256, i1* %1
  %257 = load i32, i32* @x.10
  %258 = load i32, i32* @y.11
  %259 = sub i32 %257, 269597442
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 269597442
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 567992770, i32 -474448640
  store i32 %283, i32* %8
  br label %732

; <label>:284:                                    ; preds = %9
  %285 = load volatile i1, i1* %1
  %286 = select i1 %285, i32 -954915327, i32 23415105
  store i32 %286, i32* %8
  br label %732

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* @x.10
  %289 = load i32, i32* @y.11
  %290 = add i32 %288, -1740422489
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1740422489
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1889886641, i32 -1973724746
  store i32 %314, i32* %8
  br label %732

; <label>:315:                                    ; preds = %9
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300200 x i32], [300200 x i32]* @a, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = load i64, i64* @base, align 8
  %322 = sub i64 0, %321
  %323 = sub i64 %320, %322
  %324 = add nsw i64 %320, %321
  %325 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %323
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300200 x i32], [300200 x i32]* @b, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = load i64, i64* @base, align 8
  %332 = sub i64 0, %331
  %333 = sub i64 %330, %332
  %334 = add nsw i64 %330, %331
  %335 = getelementptr inbounds [4005 x i64], [4005 x i64]* %325, i64 0, i64 %333
  %336 = load i64, i64* %335, align 8
  %337 = load i64, i64* %5, align 8
  %338 = sub i64 %337, 1351641481416800657
  %339 = add i64 %338, %336
  %340 = add i64 %339, 1351641481416800657
  %341 = add nsw i64 %337, %336
  store i64 %340, i64* %5, align 8
  %342 = load i64, i64* @MOD, align 8
  %343 = load i64, i64* %5, align 8
  %344 = srem i64 %343, %342
  store i64 %344, i64* %5, align 8
  %345 = load i64, i64* %5, align 8
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [300200 x i32], [300200 x i32]* @a, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = mul nsw i32 2, %349
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [300200 x i32], [300200 x i32]* @b, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = mul nsw i32 2, %354
  %356 = sub i32 0, %350
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %350, %355
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [300200 x i32], [300200 x i32]* @a, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = mul nsw i32 2, %364
  %366 = call i64 @_Z1Cii(i32 %359, i32 %365)
  %367 = load i64, i64* @MOD, align 8
  %368 = srem i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add i64 %345, %369
  %371 = sub nsw i64 %345, %368
  %372 = load i64, i64* @MOD, align 8
  %373 = add i64 %370, -2694797737871515180
  %374 = add i64 %373, %372
  %375 = sub i64 %374, -2694797737871515180
  %376 = add nsw i64 %370, %372
  %377 = load i64, i64* @MOD, align 8
  %378 = srem i64 %375, %377
  store i64 %378, i64* %5, align 8
  %379 = load i32, i32* @x.10
  %380 = load i32, i32* @y.11
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1930862869, i32 -1973724746
  store i32 %404, i32* %8
  br label %732

; <label>:405:                                    ; preds = %9
  store i32 -822381766, i32* %8
  br label %732

; <label>:406:                                    ; preds = %9
  %407 = load i32, i32* %6, align 4
  %408 = sub i32 %407, -974560351
  %409 = add i32 %408, 1
  %410 = add i32 %409, -974560351
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %6, align 4
  store i32 -1652777707, i32* %8
  br label %732

; <label>:412:                                    ; preds = %9
  %413 = load i32, i32* @x.10
  %414 = load i32, i32* @y.11
  %415 = add i32 %413, -1244430464
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1244430464
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1244661217, i32 1234058352
  store i32 %427, i32* %8
  br label %732

; <label>:428:                                    ; preds = %9
  %429 = load i64, i64* %5, align 8
  %430 = load i64, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @zn, i64 0, i64 2), align 16
  %431 = mul nsw i64 %429, %430
  %432 = load i64, i64* @MOD, align 8
  %433 = srem i64 %431, %432
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %433)
  %435 = load i32, i32* @x.10
  %436 = load i32, i32* @y.11
  %437 = sub i32 %435, -1711631082
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1711631082
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 2132995184, i32 1234058352
  store i32 %449, i32* %8
  br label %732

; <label>:450:                                    ; preds = %9
  ret void

; <label>:451:                                    ; preds = %9
  call void @_Z4calcv()
  store i32 1, i32* %3, align 4
  store i32 -1197602732, i32* %8
  br label %732

; <label>:452:                                    ; preds = %9
  store i32 45176419, i32* %8
  br label %732

; <label>:453:                                    ; preds = %9
  %454 = load i32, i32* %6, align 4
  %455 = load i32, i32* @n, align 4
  %456 = icmp sle i32 %454, %455
  store i32 1541372831, i32* %8
  br label %732

; <label>:457:                                    ; preds = %9
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [300200 x i32], [300200 x i32]* @a, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = load i64, i64* @base, align 8
  %464 = add i64 0, 6543060208274477248
  %465 = sub i64 %464, %462
  %466 = sub i64 %465, 6543060208274477248
  %467 = sub i64 0, %462
  %468 = add i64 %466, 239353165520108032
  %469 = add i64 %468, %463
  %470 = sub i64 %469, 239353165520108032
  %471 = add i64 %466, %463
  %472 = shl i64 %462, %463
  %473 = shl i64 %462, %463
  %474 = add i64 0, 765967316694032152
  %475 = sub i64 %474, %462
  %476 = sub i64 %475, 765967316694032152
  %477 = sub i64 0, %462
  %478 = sub i64 0, %476
  %479 = sub i64 0, %463
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %482 = add i64 %476, %463
  %483 = sub i64 %462, -4285814409385914394
  %484 = add i64 %483, %463
  %485 = add i64 %484, -4285814409385914394
  %486 = add nsw i64 %462, %463
  %487 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %485
  %488 = load i32, i32* %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [300200 x i32], [300200 x i32]* @b, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = load i64, i64* @base, align 8
  %494 = sub i64 %492, 7446088280632676329
  %495 = sub i64 %494, %493
  %496 = add i64 %495, 7446088280632676329
  %497 = sub i64 %492, %493
  %498 = mul i64 %496, %493
  %499 = sub i64 %492, -6540482086157800377
  %500 = add i64 %499, %493
  %501 = add i64 %500, -6540482086157800377
  %502 = add nsw i64 %492, %493
  %503 = getelementptr inbounds [4005 x i64], [4005 x i64]* %487, i64 0, i64 %501
  %504 = load i64, i64* %503, align 8
  %505 = load i64, i64* %5, align 8
  %506 = shl i64 %505, %504
  %507 = shl i64 %505, %504
  %508 = shl i64 %505, %504
  %509 = sub i64 %505, 2887323954910653087
  %510 = add i64 %509, %504
  %511 = add i64 %510, 2887323954910653087
  %512 = add nsw i64 %505, %504
  store i64 %511, i64* %5, align 8
  %513 = load i64, i64* @MOD, align 8
  %514 = load i64, i64* %5, align 8
  %515 = sub i64 0, -3704385224020729564
  %516 = sub i64 %515, %514
  %517 = add i64 %516, -3704385224020729564
  %518 = sub i64 0, %514
  %519 = sub i64 0, %513
  %520 = sub i64 %517, %519
  %521 = add i64 %517, %513
  %522 = srem i64 %514, %513
  store i64 %522, i64* %5, align 8
  %523 = load i64, i64* %5, align 8
  %524 = load i32, i32* %6, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [300200 x i32], [300200 x i32]* @a, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 0, 1484555071
  %529 = sub i32 %528, 2
  %530 = add i32 %529, 1484555071
  %531 = sub i32 0, 2
  %532 = sub i32 0, %530
  %533 = sub i32 0, %527
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add i32 %530, %527
  %537 = mul nsw i32 2, %527
  %538 = load i32, i32* %6, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [300200 x i32], [300200 x i32]* @b, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 2, -384928539
  %543 = sub i32 %542, %541
  %544 = add i32 %543, -384928539
  %545 = sub i32 2, %541
  %546 = mul i32 %544, %541
  %547 = add i32 2, -544688553
  %548 = sub i32 %547, %541
  %549 = sub i32 %548, -544688553
  %550 = sub i32 2, %541
  %551 = mul i32 %549, %541
  %552 = sub i32 0, %541
  %553 = add i32 2, %552
  %554 = sub i32 2, %541
  %555 = mul i32 %553, %541
  %556 = shl i32 2, %541
  %557 = mul nsw i32 2, %541
  %558 = add i32 0, 2102418726
  %559 = sub i32 %558, %537
  %560 = sub i32 %559, 2102418726
  %561 = sub i32 0, %537
  %562 = sub i32 0, %560
  %563 = sub i32 0, %557
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add i32 %560, %557
  %567 = sub i32 0, %557
  %568 = add i32 %537, %567
  %569 = sub i32 %537, %557
  %570 = mul i32 %568, %557
  %571 = sub i32 0, %557
  %572 = add i32 %537, %571
  %573 = sub i32 %537, %557
  %574 = mul i32 %572, %557
  %575 = sub i32 0, %557
  %576 = add i32 %537, %575
  %577 = sub i32 %537, %557
  %578 = mul i32 %576, %557
  %579 = sub i32 0, 1353876551
  %580 = sub i32 %579, %537
  %581 = add i32 %580, 1353876551
  %582 = sub i32 0, %537
  %583 = sub i32 0, %557
  %584 = sub i32 %581, %583
  %585 = add i32 %581, %557
  %586 = sub i32 0, 516574135
  %587 = sub i32 %586, %537
  %588 = add i32 %587, 516574135
  %589 = sub i32 0, %537
  %590 = add i32 %588, -407231098
  %591 = add i32 %590, %557
  %592 = sub i32 %591, -407231098
  %593 = add i32 %588, %557
  %594 = sub i32 0, %557
  %595 = sub i32 %537, %594
  %596 = add nsw i32 %537, %557
  %597 = load i32, i32* %6, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [300200 x i32], [300200 x i32]* @a, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = shl i32 2, %600
  %602 = sub i32 0, 1350045063
  %603 = sub i32 %602, 2
  %604 = add i32 %603, 1350045063
  %605 = sub i32 0, 2
  %606 = add i32 %604, 1642073215
  %607 = add i32 %606, %600
  %608 = sub i32 %607, 1642073215
  %609 = add i32 %604, %600
  %610 = sub i32 2, -1557694649
  %611 = sub i32 %610, %600
  %612 = add i32 %611, -1557694649
  %613 = sub i32 2, %600
  %614 = mul i32 %612, %600
  %615 = shl i32 2, %600
  %616 = add i32 0, -525849767
  %617 = sub i32 %616, 2
  %618 = sub i32 %617, -525849767
  %619 = sub i32 0, 2
  %620 = sub i32 %618, 752567607
  %621 = add i32 %620, %600
  %622 = add i32 %621, 752567607
  %623 = add i32 %618, %600
  %624 = sub i32 0, -1537981680
  %625 = sub i32 %624, 2
  %626 = add i32 %625, -1537981680
  %627 = sub i32 0, 2
  %628 = sub i32 %626, 1657314419
  %629 = add i32 %628, %600
  %630 = add i32 %629, 1657314419
  %631 = add i32 %626, %600
  %632 = sub i32 2, 1073392362
  %633 = sub i32 %632, %600
  %634 = add i32 %633, 1073392362
  %635 = sub i32 2, %600
  %636 = mul i32 %634, %600
  %637 = mul nsw i32 2, %600
  %638 = call i64 @_Z1Cii(i32 %595, i32 %637)
  %639 = load i64, i64* @MOD, align 8
  %640 = shl i64 %638, %639
  %641 = shl i64 %638, %639
  %642 = sub i64 0, -4320983755087928451
  %643 = sub i64 %642, %638
  %644 = add i64 %643, -4320983755087928451
  %645 = sub i64 0, %638
  %646 = sub i64 0, %639
  %647 = sub i64 %644, %646
  %648 = add i64 %644, %639
  %649 = srem i64 %638, %639
  %650 = shl i64 %523, %649
  %651 = sub i64 0, %649
  %652 = add i64 %523, %651
  %653 = sub nsw i64 %523, %649
  %654 = load i64, i64* @MOD, align 8
  %655 = sub i64 0, %654
  %656 = add i64 %652, %655
  %657 = sub i64 %652, %654
  %658 = mul i64 %656, %654
  %659 = shl i64 %652, %654
  %660 = add i64 %652, -3784512891275388150
  %661 = sub i64 %660, %654
  %662 = sub i64 %661, -3784512891275388150
  %663 = sub i64 %652, %654
  %664 = mul i64 %662, %654
  %665 = shl i64 %652, %654
  %666 = shl i64 %652, %654
  %667 = add i64 0, -956563242476901373
  %668 = sub i64 %667, %652
  %669 = sub i64 %668, -956563242476901373
  %670 = sub i64 0, %652
  %671 = sub i64 0, %654
  %672 = sub i64 %669, %671
  %673 = add i64 %669, %654
  %674 = sub i64 0, %652
  %675 = sub i64 0, %654
  %676 = add i64 %674, %675
  %677 = sub i64 0, %676
  %678 = add nsw i64 %652, %654
  %679 = load i64, i64* @MOD, align 8
  %680 = add i64 0, -1875773605984657152
  %681 = sub i64 %680, %677
  %682 = sub i64 %681, -1875773605984657152
  %683 = sub i64 0, %677
  %684 = sub i64 0, %679
  %685 = sub i64 %682, %684
  %686 = add i64 %682, %679
  %687 = sub i64 %677, -7947832880406947656
  %688 = sub i64 %687, %679
  %689 = add i64 %688, -7947832880406947656
  %690 = sub i64 %677, %679
  %691 = mul i64 %689, %679
  %692 = sub i64 0, %679
  %693 = add i64 %677, %692
  %694 = sub i64 %677, %679
  %695 = mul i64 %693, %679
  %696 = shl i64 %677, %679
  %697 = shl i64 %677, %679
  %698 = sub i64 0, %677
  %699 = add i64 0, %698
  %700 = sub i64 0, %677
  %701 = sub i64 %699, -691539892427917777
  %702 = add i64 %701, %679
  %703 = add i64 %702, -691539892427917777
  %704 = add i64 %699, %679
  %705 = sub i64 0, %677
  %706 = add i64 0, %705
  %707 = sub i64 0, %677
  %708 = sub i64 %706, 7752983283258401776
  %709 = add i64 %708, %679
  %710 = add i64 %709, 7752983283258401776
  %711 = add i64 %706, %679
  %712 = srem i64 %677, %679
  store i64 %712, i64* %5, align 8
  store i32 -1889886641, i32* %8
  br label %732

; <label>:713:                                    ; preds = %9
  %714 = load i64, i64* %5, align 8
  %715 = load i64, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @zn, i64 0, i64 2), align 16
  %716 = shl i64 %714, %715
  %717 = mul nsw i64 %714, %715
  %718 = load i64, i64* @MOD, align 8
  %719 = shl i64 %717, %718
  %720 = sub i64 %717, 932408404193811353
  %721 = sub i64 %720, %718
  %722 = add i64 %721, 932408404193811353
  %723 = sub i64 %717, %718
  %724 = mul i64 %722, %718
  %725 = shl i64 %717, %718
  %726 = sub i64 0, %718
  %727 = add i64 %717, %726
  %728 = sub i64 %717, %718
  %729 = mul i64 %727, %718
  %730 = srem i64 %717, %718
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %730)
  store i32 1244661217, i32* %8
  br label %732

; <label>:732:                                    ; preds = %713, %457, %453, %452, %451, %428, %412, %406, %405, %315, %287, %284, %253, %226, %225, %218, %217, %202, %186, %180, %133, %129, %128, %124, %123, %95, %67, %61, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1569853626, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %187
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1569853626, label %19
    i32 92817193, label %39
    i32 -617202385, label %101
    i32 -1735843838, label %102
    i32 -2062381255, label %109
    i32 1129080192, label %125
    i32 -1147791287, label %141
    i32 -102782797, label %142
    i32 -1114175849, label %150
    i32 1746107741, label %153
    i32 -767722496, label %186
  ]

; <label>:18:                                     ; preds = %16
  br label %187

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 92817193, i32 1746107741
  store i32 %38, i32* %15
  br label %187

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = alloca i32, align 4
  store i32* %42, i32** %1
  %43 = load volatile i32*, i32** %3
  store i32 0, i32* %43, align 4
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %62
  %64 = bitcast i8* %63 to %"class.std::ios_base"*
  %65 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %64, i32 4)
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::ios_base"*
  %72 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %71, i64 7)
  %73 = load volatile i32*, i32** %2
  store i32 1, i32* %73, align 4
  %74 = load volatile i32*, i32** %1
  store i32 1, i32* %74, align 4
  %75 = load i32, i32* @x.12
  %76 = load i32, i32* @y.13
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 -617202385, i32 1746107741
  store i32 %100, i32* %15
  br label %187

; <label>:101:                                    ; preds = %16
  store i32 -1735843838, i32* %15
  br label %187

; <label>:102:                                    ; preds = %16
  %103 = load volatile i32*, i32** %1
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %2
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 -2062381255, i32 -1114175849
  store i32 %108, i32* %15
  br label %187

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.12
  %111 = load i32, i32* @y.13
  %112 = sub i32 %110, 517997908
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 517997908
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1129080192, i32 -767722496
  store i32 %124, i32* %15
  br label %187

; <label>:125:                                    ; preds = %16
  call void @_Z5solvev()
  %126 = load i32, i32* @x.12
  %127 = load i32, i32* @y.13
  %128 = sub i32 %126, 39154297
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 39154297
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1147791287, i32 -767722496
  store i32 %140, i32* %15
  br label %187

; <label>:141:                                    ; preds = %16
  store i32 -102782797, i32* %15
  br label %187

; <label>:142:                                    ; preds = %16
  %143 = load volatile i32*, i32** %1
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, 914843860
  %146 = add i32 %145, 1
  %147 = add i32 %146, 914843860
  %148 = add nsw i32 %144, 1
  %149 = load volatile i32*, i32** %1
  store i32 %147, i32* %149, align 4
  store i32 -1735843838, i32* %15
  br label %187

; <label>:150:                                    ; preds = %16
  %151 = load volatile i32*, i32** %3
  %152 = load i32, i32* %151, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %16
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store i32 0, i32* %154, align 4
  %157 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %158 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %161
  %163 = bitcast i8* %162 to %"class.std::basic_ios"*
  %164 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %163, %"class.std::basic_ostream"* null)
  %165 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %168
  %170 = bitcast i8* %169 to %"class.std::basic_ios"*
  %171 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %170, %"class.std::basic_ostream"* null)
  %172 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %175
  %177 = bitcast i8* %176 to %"class.std::ios_base"*
  %178 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %177, i32 4)
  %179 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %182
  %184 = bitcast i8* %183 to %"class.std::ios_base"*
  %185 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %184, i64 7)
  store i32 1, i32* %155, align 4
  store i32 1, i32* %156, align 4
  store i32 92817193, i32* %15
  br label %187

; <label>:186:                                    ; preds = %16
  call void @_Z5solvev()
  store i32 1129080192, i32* %15
  br label %187

; <label>:187:                                    ; preds = %186, %153, %142, %141, %125, %109, %102, %101, %39, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1927967764, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1927967764, label %19
    i32 109941507, label %27
    i32 -1361281182, label %53
    i32 1212601133, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 109941507, i32 1212601133
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  store i32 %1, i32* %29, align 4
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %32 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %30, align 4
  %34 = load i32, i32* %29, align 4
  %35 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %31, i32 0, i32 3
  %36 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %35, i32 %34)
  %37 = load i32, i32* %30, align 4
  store i32 %37, i32* %3
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = add i32 %38, 3567945
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 3567945
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1361281182, i32 1212601133
  store i32 %52, i32* %15
  br label %66

; <label>:53:                                     ; preds = %16
  %54 = load volatile i32, i32* %3
  ret i32 %54

; <label>:55:                                     ; preds = %16
  %56 = alloca %"class.std::ios_base"*, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %56, align 8
  store i32 %1, i32* %57, align 4
  %59 = load %"class.std::ios_base"*, %"class.std::ios_base"** %56, align 8
  %60 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 8
  store i32 %61, i32* %58, align 4
  %62 = load i32, i32* %57, align 4
  %63 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %59, i32 0, i32 3
  %64 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %63, i32 %62)
  %65 = load i32, i32* %58, align 4
  store i32 109941507, i32* %15
  br label %66

; <label>:66:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1136776824, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1136776824, label %19
    i32 -306272892, label %39
    i32 -1163547913, label %64
    i32 1270257571, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -306272892, i32 1270257571
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::ios_base"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %44 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64, i64* %41, align 8
  %47 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %43, i32 0, i32 1
  store i64 %46, i64* %47, align 8
  %48 = load i64, i64* %42, align 8
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.16
  %50 = load i32, i32* @y.17
  %51 = sub i32 %49, 996534337
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 996534337
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1163547913, i32 1270257571
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::ios_base"*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %67, align 8
  store i64 %1, i64* %68, align 8
  %70 = load %"class.std::ios_base"*, %"class.std::ios_base"** %67, align 8
  %71 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %69, align 8
  %73 = load i64, i64* %68, align 8
  %74 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %70, i32 0, i32 1
  store i64 %73, i64* %74, align 8
  %75 = load i64, i64* %69, align 8
  store i32 -306272892, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -601083389, -1
  %10 = and i32 %7, -601083389
  %11 = and i32 %5, %9
  %12 = and i32 %8, -601083389
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -601083389, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657197670.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
