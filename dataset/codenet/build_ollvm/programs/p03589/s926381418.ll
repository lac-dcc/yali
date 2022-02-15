; ModuleID = 'Project_CodeNet_C++1400/p03589/s926381418.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s926381418.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926381418.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1629667787, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %665
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1629667787, label %12
    i32 -1807826986, label %16
    i32 1011819816, label %31
    i32 285470464, label %47
    i32 -1789967317, label %48
    i32 -1028867176, label %52
    i32 1827223085, label %75
    i32 314595982, label %76
    i32 1020891967, label %91
    i32 -723369190, label %147
    i32 -1732162162, label %150
    i32 453671484, label %181
    i32 1918622715, label %185
    i32 -1648634507, label %212
    i32 1716639498, label %236
    i32 1950760061, label %237
    i32 57686583, label %238
    i32 -1648295758, label %239
    i32 -1916827404, label %254
    i32 1604621182, label %285
    i32 -1376598643, label %286
    i32 1213722563, label %287
    i32 1156997353, label %303
    i32 -1825815153, label %336
    i32 -237114411, label %337
    i32 -906345774, label %339
    i32 -1847161529, label %340
    i32 -39088293, label %565
    i32 -25741710, label %575
    i32 -1727562376, label %623
  ]

; <label>:11:                                     ; preds = %9
  br label %665

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 3500
  %15 = select i1 %14, i32 -1807826986, i32 -237114411
  store i32 %15, i32* %8
  br label %665

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1011819816, i32 -906345774
  store i32 %30, i32* %8
  br label %665

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1050300793
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1050300793
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 285470464, i32 -906345774
  store i32 %46, i32* %8
  br label %665

; <label>:47:                                     ; preds = %9
  store i32 -1789967317, i32* %8
  br label %665

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 3500
  %51 = select i1 %50, i32 -1028867176, i32 -1376598643
  store i32 %51, i32* %8
  br label %665

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 4, %53
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 %59, %60
  %62 = add i64 %57, -5301072568092083373
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -5301072568092083373
  %65 = sub nsw i64 %57, %61
  %66 = load i64, i64* %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = sub i64 0, %69
  %71 = add i64 %64, %70
  %72 = sub nsw i64 %64, %69
  %73 = icmp eq i64 %71, 0
  %74 = select i1 %73, i32 1827223085, i32 314595982
  store i32 %74, i32* %8
  br label %665

; <label>:75:                                     ; preds = %9
  store i32 -1648295758, i32* %8
  br label %665

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1020891967, i32 -1847161529
  store i32 %90, i32* %8
  br label %665

; <label>:91:                                     ; preds = %9
  %92 = load i64, i64* %3, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 4, %99
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %3, align 8
  %107 = mul nsw i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, %108
  %110 = sub nsw i64 %103, %107
  %111 = load i64, i64* %3, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = sub i64 0, %114
  %116 = add i64 %109, %115
  %117 = sub nsw i64 %109, %114
  %118 = srem i64 %98, %116
  %119 = icmp eq i64 %118, 0
  store i1 %119, i1* %1
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1351023446
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1351023446
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -723369190, i32 -1847161529
  store i32 %146, i32* %8
  br label %665

; <label>:147:                                    ; preds = %9
  %148 = load volatile i1, i1* %1
  %149 = select i1 %148, i32 -1732162162, i32 57686583
  store i32 %149, i32* %8
  br label %665

; <label>:150:                                    ; preds = %9
  %151 = load i64, i64* %3, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %151, %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %154, %156
  %158 = load i32, i32* %4, align 4
  %159 = mul nsw i32 4, %158
  %160 = load i32, i32* %5, align 4
  %161 = mul nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %3, align 8
  %166 = mul nsw i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, %167
  %169 = sub nsw i64 %162, %166
  %170 = load i64, i64* %3, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = sub i64 0, %173
  %175 = add i64 %168, %174
  %176 = sub nsw i64 %168, %173
  %177 = sdiv i64 %157, %175
  store i64 %177, i64* %6, align 8
  %178 = load i64, i64* %6, align 8
  %179 = icmp sle i64 %178, 3500
  %180 = select i1 %179, i32 453671484, i32 1950760061
  store i32 %180, i32* %8
  br label %665

; <label>:181:                                    ; preds = %9
  %182 = load i64, i64* %6, align 8
  %183 = icmp sgt i64 %182, 0
  %184 = select i1 %183, i32 1918622715, i32 1950760061
  store i32 %184, i32* %8
  br label %665

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1648634507, i32 -39088293
  store i32 %211, i32* %8
  br label %665

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %5, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %4, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load i64, i64* %6, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %218, i64 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1716639498, i32 -39088293
  store i32 %235, i32* %8
  br label %665

; <label>:236:                                    ; preds = %9
  store i32 -237114411, i32* %8
  br label %665

; <label>:237:                                    ; preds = %9
  store i32 57686583, i32* %8
  br label %665

; <label>:238:                                    ; preds = %9
  store i32 -1648295758, i32* %8
  br label %665

; <label>:239:                                    ; preds = %9
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
  %253 = select i1 %251, i32 -1916827404, i32 -25741710
  store i32 %253, i32* %8
  br label %665

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %5, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
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
  %284 = select i1 %282, i32 1604621182, i32 -25741710
  store i32 %284, i32* %8
  br label %665

; <label>:285:                                    ; preds = %9
  store i32 -1789967317, i32* %8
  br label %665

; <label>:286:                                    ; preds = %9
  store i32 1213722563, i32* %8
  br label %665

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -542749687
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -542749687
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1156997353, i32 -1727562376
  store i32 %302, i32* %8
  br label %665

; <label>:303:                                    ; preds = %9
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %4, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1825815153, i32 -1727562376
  store i32 %335, i32* %8
  br label %665

; <label>:336:                                    ; preds = %9
  store i32 -1629667787, i32* %8
  br label %665

; <label>:337:                                    ; preds = %9
  %338 = load i32, i32* %2, align 4
  ret i32 %338

; <label>:339:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1011819816, i32* %8
  br label %665

; <label>:340:                                    ; preds = %9
  %341 = load i64, i64* %3, align 8
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = sub i64 0, %341
  %345 = add i64 0, %344
  %346 = sub i64 0, %341
  %347 = sub i64 0, %343
  %348 = sub i64 %345, %347
  %349 = add i64 %345, %343
  %350 = sub i64 0, %341
  %351 = add i64 0, %350
  %352 = sub i64 0, %341
  %353 = sub i64 0, %351
  %354 = sub i64 0, %343
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add i64 %351, %343
  %358 = add i64 0, -2887277455655500668
  %359 = sub i64 %358, %341
  %360 = sub i64 %359, -2887277455655500668
  %361 = sub i64 0, %341
  %362 = sub i64 0, %343
  %363 = sub i64 %360, %362
  %364 = add i64 %360, %343
  %365 = shl i64 %341, %343
  %366 = add i64 0, -4727146441890702948
  %367 = sub i64 %366, %341
  %368 = sub i64 %367, -4727146441890702948
  %369 = sub i64 0, %341
  %370 = sub i64 %368, -6991235887725623176
  %371 = add i64 %370, %343
  %372 = add i64 %371, -6991235887725623176
  %373 = add i64 %368, %343
  %374 = sub i64 0, %343
  %375 = add i64 %341, %374
  %376 = sub i64 %341, %343
  %377 = mul i64 %375, %343
  %378 = shl i64 %341, %343
  %379 = shl i64 %341, %343
  %380 = mul nsw i64 %341, %343
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = sub i64 0, 1050914964286687376
  %384 = sub i64 %383, %380
  %385 = add i64 %384, 1050914964286687376
  %386 = sub i64 0, %380
  %387 = sub i64 %385, 7153835812804643144
  %388 = add i64 %387, %382
  %389 = add i64 %388, 7153835812804643144
  %390 = add i64 %385, %382
  %391 = mul nsw i64 %380, %382
  %392 = load i32, i32* %4, align 4
  %393 = add i32 0, -1134947452
  %394 = sub i32 %393, 4
  %395 = sub i32 %394, -1134947452
  %396 = sub i32 0, 4
  %397 = sub i32 0, %392
  %398 = sub i32 %395, %397
  %399 = add i32 %395, %392
  %400 = sub i32 0, -179485571
  %401 = sub i32 %400, 4
  %402 = add i32 %401, -179485571
  %403 = sub i32 0, 4
  %404 = sub i32 0, %402
  %405 = sub i32 0, %392
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add i32 %402, %392
  %409 = add i32 4, 2040623721
  %410 = sub i32 %409, %392
  %411 = sub i32 %410, 2040623721
  %412 = sub i32 4, %392
  %413 = mul i32 %411, %392
  %414 = add i32 0, -1809069580
  %415 = sub i32 %414, 4
  %416 = sub i32 %415, -1809069580
  %417 = sub i32 0, 4
  %418 = add i32 %416, -1671198447
  %419 = add i32 %418, %392
  %420 = sub i32 %419, -1671198447
  %421 = add i32 %416, %392
  %422 = shl i32 4, %392
  %423 = mul nsw i32 4, %392
  %424 = load i32, i32* %5, align 4
  %425 = shl i32 %423, %424
  %426 = mul nsw i32 %423, %424
  %427 = sext i32 %426 to i64
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = load i64, i64* %3, align 8
  %431 = sub i64 %429, -6217721139834370523
  %432 = sub i64 %431, %430
  %433 = add i64 %432, -6217721139834370523
  %434 = sub i64 %429, %430
  %435 = mul i64 %433, %430
  %436 = mul nsw i64 %429, %430
  %437 = shl i64 %427, %436
  %438 = sub i64 0, 8532082508001159227
  %439 = sub i64 %438, %427
  %440 = add i64 %439, 8532082508001159227
  %441 = sub i64 0, %427
  %442 = sub i64 0, %440
  %443 = sub i64 0, %436
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add i64 %440, %436
  %447 = shl i64 %427, %436
  %448 = shl i64 %427, %436
  %449 = sub i64 0, 4471899990476567969
  %450 = sub i64 %449, %427
  %451 = add i64 %450, 4471899990476567969
  %452 = sub i64 0, %427
  %453 = sub i64 0, %436
  %454 = sub i64 %451, %453
  %455 = add i64 %451, %436
  %456 = shl i64 %427, %436
  %457 = add i64 %427, -6042921735606187775
  %458 = sub i64 %457, %436
  %459 = sub i64 %458, -6042921735606187775
  %460 = sub nsw i64 %427, %436
  %461 = load i64, i64* %3, align 8
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = shl i64 %461, %463
  %465 = sub i64 %461, -3872012709197967343
  %466 = sub i64 %465, %463
  %467 = add i64 %466, -3872012709197967343
  %468 = sub i64 %461, %463
  %469 = mul i64 %467, %463
  %470 = sub i64 0, %463
  %471 = add i64 %461, %470
  %472 = sub i64 %461, %463
  %473 = mul i64 %471, %463
  %474 = sub i64 0, %463
  %475 = add i64 %461, %474
  %476 = sub i64 %461, %463
  %477 = mul i64 %475, %463
  %478 = sub i64 %461, -4652048513628067699
  %479 = sub i64 %478, %463
  %480 = add i64 %479, -4652048513628067699
  %481 = sub i64 %461, %463
  %482 = mul i64 %480, %463
  %483 = sub i64 0, 3815623369444931877
  %484 = sub i64 %483, %461
  %485 = add i64 %484, 3815623369444931877
  %486 = sub i64 0, %461
  %487 = sub i64 0, %485
  %488 = sub i64 0, %463
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add i64 %485, %463
  %492 = add i64 %461, -5176811061250219641
  %493 = sub i64 %492, %463
  %494 = sub i64 %493, -5176811061250219641
  %495 = sub i64 %461, %463
  %496 = mul i64 %494, %463
  %497 = add i64 %461, 276516537664456304
  %498 = sub i64 %497, %463
  %499 = sub i64 %498, 276516537664456304
  %500 = sub i64 %461, %463
  %501 = mul i64 %499, %463
  %502 = sub i64 0, %461
  %503 = add i64 0, %502
  %504 = sub i64 0, %461
  %505 = sub i64 %503, 8943546465338774303
  %506 = add i64 %505, %463
  %507 = add i64 %506, 8943546465338774303
  %508 = add i64 %503, %463
  %509 = mul nsw i64 %461, %463
  %510 = sub i64 0, 2451517408182010030
  %511 = sub i64 %510, %459
  %512 = add i64 %511, 2451517408182010030
  %513 = sub i64 0, %459
  %514 = sub i64 %512, 3033509426887559002
  %515 = add i64 %514, %509
  %516 = add i64 %515, 3033509426887559002
  %517 = add i64 %512, %509
  %518 = shl i64 %459, %509
  %519 = sub i64 0, 1432328394456744072
  %520 = sub i64 %519, %459
  %521 = add i64 %520, 1432328394456744072
  %522 = sub i64 0, %459
  %523 = add i64 %521, 6567289497968362494
  %524 = add i64 %523, %509
  %525 = sub i64 %524, 6567289497968362494
  %526 = add i64 %521, %509
  %527 = shl i64 %459, %509
  %528 = shl i64 %459, %509
  %529 = sub i64 %459, 4402453807915657421
  %530 = sub i64 %529, %509
  %531 = add i64 %530, 4402453807915657421
  %532 = sub i64 %459, %509
  %533 = mul i64 %531, %509
  %534 = sub i64 0, -6847683567823607531
  %535 = sub i64 %534, %459
  %536 = add i64 %535, -6847683567823607531
  %537 = sub i64 0, %459
  %538 = sub i64 0, %536
  %539 = sub i64 0, %509
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add i64 %536, %509
  %543 = shl i64 %459, %509
  %544 = add i64 %459, -3715471520271159255
  %545 = sub i64 %544, %509
  %546 = sub i64 %545, -3715471520271159255
  %547 = sub nsw i64 %459, %509
  %548 = add i64 0, 6538015387380019995
  %549 = sub i64 %548, %391
  %550 = sub i64 %549, 6538015387380019995
  %551 = sub i64 0, %391
  %552 = sub i64 0, %550
  %553 = sub i64 0, %546
  %554 = add i64 %552, %553
  %555 = sub i64 0, %554
  %556 = add i64 %550, %546
  %557 = shl i64 %391, %546
  %558 = add i64 %391, -8661406333563934180
  %559 = sub i64 %558, %546
  %560 = sub i64 %559, -8661406333563934180
  %561 = sub i64 %391, %546
  %562 = mul i64 %560, %546
  %563 = srem i64 %391, %546
  %564 = icmp eq i64 %563, 0
  store i32 1020891967, i32* %8
  br label %665

; <label>:565:                                    ; preds = %9
  %566 = load i32, i32* %5, align 4
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %567, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %569 = load i32, i32* %4, align 4
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %568, i32 %569)
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %570, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %572 = load i64, i64* %6, align 8
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %571, i64 %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %573, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1648634507, i32* %8
  br label %665

; <label>:575:                                    ; preds = %9
  %576 = load i32, i32* %5, align 4
  %577 = add i32 %576, 319724603
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 319724603
  %580 = sub i32 %576, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 0, 11939553
  %583 = sub i32 %582, %576
  %584 = add i32 %583, 11939553
  %585 = sub i32 0, %576
  %586 = add i32 %584, -1942405931
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1942405931
  %589 = add i32 %584, 1
  %590 = sub i32 0, %576
  %591 = add i32 0, %590
  %592 = sub i32 0, %576
  %593 = add i32 %591, -113655412
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -113655412
  %596 = add i32 %591, 1
  %597 = sub i32 0, 1
  %598 = add i32 %576, %597
  %599 = sub i32 %576, 1
  %600 = mul i32 %598, 1
  %601 = sub i32 0, 1
  %602 = add i32 %576, %601
  %603 = sub i32 %576, 1
  %604 = mul i32 %602, 1
  %605 = sub i32 0, 2121333375
  %606 = sub i32 %605, %576
  %607 = add i32 %606, 2121333375
  %608 = sub i32 0, %576
  %609 = sub i32 0, %607
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add i32 %607, 1
  %614 = sub i32 0, 1
  %615 = add i32 %576, %614
  %616 = sub i32 %576, 1
  %617 = mul i32 %615, 1
  %618 = shl i32 %576, 1
  %619 = add i32 %576, -1948312841
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1948312841
  %622 = add nsw i32 %576, 1
  store i32 %621, i32* %5, align 4
  store i32 -1916827404, i32* %8
  br label %665

; <label>:623:                                    ; preds = %9
  %624 = load i32, i32* %4, align 4
  %625 = shl i32 %624, 1
  %626 = add i32 %624, 1452186756
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1452186756
  %629 = sub i32 %624, 1
  %630 = mul i32 %628, 1
  %631 = sub i32 0, 1787028516
  %632 = sub i32 %631, %624
  %633 = add i32 %632, 1787028516
  %634 = sub i32 0, %624
  %635 = sub i32 0, %633
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add i32 %633, 1
  %640 = sub i32 %624, -77091951
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -77091951
  %643 = sub i32 %624, 1
  %644 = mul i32 %642, 1
  %645 = add i32 0, 1505968564
  %646 = sub i32 %645, %624
  %647 = sub i32 %646, 1505968564
  %648 = sub i32 0, %624
  %649 = add i32 %647, 1606439117
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1606439117
  %652 = add i32 %647, 1
  %653 = sub i32 0, %624
  %654 = add i32 0, %653
  %655 = sub i32 0, %624
  %656 = add i32 %654, 417611302
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 417611302
  %659 = add i32 %654, 1
  %660 = sub i32 0, %624
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add nsw i32 %624, 1
  store i32 %663, i32* %4, align 4
  store i32 1156997353, i32* %8
  br label %665

; <label>:665:                                    ; preds = %623, %575, %565, %340, %339, %336, %303, %287, %286, %285, %254, %239, %238, %237, %236, %212, %185, %181, %150, %147, %91, %76, %75, %52, %48, %47, %31, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926381418.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 950348650
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 950348650
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -806342403, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -806342403, label %17
    i32 1478027938, label %25
    i32 -263822547, label %41
    i32 1396919645, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1478027938, i32 1396919645
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1691568766
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1691568766
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -263822547, i32 1396919645
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1478027938, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
