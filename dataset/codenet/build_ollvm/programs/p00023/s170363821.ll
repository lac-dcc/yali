; ModuleID = 'Project_CodeNet_C++1400/p00023/s170363821.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s170363821.cpp"
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
%"struct.std::array" = type { [20 x i32] }

$_ZNSt5arrayIiLm20EEixEm = comdat any

$_ZNSt14__array_traitsIiLm20EE6_S_refERA20_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170363821.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 -1120881469, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %643
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1120881469, label %22
    i32 293895439, label %50
    i32 862979929, label %68
    i32 -461655152, label %71
    i32 -1396247367, label %87
    i32 815834943, label %139
    i32 1646089813, label %142
    i32 1729682256, label %158
    i32 926788862, label %190
    i32 1941618553, label %193
    i32 -250820840, label %197
    i32 573682622, label %212
    i32 -1123193307, label %242
    i32 -1776412054, label %245
    i32 -1781172062, label %252
    i32 806379029, label %267
    i32 98419247, label %298
    i32 809812582, label %299
    i32 -1374825174, label %306
    i32 384606678, label %310
    i32 591714391, label %317
    i32 739856035, label %321
    i32 -1257320961, label %322
    i32 -460067301, label %337
    i32 1996727221, label %353
    i32 2053308928, label %354
    i32 -295007604, label %355
    i32 -315892067, label %371
    i32 1235704595, label %399
    i32 860944307, label %400
    i32 -1934889570, label %428
    i32 1151131087, label %448
    i32 -2067637884, label %449
    i32 -1303784376, label %450
    i32 1072887471, label %455
    i32 -1140989068, label %462
    i32 1553941687, label %469
    i32 -159949461, label %484
    i32 -1542367008, label %511
    i32 2135747547, label %512
    i32 -46382693, label %516
    i32 -256196591, label %590
    i32 411643748, label %606
    i32 -1359628685, label %610
    i32 209305352, label %614
    i32 -61080297, label %615
    i32 -1325335387, label %616
    i32 -505940735, label %642
  ]

; <label>:21:                                     ; preds = %19
  br label %643

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -1055163009
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1055163009
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 293895439, i32 2135747547
  store i32 %49, i32* %18
  br label %643

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 862979929, i32 2135747547
  store i32 %67, i32* %18
  br label %643

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -461655152, i32 -2067637884
  store i32 %70, i32* %18
  br label %643

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1525784557
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1525784557
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1396247367, i32 -46382693
  store i32 %86, i32* %18
  br label %643

; <label>:87:                                     ; preds = %19
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %9)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %88, double* dereferenceable(8) %10)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %89, double* dereferenceable(8) %11)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %90, double* dereferenceable(8) %12)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %91, double* dereferenceable(8) %13)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %92, double* dereferenceable(8) %14)
  %94 = load double, double* %9, align 8
  %95 = load double, double* %12, align 8
  %96 = fsub double %94, %95
  %97 = load double, double* %9, align 8
  %98 = load double, double* %12, align 8
  %99 = fsub double %97, %98
  %100 = fmul double %96, %99
  %101 = load double, double* %10, align 8
  %102 = load double, double* %13, align 8
  %103 = fsub double %101, %102
  %104 = load double, double* %10, align 8
  %105 = load double, double* %13, align 8
  %106 = fsub double %104, %105
  %107 = fmul double %103, %106
  %108 = fadd double %100, %107
  %109 = call double @pow(double %108, double 5.000000e-01) #3
  store double %109, double* %15, align 8
  %110 = load double, double* %11, align 8
  %111 = load double, double* %14, align 8
  %112 = fcmp ogt double %110, %111
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 815834943, i32 -46382693
  store i32 %138, i32* %18
  br label %643

; <label>:139:                                    ; preds = %19
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 1646089813, i32 -250820840
  store i32 %141, i32* %18
  br label %643

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 200546688
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 200546688
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1729682256, i32 -256196591
  store i32 %157, i32* %18
  br label %643

; <label>:158:                                    ; preds = %19
  %159 = load double, double* %15, align 8
  %160 = load double, double* %11, align 8
  %161 = load double, double* %14, align 8
  %162 = fsub double %160, %161
  %163 = fcmp olt double %159, %162
  store i1 %163, i1* %2
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 926788862, i32 -256196591
  store i32 %189, i32* %18
  br label %643

; <label>:190:                                    ; preds = %19
  %191 = load volatile i1, i1* %2
  %192 = select i1 %191, i32 1941618553, i32 -250820840
  store i32 %192, i32* %18
  br label %643

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm20EEixEm(%"struct.std::array"* %7, i64 %195) #3
  store i32 2, i32* %196, align 4
  store i32 -295007604, i32* %18
  br label %643

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 573682622, i32 411643748
  store i32 %211, i32* %18
  br label %643

; <label>:212:                                    ; preds = %19
  %213 = load double, double* %14, align 8
  %214 = load double, double* %11, align 8
  %215 = fcmp ogt double %213, %214
  store i1 %215, i1* %1
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1123193307, i32 411643748
  store i32 %241, i32* %18
  br label %643

; <label>:242:                                    ; preds = %19
  %243 = load volatile i1, i1* %1
  %244 = select i1 %243, i32 -1776412054, i32 809812582
  store i32 %244, i32* %18
  br label %643

; <label>:245:                                    ; preds = %19
  %246 = load double, double* %15, align 8
  %247 = load double, double* %14, align 8
  %248 = load double, double* %11, align 8
  %249 = fsub double %247, %248
  %250 = fcmp olt double %246, %249
  %251 = select i1 %250, i32 -1781172062, i32 809812582
  store i32 %251, i32* %18
  br label %643

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 806379029, i32 -1359628685
  store i32 %266, i32* %18
  br label %643

; <label>:267:                                    ; preds = %19
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm20EEixEm(%"struct.std::array"* %7, i64 %269) #3
  store i32 -2, i32* %270, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1355203439
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1355203439
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
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
  %297 = select i1 %295, i32 98419247, i32 -1359628685
  store i32 %297, i32* %18
  br label %643

; <label>:298:                                    ; preds = %19
  store i32 2053308928, i32* %18
  br label %643

; <label>:299:                                    ; preds = %19
  %300 = load double, double* %15, align 8
  %301 = load double, double* %11, align 8
  %302 = load double, double* %14, align 8
  %303 = fadd double %301, %302
  %304 = fcmp ole double %300, %303
  %305 = select i1 %304, i32 -1374825174, i32 384606678
  store i32 %305, i32* %18
  br label %643

; <label>:306:                                    ; preds = %19
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm20EEixEm(%"struct.std::array"* %7, i64 %308) #3
  store i32 1, i32* %309, align 4
  store i32 -1257320961, i32* %18
  br label %643

; <label>:310:                                    ; preds = %19
  %311 = load double, double* %15, align 8
  %312 = load double, double* %11, align 8
  %313 = load double, double* %14, align 8
  %314 = fadd double %312, %313
  %315 = fcmp ogt double %311, %314
  %316 = select i1 %315, i32 591714391, i32 739856035
  store i32 %316, i32* %18
  br label %643

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm20EEixEm(%"struct.std::array"* %7, i64 %319) #3
  store i32 0, i32* %320, align 4
  store i32 739856035, i32* %18
  br label %643

; <label>:321:                                    ; preds = %19
  store i32 -1257320961, i32* %18
  br label %643

; <label>:322:                                    ; preds = %19
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -460067301, i32 209305352
  store i32 %336, i32* %18
  br label %643

; <label>:337:                                    ; preds = %19
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 477315605
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 477315605
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1996727221, i32 209305352
  store i32 %352, i32* %18
  br label %643

; <label>:353:                                    ; preds = %19
  store i32 2053308928, i32* %18
  br label %643

; <label>:354:                                    ; preds = %19
  store i32 -295007604, i32* %18
  br label %643

; <label>:355:                                    ; preds = %19
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 88978783
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 88978783
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -315892067, i32 -61080297
  store i32 %370, i32* %18
  br label %643

; <label>:371:                                    ; preds = %19
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 25730199
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 25730199
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1235704595, i32 -61080297
  store i32 %398, i32* %18
  br label %643

; <label>:399:                                    ; preds = %19
  store i32 860944307, i32* %18
  br label %643

; <label>:400:                                    ; preds = %19
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 842478364
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 842478364
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1934889570, i32 -1325335387
  store i32 %427, i32* %18
  br label %643

; <label>:428:                                    ; preds = %19
  %429 = load i32, i32* %8, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  store i32 %431, i32* %8, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -278315616
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -278315616
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1151131087, i32 -1325335387
  store i32 %447, i32* %18
  br label %643

; <label>:448:                                    ; preds = %19
  store i32 -1120881469, i32* %18
  br label %643

; <label>:449:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 -1303784376, i32* %18
  br label %643

; <label>:450:                                    ; preds = %19
  %451 = load i32, i32* %16, align 4
  %452 = load i32, i32* %6, align 4
  %453 = icmp slt i32 %451, %452
  %454 = select i1 %453, i32 1072887471, i32 1553941687
  store i32 %454, i32* %18
  br label %643

; <label>:455:                                    ; preds = %19
  %456 = load i32, i32* %16, align 4
  %457 = sext i32 %456 to i64
  %458 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm20EEixEm(%"struct.std::array"* %7, i64 %457) #3
  %459 = load i32, i32* %458, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1140989068, i32* %18
  br label %643

; <label>:462:                                    ; preds = %19
  %463 = load i32, i32* %16, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %463, 1
  store i32 %467, i32* %16, align 4
  store i32 -1303784376, i32* %18
  br label %643

; <label>:469:                                    ; preds = %19
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -159949461, i32 -505940735
  store i32 %483, i32* %18
  br label %643

; <label>:484:                                    ; preds = %19
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1542367008, i32 -505940735
  store i32 %510, i32* %18
  br label %643

; <label>:511:                                    ; preds = %19
  ret i32 0

; <label>:512:                                    ; preds = %19
  %513 = load i32, i32* %8, align 4
  %514 = load i32, i32* %6, align 4
  %515 = icmp slt i32 %513, %514
  store i32 293895439, i32* %18
  br label %643

; <label>:516:                                    ; preds = %19
  %517 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %9)
  %518 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %517, double* dereferenceable(8) %10)
  %519 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %518, double* dereferenceable(8) %11)
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %519, double* dereferenceable(8) %12)
  %521 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %520, double* dereferenceable(8) %13)
  %522 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %521, double* dereferenceable(8) %14)
  %523 = load double, double* %9, align 8
  %524 = load double, double* %12, align 8
  %525 = fsub double %523, %524
  %526 = fmul double %525, %524
  %527 = fsub double %523, %524
  %528 = fmul double %527, %524
  %529 = fsub double -0.000000e+00, %523
  %530 = fadd double %529, %524
  %531 = fsub double -0.000000e+00, %523
  %532 = fadd double %531, %524
  %533 = fsub double -0.000000e+00, %523
  %534 = fadd double %533, %524
  %535 = fsub double -0.000000e+00, %523
  %536 = fadd double %535, %524
  %537 = fsub double %523, %524
  %538 = load double, double* %9, align 8
  %539 = load double, double* %12, align 8
  %540 = fsub double -0.000000e+00, %538
  %541 = fadd double %540, %539
  %542 = fsub double -0.000000e+00, %538
  %543 = fadd double %542, %539
  %544 = fsub double %538, %539
  %545 = fsub double %537, %544
  %546 = fmul double %545, %544
  %547 = fmul double %537, %544
  %548 = load double, double* %10, align 8
  %549 = load double, double* %13, align 8
  %550 = fsub double -0.000000e+00, %548
  %551 = fadd double %550, %549
  %552 = fsub double -0.000000e+00, %548
  %553 = fadd double %552, %549
  %554 = fsub double -0.000000e+00, %548
  %555 = fadd double %554, %549
  %556 = fsub double -0.000000e+00, %548
  %557 = fadd double %556, %549
  %558 = fsub double %548, %549
  %559 = fmul double %558, %549
  %560 = fsub double %548, %549
  %561 = fmul double %560, %549
  %562 = fsub double %548, %549
  %563 = load double, double* %10, align 8
  %564 = load double, double* %13, align 8
  %565 = fsub double %563, %564
  %566 = fmul double %565, %564
  %567 = fsub double -0.000000e+00, %563
  %568 = fadd double %567, %564
  %569 = fsub double -0.000000e+00, %563
  %570 = fadd double %569, %564
  %571 = fsub double %563, %564
  %572 = fsub double %562, %571
  %573 = fmul double %572, %571
  %574 = fsub double -0.000000e+00, %562
  %575 = fadd double %574, %571
  %576 = fsub double -0.000000e+00, %562
  %577 = fadd double %576, %571
  %578 = fmul double %562, %571
  %579 = fsub double -0.000000e+00, %547
  %580 = fadd double %579, %578
  %581 = fsub double %547, %578
  %582 = fmul double %581, %578
  %583 = fsub double %547, %578
  %584 = fmul double %583, %578
  %585 = fadd double %547, %578
  %586 = call double @pow(double %585, double 5.000000e-01) #3
  store double %586, double* %15, align 8
  %587 = load double, double* %11, align 8
  %588 = load double, double* %14, align 8
  %589 = fcmp ogt double %587, %588
  store i32 -1396247367, i32* %18
  br label %643

; <label>:590:                                    ; preds = %19
  %591 = load double, double* %15, align 8
  %592 = load double, double* %11, align 8
  %593 = load double, double* %14, align 8
  %594 = fsub double -0.000000e+00, %592
  %595 = fadd double %594, %593
  %596 = fsub double -0.000000e+00, %592
  %597 = fadd double %596, %593
  %598 = fsub double %592, %593
  %599 = fmul double %598, %593
  %600 = fsub double -0.000000e+00, %592
  %601 = fadd double %600, %593
  %602 = fsub double %592, %593
  %603 = fmul double %602, %593
  %604 = fsub double %592, %593
  %605 = fcmp olt double %591, %604
  store i32 1729682256, i32* %18
  br label %643

; <label>:606:                                    ; preds = %19
  %607 = load double, double* %14, align 8
  %608 = load double, double* %11, align 8
  %609 = fcmp ogt double %607, %608
  store i32 573682622, i32* %18
  br label %643

; <label>:610:                                    ; preds = %19
  %611 = load i32, i32* %8, align 4
  %612 = sext i32 %611 to i64
  %613 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm20EEixEm(%"struct.std::array"* %7, i64 %612) #3
  store i32 -2, i32* %613, align 4
  store i32 806379029, i32* %18
  br label %643

; <label>:614:                                    ; preds = %19
  store i32 -460067301, i32* %18
  br label %643

; <label>:615:                                    ; preds = %19
  store i32 -315892067, i32* %18
  br label %643

; <label>:616:                                    ; preds = %19
  %617 = load i32, i32* %8, align 4
  %618 = sub i32 %617, 50693079
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 50693079
  %621 = sub i32 %617, 1
  %622 = mul i32 %620, 1
  %623 = shl i32 %617, 1
  %624 = add i32 0, 111005139
  %625 = sub i32 %624, %617
  %626 = sub i32 %625, 111005139
  %627 = sub i32 0, %617
  %628 = add i32 %626, 54593929
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 54593929
  %631 = add i32 %626, 1
  %632 = sub i32 0, 1
  %633 = add i32 %617, %632
  %634 = sub i32 %617, 1
  %635 = mul i32 %633, 1
  %636 = shl i32 %617, 1
  %637 = sub i32 0, %617
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add nsw i32 %617, 1
  store i32 %640, i32* %8, align 4
  store i32 -1934889570, i32* %18
  br label %643

; <label>:642:                                    ; preds = %19
  store i32 -159949461, i32* %18
  br label %643

; <label>:643:                                    ; preds = %642, %616, %615, %614, %610, %606, %590, %516, %512, %484, %469, %462, %455, %450, %449, %448, %428, %400, %399, %371, %355, %354, %353, %337, %322, %321, %317, %310, %306, %299, %298, %267, %252, %245, %242, %212, %197, %193, %190, %158, %142, %139, %87, %71, %68, %50, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm20EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm20EE6_S_refERA20_Kim([20 x i32]* dereferenceable(80) %6, i64 %7) #3
  ret i32* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm20EE6_S_refERA20_Kim([20 x i32]* dereferenceable(80), i64) #5 comdat align 2 {
  %3 = alloca [20 x i32]*, align 8
  %4 = alloca i64, align 8
  store [20 x i32]* %0, [20 x i32]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [20 x i32]*, [20 x i32]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %6
  ret i32* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170363821.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1805899856
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1805899856
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1453249325, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1453249325, label %17
    i32 -393477767, label %37
    i32 1172622752, label %64
    i32 935384970, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -393477767, i32 935384970
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1172622752, i32 935384970
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -393477767, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
