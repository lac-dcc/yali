; ModuleID = 'Project_CodeNet_C++1400/p03614/s825195685.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s825195685.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@INF = global i64 100000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825195685.cpp, i8* null }]
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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modl(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -285459026, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %26
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -285459026, label %13
    i32 -1961612023, label %17
    i32 904602214, label %19
    i32 -2132677246, label %24
  ]

; <label>:12:                                     ; preds = %10
  br label %26

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp sge i64 %14, 0
  %16 = select i1 %15, i32 -1961612023, i32 904602214
  store i32 %16, i32* %9
  br label %26

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %3, align 8
  store i32 -2132677246, i32* %9
  br label %26

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, 1000000007
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 1000000007
  store i64 %22, i64* %3, align 8
  store i32 -2132677246, i32* %9
  br label %26

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %3, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5primei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, -1401866085
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1401866085
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1068332463, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %257
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1068332463, label %23
    i32 -885878969, label %31
    i32 -783628485, label %66
    i32 1741284162, label %69
    i32 -697971264, label %71
    i32 -1889352964, label %98
    i32 1854373566, label %129
    i32 831898956, label %132
    i32 856060081, label %134
    i32 859715847, label %150
    i32 -173353557, label %179
    i32 -1055197413, label %180
    i32 938244191, label %189
    i32 1732244329, label %197
    i32 -552807810, label %199
    i32 2114793083, label %214
    i32 -1488185948, label %230
    i32 -1618720483, label %231
    i32 -2067109814, label %239
    i32 885119853, label %241
    i32 259066138, label %244
    i32 1505592800, label %250
    i32 471369648, label %254
    i32 1675435924, label %256
  ]

; <label>:22:                                     ; preds = %20
  br label %257

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -885878969, i32 259066138
  store i32 %30, i32* %19
  br label %257

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 430390488
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 430390488
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -783628485, i32 259066138
  store i32 %65, i32* %19
  br label %257

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1741284162, i32 -697971264
  store i32 %68, i32* %19
  br label %257

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1*, i1** %6
  store i1 false, i1* %70, align 1
  store i32 885119853, i32* %19
  br label %257

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1889352964, i32 1505592800
  store i32 %97, i32* %19
  br label %257

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 2
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 2144764799
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2144764799
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1854373566, i32 1505592800
  store i32 %128, i32* %19
  br label %257

; <label>:129:                                    ; preds = %20
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 831898956, i32 856060081
  store i32 %131, i32* %19
  br label %257

; <label>:132:                                    ; preds = %20
  %133 = load volatile i1*, i1** %6
  store i1 true, i1* %133, align 1
  store i32 885119853, i32* %19
  br label %257

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 76347417
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 76347417
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 859715847, i32 471369648
  store i32 %149, i32* %19
  br label %257

; <label>:150:                                    ; preds = %20
  %151 = load volatile i32*, i32** %4
  store i32 2, i32* %151, align 4
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = add i32 %152, -1093288141
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1093288141
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -173353557, i32 471369648
  store i32 %178, i32* %19
  br label %257

; <label>:179:                                    ; preds = %20
  store i32 -1055197413, i32* %19
  br label %257

; <label>:180:                                    ; preds = %20
  %181 = load volatile i32*, i32** %4
  %182 = load i32, i32* %181, align 4
  %183 = sitofp i32 %182 to double
  %184 = load volatile i32*, i32** %5
  %185 = load i32, i32* %184, align 4
  %186 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %185)
  %187 = fcmp ole double %183, %186
  %188 = select i1 %187, i32 938244191, i32 -2067109814
  store i32 %188, i32* %19
  br label %257

; <label>:189:                                    ; preds = %20
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = srem i32 %191, %193
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 1732244329, i32 -552807810
  store i32 %196, i32* %19
  br label %257

; <label>:197:                                    ; preds = %20
  %198 = load volatile i1*, i1** %6
  store i1 false, i1* %198, align 1
  store i32 885119853, i32* %19
  br label %257

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2114793083, i32 1675435924
  store i32 %213, i32* %19
  br label %257

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, -361091775
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -361091775
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1488185948, i32 1675435924
  store i32 %229, i32* %19
  br label %257

; <label>:230:                                    ; preds = %20
  store i32 -1618720483, i32* %19
  br label %257

; <label>:231:                                    ; preds = %20
  %232 = load volatile i32*, i32** %4
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %233, 868898311
  %235 = add i32 %234, 1
  %236 = add i32 %235, 868898311
  %237 = add nsw i32 %233, 1
  %238 = load volatile i32*, i32** %4
  store i32 %236, i32* %238, align 4
  store i32 -1055197413, i32* %19
  br label %257

; <label>:239:                                    ; preds = %20
  %240 = load volatile i1*, i1** %6
  store i1 true, i1* %240, align 1
  store i32 885119853, i32* %19
  br label %257

; <label>:241:                                    ; preds = %20
  %242 = load volatile i1*, i1** %6
  %243 = load i1, i1* %242, align 1
  ret i1 %243

; <label>:244:                                    ; preds = %20
  %245 = alloca i1, align 1
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  store i32 %0, i32* %246, align 4
  %248 = load i32, i32* %246, align 4
  %249 = icmp eq i32 %248, 1
  store i32 -885878969, i32* %19
  br label %257

; <label>:250:                                    ; preds = %20
  %251 = load volatile i32*, i32** %5
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 2
  store i32 -1889352964, i32* %19
  br label %257

; <label>:254:                                    ; preds = %20
  %255 = load volatile i32*, i32** %4
  store i32 2, i32* %255, align 4
  store i32 859715847, i32* %19
  br label %257

; <label>:256:                                    ; preds = %20
  store i32 2114793083, i32* %19
  br label %257

; <label>:257:                                    ; preds = %256, %254, %250, %244, %239, %231, %230, %214, %199, %197, %189, %180, %179, %150, %134, %132, %129, %98, %71, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1866843429, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1866843429, label %14
    i32 375510615, label %19
    i32 -1947213868, label %20
    i32 293199907, label %26
    i32 302489588, label %28
    i32 -1918155260, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 375510615, i32 -1947213868
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 -1947213868, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 293199907, i32 302489588
  store i32 %25, i32* %10
  br label %36

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %7, align 8
  store i64 %27, i64* %5, align 8
  store i32 -1918155260, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = srem i64 %30, %31
  %33 = call i64 @_Z3gcdxx(i64 %29, i64 %32)
  store i64 %33, i64* %5, align 8
  store i32 -1918155260, i32* %10
  br label %36

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %28, %26, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = sub i32 %6, 528574393
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 528574393
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1465984664, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1465984664, label %20
    i32 491956565, label %40
    i32 -138320318, label %65
    i32 1936775281, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 491956565, i32 1936775281
  store i32 %39, i32* %16
  br label %109

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i64 @_Z3gcdxx(i64 %44, i64 %45)
  %47 = sdiv i64 %43, %46
  %48 = load i64, i64* %42, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
  %52 = sub i32 %50, 353843272
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 353843272
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -138320318, i32 1936775281
  store i32 %64, i32* %16
  br label %109

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load i64, i64* %68, align 8
  %71 = load i64, i64* %68, align 8
  %72 = load i64, i64* %69, align 8
  %73 = call i64 @_Z3gcdxx(i64 %71, i64 %72)
  %74 = sub i64 0, -3310019183104942031
  %75 = sub i64 %74, %70
  %76 = add i64 %75, -3310019183104942031
  %77 = sub i64 0, %70
  %78 = sub i64 0, %73
  %79 = sub i64 %76, %78
  %80 = add i64 %76, %73
  %81 = sub i64 0, %73
  %82 = add i64 %70, %81
  %83 = sub i64 %70, %73
  %84 = mul i64 %82, %73
  %85 = sub i64 0, %70
  %86 = add i64 0, %85
  %87 = sub i64 0, %70
  %88 = sub i64 0, %73
  %89 = sub i64 %86, %88
  %90 = add i64 %86, %73
  %91 = shl i64 %70, %73
  %92 = sub i64 0, %73
  %93 = add i64 %70, %92
  %94 = sub i64 %70, %73
  %95 = mul i64 %93, %73
  %96 = sdiv i64 %70, %73
  %97 = load i64, i64* %69, align 8
  %98 = shl i64 %96, %97
  %99 = shl i64 %96, %97
  %100 = sub i64 0, %96
  %101 = add i64 0, %100
  %102 = sub i64 0, %96
  %103 = sub i64 0, %101
  %104 = sub i64 0, %97
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %101, %97
  %108 = mul nsw i64 %96, %97
  store i32 491956565, i32* %16
  br label %109

; <label>:109:                                    ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.16
  %14 = load i32, i32* @y.17
  %15 = add i32 %13, -110626448
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -110626448
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 983392780, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %493
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 983392780, label %27
    i32 -1146030538, label %47
    i32 256268637, label %83
    i32 -2104748008, label %84
    i32 -9135687, label %91
    i32 -538654010, label %102
    i32 -1076809867, label %110
    i32 -338033877, label %138
    i32 1545254644, label %168
    i32 -1658640921, label %169
    i32 1182739808, label %176
    i32 -765882997, label %192
    i32 81839784, label %229
    i32 2083761473, label %232
    i32 -557234492, label %247
    i32 -528406368, label %280
    i32 1950166475, label %283
    i32 -1408028069, label %304
    i32 -381546746, label %312
    i32 1501063391, label %313
    i32 202792767, label %329
    i32 512171486, label %344
    i32 -1114701878, label %345
    i32 -198415918, label %352
    i32 778448730, label %379
    i32 1930379035, label %416
    i32 1701717179, label %418
    i32 -264454295, label %463
    i32 -359584987, label %466
    i32 -1810285135, label %476
    i32 -913576549, label %482
    i32 1661086598, label %483
  ]

; <label>:26:                                     ; preds = %24
  br label %493

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
  %46 = select i1 %44, i32 -1146030538, i32 1701717179
  store i32 %46, i32* %23
  br label %493

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = load volatile i32*, i32** %10
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %9
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %9
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, -1204807470
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1204807470
  %62 = add nsw i32 %58, 1
  %63 = zext i32 %61 to i64
  %64 = call i8* @llvm.stacksave()
  %65 = load volatile i8**, i8*** %8
  store i8* %64, i8** %65, align 8
  %66 = alloca i32, i64 %63, align 16
  store i32* %66, i32** %4
  %67 = load volatile i32*, i32** %7
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.16
  %69 = load i32, i32* @y.17
  %70 = add i32 %68, 567020288
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 567020288
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 256268637, i32 1701717179
  store i32 %82, i32* %23
  br label %493

; <label>:83:                                     ; preds = %24
  store i32 -2104748008, i32* %23
  br label %493

; <label>:84:                                     ; preds = %24
  %85 = load volatile i32*, i32** %7
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %9
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -9135687, i32 -1076809867
  store i32 %90, i32* %23
  br label %493

; <label>:91:                                     ; preds = %24
  %92 = load volatile i32*, i32** %7
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 160826080
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 160826080
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = load volatile i32*, i32** %4
  %100 = getelementptr inbounds i32, i32* %99, i64 %98
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %100)
  store i32 -538654010, i32* %23
  br label %493

; <label>:102:                                    ; preds = %24
  %103 = load volatile i32*, i32** %7
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, -1861259454
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1861259454
  %108 = add nsw i32 %104, 1
  %109 = load volatile i32*, i32** %7
  store i32 %107, i32* %109, align 4
  store i32 -2104748008, i32* %23
  br label %493

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* @x.16
  %112 = load i32, i32* @y.17
  %113 = sub i32 %111, -801166830
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -801166830
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -338033877, i32 -264454295
  store i32 %137, i32* %23
  br label %493

; <label>:138:                                    ; preds = %24
  %139 = load volatile i32*, i32** %6
  store i32 0, i32* %139, align 4
  %140 = load volatile i32*, i32** %5
  store i32 1, i32* %140, align 4
  %141 = load i32, i32* @x.16
  %142 = load i32, i32* @y.17
  %143 = add i32 %141, 1183875176
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1183875176
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1545254644, i32 -264454295
  store i32 %167, i32* %23
  br label %493

; <label>:168:                                    ; preds = %24
  store i32 -1658640921, i32* %23
  br label %493

; <label>:169:                                    ; preds = %24
  %170 = load volatile i32*, i32** %5
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %9
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %171, %173
  %175 = select i1 %174, i32 1182739808, i32 -198415918
  store i32 %175, i32* %23
  br label %493

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* @x.16
  %178 = load i32, i32* @y.17
  %179 = sub i32 %177, 940503755
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 940503755
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -765882997, i32 -359584987
  store i32 %191, i32* %23
  br label %493

; <label>:192:                                    ; preds = %24
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i32*, i32** %4
  %197 = getelementptr inbounds i32, i32* %196, i64 %195
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %198, %200
  store i1 %201, i1* %3
  %202 = load i32, i32* @x.16
  %203 = load i32, i32* @y.17
  %204 = sub i32 %202, 1115088035
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1115088035
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 81839784, i32 -359584987
  store i32 %228, i32* %23
  br label %493

; <label>:229:                                    ; preds = %24
  %230 = load volatile i1, i1* %3
  %231 = select i1 %230, i32 2083761473, i32 1501063391
  store i32 %231, i32* %23
  br label %493

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* @x.16
  %234 = load i32, i32* @y.17
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
  %246 = select i1 %244, i32 -557234492, i32 -1810285135
  store i32 %246, i32* %23
  br label %493

; <label>:247:                                    ; preds = %24
  %248 = load volatile i32*, i32** %5
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %9
  %251 = load i32, i32* %250, align 4
  %252 = icmp ne i32 %249, %251
  store i1 %252, i1* %2
  %253 = load i32, i32* @x.16
  %254 = load i32, i32* @y.17
  %255 = add i32 %253, -1943863778
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1943863778
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -528406368, i32 -1810285135
  store i32 %279, i32* %23
  br label %493

; <label>:280:                                    ; preds = %24
  %281 = load volatile i1, i1* %2
  %282 = select i1 %281, i32 1950166475, i32 -1408028069
  store i32 %282, i32* %23
  br label %493

; <label>:283:                                    ; preds = %24
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile i32*, i32** %4
  %288 = getelementptr inbounds i32, i32* %287, i64 %286
  %289 = load volatile i32*, i32** %5
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  %294 = sext i32 %292 to i64
  %295 = load volatile i32*, i32** %4
  %296 = getelementptr inbounds i32, i32* %295, i64 %294
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %288, i32* dereferenceable(4) %296) #3
  %297 = load volatile i32*, i32** %6
  %298 = load i32, i32* %297, align 4
  %299 = add i32 %298, -109798771
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -109798771
  %302 = add nsw i32 %298, 1
  %303 = load volatile i32*, i32** %6
  store i32 %301, i32* %303, align 4
  store i32 -381546746, i32* %23
  br label %493

; <label>:304:                                    ; preds = %24
  %305 = load volatile i32*, i32** %6
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, -1468147639
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1468147639
  %310 = add nsw i32 %306, 1
  %311 = load volatile i32*, i32** %6
  store i32 %309, i32* %311, align 4
  store i32 -381546746, i32* %23
  br label %493

; <label>:312:                                    ; preds = %24
  store i32 1501063391, i32* %23
  br label %493

; <label>:313:                                    ; preds = %24
  %314 = load i32, i32* @x.16
  %315 = load i32, i32* @y.17
  %316 = add i32 %314, 1416314262
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1416314262
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 202792767, i32 -913576549
  store i32 %328, i32* %23
  br label %493

; <label>:329:                                    ; preds = %24
  %330 = load i32, i32* @x.16
  %331 = load i32, i32* @y.17
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 512171486, i32 -913576549
  store i32 %343, i32* %23
  br label %493

; <label>:344:                                    ; preds = %24
  store i32 -1114701878, i32* %23
  br label %493

; <label>:345:                                    ; preds = %24
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  %351 = load volatile i32*, i32** %5
  store i32 %349, i32* %351, align 4
  store i32 -1658640921, i32* %23
  br label %493

; <label>:352:                                    ; preds = %24
  %353 = load i32, i32* @x.16
  %354 = load i32, i32* @y.17
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 778448730, i32 1661086598
  store i32 %378, i32* %23
  br label %493

; <label>:379:                                    ; preds = %24
  %380 = load volatile i32*, i32** %6
  %381 = load i32, i32* %380, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load volatile i32*, i32** %10
  store i32 0, i32* %384, align 4
  %385 = load volatile i8**, i8*** %8
  %386 = load i8*, i8** %385, align 8
  call void @llvm.stackrestore(i8* %386)
  %387 = load volatile i32*, i32** %10
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %1
  %389 = load i32, i32* @x.16
  %390 = load i32, i32* @y.17
  %391 = add i32 %389, 388592939
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 388592939
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1930379035, i32 1661086598
  store i32 %415, i32* %23
  br label %493

; <label>:416:                                    ; preds = %24
  %417 = load volatile i32, i32* %1
  ret i32 %417

; <label>:418:                                    ; preds = %24
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i8*, align 8
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  store i32 0, i32* %419, align 4
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %420)
  %426 = load i32, i32* %420, align 4
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %429 = sub i32 0, %426
  %430 = add i32 %428, -1432794733
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1432794733
  %433 = add i32 %428, 1
  %434 = sub i32 0, 1
  %435 = add i32 %426, %434
  %436 = sub i32 %426, 1
  %437 = mul i32 %435, 1
  %438 = shl i32 %426, 1
  %439 = add i32 %426, 1368330412
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1368330412
  %442 = sub i32 %426, 1
  %443 = mul i32 %441, 1
  %444 = add i32 %426, 994386158
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 994386158
  %447 = sub i32 %426, 1
  %448 = mul i32 %446, 1
  %449 = shl i32 %426, 1
  %450 = add i32 %426, -49948559
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -49948559
  %453 = sub i32 %426, 1
  %454 = mul i32 %452, 1
  %455 = sub i32 0, %426
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %426, 1
  %460 = zext i32 %458 to i64
  %461 = call i8* @llvm.stacksave()
  store i8* %461, i8** %421, align 8
  %462 = alloca i32, i64 %460, align 16
  store i32 0, i32* %422, align 4
  store i32 -1146030538, i32* %23
  br label %493

; <label>:463:                                    ; preds = %24
  %464 = load volatile i32*, i32** %6
  store i32 0, i32* %464, align 4
  %465 = load volatile i32*, i32** %5
  store i32 1, i32* %465, align 4
  store i32 -338033877, i32* %23
  br label %493

; <label>:466:                                    ; preds = %24
  %467 = load volatile i32*, i32** %5
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = load volatile i32*, i32** %4
  %471 = getelementptr inbounds i32, i32* %470, i64 %469
  %472 = load i32, i32* %471, align 4
  %473 = load volatile i32*, i32** %5
  %474 = load i32, i32* %473, align 4
  %475 = icmp eq i32 %472, %474
  store i32 -765882997, i32* %23
  br label %493

; <label>:476:                                    ; preds = %24
  %477 = load volatile i32*, i32** %5
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %9
  %480 = load i32, i32* %479, align 4
  %481 = icmp ne i32 %478, %480
  store i32 -557234492, i32* %23
  br label %493

; <label>:482:                                    ; preds = %24
  store i32 202792767, i32* %23
  br label %493

; <label>:483:                                    ; preds = %24
  %484 = load volatile i32*, i32** %6
  %485 = load i32, i32* %484, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %488 = load volatile i32*, i32** %10
  store i32 0, i32* %488, align 4
  %489 = load volatile i8**, i8*** %8
  %490 = load i8*, i8** %489, align 8
  call void @llvm.stackrestore(i8* %490)
  %491 = load volatile i32*, i32** %10
  %492 = load i32, i32* %491, align 4
  store i32 778448730, i32* %23
  br label %493

; <label>:493:                                    ; preds = %483, %482, %476, %466, %463, %418, %379, %352, %345, %344, %329, %313, %312, %304, %283, %280, %247, %232, %229, %192, %176, %169, %168, %138, %110, %102, %91, %84, %83, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = sub i32 %5, -349334416
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -349334416
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -828719436, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -828719436, label %19
    i32 1153521108, label %39
    i32 -1601482253, label %57
    i32 -662278638, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1153521108, i32 -662278638
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.20
  %43 = load i32, i32* @y.21
  %44 = add i32 %42, 1745280452
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1745280452
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1601482253, i32 -662278638
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 1153521108, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825195685.cpp() #0 section ".text.startup" {
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
