; ModuleID = 'Project_CodeNet_C++1400/p01137/s397719831.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s397719831.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397719831.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1845970370, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %424
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1845970370, label %17
    i32 -1007720270, label %29
    i32 48759885, label %32
    i32 1241562387, label %35
    i32 855222996, label %37
    i32 -928660883, label %41
    i32 770268100, label %51
    i32 -2097973470, label %52
    i32 -1918733109, label %80
    i32 2107405439, label %108
    i32 188161813, label %109
    i32 1002412287, label %137
    i32 -49903875, label %166
    i32 523342258, label %169
    i32 -1106604786, label %185
    i32 -757496660, label %212
    i32 247315610, label %215
    i32 820698587, label %216
    i32 -984936949, label %242
    i32 -912749428, label %248
    i32 602622032, label %249
    i32 2061475938, label %265
    i32 -204559242, label %298
    i32 -1937492871, label %299
    i32 -655039166, label %303
    i32 1519739197, label %330
    i32 139315590, label %358
    i32 -1880609986, label %359
    i32 -806503487, label %360
    i32 2071682186, label %363
    i32 403093158, label %416
    i32 -1636979429, label %423
  ]

; <label>:16:                                     ; preds = %14
  br label %424

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  %28 = select i1 %27, i32 -1007720270, i32 48759885
  store i32 %28, i32* %12
  store i1 false, i1* %13
  br label %424

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %30, 0
  store i32 48759885, i32* %12
  store i1 %31, i1* %13
  br label %424

; <label>:32:                                     ; preds = %14
  %33 = load i1, i1* %13
  %34 = select i1 %33, i32 1241562387, i32 -655039166
  store i32 %34, i32* %12
  br label %424

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 855222996, i32* %12
  br label %424

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %38, 100
  %40 = select i1 %39, i32 -928660883, i32 -1937492871
  store i32 %40, i32* %12
  br label %424

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %44, %45
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 770268100, i32 -2097973470
  store i32 %50, i32* %12
  br label %424

; <label>:51:                                     ; preds = %14
  store i32 -1937492871, i32* %12
  br label %424

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1043310505
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1043310505
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
  %79 = select i1 %77, i32 -1918733109, i32 -1880609986
  store i32 %79, i32* %12
  br label %424

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1835363429
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1835363429
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2107405439, i32 -1880609986
  store i32 %107, i32* %12
  br label %424

; <label>:108:                                    ; preds = %14
  store i32 188161813, i32* %12
  br label %424

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1371871355
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1371871355
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
  %136 = select i1 %134, i32 1002412287, i32 -806503487
  store i32 %136, i32* %12
  br label %424

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %8, align 4
  %139 = icmp sle i32 %138, 100000
  store i1 %139, i1* %2
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -49903875, i32 -806503487
  store i32 %165, i32* %12
  br label %424

; <label>:166:                                    ; preds = %14
  %167 = load volatile i1, i1* %2
  %168 = select i1 %167, i32 523342258, i32 -912749428
  store i32 %168, i32* %12
  br label %424

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1526400450
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1526400450
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1106604786, i32 2071682186
  store i32 %184, i32* %12
  br label %424

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %8, align 4
  %188 = mul nsw i32 %186, %187
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %7, align 4
  %191 = add i32 %189, -1776710528
  %192 = add i32 %191, %190
  %193 = sub i32 %192, -1776710528
  %194 = add nsw i32 %189, %190
  %195 = load i32, i32* %4, align 4
  %196 = icmp sgt i32 %193, %195
  store i1 %196, i1* %1
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -967364013
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -967364013
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -757496660, i32 2071682186
  store i32 %211, i32* %12
  br label %424

; <label>:212:                                    ; preds = %14
  %213 = load volatile i1, i1* %1
  %214 = select i1 %213, i32 247315610, i32 820698587
  store i32 %214, i32* %12
  br label %424

; <label>:215:                                    ; preds = %14
  store i32 -912749428, i32* %12
  br label %424

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 %218, 883662546
  %221 = add i32 %220, %219
  %222 = add i32 %221, 883662546
  %223 = add nsw i32 %218, %219
  %224 = sub i32 %217, -2133661895
  %225 = sub i32 %224, %222
  %226 = add i32 %225, -2133661895
  %227 = sub nsw i32 %217, %222
  store i32 %226, i32* %10, align 4
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, %228
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %228, %229
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 %233, 707155731
  %237 = add i32 %236, %235
  %238 = add i32 %237, 707155731
  %239 = add nsw i32 %233, %235
  store i32 %238, i32* %11, align 4
  %240 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %11)
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %5, align 4
  store i32 -984936949, i32* %12
  br label %424

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 %243, 53625786
  %245 = add i32 %244, 1
  %246 = add i32 %245, 53625786
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %8, align 4
  store i32 188161813, i32* %12
  br label %424

; <label>:248:                                    ; preds = %14
  store i32 602622032, i32* %12
  br label %424

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1434096058
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1434096058
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2061475938, i32 403093158
  store i32 %264, i32* %12
  br label %424

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %6, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -204559242, i32 403093158
  store i32 %297, i32* %12
  br label %424

; <label>:298:                                    ; preds = %14
  store i32 855222996, i32* %12
  br label %424

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %5, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1845970370, i32* %12
  br label %424

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1519739197, i32 -1636979429
  store i32 %329, i32* %12
  br label %424

; <label>:330:                                    ; preds = %14
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -1581278586
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1581278586
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 139315590, i32 -1636979429
  store i32 %357, i32* %12
  br label %424

; <label>:358:                                    ; preds = %14
  ret i32 0

; <label>:359:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1918733109, i32* %12
  br label %424

; <label>:360:                                    ; preds = %14
  %361 = load i32, i32* %8, align 4
  %362 = icmp sle i32 %361, 100000
  store i32 1002412287, i32* %12
  br label %424

; <label>:363:                                    ; preds = %14
  %364 = load i32, i32* %8, align 4
  %365 = load i32, i32* %8, align 4
  %366 = shl i32 %364, %365
  %367 = sub i32 0, -1848182438
  %368 = sub i32 %367, %364
  %369 = add i32 %368, -1848182438
  %370 = sub i32 0, %364
  %371 = add i32 %369, -220189810
  %372 = add i32 %371, %365
  %373 = sub i32 %372, -220189810
  %374 = add i32 %369, %365
  %375 = shl i32 %364, %365
  %376 = sub i32 0, 883825348
  %377 = sub i32 %376, %364
  %378 = add i32 %377, 883825348
  %379 = sub i32 0, %364
  %380 = sub i32 0, %365
  %381 = sub i32 %378, %380
  %382 = add i32 %378, %365
  %383 = sub i32 0, %364
  %384 = add i32 0, %383
  %385 = sub i32 0, %364
  %386 = sub i32 0, %365
  %387 = sub i32 %384, %386
  %388 = add i32 %384, %365
  %389 = sub i32 0, %364
  %390 = add i32 0, %389
  %391 = sub i32 0, %364
  %392 = add i32 %390, -1854982805
  %393 = add i32 %392, %365
  %394 = sub i32 %393, -1854982805
  %395 = add i32 %390, %365
  %396 = mul nsw i32 %364, %365
  store i32 %396, i32* %9, align 4
  %397 = load i32, i32* %9, align 4
  %398 = load i32, i32* %7, align 4
  %399 = shl i32 %397, %398
  %400 = shl i32 %397, %398
  %401 = shl i32 %397, %398
  %402 = add i32 0, 1966790759
  %403 = sub i32 %402, %397
  %404 = sub i32 %403, 1966790759
  %405 = sub i32 0, %397
  %406 = sub i32 0, %398
  %407 = sub i32 %404, %406
  %408 = add i32 %404, %398
  %409 = sub i32 0, %397
  %410 = sub i32 0, %398
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %397, %398
  %414 = load i32, i32* %4, align 4
  %415 = icmp sgt i32 %412, %414
  store i32 -1106604786, i32* %12
  br label %424

; <label>:416:                                    ; preds = %14
  %417 = load i32, i32* %6, align 4
  %418 = shl i32 %417, 1
  %419 = add i32 %417, -18951025
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -18951025
  %422 = add nsw i32 %417, 1
  store i32 %421, i32* %6, align 4
  store i32 2061475938, i32* %12
  br label %424

; <label>:423:                                    ; preds = %14
  store i32 1519739197, i32* %12
  br label %424

; <label>:424:                                    ; preds = %423, %416, %363, %360, %359, %330, %303, %299, %298, %265, %249, %248, %242, %216, %215, %212, %185, %169, %166, %137, %109, %108, %80, %52, %51, %41, %37, %35, %32, %29, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1949976909
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1949976909
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -439881800, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -439881800, label %23
    i32 -1160975051, label %43
    i32 -1868417570, label %71
    i32 916259032, label %74
    i32 1449643703, label %78
    i32 941019854, label %82
    i32 -484117780, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1160975051, i32 -484117780
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -541280752
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -541280752
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1868417570, i32 -484117780
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 916259032, i32 1449643703
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 941019854, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 941019854, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %87, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 -1160975051, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397719831.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
