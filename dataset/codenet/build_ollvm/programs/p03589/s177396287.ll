; ModuleID = 'Project_CodeNet_C++1400/p03589/s177396287.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s177396287.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177396287.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 1, i64* %5, align 8
  %9 = alloca i32
  store i32 611768217, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %409
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 611768217, label %13
    i32 -1316903254, label %17
    i32 454349145, label %18
    i32 354049396, label %23
    i32 -516826768, label %51
    i32 -1471421828, label %86
    i32 -1416558650, label %89
    i32 -3226333, label %117
    i32 -1207335445, label %133
    i32 601850696, label %134
    i32 -163179547, label %162
    i32 1385670162, label %186
    i32 771636475, label %189
    i32 -1068206663, label %205
    i32 -661418866, label %220
    i32 -1607841609, label %247
    i32 283532498, label %248
    i32 557052780, label %254
    i32 1947894973, label %255
    i32 495969435, label %261
    i32 -489072111, label %262
    i32 946576913, label %264
    i32 -955236074, label %378
    i32 -2013374843, label %379
    i32 -1288906490, label %408
  ]

; <label>:12:                                     ; preds = %10
  br label %409

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp sle i64 %14, 3500
  %16 = select i1 %15, i32 -1316903254, i32 495969435
  store i32 %16, i32* %9
  br label %409

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 454349145, i32* %9
  br label %409

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 354049396, i32 557052780
  store i32 %22, i32* %9
  br label %409

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, -2089659243
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2089659243
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -516826768, i32 946576913
  store i32 %50, i32* %9
  br label %409

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %6, align 8
  %53 = mul nsw i64 4, %52
  %54 = load i64, i64* %5, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %6, align 8
  %58 = mul nsw i64 %56, %57
  %59 = sub i64 %55, -4175171937428259104
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -4175171937428259104
  %62 = sub nsw i64 %55, %58
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %5, align 8
  %65 = mul nsw i64 %63, %64
  %66 = add i64 %61, 3713113034317929572
  %67 = sub i64 %66, %65
  %68 = sub i64 %67, 3713113034317929572
  %69 = sub nsw i64 %61, %65
  store i64 %68, i64* %7, align 8
  %70 = load i64, i64* %7, align 8
  %71 = icmp sle i64 %70, 0
  store i1 %71, i1* %2
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1471421828, i32 946576913
  store i32 %85, i32* %9
  br label %409

; <label>:86:                                     ; preds = %10
  %87 = load volatile i1, i1* %2
  %88 = select i1 %87, i32 -1416558650, i32 601850696
  store i32 %88, i32* %9
  br label %409

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, -775267094
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -775267094
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -3226333, i32 -955236074
  store i32 %116, i32* %9
  br label %409

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -1555776063
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1555776063
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1207335445, i32 -955236074
  store i32 %132, i32* %9
  br label %409

; <label>:133:                                    ; preds = %10
  store i32 283532498, i32* %9
  br label %409

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, 768479449
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 768479449
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -163179547, i32 -2013374843
  store i32 %161, i32* %9
  br label %409

; <label>:162:                                    ; preds = %10
  %163 = load i64, i64* %4, align 8
  %164 = load i64, i64* %5, align 8
  %165 = mul nsw i64 %163, %164
  %166 = load i64, i64* %6, align 8
  %167 = mul nsw i64 %165, %166
  %168 = load i64, i64* %7, align 8
  %169 = srem i64 %167, %168
  %170 = icmp eq i64 %169, 0
  store i1 %170, i1* %1
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, -159017076
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -159017076
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1385670162, i32 -2013374843
  store i32 %185, i32* %9
  br label %409

; <label>:186:                                    ; preds = %10
  %187 = load volatile i1, i1* %1
  %188 = select i1 %187, i32 771636475, i32 -1068206663
  store i32 %188, i32* %9
  br label %409

; <label>:189:                                    ; preds = %10
  %190 = load i64, i64* %5, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %193 = load i64, i64* %6, align 8
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %192, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %196 = load i64, i64* %4, align 8
  %197 = load i64, i64* %5, align 8
  %198 = mul nsw i64 %196, %197
  %199 = load i64, i64* %6, align 8
  %200 = mul nsw i64 %198, %199
  %201 = load i64, i64* %7, align 8
  %202 = sdiv i64 %200, %201
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %195, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -489072111, i32* %9
  br label %409

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -661418866, i32 -1288906490
  store i32 %219, i32* %9
  br label %409

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1607841609, i32 -1288906490
  store i32 %246, i32* %9
  br label %409

; <label>:247:                                    ; preds = %10
  store i32 283532498, i32* %9
  br label %409

; <label>:248:                                    ; preds = %10
  %249 = load i64, i64* %6, align 8
  %250 = sub i64 %249, 8270590201706270905
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8270590201706270905
  %253 = add nsw i64 %249, 1
  store i64 %252, i64* %6, align 8
  store i32 454349145, i32* %9
  br label %409

; <label>:254:                                    ; preds = %10
  store i32 1947894973, i32* %9
  br label %409

; <label>:255:                                    ; preds = %10
  %256 = load i64, i64* %5, align 8
  %257 = add i64 %256, -666540339689223433
  %258 = add i64 %257, 1
  %259 = sub i64 %258, -666540339689223433
  %260 = add nsw i64 %256, 1
  store i64 %259, i64* %5, align 8
  store i32 611768217, i32* %9
  br label %409

; <label>:261:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -489072111, i32* %9
  br label %409

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %3, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %10
  %265 = load i64, i64* %6, align 8
  %266 = sub i64 0, 4
  %267 = add i64 0, %266
  %268 = sub i64 0, 4
  %269 = add i64 %267, -853606918334682517
  %270 = add i64 %269, %265
  %271 = sub i64 %270, -853606918334682517
  %272 = add i64 %267, %265
  %273 = add i64 0, 8764583073313880649
  %274 = sub i64 %273, 4
  %275 = sub i64 %274, 8764583073313880649
  %276 = sub i64 0, 4
  %277 = sub i64 0, %265
  %278 = sub i64 %275, %277
  %279 = add i64 %275, %265
  %280 = shl i64 4, %265
  %281 = mul nsw i64 4, %265
  %282 = load i64, i64* %5, align 8
  %283 = shl i64 %281, %282
  %284 = mul nsw i64 %281, %282
  %285 = load i64, i64* %4, align 8
  %286 = load i64, i64* %6, align 8
  %287 = add i64 %285, 3099342039496643983
  %288 = sub i64 %287, %286
  %289 = sub i64 %288, 3099342039496643983
  %290 = sub i64 %285, %286
  %291 = mul i64 %289, %286
  %292 = shl i64 %285, %286
  %293 = shl i64 %285, %286
  %294 = sub i64 %285, -1386164486373941188
  %295 = sub i64 %294, %286
  %296 = add i64 %295, -1386164486373941188
  %297 = sub i64 %285, %286
  %298 = mul i64 %296, %286
  %299 = sub i64 %285, 1765436652305030070
  %300 = sub i64 %299, %286
  %301 = add i64 %300, 1765436652305030070
  %302 = sub i64 %285, %286
  %303 = mul i64 %301, %286
  %304 = mul nsw i64 %285, %286
  %305 = sub i64 0, %284
  %306 = add i64 0, %305
  %307 = sub i64 0, %284
  %308 = sub i64 0, %304
  %309 = sub i64 %306, %308
  %310 = add i64 %306, %304
  %311 = sub i64 0, %304
  %312 = add i64 %284, %311
  %313 = sub nsw i64 %284, %304
  %314 = load i64, i64* %4, align 8
  %315 = load i64, i64* %5, align 8
  %316 = sub i64 0, 6565691205730773943
  %317 = sub i64 %316, %314
  %318 = add i64 %317, 6565691205730773943
  %319 = sub i64 0, %314
  %320 = sub i64 0, %315
  %321 = sub i64 %318, %320
  %322 = add i64 %318, %315
  %323 = sub i64 %314, -745815078684020869
  %324 = sub i64 %323, %315
  %325 = add i64 %324, -745815078684020869
  %326 = sub i64 %314, %315
  %327 = mul i64 %325, %315
  %328 = add i64 0, -4542894476153901934
  %329 = sub i64 %328, %314
  %330 = sub i64 %329, -4542894476153901934
  %331 = sub i64 0, %314
  %332 = sub i64 0, %315
  %333 = sub i64 %330, %332
  %334 = add i64 %330, %315
  %335 = add i64 %314, 515491286488649771
  %336 = sub i64 %335, %315
  %337 = sub i64 %336, 515491286488649771
  %338 = sub i64 %314, %315
  %339 = mul i64 %337, %315
  %340 = sub i64 0, %315
  %341 = add i64 %314, %340
  %342 = sub i64 %314, %315
  %343 = mul i64 %341, %315
  %344 = mul nsw i64 %314, %315
  %345 = add i64 0, 2610806762569392066
  %346 = sub i64 %345, %312
  %347 = sub i64 %346, 2610806762569392066
  %348 = sub i64 0, %312
  %349 = sub i64 0, %347
  %350 = sub i64 0, %344
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add i64 %347, %344
  %354 = add i64 %312, -6910763421226874267
  %355 = sub i64 %354, %344
  %356 = sub i64 %355, -6910763421226874267
  %357 = sub i64 %312, %344
  %358 = mul i64 %356, %344
  %359 = shl i64 %312, %344
  %360 = shl i64 %312, %344
  %361 = shl i64 %312, %344
  %362 = add i64 0, 2872728915839346990
  %363 = sub i64 %362, %312
  %364 = sub i64 %363, 2872728915839346990
  %365 = sub i64 0, %312
  %366 = sub i64 0, %364
  %367 = sub i64 0, %344
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add i64 %364, %344
  %371 = shl i64 %312, %344
  %372 = sub i64 %312, 6244344376841302735
  %373 = sub i64 %372, %344
  %374 = add i64 %373, 6244344376841302735
  %375 = sub nsw i64 %312, %344
  store i64 %374, i64* %7, align 8
  %376 = load i64, i64* %7, align 8
  %377 = icmp sle i64 %376, 0
  store i32 -516826768, i32* %9
  br label %409

; <label>:378:                                    ; preds = %10
  store i32 -3226333, i32* %9
  br label %409

; <label>:379:                                    ; preds = %10
  %380 = load i64, i64* %4, align 8
  %381 = load i64, i64* %5, align 8
  %382 = add i64 %380, 5219895212465415635
  %383 = sub i64 %382, %381
  %384 = sub i64 %383, 5219895212465415635
  %385 = sub i64 %380, %381
  %386 = mul i64 %384, %381
  %387 = shl i64 %380, %381
  %388 = shl i64 %380, %381
  %389 = mul nsw i64 %380, %381
  %390 = load i64, i64* %6, align 8
  %391 = sub i64 0, %390
  %392 = add i64 %389, %391
  %393 = sub i64 %389, %390
  %394 = mul i64 %392, %390
  %395 = sub i64 0, %390
  %396 = add i64 %389, %395
  %397 = sub i64 %389, %390
  %398 = mul i64 %396, %390
  %399 = mul nsw i64 %389, %390
  %400 = load i64, i64* %7, align 8
  %401 = sub i64 %399, 6797600658750498200
  %402 = sub i64 %401, %400
  %403 = add i64 %402, 6797600658750498200
  %404 = sub i64 %399, %400
  %405 = mul i64 %403, %400
  %406 = srem i64 %399, %400
  %407 = icmp eq i64 %406, 0
  store i32 -163179547, i32* %9
  br label %409

; <label>:408:                                    ; preds = %10
  store i32 -661418866, i32* %9
  br label %409

; <label>:409:                                    ; preds = %408, %379, %378, %264, %261, %255, %254, %248, %247, %220, %205, %189, %186, %162, %134, %133, %117, %89, %86, %51, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177396287.cpp() #0 section ".text.startup" {
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
