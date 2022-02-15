; ModuleID = 'Project_CodeNet_C++1400/p00055/s716584798.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s716584798.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716584798.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1106824875, i32* %6
  %7 = alloca double
  br label %8

; <label>:8:                                      ; preds = %0, %368
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1106824875, label %11
    i32 965171385, label %24
    i32 -1598705971, label %52
    i32 1424010051, label %80
    i32 -1390236578, label %81
    i32 -230798471, label %85
    i32 262453882, label %90
    i32 -457957281, label %100
    i32 -371385, label %109
    i32 1522100124, label %114
    i32 1353908368, label %130
    i32 -1558543332, label %150
    i32 1060005314, label %151
    i32 1555357502, label %152
    i32 935948069, label %156
    i32 1507552742, label %183
    i32 -2146731225, label %204
    i32 1274563207, label %205
    i32 -526697698, label %233
    i32 624262359, label %254
    i32 1468850545, label %255
    i32 -649851927, label %270
    i32 1482429630, label %299
    i32 786438628, label %300
    i32 -1880942288, label %301
    i32 1610035150, label %302
    i32 1809224837, label %313
    i32 132443725, label %330
    i32 467540992, label %365
  ]

; <label>:10:                                     ; preds = %8
  br label %368

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 1
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %12)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = select i1 %22, i32 965171385, i32 786438628
  store i32 %23, i32* %6
  br label %368

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 67164614
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 67164614
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1598705971, i32 -1880942288
  store i32 %51, i32* %6
  br label %368

; <label>:52:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1933262912
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1933262912
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
  %79 = select i1 %77, i32 1424010051, i32 -1880942288
  store i32 %79, i32* %6
  br label %368

; <label>:80:                                     ; preds = %8
  store i32 -1390236578, i32* %6
  br label %368

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %82, 11
  %84 = select i1 %83, i32 -230798471, i32 1060005314
  store i32 %84, i32* %6
  br label %368

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 262453882, i32 -457957281
  store i32 %89, i32* %6
  br label %368

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, -21263414
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -21263414
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fmul double %98, 2.000000e+00
  store i32 -371385, i32* %6
  store double %99, double* %7
  br label %368

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fdiv double %107, 3.000000e+00
  store i32 -371385, i32* %6
  store double %108, double* %7
  br label %368

; <label>:109:                                    ; preds = %8
  %110 = load double, double* %7
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %112
  store double %110, double* %113, align 8
  store i32 1522100124, i32* %6
  br label %368

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -165006950
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -165006950
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1353908368, i32 1610035150
  store i32 %129, i32* %6
  br label %368

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, -2054432656
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -2054432656
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %3, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1558543332, i32 1610035150
  store i32 %149, i32* %6
  br label %368

; <label>:150:                                    ; preds = %8
  store i32 -1390236578, i32* %6
  br label %368

; <label>:151:                                    ; preds = %8
  store double 0.000000e+00, double* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 1555357502, i32* %6
  br label %368

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %153, 11
  %155 = select i1 %154, i32 935948069, i32 1468850545
  store i32 %155, i32* %6
  br label %368

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1507552742, i32 1809224837
  store i32 %182, i32* %6
  br label %368

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load double, double* %4, align 8
  %189 = fadd double %188, %187
  store double %189, double* %4, align 8
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2146731225, i32 1809224837
  store i32 %203, i32* %6
  br label %368

; <label>:204:                                    ; preds = %8
  store i32 1274563207, i32* %6
  br label %368

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1488800846
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1488800846
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -526697698, i32 132443725
  store i32 %232, i32* %6
  br label %368

; <label>:233:                                    ; preds = %8
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %5, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 624262359, i32 132443725
  store i32 %253, i32* %6
  br label %368

; <label>:254:                                    ; preds = %8
  store i32 1555357502, i32* %6
  br label %368

; <label>:255:                                    ; preds = %8
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -649851927, i32 467540992
  store i32 %269, i32* %6
  br label %368

; <label>:270:                                    ; preds = %8
  %271 = load double, double* %4, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %271)
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1482429630, i32 467540992
  store i32 %298, i32* %6
  br label %368

; <label>:299:                                    ; preds = %8
  store i32 -1106824875, i32* %6
  br label %368

; <label>:300:                                    ; preds = %8
  ret i32 0

; <label>:301:                                    ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 -1598705971, i32* %6
  br label %368

; <label>:302:                                    ; preds = %8
  %303 = load i32, i32* %3, align 4
  %304 = shl i32 %303, 1
  %305 = shl i32 %303, 1
  %306 = shl i32 %303, 1
  %307 = shl i32 %303, 1
  %308 = sub i32 0, %303
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %303, 1
  store i32 %311, i32* %3, align 4
  store i32 1353908368, i32* %6
  br label %368

; <label>:313:                                    ; preds = %8
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = load double, double* %4, align 8
  %319 = fsub double %318, %317
  %320 = fmul double %319, %317
  %321 = fsub double %318, %317
  %322 = fmul double %321, %317
  %323 = fsub double -0.000000e+00, %318
  %324 = fadd double %323, %317
  %325 = fsub double %318, %317
  %326 = fmul double %325, %317
  %327 = fsub double -0.000000e+00, %318
  %328 = fadd double %327, %317
  %329 = fadd double %318, %317
  store double %329, double* %4, align 8
  store i32 1507552742, i32* %6
  br label %368

; <label>:330:                                    ; preds = %8
  %331 = load i32, i32* %5, align 4
  %332 = sub i32 0, -342897809
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -342897809
  %335 = sub i32 0, %331
  %336 = sub i32 %334, -1597482207
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1597482207
  %339 = add i32 %334, 1
  %340 = sub i32 0, 669572839
  %341 = sub i32 %340, %331
  %342 = add i32 %341, 669572839
  %343 = sub i32 0, %331
  %344 = add i32 %342, -1298134112
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1298134112
  %347 = add i32 %342, 1
  %348 = add i32 %331, 1996552460
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1996552460
  %351 = sub i32 %331, 1
  %352 = mul i32 %350, 1
  %353 = sub i32 0, 1
  %354 = add i32 %331, %353
  %355 = sub i32 %331, 1
  %356 = mul i32 %354, 1
  %357 = add i32 %331, 1712174932
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1712174932
  %360 = sub i32 %331, 1
  %361 = mul i32 %359, 1
  %362 = sub i32 0, 1
  %363 = sub i32 %331, %362
  %364 = add nsw i32 %331, 1
  store i32 %363, i32* %5, align 4
  store i32 -526697698, i32* %6
  br label %368

; <label>:365:                                    ; preds = %8
  %366 = load double, double* %4, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %366)
  store i32 -649851927, i32* %6
  br label %368

; <label>:368:                                    ; preds = %365, %330, %313, %302, %301, %299, %270, %255, %254, %233, %205, %204, %183, %156, %152, %151, %150, %130, %114, %109, %100, %90, %85, %81, %80, %52, %24, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716584798.cpp() #0 section ".text.startup" {
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
