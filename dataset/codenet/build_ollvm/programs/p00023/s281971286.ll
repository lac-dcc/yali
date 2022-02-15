; ModuleID = 'Project_CodeNet_C++1400/p00023/s281971286.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s281971286.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281971286.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i32 0, i32* %6, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %17 = alloca i32
  store i32 2072293019, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %504
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2072293019, label %21
    i32 1014540977, label %37
    i32 1626367467, label %60
    i32 1477390276, label %63
    i32 1770983417, label %95
    i32 -1312292168, label %96
    i32 1357233648, label %112
    i32 1499304021, label %136
    i32 -1911675265, label %139
    i32 -485145707, label %155
    i32 882011234, label %186
    i32 -1804226776, label %189
    i32 1221595539, label %190
    i32 1559136613, label %218
    i32 -154534537, label %254
    i32 -1316714179, label %257
    i32 1220541351, label %285
    i32 -591979019, label %304
    i32 1931652928, label %307
    i32 1156029156, label %308
    i32 -1351312804, label %323
    i32 526713665, label %338
    i32 1190035333, label %339
    i32 1971316827, label %340
    i32 1389555928, label %341
    i32 1399703167, label %369
    i32 209595109, label %388
    i32 -1540525521, label %389
    i32 -11592621, label %391
    i32 -733550187, label %431
    i32 911151201, label %459
    i32 -1761260560, label %463
    i32 -1519806099, label %495
    i32 768057445, label %499
    i32 -194370264, label %500
  ]

; <label>:20:                                     ; preds = %18
  br label %504

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 266082769
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 266082769
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1014540977, i32 -11592621
  store i32 %36, i32* %17
  br label %504

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, -1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, -1
  store i32 %42, i32* %7, align 4
  %44 = icmp ne i32 %38, 0
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 279451151
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 279451151
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1626367467, i32 -11592621
  store i32 %59, i32* %17
  br label %504

; <label>:60:                                     ; preds = %18
  %61 = load volatile i1, i1* %5
  %62 = select i1 %61, i32 1477390276, i32 -1540525521
  store i32 %62, i32* %17
  br label %504

; <label>:63:                                     ; preds = %18
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %8)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %64, double* dereferenceable(8) %9)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %65, double* dereferenceable(8) %10)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %66, double* dereferenceable(8) %11)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %67, double* dereferenceable(8) %12)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %68, double* dereferenceable(8) %13)
  %70 = load double, double* %8, align 8
  %71 = load double, double* %11, align 8
  %72 = fsub double %70, %71
  %73 = load double, double* %8, align 8
  %74 = load double, double* %11, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = load double, double* %9, align 8
  %78 = load double, double* %12, align 8
  %79 = fsub double %77, %78
  %80 = load double, double* %9, align 8
  %81 = load double, double* %12, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %79, %82
  %84 = fadd double %76, %83
  store double %84, double* %15, align 8
  %85 = load double, double* %15, align 8
  %86 = load double, double* %10, align 8
  %87 = load double, double* %13, align 8
  %88 = fadd double %86, %87
  %89 = load double, double* %10, align 8
  %90 = load double, double* %13, align 8
  %91 = fadd double %89, %90
  %92 = fmul double %88, %91
  %93 = fcmp ogt double %85, %92
  %94 = select i1 %93, i32 1770983417, i32 -1312292168
  store i32 %94, i32* %17
  br label %504

; <label>:95:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1389555928, i32* %17
  br label %504

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1517508336
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1517508336
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1357233648, i32 -733550187
  store i32 %111, i32* %17
  br label %504

; <label>:112:                                    ; preds = %18
  %113 = load double, double* %15, align 8
  %114 = load double, double* %10, align 8
  %115 = load double, double* %13, align 8
  %116 = fsub double %114, %115
  %117 = load double, double* %10, align 8
  %118 = load double, double* %13, align 8
  %119 = fsub double %117, %118
  %120 = fmul double %116, %119
  %121 = fcmp olt double %113, %120
  store i1 %121, i1* %4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1499304021, i32 -733550187
  store i32 %135, i32* %17
  br label %504

; <label>:136:                                    ; preds = %18
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 -1911675265, i32 1221595539
  store i32 %138, i32* %17
  br label %504

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 873162235
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 873162235
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -485145707, i32 911151201
  store i32 %154, i32* %17
  br label %504

; <label>:155:                                    ; preds = %18
  %156 = load double, double* %10, align 8
  %157 = load double, double* %13, align 8
  %158 = fcmp ogt double %156, %157
  store i1 %158, i1* %3
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -314343692
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -314343692
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
  %185 = select i1 %183, i32 882011234, i32 911151201
  store i32 %185, i32* %17
  br label %504

; <label>:186:                                    ; preds = %18
  %187 = load volatile i1, i1* %3
  %188 = select i1 %187, i32 -1804226776, i32 1221595539
  store i32 %188, i32* %17
  br label %504

; <label>:189:                                    ; preds = %18
  store i32 2, i32* %14, align 4
  store i32 1971316827, i32* %17
  br label %504

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1787692262
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1787692262
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1559136613, i32 -1761260560
  store i32 %217, i32* %17
  br label %504

; <label>:218:                                    ; preds = %18
  %219 = load double, double* %15, align 8
  %220 = load double, double* %13, align 8
  %221 = load double, double* %10, align 8
  %222 = fsub double %220, %221
  %223 = load double, double* %13, align 8
  %224 = load double, double* %10, align 8
  %225 = fsub double %223, %224
  %226 = fmul double %222, %225
  %227 = fcmp olt double %219, %226
  store i1 %227, i1* %2
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -154534537, i32 -1761260560
  store i32 %253, i32* %17
  br label %504

; <label>:254:                                    ; preds = %18
  %255 = load volatile i1, i1* %2
  %256 = select i1 %255, i32 -1316714179, i32 1156029156
  store i32 %256, i32* %17
  br label %504

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 995432051
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 995432051
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1220541351, i32 -1519806099
  store i32 %284, i32* %17
  br label %504

; <label>:285:                                    ; preds = %18
  %286 = load double, double* %13, align 8
  %287 = load double, double* %10, align 8
  %288 = fcmp ogt double %286, %287
  store i1 %288, i1* %1
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -521027586
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -521027586
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -591979019, i32 -1519806099
  store i32 %303, i32* %17
  br label %504

; <label>:304:                                    ; preds = %18
  %305 = load volatile i1, i1* %1
  %306 = select i1 %305, i32 1931652928, i32 1156029156
  store i32 %306, i32* %17
  br label %504

; <label>:307:                                    ; preds = %18
  store i32 -2, i32* %14, align 4
  store i32 1190035333, i32* %17
  br label %504

; <label>:308:                                    ; preds = %18
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1351312804, i32 768057445
  store i32 %322, i32* %17
  br label %504

; <label>:323:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 526713665, i32 768057445
  store i32 %337, i32* %17
  br label %504

; <label>:338:                                    ; preds = %18
  store i32 1190035333, i32* %17
  br label %504

; <label>:339:                                    ; preds = %18
  store i32 1971316827, i32* %17
  br label %504

; <label>:340:                                    ; preds = %18
  store i32 1389555928, i32* %17
  br label %504

; <label>:341:                                    ; preds = %18
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 1695594286
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1695594286
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1399703167, i32 -194370264
  store i32 %368, i32* %17
  br label %504

; <label>:369:                                    ; preds = %18
  %370 = load i32, i32* %14, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -774755717
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -774755717
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 209595109, i32 -194370264
  store i32 %387, i32* %17
  br label %504

; <label>:388:                                    ; preds = %18
  store i32 2072293019, i32* %17
  br label %504

; <label>:389:                                    ; preds = %18
  %390 = load i32, i32* %6, align 4
  ret i32 %390

; <label>:391:                                    ; preds = %18
  %392 = load i32, i32* %7, align 4
  %393 = sub i32 0, 1040542199
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 1040542199
  %396 = sub i32 0, %392
  %397 = add i32 %395, 1663598247
  %398 = add i32 %397, -1
  %399 = sub i32 %398, 1663598247
  %400 = add i32 %395, -1
  %401 = shl i32 %392, -1
  %402 = shl i32 %392, -1
  %403 = sub i32 0, 1830213211
  %404 = sub i32 %403, %392
  %405 = add i32 %404, 1830213211
  %406 = sub i32 0, %392
  %407 = add i32 %405, -141597793
  %408 = add i32 %407, -1
  %409 = sub i32 %408, -141597793
  %410 = add i32 %405, -1
  %411 = shl i32 %392, -1
  %412 = shl i32 %392, -1
  %413 = sub i32 0, -1159910033
  %414 = sub i32 %413, %392
  %415 = add i32 %414, -1159910033
  %416 = sub i32 0, %392
  %417 = add i32 %415, -1407714192
  %418 = add i32 %417, -1
  %419 = sub i32 %418, -1407714192
  %420 = add i32 %415, -1
  %421 = sub i32 0, -1
  %422 = add i32 %392, %421
  %423 = sub i32 %392, -1
  %424 = mul i32 %422, -1
  %425 = shl i32 %392, -1
  %426 = sub i32 %392, -1019810967
  %427 = add i32 %426, -1
  %428 = add i32 %427, -1019810967
  %429 = add nsw i32 %392, -1
  store i32 %428, i32* %7, align 4
  %430 = icmp ne i32 %392, 0
  store i32 1014540977, i32* %17
  br label %504

; <label>:431:                                    ; preds = %18
  %432 = load double, double* %15, align 8
  %433 = load double, double* %10, align 8
  %434 = load double, double* %13, align 8
  %435 = fsub double %433, %434
  %436 = fmul double %435, %434
  %437 = fsub double -0.000000e+00, %433
  %438 = fadd double %437, %434
  %439 = fsub double %433, %434
  %440 = fmul double %439, %434
  %441 = fsub double -0.000000e+00, %433
  %442 = fadd double %441, %434
  %443 = fsub double %433, %434
  %444 = load double, double* %10, align 8
  %445 = load double, double* %13, align 8
  %446 = fsub double -0.000000e+00, %444
  %447 = fadd double %446, %445
  %448 = fsub double %444, %445
  %449 = fsub double %443, %448
  %450 = fmul double %449, %448
  %451 = fsub double %443, %448
  %452 = fmul double %451, %448
  %453 = fsub double -0.000000e+00, %443
  %454 = fadd double %453, %448
  %455 = fsub double %443, %448
  %456 = fmul double %455, %448
  %457 = fmul double %443, %448
  %458 = fcmp olt double %432, %457
  store i32 1357233648, i32* %17
  br label %504

; <label>:459:                                    ; preds = %18
  %460 = load double, double* %10, align 8
  %461 = load double, double* %13, align 8
  %462 = fcmp ogt double %460, %461
  store i32 -485145707, i32* %17
  br label %504

; <label>:463:                                    ; preds = %18
  %464 = load double, double* %15, align 8
  %465 = load double, double* %13, align 8
  %466 = load double, double* %10, align 8
  %467 = fsub double -0.000000e+00, %465
  %468 = fadd double %467, %466
  %469 = fsub double %465, %466
  %470 = load double, double* %13, align 8
  %471 = load double, double* %10, align 8
  %472 = fsub double -0.000000e+00, %470
  %473 = fadd double %472, %471
  %474 = fsub double -0.000000e+00, %470
  %475 = fadd double %474, %471
  %476 = fsub double -0.000000e+00, %470
  %477 = fadd double %476, %471
  %478 = fsub double %470, %471
  %479 = fmul double %478, %471
  %480 = fsub double -0.000000e+00, %470
  %481 = fadd double %480, %471
  %482 = fsub double -0.000000e+00, %470
  %483 = fadd double %482, %471
  %484 = fsub double %470, %471
  %485 = fsub double -0.000000e+00, %469
  %486 = fadd double %485, %484
  %487 = fsub double -0.000000e+00, %469
  %488 = fadd double %487, %484
  %489 = fsub double %469, %484
  %490 = fmul double %489, %484
  %491 = fsub double %469, %484
  %492 = fmul double %491, %484
  %493 = fmul double %469, %484
  %494 = fcmp olt double %464, %493
  store i32 1559136613, i32* %17
  br label %504

; <label>:495:                                    ; preds = %18
  %496 = load double, double* %13, align 8
  %497 = load double, double* %10, align 8
  %498 = fcmp ogt double %496, %497
  store i32 1220541351, i32* %17
  br label %504

; <label>:499:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 -1351312804, i32* %17
  br label %504

; <label>:500:                                    ; preds = %18
  %501 = load i32, i32* %14, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1399703167, i32* %17
  br label %504

; <label>:504:                                    ; preds = %500, %499, %495, %463, %459, %431, %391, %388, %369, %341, %340, %339, %338, %323, %308, %307, %304, %285, %257, %254, %218, %190, %189, %186, %155, %139, %136, %112, %96, %95, %63, %60, %37, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281971286.cpp() #0 section ".text.startup" {
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
