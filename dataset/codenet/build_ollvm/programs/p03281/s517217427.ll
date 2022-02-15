; ModuleID = 'Project_CodeNet_C++1400/p03281/s517217427.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s517217427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517217427.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1849536787
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1849536787
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 450882463, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %377
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 450882463, label %25
    i32 1797018644, label %45
    i32 -1806323743, label %84
    i32 -1783369117, label %85
    i32 -2024061095, label %92
    i32 -434300030, label %95
    i32 -1577051044, label %110
    i32 -1488114407, label %143
    i32 918086394, label %146
    i32 122615571, label %154
    i32 -2027971979, label %182
    i32 -1100438150, label %204
    i32 1155185812, label %205
    i32 -2010461232, label %206
    i32 -553799240, label %215
    i32 -1635086800, label %220
    i32 940326071, label %229
    i32 149011607, label %230
    i32 -827714186, label %245
    i32 -1806367495, label %267
    i32 1797731630, label %268
    i32 -1679249650, label %296
    i32 521365800, label %318
    i32 -974948326, label %320
    i32 1457523043, label %328
    i32 -1704185985, label %334
    i32 -1912765387, label %358
    i32 -2016487171, label %370
  ]

; <label>:24:                                     ; preds = %22
  br label %377

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1797018644, i32 -974948326
  store i32 %44, i32* %21
  br label %377

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %7
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %6
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %5
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 521816992
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 521816992
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1806323743, i32 -974948326
  store i32 %83, i32* %21
  br label %377

; <label>:84:                                     ; preds = %22
  store i32 -1783369117, i32* %21
  br label %377

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %7
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -2024061095, i32 1797731630
  store i32 %91, i32* %21
  br label %377

; <label>:92:                                     ; preds = %22
  %93 = load volatile i32*, i32** %4
  store i32 0, i32* %93, align 4
  %94 = load volatile i32*, i32** %3
  store i32 1, i32* %94, align 4
  store i32 -434300030, i32* %21
  br label %377

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1577051044, i32 1457523043
  store i32 %109, i32* %21
  br label %377

; <label>:110:                                    ; preds = %22
  %111 = load volatile i32*, i32** %3
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %112, %114
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 191271621
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 191271621
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1488114407, i32 1457523043
  store i32 %142, i32* %21
  br label %377

; <label>:143:                                    ; preds = %22
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 918086394, i32 -553799240
  store i32 %145, i32* %21
  br label %377

; <label>:146:                                    ; preds = %22
  %147 = load volatile i32*, i32** %5
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %3
  %150 = load i32, i32* %149, align 4
  %151 = srem i32 %148, %150
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 122615571, i32 1155185812
  store i32 %153, i32* %21
  br label %377

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -800281648
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -800281648
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2027971979, i32 -1704185985
  store i32 %181, i32* %21
  br label %377

; <label>:182:                                    ; preds = %22
  %183 = load volatile i32*, i32** %4
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, 1267788023
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1267788023
  %188 = add nsw i32 %184, 1
  %189 = load volatile i32*, i32** %4
  store i32 %187, i32* %189, align 4
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
  %203 = select i1 %201, i32 -1100438150, i32 -1704185985
  store i32 %203, i32* %21
  br label %377

; <label>:204:                                    ; preds = %22
  store i32 1155185812, i32* %21
  br label %377

; <label>:205:                                    ; preds = %22
  store i32 -2010461232, i32* %21
  br label %377

; <label>:206:                                    ; preds = %22
  %207 = load volatile i32*, i32** %3
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = load volatile i32*, i32** %3
  store i32 %212, i32* %214, align 4
  store i32 -434300030, i32* %21
  br label %377

; <label>:215:                                    ; preds = %22
  %216 = load volatile i32*, i32** %4
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 8
  %219 = select i1 %218, i32 -1635086800, i32 940326071
  store i32 %219, i32* %21
  br label %377

; <label>:220:                                    ; preds = %22
  %221 = load volatile i32*, i32** %6
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = load volatile i32*, i32** %6
  store i32 %226, i32* %228, align 4
  store i32 940326071, i32* %21
  br label %377

; <label>:229:                                    ; preds = %22
  store i32 149011607, i32* %21
  br label %377

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -827714186, i32 -1912765387
  store i32 %244, i32* %21
  br label %377

; <label>:245:                                    ; preds = %22
  %246 = load volatile i32*, i32** %5
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, 2
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 2
  %251 = load volatile i32*, i32** %5
  store i32 %249, i32* %251, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1838509096
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1838509096
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1806367495, i32 -1912765387
  store i32 %266, i32* %21
  br label %377

; <label>:267:                                    ; preds = %22
  store i32 -1783369117, i32* %21
  br label %377

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1029973197
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1029973197
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1679249650, i32 -2016487171
  store i32 %295, i32* %21
  br label %377

; <label>:296:                                    ; preds = %22
  %297 = load volatile i32*, i32** %6
  %298 = load i32, i32* %297, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = load volatile i32*, i32** %8
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %1
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -953204136
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -953204136
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 521365800, i32 -2016487171
  store i32 %317, i32* %21
  br label %377

; <label>:318:                                    ; preds = %22
  %319 = load volatile i32, i32* %1
  ret i32 %319

; <label>:320:                                    ; preds = %22
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  store i32 0, i32* %321, align 4
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %322)
  store i32 0, i32* %323, align 4
  store i32 1, i32* %324, align 4
  store i32 1797018644, i32* %21
  br label %377

; <label>:328:                                    ; preds = %22
  %329 = load volatile i32*, i32** %3
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %5
  %332 = load i32, i32* %331, align 4
  %333 = icmp sle i32 %330, %332
  store i32 -1577051044, i32* %21
  br label %377

; <label>:334:                                    ; preds = %22
  %335 = load volatile i32*, i32** %4
  %336 = load i32, i32* %335, align 4
  %337 = shl i32 %336, 1
  %338 = shl i32 %336, 1
  %339 = add i32 %336, 2057538471
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 2057538471
  %342 = sub i32 %336, 1
  %343 = mul i32 %341, 1
  %344 = add i32 %336, -367603784
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -367603784
  %347 = sub i32 %336, 1
  %348 = mul i32 %346, 1
  %349 = sub i32 0, 1
  %350 = add i32 %336, %349
  %351 = sub i32 %336, 1
  %352 = mul i32 %350, 1
  %353 = add i32 %336, -1051592084
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1051592084
  %356 = add nsw i32 %336, 1
  %357 = load volatile i32*, i32** %4
  store i32 %355, i32* %357, align 4
  store i32 -2027971979, i32* %21
  br label %377

; <label>:358:                                    ; preds = %22
  %359 = load volatile i32*, i32** %5
  %360 = load i32, i32* %359, align 4
  %361 = shl i32 %360, 2
  %362 = shl i32 %360, 2
  %363 = shl i32 %360, 2
  %364 = shl i32 %360, 2
  %365 = sub i32 %360, 520231256
  %366 = add i32 %365, 2
  %367 = add i32 %366, 520231256
  %368 = add nsw i32 %360, 2
  %369 = load volatile i32*, i32** %5
  store i32 %367, i32* %369, align 4
  store i32 -827714186, i32* %21
  br label %377

; <label>:370:                                    ; preds = %22
  %371 = load volatile i32*, i32** %6
  %372 = load i32, i32* %371, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load volatile i32*, i32** %8
  %376 = load i32, i32* %375, align 4
  store i32 -1679249650, i32* %21
  br label %377

; <label>:377:                                    ; preds = %370, %358, %334, %328, %320, %296, %268, %267, %245, %230, %229, %220, %215, %206, %205, %204, %182, %154, %146, %143, %110, %95, %92, %85, %84, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517217427.cpp() #0 section ".text.startup" {
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
