; ModuleID = 'Project_CodeNet_C++1400/p03281/s694262315.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s694262315.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694262315.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -8464813, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %324
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -8464813, label %15
    i32 -2088228037, label %20
    i32 470258715, label %48
    i32 -1400293580, label %67
    i32 -2035669829, label %70
    i32 -1288649285, label %71
    i32 1435055064, label %72
    i32 1315878363, label %100
    i32 -1858450786, label %131
    i32 1422228663, label %134
    i32 -478312129, label %140
    i32 857067777, label %146
    i32 1764327258, label %147
    i32 -555361499, label %162
    i32 -1884809996, label %194
    i32 952170152, label %195
    i32 562807114, label %210
    i32 546210145, label %227
    i32 -1798827383, label %230
    i32 -92195939, label %236
    i32 829781552, label %237
    i32 -1350193985, label %243
    i32 551202694, label %259
    i32 1526684238, label %278
    i32 1528785103, label %279
    i32 1785011798, label %291
    i32 1945484207, label %295
    i32 -397937048, label %317
    i32 1930830073, label %320
  ]

; <label>:14:                                     ; preds = %12
  br label %324

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2088228037, i32 -1350193985
  store i32 %19, i32* %11
  br label %324

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 295794749
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 295794749
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 470258715, i32 1528785103
  store i32 %47, i32* %11
  br label %324

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1439400194
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1439400194
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1400293580, i32 1528785103
  store i32 %66, i32* %11
  br label %324

; <label>:67:                                     ; preds = %12
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -2035669829, i32 -1288649285
  store i32 %69, i32* %11
  br label %324

; <label>:70:                                     ; preds = %12
  store i32 829781552, i32* %11
  br label %324

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1435055064, i32* %11
  br label %324

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1883755863
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1883755863
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1315878363, i32 1785011798
  store i32 %99, i32* %11
  br label %324

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sle i32 %101, %102
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -434664919
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -434664919
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1858450786, i32 1785011798
  store i32 %130, i32* %11
  br label %324

; <label>:131:                                    ; preds = %12
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 1422228663, i32 952170152
  store i32 %133, i32* %11
  br label %324

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %9, align 4
  %137 = srem i32 %135, %136
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -478312129, i32 857067777
  store i32 %139, i32* %11
  br label %324

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %8, align 4
  %142 = add i32 %141, 66613733
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 66613733
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %8, align 4
  store i32 857067777, i32* %11
  br label %324

; <label>:146:                                    ; preds = %12
  store i32 1764327258, i32* %11
  br label %324

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -555361499, i32 1945484207
  store i32 %161, i32* %11
  br label %324

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %9, align 4
  %164 = add i32 %163, 1719974616
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1719974616
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %9, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1884809996, i32 1945484207
  store i32 %193, i32* %11
  br label %324

; <label>:194:                                    ; preds = %12
  store i32 1435055064, i32* %11
  br label %324

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 562807114, i32 -397937048
  store i32 %209, i32* %11
  br label %324

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %8, align 4
  %212 = icmp eq i32 %211, 8
  store i1 %212, i1* %1
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 546210145, i32 -397937048
  store i32 %226, i32* %11
  br label %324

; <label>:227:                                    ; preds = %12
  %228 = load volatile i1, i1* %1
  %229 = select i1 %228, i32 -1798827383, i32 -92195939
  store i32 %229, i32* %11
  br label %324

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 %231, 1353865074
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1353865074
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %6, align 4
  store i32 -92195939, i32* %11
  br label %324

; <label>:236:                                    ; preds = %12
  store i32 829781552, i32* %11
  br label %324

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %7, align 4
  %239 = add i32 %238, 1800290292
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1800290292
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %7, align 4
  store i32 -8464813, i32* %11
  br label %324

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -743865559
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -743865559
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 551202694, i32 1930830073
  store i32 %258, i32* %11
  br label %324

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %6, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -992875705
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -992875705
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1526684238, i32 1930830073
  store i32 %277, i32* %11
  br label %324

; <label>:278:                                    ; preds = %12
  ret i32 0

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %7, align 4
  %281 = shl i32 %280, 2
  %282 = add i32 %280, 1286649090
  %283 = sub i32 %282, 2
  %284 = sub i32 %283, 1286649090
  %285 = sub i32 %280, 2
  %286 = mul i32 %284, 2
  %287 = shl i32 %280, 2
  %288 = shl i32 %280, 2
  %289 = srem i32 %280, 2
  %290 = icmp eq i32 %289, 0
  store i32 470258715, i32* %11
  br label %324

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %9, align 4
  %293 = load i32, i32* %7, align 4
  %294 = icmp sle i32 %292, %293
  store i32 1315878363, i32* %11
  br label %324

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %9, align 4
  %297 = shl i32 %296, 1
  %298 = shl i32 %296, 1
  %299 = shl i32 %296, 1
  %300 = sub i32 %296, 1284471721
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1284471721
  %303 = sub i32 %296, 1
  %304 = mul i32 %302, 1
  %305 = sub i32 0, %296
  %306 = add i32 0, %305
  %307 = sub i32 0, %296
  %308 = sub i32 %306, -1473495573
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1473495573
  %311 = add i32 %306, 1
  %312 = sub i32 0, %296
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %296, 1
  store i32 %315, i32* %9, align 4
  store i32 -555361499, i32* %11
  br label %324

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %8, align 4
  %319 = icmp eq i32 %318, 8
  store i32 562807114, i32* %11
  br label %324

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* %6, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 551202694, i32* %11
  br label %324

; <label>:324:                                    ; preds = %320, %317, %295, %291, %279, %259, %243, %237, %236, %230, %227, %210, %195, %194, %162, %147, %146, %140, %134, %131, %100, %72, %71, %70, %67, %48, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694262315.cpp() #0 section ".text.startup" {
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
