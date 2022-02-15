; ModuleID = 'Project_CodeNet_C++1400/p03104/s927546366.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s927546366.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927546366.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %6)
  %11 = load i64, i64* %6, align 8
  %12 = srem i64 %11, 2
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 271100237, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %444
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 271100237, label %17
    i32 -1751576943, label %21
    i32 -1151866232, label %37
    i32 -110807222, label %45
    i32 -383332280, label %72
    i32 1473105979, label %90
    i32 -806647519, label %93
    i32 -1183543759, label %121
    i32 1945501455, label %151
    i32 808290594, label %152
    i32 208811903, label %161
    i32 -942214744, label %177
    i32 -696361173, label %222
    i32 -1966236767, label %223
    i32 1427264023, label %227
    i32 -1752356854, label %243
    i32 -619183517, label %271
    i32 1737411685, label %299
    i32 -1247162084, label %301
    i32 1294641266, label %304
    i32 866706804, label %308
    i32 1661951415, label %442
  ]

; <label>:16:                                     ; preds = %14
  br label %444

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -1751576943, i32 -1151866232
  store i32 %20, i32* %13
  br label %444

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %6, align 8
  %23 = sdiv i64 %22, 2
  %24 = srem i64 %23, 2
  %25 = load i64, i64* %6, align 8
  %26 = xor i64 %24, -1
  %27 = and i64 -300047997399432060, %26
  %28 = xor i64 -300047997399432060, -1
  %29 = and i64 %24, %28
  %30 = xor i64 %25, -1
  %31 = and i64 %30, -300047997399432060
  %32 = and i64 %25, %28
  %33 = or i64 %27, %29
  %34 = or i64 %31, %32
  %35 = xor i64 %33, %34
  %36 = xor i64 %24, %25
  store i64 %35, i64* %7, align 8
  store i32 -110807222, i32* %13
  br label %444

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %6, align 8
  %39 = add i64 %38, 6813939975880324756
  %40 = add i64 %39, 1
  %41 = sub i64 %40, 6813939975880324756
  %42 = add nsw i64 %38, 1
  %43 = sdiv i64 %41, 2
  %44 = srem i64 %43, 2
  store i64 %44, i64* %7, align 8
  store i32 -110807222, i32* %13
  br label %444

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -383332280, i32 -1247162084
  store i32 %71, i32* %13
  br label %444

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %5, align 8
  %74 = icmp eq i64 %73, 0
  store i1 %74, i1* %2
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -409552295
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -409552295
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1473105979, i32 -1247162084
  store i32 %89, i32* %13
  br label %444

; <label>:90:                                     ; preds = %14
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 -806647519, i32 808290594
  store i32 %92, i32* %13
  br label %444

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1251445108
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1251445108
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1183543759, i32 1294641266
  store i32 %120, i32* %13
  br label %444

; <label>:121:                                    ; preds = %14
  %122 = load i64, i64* %7, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1945501455, i32 1294641266
  store i32 %150, i32* %13
  br label %444

; <label>:151:                                    ; preds = %14
  store i32 -1752356854, i32* %13
  br label %444

; <label>:152:                                    ; preds = %14
  %153 = load i64, i64* %5, align 8
  %154 = sub i64 %153, -8685273192937077010
  %155 = sub i64 %154, 1
  %156 = add i64 %155, -8685273192937077010
  %157 = sub nsw i64 %153, 1
  %158 = srem i64 %156, 2
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i32 208811903, i32 -1966236767
  store i32 %160, i32* %13
  br label %444

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1850907599
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1850907599
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -942214744, i32 866706804
  store i32 %176, i32* %13
  br label %444

; <label>:177:                                    ; preds = %14
  %178 = load i64, i64* %5, align 8
  %179 = add i64 %178, -1084495549660085933
  %180 = sub i64 %179, 1
  %181 = sub i64 %180, -1084495549660085933
  %182 = sub nsw i64 %178, 1
  %183 = sdiv i64 %181, 2
  %184 = srem i64 %183, 2
  %185 = load i64, i64* %5, align 8
  %186 = add i64 %185, 1956539095290572188
  %187 = sub i64 %186, 1
  %188 = sub i64 %187, 1956539095290572188
  %189 = sub nsw i64 %185, 1
  %190 = xor i64 %184, -1
  %191 = and i64 %188, %190
  %192 = xor i64 %188, -1
  %193 = and i64 %184, %192
  %194 = or i64 %191, %193
  %195 = xor i64 %184, %188
  store i64 %194, i64* %8, align 8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -696361173, i32 866706804
  store i32 %221, i32* %13
  br label %444

; <label>:222:                                    ; preds = %14
  store i32 1427264023, i32* %13
  br label %444

; <label>:223:                                    ; preds = %14
  %224 = load i64, i64* %5, align 8
  %225 = sdiv i64 %224, 2
  %226 = srem i64 %225, 2
  store i64 %226, i64* %8, align 8
  store i32 1427264023, i32* %13
  br label %444

; <label>:227:                                    ; preds = %14
  %228 = load i64, i64* %7, align 8
  %229 = load i64, i64* %8, align 8
  %230 = xor i64 %228, -1
  %231 = and i64 -6403267240594580197, %230
  %232 = xor i64 -6403267240594580197, -1
  %233 = and i64 %228, %232
  %234 = xor i64 %229, -1
  %235 = and i64 %234, -6403267240594580197
  %236 = and i64 %229, %232
  %237 = or i64 %231, %233
  %238 = or i64 %235, %236
  %239 = xor i64 %237, %238
  %240 = xor i64 %228, %229
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %239)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1752356854, i32* %13
  br label %444

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -203231796
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -203231796
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -619183517, i32 1661951415
  store i32 %270, i32* %13
  br label %444

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %4, align 4
  store i32 %272, i32* %1
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
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1737411685, i32 1661951415
  store i32 %298, i32* %13
  br label %444

; <label>:299:                                    ; preds = %14
  %300 = load volatile i32, i32* %1
  ret i32 %300

; <label>:301:                                    ; preds = %14
  %302 = load i64, i64* %5, align 8
  %303 = icmp eq i64 %302, 0
  store i32 -383332280, i32* %13
  br label %444

; <label>:304:                                    ; preds = %14
  %305 = load i64, i64* %7, align 8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1183543759, i32* %13
  br label %444

; <label>:308:                                    ; preds = %14
  %309 = load i64, i64* %5, align 8
  %310 = shl i64 %309, 1
  %311 = sub i64 0, -3089098325382228619
  %312 = sub i64 %311, %309
  %313 = add i64 %312, -3089098325382228619
  %314 = sub i64 0, %309
  %315 = add i64 %313, 3050116165447090558
  %316 = add i64 %315, 1
  %317 = sub i64 %316, 3050116165447090558
  %318 = add i64 %313, 1
  %319 = shl i64 %309, 1
  %320 = sub i64 0, 8485834023230922761
  %321 = sub i64 %320, %309
  %322 = add i64 %321, 8485834023230922761
  %323 = sub i64 0, %309
  %324 = sub i64 0, %322
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add i64 %322, 1
  %329 = sub i64 0, %309
  %330 = add i64 0, %329
  %331 = sub i64 0, %309
  %332 = add i64 %330, 1206999541111430619
  %333 = add i64 %332, 1
  %334 = sub i64 %333, 1206999541111430619
  %335 = add i64 %330, 1
  %336 = add i64 %309, 597592123003181271
  %337 = sub i64 %336, 1
  %338 = sub i64 %337, 597592123003181271
  %339 = sub i64 %309, 1
  %340 = mul i64 %338, 1
  %341 = sub i64 %309, 6965914053744114231
  %342 = sub i64 %341, 1
  %343 = add i64 %342, 6965914053744114231
  %344 = sub i64 %309, 1
  %345 = mul i64 %343, 1
  %346 = sub i64 %309, -7573572073632645165
  %347 = sub i64 %346, 1
  %348 = add i64 %347, -7573572073632645165
  %349 = sub nsw i64 %309, 1
  %350 = add i64 0, 2811733550064103358
  %351 = sub i64 %350, %348
  %352 = sub i64 %351, 2811733550064103358
  %353 = sub i64 0, %348
  %354 = add i64 %352, 7667191694472659893
  %355 = add i64 %354, 2
  %356 = sub i64 %355, 7667191694472659893
  %357 = add i64 %352, 2
  %358 = sdiv i64 %348, 2
  %359 = sub i64 0, -2980492996785417732
  %360 = sub i64 %359, %358
  %361 = add i64 %360, -2980492996785417732
  %362 = sub i64 0, %358
  %363 = sub i64 0, 2
  %364 = sub i64 %361, %363
  %365 = add i64 %361, 2
  %366 = shl i64 %358, 2
  %367 = sub i64 0, -6905735891975810810
  %368 = sub i64 %367, %358
  %369 = add i64 %368, -6905735891975810810
  %370 = sub i64 0, %358
  %371 = sub i64 0, 2
  %372 = sub i64 %369, %371
  %373 = add i64 %369, 2
  %374 = shl i64 %358, 2
  %375 = add i64 0, -5911377498368816568
  %376 = sub i64 %375, %358
  %377 = sub i64 %376, -5911377498368816568
  %378 = sub i64 0, %358
  %379 = sub i64 0, %377
  %380 = sub i64 0, 2
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add i64 %377, 2
  %384 = sub i64 %358, 3040612056905775916
  %385 = sub i64 %384, 2
  %386 = add i64 %385, 3040612056905775916
  %387 = sub i64 %358, 2
  %388 = mul i64 %386, 2
  %389 = srem i64 %358, 2
  %390 = load i64, i64* %5, align 8
  %391 = sub i64 0, 6554235382951568074
  %392 = sub i64 %391, %390
  %393 = add i64 %392, 6554235382951568074
  %394 = sub i64 0, %390
  %395 = sub i64 %393, 8786127708451479570
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8786127708451479570
  %398 = add i64 %393, 1
  %399 = sub i64 0, %390
  %400 = add i64 0, %399
  %401 = sub i64 0, %390
  %402 = sub i64 %400, -4550851775701488381
  %403 = add i64 %402, 1
  %404 = add i64 %403, -4550851775701488381
  %405 = add i64 %400, 1
  %406 = add i64 %390, -655325042096725016
  %407 = sub i64 %406, 1
  %408 = sub i64 %407, -655325042096725016
  %409 = sub i64 %390, 1
  %410 = mul i64 %408, 1
  %411 = shl i64 %390, 1
  %412 = sub i64 0, %390
  %413 = add i64 0, %412
  %414 = sub i64 0, %390
  %415 = sub i64 0, %413
  %416 = sub i64 0, 1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, 1
  %420 = sub i64 0, %390
  %421 = add i64 0, %420
  %422 = sub i64 0, %390
  %423 = sub i64 %421, -3832181021491957562
  %424 = add i64 %423, 1
  %425 = add i64 %424, -3832181021491957562
  %426 = add i64 %421, 1
  %427 = sub i64 %390, -7739953441755408904
  %428 = sub i64 %427, 1
  %429 = add i64 %428, -7739953441755408904
  %430 = sub i64 %390, 1
  %431 = mul i64 %429, 1
  %432 = sub i64 0, 1
  %433 = add i64 %390, %432
  %434 = sub nsw i64 %390, 1
  %435 = shl i64 %389, %433
  %436 = xor i64 %389, -1
  %437 = and i64 %433, %436
  %438 = xor i64 %433, -1
  %439 = and i64 %389, %438
  %440 = or i64 %437, %439
  %441 = xor i64 %389, %433
  store i64 %440, i64* %8, align 8
  store i32 -942214744, i32* %13
  br label %444

; <label>:442:                                    ; preds = %14
  %443 = load i32, i32* %4, align 4
  store i32 -619183517, i32* %13
  br label %444

; <label>:444:                                    ; preds = %442, %308, %304, %301, %271, %243, %227, %223, %222, %177, %161, %152, %151, %121, %93, %90, %72, %45, %37, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927546366.cpp() #0 section ".text.startup" {
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
