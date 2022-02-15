; ModuleID = 'Project_CodeNet_C++1400/p00055/s028476250.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s028476250.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.16f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028476250.cpp, i8* null }]
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
  store i32 1871701141, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1871701141, label %16
    i32 310754513, label %24
    i32 173644630, label %53
    i32 372997853, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 310754513, i32 372997853
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 865470778
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 865470778
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 173644630, i32 372997853
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 310754513, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1214628257, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %334
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1214628257, label %21
    i32 398150473, label %29
    i32 -34492805, label %49
    i32 -1083448185, label %50
    i32 1826379136, label %77
    i32 1832800565, label %115
    i32 50158785, label %118
    i32 1122479065, label %146
    i32 2074589376, label %175
    i32 -1403397287, label %176
    i32 389418157, label %191
    i32 187405463, label %210
    i32 -1723369349, label %213
    i32 154572154, label %225
    i32 1554821213, label %230
    i32 -454227389, label %235
    i32 -1833291588, label %236
    i32 -621026843, label %252
    i32 873995963, label %274
    i32 453098587, label %275
    i32 -749318269, label %279
    i32 536915335, label %280
    i32 -273178847, label %285
    i32 1307718050, label %297
    i32 -1486805634, label %300
    i32 -1457719056, label %304
  ]

; <label>:20:                                     ; preds = %18
  br label %334

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 398150473, i32 536915335
  store i32 %28, i32* %17
  br label %334

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  store double* %31, double** %5
  %32 = alloca double, align 8
  store double* %32, double** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  store i32 0, i32* %30, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1826073325
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1826073325
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -34492805, i32 536915335
  store i32 %48, i32* %17
  br label %334

; <label>:49:                                     ; preds = %18
  store i32 -1083448185, i32* %17
  br label %334

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1826379136, i32 -273178847
  store i32 %76, i32* %17
  br label %334

; <label>:77:                                     ; preds = %18
  %78 = load volatile double*, double** %5
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %78)
  %80 = bitcast %"class.std::basic_istream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_istream"* %79 to i8*
  %86 = getelementptr inbounds i8, i8* %85, i64 %84
  %87 = bitcast i8* %86 to %"class.std::basic_ios"*
  %88 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %87)
  store i1 %88, i1* %2
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1832800565, i32 -273178847
  store i32 %114, i32* %17
  br label %334

; <label>:115:                                    ; preds = %18
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 50158785, i32 -749318269
  store i32 %117, i32* %17
  br label %334

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1179363446
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1179363446
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1122479065, i32 1307718050
  store i32 %145, i32* %17
  br label %334

; <label>:146:                                    ; preds = %18
  %147 = load volatile double*, double** %4
  store double 0.000000e+00, double* %147, align 8
  %148 = load volatile i32*, i32** %3
  store i32 1, i32* %148, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2074589376, i32 1307718050
  store i32 %174, i32* %17
  br label %334

; <label>:175:                                    ; preds = %18
  store i32 -1403397287, i32* %17
  br label %334

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 389418157, i32 -1486805634
  store i32 %190, i32* %17
  br label %334

; <label>:191:                                    ; preds = %18
  %192 = load volatile i32*, i32** %3
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 10
  store i1 %194, i1* %1
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -354756533
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -354756533
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 187405463, i32 -1486805634
  store i32 %209, i32* %17
  br label %334

; <label>:210:                                    ; preds = %18
  %211 = load volatile i1, i1* %1
  %212 = select i1 %211, i32 -1723369349, i32 453098587
  store i32 %212, i32* %17
  br label %334

; <label>:213:                                    ; preds = %18
  %214 = load volatile double*, double** %5
  %215 = load double, double* %214, align 8
  %216 = load volatile double*, double** %4
  %217 = load double, double* %216, align 8
  %218 = fadd double %217, %215
  %219 = load volatile double*, double** %4
  store double %218, double* %219, align 8
  %220 = load volatile i32*, i32** %3
  %221 = load i32, i32* %220, align 4
  %222 = srem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 154572154, i32 1554821213
  store i32 %224, i32* %17
  br label %334

; <label>:225:                                    ; preds = %18
  %226 = load volatile double*, double** %5
  %227 = load double, double* %226, align 8
  %228 = fdiv double %227, 3.000000e+00
  %229 = load volatile double*, double** %5
  store double %228, double* %229, align 8
  store i32 -454227389, i32* %17
  br label %334

; <label>:230:                                    ; preds = %18
  %231 = load volatile double*, double** %5
  %232 = load double, double* %231, align 8
  %233 = fmul double %232, 2.000000e+00
  %234 = load volatile double*, double** %5
  store double %233, double* %234, align 8
  store i32 -454227389, i32* %17
  br label %334

; <label>:235:                                    ; preds = %18
  store i32 -1833291588, i32* %17
  br label %334

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 864264300
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 864264300
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -621026843, i32 -1457719056
  store i32 %251, i32* %17
  br label %334

; <label>:252:                                    ; preds = %18
  %253 = load volatile i32*, i32** %3
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  %258 = load volatile i32*, i32** %3
  store i32 %256, i32* %258, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1202094580
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1202094580
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 873995963, i32 -1457719056
  store i32 %273, i32* %17
  br label %334

; <label>:274:                                    ; preds = %18
  store i32 -1403397287, i32* %17
  br label %334

; <label>:275:                                    ; preds = %18
  %276 = load volatile double*, double** %4
  %277 = load double, double* %276, align 8
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %277)
  store i32 -1083448185, i32* %17
  br label %334

; <label>:279:                                    ; preds = %18
  ret i32 0

; <label>:280:                                    ; preds = %18
  %281 = alloca i32, align 4
  %282 = alloca double, align 8
  %283 = alloca double, align 8
  %284 = alloca i32, align 4
  store i32 0, i32* %281, align 4
  store i32 398150473, i32* %17
  br label %334

; <label>:285:                                    ; preds = %18
  %286 = load volatile double*, double** %5
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %286)
  %288 = bitcast %"class.std::basic_istream"* %287 to i8**
  %289 = load i8*, i8** %288, align 8
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_istream"* %287 to i8*
  %294 = getelementptr inbounds i8, i8* %293, i64 %292
  %295 = bitcast i8* %294 to %"class.std::basic_ios"*
  %296 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %295)
  store i32 1826379136, i32* %17
  br label %334

; <label>:297:                                    ; preds = %18
  %298 = load volatile double*, double** %4
  store double 0.000000e+00, double* %298, align 8
  %299 = load volatile i32*, i32** %3
  store i32 1, i32* %299, align 4
  store i32 1122479065, i32* %17
  br label %334

; <label>:300:                                    ; preds = %18
  %301 = load volatile i32*, i32** %3
  %302 = load i32, i32* %301, align 4
  %303 = icmp sle i32 %302, 10
  store i32 389418157, i32* %17
  br label %334

; <label>:304:                                    ; preds = %18
  %305 = load volatile i32*, i32** %3
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %309 = sub i32 0, %306
  %310 = sub i32 0, %308
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add i32 %308, 1
  %315 = sub i32 0, 1
  %316 = add i32 %306, %315
  %317 = sub i32 %306, 1
  %318 = mul i32 %316, 1
  %319 = shl i32 %306, 1
  %320 = add i32 0, 243091941
  %321 = sub i32 %320, %306
  %322 = sub i32 %321, 243091941
  %323 = sub i32 0, %306
  %324 = add i32 %322, 1298412563
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1298412563
  %327 = add i32 %322, 1
  %328 = sub i32 0, %306
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %306, 1
  %333 = load volatile i32*, i32** %3
  store i32 %331, i32* %333, align 4
  store i32 -621026843, i32* %17
  br label %334

; <label>:334:                                    ; preds = %304, %300, %297, %285, %280, %275, %274, %252, %236, %235, %230, %225, %213, %210, %191, %176, %175, %146, %118, %115, %77, %50, %49, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028476250.cpp() #0 section ".text.startup" {
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
