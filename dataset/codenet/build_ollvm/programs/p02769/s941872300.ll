; ModuleID = 'Project_CodeNet_C++1400/p02769/s941872300.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s941872300.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@fact = global [400005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941872300.cpp, i8* null }]
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
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = srem i64 %12, %11
  store i64 %13, i64* %8, align 8
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %6
  %15 = alloca i32
  store i32 488762518, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %343
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 488762518, label %19
    i32 -2132288978, label %23
    i32 1797655647, label %38
    i32 1947884365, label %67
    i32 1793584701, label %68
    i32 1098079430, label %96
    i32 -594721189, label %126
    i32 656052785, label %129
    i32 878333428, label %130
    i32 -1438816493, label %135
    i32 -2004841078, label %151
    i32 808525005, label %166
    i32 -1880486203, label %192
    i32 -1759110509, label %193
    i32 1462996149, label %208
    i32 -1428623508, label %237
    i32 1832916198, label %239
    i32 1935199272, label %241
    i32 221286293, label %244
    i32 1372525561, label %341
  ]

; <label>:18:                                     ; preds = %16
  br label %343

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %6
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -2132288978, i32 1793584701
  store i32 %22, i32* %15
  br label %343

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1797655647, i32 1832916198
  store i32 %37, i32* %15
  br label %343

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %8, align 8
  store i64 %39, i64* %7, align 8
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = add i32 %40, 882492839
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 882492839
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1947884365, i32 1832916198
  store i32 %66, i32* %15
  br label %343

; <label>:67:                                     ; preds = %16
  store i32 -1759110509, i32* %15
  br label %343

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = sub i32 %69, 215257711
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 215257711
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1098079430, i32 1935199272
  store i32 %95, i32* %15
  br label %343

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* %9, align 8
  %98 = icmp eq i64 %97, 0
  store i1 %98, i1* %5
  %99 = load i32, i32* @x.10
  %100 = load i32, i32* @y.11
  %101 = sub i32 %99, -800633739
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -800633739
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 -594721189, i32 1935199272
  store i32 %125, i32* %15
  br label %343

; <label>:126:                                    ; preds = %16
  %127 = load volatile i1, i1* %5
  %128 = select i1 %127, i32 656052785, i32 878333428
  store i32 %128, i32* %15
  br label %343

; <label>:129:                                    ; preds = %16
  store i64 1, i64* %7, align 8
  store i32 -1759110509, i32* %15
  br label %343

; <label>:130:                                    ; preds = %16
  %131 = load i64, i64* %9, align 8
  %132 = srem i64 %131, 2
  %133 = icmp ne i64 %132, 0
  %134 = select i1 %133, i32 -1438816493, i32 -2004841078
  store i32 %134, i32* %15
  br label %343

; <label>:135:                                    ; preds = %16
  %136 = load i64, i64* %8, align 8
  %137 = load i64, i64* %8, align 8
  %138 = load i64, i64* %8, align 8
  %139 = mul nsw i64 %137, %138
  %140 = load i64, i64* %10, align 8
  %141 = srem i64 %139, %140
  %142 = load i64, i64* %9, align 8
  %143 = sdiv i64 %142, 2
  %144 = load i64, i64* %10, align 8
  %145 = call i64 @_Z5powerxxx(i64 %141, i64 %143, i64 %144)
  %146 = load i64, i64* %10, align 8
  %147 = srem i64 %145, %146
  %148 = mul nsw i64 %136, %147
  %149 = load i64, i64* %10, align 8
  %150 = srem i64 %148, %149
  store i64 %150, i64* %7, align 8
  store i32 -1759110509, i32* %15
  br label %343

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* @x.10
  %153 = load i32, i32* @y.11
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
  %165 = select i1 %163, i32 808525005, i32 221286293
  store i32 %165, i32* %15
  br label %343

; <label>:166:                                    ; preds = %16
  %167 = load i64, i64* %8, align 8
  %168 = load i64, i64* %8, align 8
  %169 = mul nsw i64 %167, %168
  %170 = load i64, i64* %10, align 8
  %171 = srem i64 %169, %170
  %172 = load i64, i64* %9, align 8
  %173 = sdiv i64 %172, 2
  %174 = load i64, i64* %10, align 8
  %175 = call i64 @_Z5powerxxx(i64 %171, i64 %173, i64 %174)
  %176 = load i64, i64* %10, align 8
  %177 = srem i64 %175, %176
  store i64 %177, i64* %7, align 8
  %178 = load i32, i32* @x.10
  %179 = load i32, i32* @y.11
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1880486203, i32 221286293
  store i32 %191, i32* %15
  br label %343

; <label>:192:                                    ; preds = %16
  store i32 -1759110509, i32* %15
  br label %343

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* @x.10
  %195 = load i32, i32* @y.11
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1462996149, i32 1372525561
  store i32 %207, i32* %15
  br label %343

; <label>:208:                                    ; preds = %16
  %209 = load i64, i64* %7, align 8
  store i64 %209, i64* %4
  %210 = load i32, i32* @x.10
  %211 = load i32, i32* @y.11
  %212 = sub i32 %210, -1377930407
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1377930407
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1428623508, i32 1372525561
  store i32 %236, i32* %15
  br label %343

; <label>:237:                                    ; preds = %16
  %238 = load volatile i64, i64* %4
  ret i64 %238

; <label>:239:                                    ; preds = %16
  %240 = load i64, i64* %8, align 8
  store i64 %240, i64* %7, align 8
  store i32 1797655647, i32* %15
  br label %343

; <label>:241:                                    ; preds = %16
  %242 = load i64, i64* %9, align 8
  %243 = icmp eq i64 %242, 0
  store i32 1098079430, i32* %15
  br label %343

; <label>:244:                                    ; preds = %16
  %245 = load i64, i64* %8, align 8
  %246 = load i64, i64* %8, align 8
  %247 = shl i64 %245, %246
  %248 = add i64 %245, 5990595819892648031
  %249 = sub i64 %248, %246
  %250 = sub i64 %249, 5990595819892648031
  %251 = sub i64 %245, %246
  %252 = mul i64 %250, %246
  %253 = sub i64 0, %246
  %254 = add i64 %245, %253
  %255 = sub i64 %245, %246
  %256 = mul i64 %254, %246
  %257 = add i64 %245, 9138958216022000747
  %258 = sub i64 %257, %246
  %259 = sub i64 %258, 9138958216022000747
  %260 = sub i64 %245, %246
  %261 = mul i64 %259, %246
  %262 = sub i64 %245, 5573738325599297644
  %263 = sub i64 %262, %246
  %264 = add i64 %263, 5573738325599297644
  %265 = sub i64 %245, %246
  %266 = mul i64 %264, %246
  %267 = sub i64 0, %246
  %268 = add i64 %245, %267
  %269 = sub i64 %245, %246
  %270 = mul i64 %268, %246
  %271 = shl i64 %245, %246
  %272 = mul nsw i64 %245, %246
  %273 = load i64, i64* %10, align 8
  %274 = sub i64 0, -4161677780045844391
  %275 = sub i64 %274, %272
  %276 = add i64 %275, -4161677780045844391
  %277 = sub i64 0, %272
  %278 = sub i64 0, %276
  %279 = sub i64 0, %273
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, %273
  %283 = sub i64 0, %273
  %284 = add i64 %272, %283
  %285 = sub i64 %272, %273
  %286 = mul i64 %284, %273
  %287 = shl i64 %272, %273
  %288 = shl i64 %272, %273
  %289 = srem i64 %272, %273
  %290 = load i64, i64* %9, align 8
  %291 = sub i64 0, 6601380333490917300
  %292 = sub i64 %291, %290
  %293 = add i64 %292, 6601380333490917300
  %294 = sub i64 0, %290
  %295 = add i64 %293, -4948328029066275864
  %296 = add i64 %295, 2
  %297 = sub i64 %296, -4948328029066275864
  %298 = add i64 %293, 2
  %299 = shl i64 %290, 2
  %300 = shl i64 %290, 2
  %301 = sdiv i64 %290, 2
  %302 = load i64, i64* %10, align 8
  %303 = call i64 @_Z5powerxxx(i64 %289, i64 %301, i64 %302)
  %304 = load i64, i64* %10, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %303, %305
  %307 = sub i64 %303, %304
  %308 = mul i64 %306, %304
  %309 = sub i64 %303, -696997492139335649
  %310 = sub i64 %309, %304
  %311 = add i64 %310, -696997492139335649
  %312 = sub i64 %303, %304
  %313 = mul i64 %311, %304
  %314 = sub i64 0, %304
  %315 = add i64 %303, %314
  %316 = sub i64 %303, %304
  %317 = mul i64 %315, %304
  %318 = shl i64 %303, %304
  %319 = sub i64 %303, 8064131853631920863
  %320 = sub i64 %319, %304
  %321 = add i64 %320, 8064131853631920863
  %322 = sub i64 %303, %304
  %323 = mul i64 %321, %304
  %324 = shl i64 %303, %304
  %325 = add i64 0, 2136369230504766909
  %326 = sub i64 %325, %303
  %327 = sub i64 %326, 2136369230504766909
  %328 = sub i64 0, %303
  %329 = sub i64 0, %304
  %330 = sub i64 %327, %329
  %331 = add i64 %327, %304
  %332 = sub i64 0, 5096177638503313202
  %333 = sub i64 %332, %303
  %334 = add i64 %333, 5096177638503313202
  %335 = sub i64 0, %303
  %336 = add i64 %334, -1296659941779494571
  %337 = add i64 %336, %304
  %338 = sub i64 %337, -1296659941779494571
  %339 = add i64 %334, %304
  %340 = srem i64 %303, %304
  store i64 %340, i64* %7, align 8
  store i32 808525005, i32* %15
  br label %343

; <label>:341:                                    ; preds = %16
  %342 = load i64, i64* %7, align 8
  store i32 1462996149, i32* %15
  br label %343

; <label>:343:                                    ; preds = %341, %244, %241, %239, %208, %193, %192, %166, %151, %135, %130, %129, %126, %96, %68, %67, %38, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z7inversex(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 730955783, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 730955783, label %18
    i32 45249219, label %38
    i32 -243534148, label %57
    i32 -1777085918, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 45249219, i32 -1777085918
  store i32 %37, i32* %14
  br label %96

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Z5powerxxx(i64 %40, i64 1000000005, i64 1000000007)
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.12
  %44 = load i32, i32* @y.13
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -243534148, i32 -1777085918
  store i32 %56, i32* %14
  br label %96

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_Z5powerxxx(i64 %61, i64 1000000005, i64 1000000007)
  %63 = sub i64 0, %62
  %64 = add i64 0, %63
  %65 = sub i64 0, %62
  %66 = sub i64 0, 1000000007
  %67 = sub i64 %64, %66
  %68 = add i64 %64, 1000000007
  %69 = sub i64 %62, 3359471795532178231
  %70 = sub i64 %69, 1000000007
  %71 = add i64 %70, 3359471795532178231
  %72 = sub i64 %62, 1000000007
  %73 = mul i64 %71, 1000000007
  %74 = sub i64 0, -3898639527575765540
  %75 = sub i64 %74, %62
  %76 = add i64 %75, -3898639527575765540
  %77 = sub i64 0, %62
  %78 = sub i64 0, 1000000007
  %79 = sub i64 %76, %78
  %80 = add i64 %76, 1000000007
  %81 = add i64 %62, 8317355966900007700
  %82 = sub i64 %81, 1000000007
  %83 = sub i64 %82, 8317355966900007700
  %84 = sub i64 %62, 1000000007
  %85 = mul i64 %83, 1000000007
  %86 = add i64 0, 7348614711001127945
  %87 = sub i64 %86, %62
  %88 = sub i64 %87, 7348614711001127945
  %89 = sub i64 0, %62
  %90 = sub i64 0, %88
  %91 = sub i64 0, 1000000007
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, 1000000007
  %95 = srem i64 %62, 1000000007
  store i32 45249219, i32* %14
  br label %96

; <label>:96:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z3ncrxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = add i64 %10, -6997509692184033486
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -6997509692184033486
  %15 = sub nsw i64 %10, %11
  %16 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fact, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = call i64 @_Z7inversex(i64 %23)
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %8 = alloca i32
  store i32 -762246089, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %271
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -762246089, label %12
    i32 168063704, label %39
    i32 123039386, label %69
    i32 -901641744, label %72
    i32 1942755325, label %85
    i32 -1760175636, label %101
    i32 -910157155, label %133
    i32 1970528370, label %134
    i32 898217961, label %161
    i32 -1518328968, label %191
    i32 -938568958, label %192
    i32 710231367, label %202
    i32 1207141475, label %222
    i32 -936422914, label %228
    i32 -160255907, label %232
    i32 -1887913798, label %235
    i32 1615533334, label %268
  ]

; <label>:11:                                     ; preds = %9
  br label %271

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.16
  %14 = load i32, i32* @y.17
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 168063704, i32 -160255907
  store i32 %38, i32* %8
  br label %271

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %2, align 8
  %41 = icmp slt i64 %40, 400005
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
  %44 = add i32 %42, 670245230
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 670245230
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 123039386, i32 -160255907
  store i32 %68, i32* %8
  br label %271

; <label>:69:                                     ; preds = %9
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 -901641744, i32 1970528370
  store i32 %71, i32* %8
  br label %271

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %2, align 8
  %74 = add i64 %73, -8828875299565412299
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, -8828875299565412299
  %77 = sub nsw i64 %73, 1
  %78 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fact, i64 0, i64 %76
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %2, align 8
  %81 = mul nsw i64 %79, %80
  %82 = srem i64 %81, 1000000007
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fact, i64 0, i64 %83
  store i64 %82, i64* %84, align 8
  store i32 1942755325, i32* %8
  br label %271

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* @x.16
  %87 = load i32, i32* @y.17
  %88 = sub i32 %86, -2064798975
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2064798975
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1760175636, i32 -1887913798
  store i32 %100, i32* %8
  br label %271

; <label>:101:                                    ; preds = %9
  %102 = load i64, i64* %2, align 8
  %103 = add i64 %102, 5616537588751480322
  %104 = add i64 %103, 1
  %105 = sub i64 %104, 5616537588751480322
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %2, align 8
  %107 = load i32, i32* @x.16
  %108 = load i32, i32* @y.17
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -910157155, i32 -1887913798
  store i32 %132, i32* %8
  br label %271

; <label>:133:                                    ; preds = %9
  store i32 -762246089, i32* %8
  br label %271

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* @x.16
  %136 = load i32, i32* @y.17
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 898217961, i32 1615533334
  store i32 %160, i32* %8
  br label %271

; <label>:161:                                    ; preds = %9
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %162, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %164 = load i32, i32* @x.16
  %165 = load i32, i32* @y.17
  %166 = add i32 %164, -981084534
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -981084534
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
  %190 = select i1 %188, i32 -1518328968, i32 1615533334
  store i32 %190, i32* %8
  br label %271

; <label>:191:                                    ; preds = %9
  store i32 -938568958, i32* %8
  br label %271

; <label>:192:                                    ; preds = %9
  %193 = load i64, i64* %6, align 8
  %194 = load i64, i64* %4, align 8
  %195 = sub i64 0, 1
  %196 = sub i64 %194, %195
  %197 = add nsw i64 %194, 1
  store i64 %196, i64* %7, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %3)
  %199 = load i64, i64* %198, align 8
  %200 = icmp slt i64 %193, %199
  %201 = select i1 %200, i32 710231367, i32 -936422914
  store i32 %201, i32* %8
  br label %271

; <label>:202:                                    ; preds = %9
  %203 = load i64, i64* %3, align 8
  %204 = load i64, i64* %6, align 8
  %205 = call i64 @_Z3ncrxx(i64 %203, i64 %204)
  %206 = load i64, i64* %3, align 8
  %207 = sub i64 %206, -8873623804208699706
  %208 = sub i64 %207, 1
  %209 = add i64 %208, -8873623804208699706
  %210 = sub nsw i64 %206, 1
  %211 = load i64, i64* %6, align 8
  %212 = call i64 @_Z3ncrxx(i64 %209, i64 %211)
  %213 = mul nsw i64 %205, %212
  %214 = srem i64 %213, 1000000007
  %215 = load i64, i64* %5, align 8
  %216 = sub i64 %215, -583358133707467814
  %217 = add i64 %216, %214
  %218 = add i64 %217, -583358133707467814
  %219 = add nsw i64 %215, %214
  store i64 %218, i64* %5, align 8
  %220 = load i64, i64* %5, align 8
  %221 = srem i64 %220, 1000000007
  store i64 %221, i64* %5, align 8
  store i32 1207141475, i32* %8
  br label %271

; <label>:222:                                    ; preds = %9
  %223 = load i64, i64* %6, align 8
  %224 = sub i64 %223, -3914073341405583254
  %225 = add i64 %224, 1
  %226 = add i64 %225, -3914073341405583254
  %227 = add nsw i64 %223, 1
  store i64 %226, i64* %6, align 8
  store i32 -938568958, i32* %8
  br label %271

; <label>:228:                                    ; preds = %9
  %229 = load i64, i64* %5, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:232:                                    ; preds = %9
  %233 = load i64, i64* %2, align 8
  %234 = icmp slt i64 %233, 400005
  store i32 168063704, i32* %8
  br label %271

; <label>:235:                                    ; preds = %9
  %236 = load i64, i64* %2, align 8
  %237 = shl i64 %236, 1
  %238 = sub i64 %236, 6228352422841809294
  %239 = sub i64 %238, 1
  %240 = add i64 %239, 6228352422841809294
  %241 = sub i64 %236, 1
  %242 = mul i64 %240, 1
  %243 = add i64 0, -1580852875359509568
  %244 = sub i64 %243, %236
  %245 = sub i64 %244, -1580852875359509568
  %246 = sub i64 0, %236
  %247 = sub i64 0, 1
  %248 = sub i64 %245, %247
  %249 = add i64 %245, 1
  %250 = sub i64 0, -4417082709072238616
  %251 = sub i64 %250, %236
  %252 = add i64 %251, -4417082709072238616
  %253 = sub i64 0, %236
  %254 = sub i64 %252, -4156516824506274771
  %255 = add i64 %254, 1
  %256 = add i64 %255, -4156516824506274771
  %257 = add i64 %252, 1
  %258 = shl i64 %236, 1
  %259 = sub i64 0, 1
  %260 = add i64 %236, %259
  %261 = sub i64 %236, 1
  %262 = mul i64 %260, 1
  %263 = sub i64 0, %236
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %236, 1
  store i64 %266, i64* %2, align 8
  store i32 -1760175636, i32* %8
  br label %271

; <label>:268:                                    ; preds = %9
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %269, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 898217961, i32* %8
  br label %271

; <label>:271:                                    ; preds = %268, %235, %232, %222, %202, %192, %191, %161, %134, %133, %101, %85, %72, %69, %39, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1132872451, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1132872451, label %16
    i32 180375898, label %21
    i32 -89116953, label %23
    i32 1885345193, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 180375898, i32 -89116953
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1885345193, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1885345193, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %19 = alloca i32
  store i32 -2104521006, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %200
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2104521006, label %23
    i32 1089411491, label %31
    i32 926747656, label %47
    i32 -1560388869, label %63
    i32 -18967267, label %64
    i32 -1668836308, label %92
    i32 -1131909183, label %125
    i32 1296587617, label %126
    i32 772610562, label %154
    i32 -853912122, label %170
    i32 1523525356, label %171
    i32 -681576410, label %172
    i32 -368256190, label %199
  ]

; <label>:22:                                     ; preds = %20
  br label %200

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  %29 = icmp slt i64 %24, %27
  %30 = select i1 %29, i32 1089411491, i32 1296587617
  store i32 %30, i32* %19
  br label %200

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = sub i32 %32, 1758577355
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1758577355
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 926747656, i32 1523525356
  store i32 %46, i32* %19
  br label %200

; <label>:47:                                     ; preds = %20
  call void @_Z5solvev()
  %48 = load i32, i32* @x.20
  %49 = load i32, i32* @y.21
  %50 = sub i32 %48, -1228586724
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1228586724
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1560388869, i32 1523525356
  store i32 %62, i32* %19
  br label %200

; <label>:63:                                     ; preds = %20
  store i32 -18967267, i32* %19
  br label %200

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.20
  %66 = load i32, i32* @y.21
  %67 = add i32 %65, -1101082974
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1101082974
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1668836308, i32 -681576410
  store i32 %91, i32* %19
  br label %200

; <label>:92:                                     ; preds = %20
  %93 = load i64, i64* %3, align 8
  %94 = sub i64 %93, 9117134872428428126
  %95 = add i64 %94, 1
  %96 = add i64 %95, 9117134872428428126
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %3, align 8
  %98 = load i32, i32* @x.20
  %99 = load i32, i32* @y.21
  %100 = add i32 %98, -1440047758
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1440047758
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 -1131909183, i32 -681576410
  store i32 %124, i32* %19
  br label %200

; <label>:125:                                    ; preds = %20
  store i32 -2104521006, i32* %19
  br label %200

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.20
  %128 = load i32, i32* @y.21
  %129 = add i32 %127, 1837234179
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1837234179
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 772610562, i32 -368256190
  store i32 %153, i32* %19
  br label %200

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* @x.20
  %156 = load i32, i32* @y.21
  %157 = sub i32 %155, 1158879812
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1158879812
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -853912122, i32 -368256190
  store i32 %169, i32* %19
  br label %200

; <label>:170:                                    ; preds = %20
  ret i32 0

; <label>:171:                                    ; preds = %20
  call void @_Z5solvev()
  store i32 926747656, i32* %19
  br label %200

; <label>:172:                                    ; preds = %20
  %173 = load i64, i64* %3, align 8
  %174 = sub i64 0, 9028306648257870719
  %175 = sub i64 %174, %173
  %176 = add i64 %175, 9028306648257870719
  %177 = sub i64 0, %173
  %178 = sub i64 %176, -8160769086984595231
  %179 = add i64 %178, 1
  %180 = add i64 %179, -8160769086984595231
  %181 = add i64 %176, 1
  %182 = sub i64 0, %173
  %183 = add i64 0, %182
  %184 = sub i64 0, %173
  %185 = add i64 %183, 2110230843315979749
  %186 = add i64 %185, 1
  %187 = sub i64 %186, 2110230843315979749
  %188 = add i64 %183, 1
  %189 = sub i64 %173, 136293837244066395
  %190 = sub i64 %189, 1
  %191 = add i64 %190, 136293837244066395
  %192 = sub i64 %173, 1
  %193 = mul i64 %191, 1
  %194 = sub i64 0, %173
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %173, 1
  store i64 %197, i64* %3, align 8
  store i32 -1668836308, i32* %19
  br label %200

; <label>:199:                                    ; preds = %20
  store i32 772610562, i32* %19
  br label %200

; <label>:200:                                    ; preds = %199, %172, %171, %154, %126, %125, %92, %64, %63, %47, %31, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  store %"class.std::mersenne_twister_engine"* %9, %"class.std::mersenne_twister_engine"** %4
  %10 = load i64, i64* %6, align 8
  %11 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %10)
  %12 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %12, i32 0, i32 0
  %14 = getelementptr inbounds [624 x i64], [624 x i64]* %13, i64 0, i64 0
  store i64 %11, i64* %14, align 8
  store i64 1, i64* %7, align 8
  %15 = alloca i32
  store i32 448564319, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %125
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 448564319, label %19
    i32 838353683, label %47
    i32 -1936958297, label %76
    i32 -1369633212, label %79
    i32 1620466577, label %113
    i32 -451846869, label %119
    i32 -127307248, label %122
  ]

; <label>:18:                                     ; preds = %16
  br label %125

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.22
  %21 = load i32, i32* @y.23
  %22 = sub i32 %20, 908559215
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 908559215
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 838353683, i32 -127307248
  store i32 %46, i32* %15
  br label %125

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %7, align 8
  %49 = icmp ult i64 %48, 624
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.22
  %51 = load i32, i32* @y.23
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
  %75 = select i1 %73, i32 -1936958297, i32 -127307248
  store i32 %75, i32* %15
  br label %125

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1369633212, i32 -451846869
  store i32 %78, i32* %15
  br label %125

; <label>:79:                                     ; preds = %16
  %80 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %81 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %80, i32 0, i32 0
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 %82, 9148557852039475229
  %84 = sub i64 %83, 1
  %85 = add i64 %84, 9148557852039475229
  %86 = sub i64 %82, 1
  %87 = getelementptr inbounds [624 x i64], [624 x i64]* %81, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %8, align 8
  %90 = lshr i64 %89, 30
  %91 = load i64, i64* %8, align 8
  %92 = xor i64 %91, -1
  %93 = and i64 %90, %92
  %94 = xor i64 %90, -1
  %95 = and i64 %91, %94
  %96 = or i64 %93, %95
  %97 = xor i64 %91, %90
  store i64 %96, i64* %8, align 8
  %98 = load i64, i64* %8, align 8
  %99 = mul i64 %98, 1812433253
  store i64 %99, i64* %8, align 8
  %100 = load i64, i64* %7, align 8
  %101 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %100)
  %102 = load i64, i64* %8, align 8
  %103 = add i64 %102, 5698008360162797679
  %104 = add i64 %103, %101
  %105 = sub i64 %104, 5698008360162797679
  %106 = add i64 %102, %101
  store i64 %105, i64* %8, align 8
  %107 = load i64, i64* %8, align 8
  %108 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %107)
  %109 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %110 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %109, i32 0, i32 0
  %111 = load i64, i64* %7, align 8
  %112 = getelementptr inbounds [624 x i64], [624 x i64]* %110, i64 0, i64 %111
  store i64 %108, i64* %112, align 8
  store i32 1620466577, i32* %15
  br label %125

; <label>:113:                                    ; preds = %16
  %114 = load i64, i64* %7, align 8
  %115 = add i64 %114, -3995426080370188954
  %116 = add i64 %115, 1
  %117 = sub i64 %116, -3995426080370188954
  %118 = add i64 %114, 1
  store i64 %117, i64* %7, align 8
  store i32 448564319, i32* %15
  br label %125

; <label>:119:                                    ; preds = %16
  %120 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %121 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %120, i32 0, i32 1
  store i64 624, i64* %121, align 8
  ret void

; <label>:122:                                    ; preds = %16
  %123 = load i64, i64* %7, align 8
  %124 = icmp ult i64 %123, 624
  store i32 838353683, i32* %15
  br label %125

; <label>:125:                                    ; preds = %122, %113, %79, %76, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -703618099, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -703618099, label %18
    i32 -1426564157, label %38
    i32 1414723228, label %68
    i32 2130658624, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1426564157, i32 2130658624
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %40)
  store i64 %41, i64* %2
  %42 = load i32, i32* @x.26
  %43 = load i32, i32* @y.27
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1414723228, i32 2130658624
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64, i64* %2
  ret i64 %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64, align 8
  store i64 %0, i64* %71, align 8
  %72 = load i64, i64* %71, align 8
  %73 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %72)
  store i32 -1426564157, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 4294967296
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 159331830, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 159331830, label %18
    i32 -273321001, label %38
    i32 -2127711878, label %66
    i32 605404631, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -273321001, i32 605404631
  store i32 %37, i32* %14
  br label %129

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %41 = load i64, i64* %39, align 8
  %42 = mul i64 1, %41
  %43 = sub i64 0, %42
  %44 = sub i64 0, 0
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add i64 %42, 0
  store i64 %46, i64* %40, align 8
  %48 = load i64, i64* %40, align 8
  %49 = urem i64 %48, 624
  store i64 %49, i64* %40, align 8
  %50 = load i64, i64* %40, align 8
  store i64 %50, i64* %2
  %51 = load i32, i32* @x.30
  %52 = load i32, i32* @y.31
  %53 = sub i32 %51, -997958320
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -997958320
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2127711878, i32 605404631
  store i32 %65, i32* %14
  br label %129

; <label>:66:                                     ; preds = %15
  %67 = load volatile i64, i64* %2
  ret i64 %67

; <label>:68:                                     ; preds = %15
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  %71 = load i64, i64* %69, align 8
  %72 = sub i64 1, 4219581816692071956
  %73 = sub i64 %72, %71
  %74 = add i64 %73, 4219581816692071956
  %75 = sub i64 1, %71
  %76 = mul i64 %74, %71
  %77 = shl i64 1, %71
  %78 = add i64 1, -1919308886388675691
  %79 = sub i64 %78, %71
  %80 = sub i64 %79, -1919308886388675691
  %81 = sub i64 1, %71
  %82 = mul i64 %80, %71
  %83 = shl i64 1, %71
  %84 = shl i64 1, %71
  %85 = shl i64 1, %71
  %86 = mul i64 1, %71
  %87 = shl i64 %86, 0
  %88 = shl i64 %86, 0
  %89 = sub i64 0, 5402379479277314880
  %90 = sub i64 %89, %86
  %91 = add i64 %90, 5402379479277314880
  %92 = sub i64 0, %86
  %93 = sub i64 0, 0
  %94 = sub i64 %91, %93
  %95 = add i64 %91, 0
  %96 = sub i64 0, 0
  %97 = add i64 %86, %96
  %98 = sub i64 %86, 0
  %99 = mul i64 %97, 0
  %100 = shl i64 %86, 0
  %101 = sub i64 0, %86
  %102 = add i64 0, %101
  %103 = sub i64 0, %86
  %104 = sub i64 0, 0
  %105 = sub i64 %102, %104
  %106 = add i64 %102, 0
  %107 = sub i64 0, 0
  %108 = sub i64 %86, %107
  %109 = add i64 %86, 0
  store i64 %108, i64* %70, align 8
  %110 = load i64, i64* %70, align 8
  %111 = sub i64 0, 624
  %112 = add i64 %110, %111
  %113 = sub i64 %110, 624
  %114 = mul i64 %112, 624
  %115 = add i64 0, 3067036411425166109
  %116 = sub i64 %115, %110
  %117 = sub i64 %116, 3067036411425166109
  %118 = sub i64 0, %110
  %119 = sub i64 %117, -2073779630028198802
  %120 = add i64 %119, 624
  %121 = add i64 %120, -2073779630028198802
  %122 = add i64 %117, 624
  %123 = sub i64 0, 624
  %124 = add i64 %110, %123
  %125 = sub i64 %110, 624
  %126 = mul i64 %124, 624
  %127 = urem i64 %110, 624
  store i64 %127, i64* %70, align 8
  %128 = load i64, i64* %70, align 8
  store i32 -273321001, i32* %14
  br label %129

; <label>:129:                                    ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s941872300.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
