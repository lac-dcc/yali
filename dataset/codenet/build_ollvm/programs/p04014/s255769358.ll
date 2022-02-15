; ModuleID = 'Project_CodeNet_C++1400/p04014/s255769358.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s255769358.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255769358.cpp, i8* null }]
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
  store i32 1451176164, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1451176164, label %16
    i32 1840383456, label %24
    i32 -525378145, label %41
    i32 743335098, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1840383456, i32 743335098
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1979551573
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1979551573
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -525378145, i32 743335098
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1840383456, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 2034946884, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2034946884, label %10
    i32 129109379, label %14
    i32 -327523947, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 129109379, i32 -327523947
  store i32 %13, i32* %6
  br label %28

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %18, -1992404270743817165
  %20 = add i64 %19, %17
  %21 = sub i64 %20, -1992404270743817165
  %22 = add nsw i64 %18, %17
  store i64 %21, i64* %5, align 8
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = sdiv i64 %24, %23
  store i64 %25, i64* %3, align 8
  store i32 2034946884, i32* %6
  br label %28

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1124329972, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %0, %576
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1124329972, label %27
    i32 1350119511, label %47
    i32 1267355571, label %91
    i32 -1072279676, label %92
    i32 1628323606, label %102
    i32 1618556665, label %112
    i32 667338435, label %118
    i32 -1376716023, label %119
    i32 220575842, label %127
    i32 -1798492965, label %134
    i32 -1054621421, label %161
    i32 -611145495, label %188
    i32 -1911895208, label %189
    i32 -321806470, label %191
    i32 1372431923, label %201
    i32 -1647835283, label %223
    i32 1280266153, label %238
    i32 1300527855, label %272
    i32 301108231, label %275
    i32 -1419744427, label %276
    i32 2022454941, label %289
    i32 291923098, label %296
    i32 1971472157, label %312
    i32 -1560006090, label %328
    i32 2087810630, label %361
    i32 34282142, label %362
    i32 -350493554, label %378
    i32 546316836, label %394
    i32 1124041844, label %395
    i32 -309867420, label %402
    i32 -636830557, label %407
    i32 1624645708, label %423
    i32 -1848750131, label %451
    i32 -1932139686, label %452
    i32 -1336156251, label %455
    i32 830858317, label %459
    i32 1205289080, label %472
    i32 1529062018, label %523
    i32 -1036081698, label %568
    i32 1837357328, label %574
    i32 2058531775, label %575
  ]

; <label>:26:                                     ; preds = %24
  br label %576

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1350119511, i32 830858317
  store i32 %46, i32* %22
  br label %576

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = alloca i64, align 8
  store i64* %55, i64** %4
  %56 = alloca i64, align 8
  store i64* %56, i64** %3
  %57 = alloca i64, align 8
  store i64* %57, i64** %2
  store i32 0, i32* %48, align 4
  %58 = load volatile i64*, i64** %8
  store i64 1152921504606846976, i64* %58, align 8
  %59 = load volatile i64*, i64** %10
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  %61 = load volatile i64*, i64** %9
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %61)
  %63 = load volatile i64*, i64** %7
  store i64 2, i64* %63, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 353220121
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 353220121
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
  %90 = select i1 %88, i32 1267355571, i32 830858317
  store i32 %90, i32* %22
  br label %576

; <label>:91:                                     ; preds = %24
  store i32 -1072279676, i32* %22
  br label %576

; <label>:92:                                     ; preds = %24
  %93 = load volatile i64*, i64** %7
  %94 = load i64, i64* %93, align 8
  %95 = sitofp i64 %94 to double
  %96 = load volatile i64*, i64** %10
  %97 = load i64, i64* %96, align 8
  %98 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %97)
  %99 = fadd double %98, 2.000000e+00
  %100 = fcmp olt double %95, %99
  %101 = select i1 %100, i32 1628323606, i32 220575842
  store i32 %101, i32* %22
  br label %576

; <label>:102:                                    ; preds = %24
  %103 = load volatile i64*, i64** %10
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %7
  %106 = load i64, i64* %105, align 8
  %107 = call i64 @_Z1fxx(i64 %104, i64 %106)
  %108 = load volatile i64*, i64** %9
  %109 = load i64, i64* %108, align 8
  %110 = icmp eq i64 %107, %109
  %111 = select i1 %110, i32 1618556665, i32 667338435
  store i32 %111, i32* %22
  br label %576

; <label>:112:                                    ; preds = %24
  %113 = load volatile i64*, i64** %8
  %114 = load volatile i64*, i64** %7
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %113, i64* dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %8
  store i64 %116, i64* %117, align 8
  store i32 667338435, i32* %22
  br label %576

; <label>:118:                                    ; preds = %24
  store i32 -1376716023, i32* %22
  br label %576

; <label>:119:                                    ; preds = %24
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, 4090121296005075615
  %123 = add i64 %122, 1
  %124 = sub i64 %123, 4090121296005075615
  %125 = add nsw i64 %121, 1
  %126 = load volatile i64*, i64** %7
  store i64 %124, i64* %126, align 8
  store i32 -1072279676, i32* %22
  br label %576

; <label>:127:                                    ; preds = %24
  %128 = load volatile i64*, i64** %10
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %9
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %129, %131
  %133 = select i1 %132, i32 -1798492965, i32 -1911895208
  store i32 %133, i32* %22
  br label %576

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1054621421, i32 1205289080
  store i32 %160, i32* %22
  br label %576

; <label>:161:                                    ; preds = %24
  %162 = load volatile i64*, i64** %10
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, 1
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, 1
  %167 = load volatile i64*, i64** %6
  store i64 %165, i64* %167, align 8
  %168 = load volatile i64*, i64** %8
  %169 = load volatile i64*, i64** %6
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %169)
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %8
  store i64 %171, i64* %172, align 8
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, -1605176217
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1605176217
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -611145495, i32 1205289080
  store i32 %187, i32* %22
  br label %576

; <label>:188:                                    ; preds = %24
  store i32 -1911895208, i32* %22
  br label %576

; <label>:189:                                    ; preds = %24
  %190 = load volatile i64*, i64** %5
  store i64 1, i64* %190, align 8
  store i32 -321806470, i32* %22
  br label %576

; <label>:191:                                    ; preds = %24
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = sitofp i64 %193 to double
  %195 = load volatile i64*, i64** %10
  %196 = load i64, i64* %195, align 8
  %197 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %196)
  %198 = fadd double %197, 2.000000e+00
  %199 = fcmp olt double %194, %198
  %200 = select i1 %199, i32 1372431923, i32 -309867420
  store i32 %200, i32* %22
  br label %576

; <label>:201:                                    ; preds = %24
  %202 = load volatile i64*, i64** %9
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %5
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %203, -2393822883846575854
  %207 = sub i64 %206, %205
  %208 = sub i64 %207, -2393822883846575854
  %209 = sub nsw i64 %203, %205
  %210 = load volatile i64*, i64** %4
  store i64 %208, i64* %210, align 8
  %211 = load volatile i64*, i64** %10
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %4
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, %214
  %216 = add i64 %212, %215
  %217 = sub nsw i64 %212, %214
  %218 = load volatile i64*, i64** %3
  store i64 %216, i64* %218, align 8
  %219 = load volatile i64*, i64** %4
  %220 = load i64, i64* %219, align 8
  %221 = icmp slt i64 %220, 0
  %222 = select i1 %221, i32 301108231, i32 -1647835283
  store i32 %222, i32* %22
  br label %576

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1280266153, i32 1529062018
  store i32 %237, i32* %22
  br label %576

; <label>:238:                                    ; preds = %24
  %239 = load volatile i64*, i64** %3
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %5
  %242 = load i64, i64* %241, align 8
  %243 = srem i64 %240, %242
  %244 = icmp ne i64 %243, 0
  store i1 %244, i1* %1
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, 2007638690
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 2007638690
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1300527855, i32 1529062018
  store i32 %271, i32* %22
  br label %576

; <label>:272:                                    ; preds = %24
  %273 = load volatile i1, i1* %1
  %274 = select i1 %273, i32 301108231, i32 -1419744427
  store i32 %274, i32* %22
  br label %576

; <label>:275:                                    ; preds = %24
  store i32 1124041844, i32* %22
  br label %576

; <label>:276:                                    ; preds = %24
  %277 = load volatile i64*, i64** %3
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %5
  %280 = load i64, i64* %279, align 8
  %281 = sdiv i64 %278, %280
  %282 = load volatile i64*, i64** %2
  store i64 %281, i64* %282, align 8
  %283 = load volatile i64*, i64** %5
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %2
  %286 = load i64, i64* %285, align 8
  %287 = icmp slt i64 %284, %286
  %288 = select i1 %287, i32 2022454941, i32 34282142
  store i32 %288, i32* %22
  br label %576

; <label>:289:                                    ; preds = %24
  %290 = load volatile i64*, i64** %4
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %2
  %293 = load i64, i64* %292, align 8
  %294 = icmp slt i64 %291, %293
  %295 = select i1 %294, i32 291923098, i32 34282142
  store i32 %295, i32* %22
  br label %576

; <label>:296:                                    ; preds = %24
  %297 = load volatile i64*, i64** %5
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %2
  %300 = load i64, i64* %299, align 8
  %301 = mul nsw i64 %298, %300
  %302 = load volatile i64*, i64** %4
  %303 = load i64, i64* %302, align 8
  %304 = add i64 %301, 6333012459816719948
  %305 = add i64 %304, %303
  %306 = sub i64 %305, 6333012459816719948
  %307 = add nsw i64 %301, %303
  %308 = load volatile i64*, i64** %10
  %309 = load i64, i64* %308, align 8
  %310 = icmp eq i64 %306, %309
  %311 = select i1 %310, i32 1971472157, i32 34282142
  store i32 %311, i32* %22
  br label %576

; <label>:312:                                    ; preds = %24
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, 1700949627
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1700949627
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1560006090, i32 -1036081698
  store i32 %327, i32* %22
  br label %576

; <label>:328:                                    ; preds = %24
  %329 = load volatile i64*, i64** %8
  %330 = load volatile i64*, i64** %2
  %331 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %329, i64* dereferenceable(8) %330)
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i64*, i64** %8
  store i64 %332, i64* %333, align 8
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, -1789315223
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1789315223
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 2087810630, i32 -1036081698
  store i32 %360, i32* %22
  br label %576

; <label>:361:                                    ; preds = %24
  store i32 34282142, i32* %22
  br label %576

; <label>:362:                                    ; preds = %24
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, -1428047448
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1428047448
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -350493554, i32 1837357328
  store i32 %377, i32* %22
  br label %576

; <label>:378:                                    ; preds = %24
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, -313073072
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -313073072
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 546316836, i32 1837357328
  store i32 %393, i32* %22
  br label %576

; <label>:394:                                    ; preds = %24
  store i32 1124041844, i32* %22
  br label %576

; <label>:395:                                    ; preds = %24
  %396 = load volatile i64*, i64** %5
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 0, 1
  %399 = sub i64 %397, %398
  %400 = add nsw i64 %397, 1
  %401 = load volatile i64*, i64** %5
  store i64 %399, i64* %401, align 8
  store i32 -321806470, i32* %22
  br label %576

; <label>:402:                                    ; preds = %24
  %403 = load volatile i64*, i64** %8
  %404 = load i64, i64* %403, align 8
  %405 = icmp eq i64 %404, 1152921504606846976
  %406 = select i1 %405, i32 -636830557, i32 -1932139686
  store i32 %406, i32* %22
  br label %576

; <label>:407:                                    ; preds = %24
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = add i32 %408, 845000457
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 845000457
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1624645708, i32 2058531775
  store i32 %422, i32* %22
  br label %576

; <label>:423:                                    ; preds = %24
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, -1286619352
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1286619352
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1848750131, i32 2058531775
  store i32 %450, i32* %22
  br label %576

; <label>:451:                                    ; preds = %24
  store i32 -1336156251, i32* %22
  store i64 -1, i64* %23
  br label %576

; <label>:452:                                    ; preds = %24
  %453 = load volatile i64*, i64** %8
  %454 = load i64, i64* %453, align 8
  store i32 -1336156251, i32* %22
  store i64 %454, i64* %23
  br label %576

; <label>:455:                                    ; preds = %24
  %456 = load i64, i64* %23
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %457, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:459:                                    ; preds = %24
  %460 = alloca i32, align 4
  %461 = alloca i64, align 8
  %462 = alloca i64, align 8
  %463 = alloca i64, align 8
  %464 = alloca i64, align 8
  %465 = alloca i64, align 8
  %466 = alloca i64, align 8
  %467 = alloca i64, align 8
  %468 = alloca i64, align 8
  %469 = alloca i64, align 8
  store i32 0, i32* %460, align 4
  store i64 1152921504606846976, i64* %463, align 8
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %461)
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %470, i64* dereferenceable(8) %462)
  store i64 2, i64* %464, align 8
  store i32 1350119511, i32* %22
  br label %576

; <label>:472:                                    ; preds = %24
  %473 = load volatile i64*, i64** %10
  %474 = load i64, i64* %473, align 8
  %475 = add i64 0, 3841926302703929401
  %476 = sub i64 %475, %474
  %477 = sub i64 %476, 3841926302703929401
  %478 = sub i64 0, %474
  %479 = sub i64 0, %477
  %480 = sub i64 0, 1
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add i64 %477, 1
  %484 = add i64 %474, -6796228993868323734
  %485 = sub i64 %484, 1
  %486 = sub i64 %485, -6796228993868323734
  %487 = sub i64 %474, 1
  %488 = mul i64 %486, 1
  %489 = sub i64 0, %474
  %490 = add i64 0, %489
  %491 = sub i64 0, %474
  %492 = sub i64 0, 1
  %493 = sub i64 %490, %492
  %494 = add i64 %490, 1
  %495 = shl i64 %474, 1
  %496 = sub i64 0, %474
  %497 = add i64 0, %496
  %498 = sub i64 0, %474
  %499 = sub i64 0, %497
  %500 = sub i64 0, 1
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add i64 %497, 1
  %504 = sub i64 0, -5645974308350208523
  %505 = sub i64 %504, %474
  %506 = add i64 %505, -5645974308350208523
  %507 = sub i64 0, %474
  %508 = sub i64 0, %506
  %509 = sub i64 0, 1
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add i64 %506, 1
  %513 = add i64 %474, -6154814332713435656
  %514 = add i64 %513, 1
  %515 = sub i64 %514, -6154814332713435656
  %516 = add nsw i64 %474, 1
  %517 = load volatile i64*, i64** %6
  store i64 %515, i64* %517, align 8
  %518 = load volatile i64*, i64** %8
  %519 = load volatile i64*, i64** %6
  %520 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %518, i64* dereferenceable(8) %519)
  %521 = load i64, i64* %520, align 8
  %522 = load volatile i64*, i64** %8
  store i64 %521, i64* %522, align 8
  store i32 -1054621421, i32* %22
  br label %576

; <label>:523:                                    ; preds = %24
  %524 = load volatile i64*, i64** %3
  %525 = load i64, i64* %524, align 8
  %526 = load volatile i64*, i64** %5
  %527 = load i64, i64* %526, align 8
  %528 = shl i64 %525, %527
  %529 = sub i64 0, %525
  %530 = add i64 0, %529
  %531 = sub i64 0, %525
  %532 = add i64 %530, -5447814725707242250
  %533 = add i64 %532, %527
  %534 = sub i64 %533, -5447814725707242250
  %535 = add i64 %530, %527
  %536 = add i64 0, 4563879256497626285
  %537 = sub i64 %536, %525
  %538 = sub i64 %537, 4563879256497626285
  %539 = sub i64 0, %525
  %540 = add i64 %538, -9081774726661362261
  %541 = add i64 %540, %527
  %542 = sub i64 %541, -9081774726661362261
  %543 = add i64 %538, %527
  %544 = add i64 0, 5377184123863317482
  %545 = sub i64 %544, %525
  %546 = sub i64 %545, 5377184123863317482
  %547 = sub i64 0, %525
  %548 = sub i64 0, %546
  %549 = sub i64 0, %527
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %552 = add i64 %546, %527
  %553 = sub i64 0, %525
  %554 = add i64 0, %553
  %555 = sub i64 0, %525
  %556 = sub i64 %554, 4276621902589557632
  %557 = add i64 %556, %527
  %558 = add i64 %557, 4276621902589557632
  %559 = add i64 %554, %527
  %560 = add i64 %525, -400598460034638642
  %561 = sub i64 %560, %527
  %562 = sub i64 %561, -400598460034638642
  %563 = sub i64 %525, %527
  %564 = mul i64 %562, %527
  %565 = shl i64 %525, %527
  %566 = srem i64 %525, %527
  %567 = icmp ne i64 %566, 0
  store i32 1280266153, i32* %22
  br label %576

; <label>:568:                                    ; preds = %24
  %569 = load volatile i64*, i64** %8
  %570 = load volatile i64*, i64** %2
  %571 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %569, i64* dereferenceable(8) %570)
  %572 = load i64, i64* %571, align 8
  %573 = load volatile i64*, i64** %8
  store i64 %572, i64* %573, align 8
  store i32 -1560006090, i32* %22
  br label %576

; <label>:574:                                    ; preds = %24
  store i32 -350493554, i32* %22
  br label %576

; <label>:575:                                    ; preds = %24
  store i32 1624645708, i32* %22
  br label %576

; <label>:576:                                    ; preds = %575, %574, %568, %523, %472, %459, %452, %451, %423, %407, %402, %395, %394, %378, %362, %361, %328, %312, %296, %289, %276, %275, %272, %238, %223, %201, %191, %189, %188, %161, %134, %127, %119, %118, %112, %102, %92, %91, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1311826376, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1311826376, label %17
    i32 -495101757, label %22
    i32 -1370450307, label %24
    i32 143129751, label %40
    i32 313258695, label %57
    i32 1941791130, label %58
    i32 140678126, label %74
    i32 1860745983, label %102
    i32 1067321313, label %104
    i32 1165096040, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -495101757, i32 -1370450307
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1941791130, i32* %13
  br label %108

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, 1037829880
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1037829880
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 143129751, i32 1067321313
  store i32 %39, i32* %13
  br label %108

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 493311980
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 493311980
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 313258695, i32 1067321313
  store i32 %56, i32* %13
  br label %108

; <label>:57:                                     ; preds = %14
  store i32 1941791130, i32* %13
  br label %108

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, -758937946
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -758937946
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 140678126, i32 1165096040
  store i32 %73, i32* %13
  br label %108

; <label>:74:                                     ; preds = %14
  %75 = load i64*, i64** %6, align 8
  store i64* %75, i64** %3
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1860745983, i32 1165096040
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i64*, i64** %3
  ret i64* %103

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %7, align 8
  store i64* %105, i64** %6, align 8
  store i32 143129751, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i64*, i64** %6, align 8
  store i32 140678126, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %74, %58, %57, %40, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255769358.cpp() #0 section ".text.startup" {
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
