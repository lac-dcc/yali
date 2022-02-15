; ModuleID = 'Project_CodeNet_C++1400/p00055/s447424201.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s447424201.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447424201.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -980849157
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -980849157
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -58705811, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -58705811, label %17
    i32 631879918, label %25
    i32 -650370820, label %54
    i32 -395815567, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 631879918, i32 -395815567
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2045350589
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2045350589
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -650370820, i32 -395815567
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 631879918, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1176669214
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1176669214
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1440014856, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %415
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1440014856, label %24
    i32 -621921466, label %44
    i32 -735783032, label %78
    i32 -1282975277, label %79
    i32 1799096931, label %107
    i32 -1771618163, label %146
    i32 1560996809, label %149
    i32 986615720, label %177
    i32 1447027845, label %197
    i32 833832999, label %198
    i32 -1083655129, label %203
    i32 -1343304670, label %231
    i32 -1106594714, label %257
    i32 -968713243, label %260
    i32 1747222015, label %265
    i32 -1379232637, label %270
    i32 568593944, label %286
    i32 -621588281, label %302
    i32 1577820211, label %303
    i32 1473560089, label %310
    i32 1401346278, label %326
    i32 -851403376, label %357
    i32 1850542017, label %358
    i32 302570277, label %361
    i32 635430946, label %367
    i32 -839705871, label %379
    i32 -1077129798, label %385
    i32 1145569654, label %410
    i32 -2000927618, label %411
  ]

; <label>:23:                                     ; preds = %21
  br label %415

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -621921466, i32 302570277
  store i32 %43, i32* %20
  br label %415

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca double, align 8
  store double* %46, double** %6
  %47 = alloca double, align 8
  store double* %47, double** %5
  %48 = alloca double, align 8
  store double* %48, double** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -2051221832
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2051221832
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
  %77 = select i1 %75, i32 -735783032, i32 302570277
  store i32 %77, i32* %20
  br label %415

; <label>:78:                                     ; preds = %21
  store i32 -1282975277, i32* %20
  br label %415

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -2016024352
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2016024352
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1799096931, i32 635430946
  store i32 %106, i32* %20
  br label %415

; <label>:107:                                    ; preds = %21
  %108 = load volatile double*, double** %6
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %108)
  %110 = bitcast %"class.std::basic_istream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_istream"* %109 to i8*
  %116 = getelementptr inbounds i8, i8* %115, i64 %114
  %117 = bitcast i8* %116 to %"class.std::basic_ios"*
  %118 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %117)
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -485684596
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -485684596
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
  %145 = select i1 %143, i32 -1771618163, i32 635430946
  store i32 %145, i32* %20
  br label %415

; <label>:146:                                    ; preds = %21
  %147 = load volatile i1, i1* %2
  %148 = select i1 %147, i32 1560996809, i32 1850542017
  store i32 %148, i32* %20
  br label %415

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1870404045
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1870404045
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 986615720, i32 -839705871
  store i32 %176, i32* %20
  br label %415

; <label>:177:                                    ; preds = %21
  %178 = load volatile double*, double** %6
  %179 = load double, double* %178, align 8
  %180 = load volatile double*, double** %5
  store double %179, double* %180, align 8
  %181 = load volatile double*, double** %4
  store double 0.000000e+00, double* %181, align 8
  %182 = load volatile i32*, i32** %3
  store i32 0, i32* %182, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1447027845, i32 -839705871
  store i32 %196, i32* %20
  br label %415

; <label>:197:                                    ; preds = %21
  store i32 833832999, i32* %20
  br label %415

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32*, i32** %3
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %200, 10
  %202 = select i1 %201, i32 -1083655129, i32 1473560089
  store i32 %202, i32* %20
  br label %415

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1810858220
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1810858220
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1343304670, i32 -1077129798
  store i32 %230, i32* %20
  br label %415

; <label>:231:                                    ; preds = %21
  %232 = load volatile double*, double** %5
  %233 = load double, double* %232, align 8
  %234 = load volatile double*, double** %4
  %235 = load double, double* %234, align 8
  %236 = fadd double %235, %233
  %237 = load volatile double*, double** %4
  store double %236, double* %237, align 8
  %238 = load volatile i32*, i32** %3
  %239 = load i32, i32* %238, align 4
  %240 = srem i32 %239, 2
  %241 = icmp eq i32 %240, 1
  store i1 %241, i1* %1
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -100875400
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -100875400
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1106594714, i32 -1077129798
  store i32 %256, i32* %20
  br label %415

; <label>:257:                                    ; preds = %21
  %258 = load volatile i1, i1* %1
  %259 = select i1 %258, i32 -968713243, i32 1747222015
  store i32 %259, i32* %20
  br label %415

; <label>:260:                                    ; preds = %21
  %261 = load volatile double*, double** %5
  %262 = load double, double* %261, align 8
  %263 = fdiv double %262, 3.000000e+00
  %264 = load volatile double*, double** %5
  store double %263, double* %264, align 8
  store i32 -1379232637, i32* %20
  br label %415

; <label>:265:                                    ; preds = %21
  %266 = load volatile double*, double** %5
  %267 = load double, double* %266, align 8
  %268 = fmul double %267, 2.000000e+00
  %269 = load volatile double*, double** %5
  store double %268, double* %269, align 8
  store i32 -1379232637, i32* %20
  br label %415

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -177355257
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -177355257
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 568593944, i32 1145569654
  store i32 %285, i32* %20
  br label %415

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1276473736
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1276473736
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -621588281, i32 1145569654
  store i32 %301, i32* %20
  br label %415

; <label>:302:                                    ; preds = %21
  store i32 1577820211, i32* %20
  br label %415

; <label>:303:                                    ; preds = %21
  %304 = load volatile i32*, i32** %3
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = load volatile i32*, i32** %3
  store i32 %307, i32* %309, align 4
  store i32 833832999, i32* %20
  br label %415

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -2063005740
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -2063005740
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1401346278, i32 -2000927618
  store i32 %325, i32* %20
  br label %415

; <label>:326:                                    ; preds = %21
  %327 = load volatile double*, double** %4
  %328 = load double, double* %327, align 8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %328)
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -337193008
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -337193008
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -851403376, i32 -2000927618
  store i32 %356, i32* %20
  br label %415

; <label>:357:                                    ; preds = %21
  store i32 -1282975277, i32* %20
  br label %415

; <label>:358:                                    ; preds = %21
  %359 = load volatile i32*, i32** %7
  %360 = load i32, i32* %359, align 4
  ret i32 %360

; <label>:361:                                    ; preds = %21
  %362 = alloca i32, align 4
  %363 = alloca double, align 8
  %364 = alloca double, align 8
  %365 = alloca double, align 8
  %366 = alloca i32, align 4
  store i32 0, i32* %362, align 4
  store i32 -621921466, i32* %20
  br label %415

; <label>:367:                                    ; preds = %21
  %368 = load volatile double*, double** %6
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %368)
  %370 = bitcast %"class.std::basic_istream"* %369 to i8**
  %371 = load i8*, i8** %370, align 8
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = bitcast %"class.std::basic_istream"* %369 to i8*
  %376 = getelementptr inbounds i8, i8* %375, i64 %374
  %377 = bitcast i8* %376 to %"class.std::basic_ios"*
  %378 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %377)
  store i32 1799096931, i32* %20
  br label %415

; <label>:379:                                    ; preds = %21
  %380 = load volatile double*, double** %6
  %381 = load double, double* %380, align 8
  %382 = load volatile double*, double** %5
  store double %381, double* %382, align 8
  %383 = load volatile double*, double** %4
  store double 0.000000e+00, double* %383, align 8
  %384 = load volatile i32*, i32** %3
  store i32 0, i32* %384, align 4
  store i32 986615720, i32* %20
  br label %415

; <label>:385:                                    ; preds = %21
  %386 = load volatile double*, double** %5
  %387 = load double, double* %386, align 8
  %388 = load volatile double*, double** %4
  %389 = load double, double* %388, align 8
  %390 = fsub double -0.000000e+00, %389
  %391 = fadd double %390, %387
  %392 = fsub double %389, %387
  %393 = fmul double %392, %387
  %394 = fsub double %389, %387
  %395 = fmul double %394, %387
  %396 = fsub double %389, %387
  %397 = fmul double %396, %387
  %398 = fadd double %389, %387
  %399 = load volatile double*, double** %4
  store double %398, double* %399, align 8
  %400 = load volatile i32*, i32** %3
  %401 = load i32, i32* %400, align 4
  %402 = shl i32 %401, 2
  %403 = shl i32 %401, 2
  %404 = sub i32 0, 2
  %405 = add i32 %401, %404
  %406 = sub i32 %401, 2
  %407 = mul i32 %405, 2
  %408 = srem i32 %401, 2
  %409 = icmp eq i32 %408, 1
  store i32 -1343304670, i32* %20
  br label %415

; <label>:410:                                    ; preds = %21
  store i32 568593944, i32* %20
  br label %415

; <label>:411:                                    ; preds = %21
  %412 = load volatile double*, double** %4
  %413 = load double, double* %412, align 8
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %413)
  store i32 1401346278, i32* %20
  br label %415

; <label>:415:                                    ; preds = %411, %410, %385, %379, %367, %361, %357, %326, %310, %303, %302, %286, %270, %265, %260, %257, %231, %203, %198, %197, %177, %149, %146, %107, %79, %78, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s447424201.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
