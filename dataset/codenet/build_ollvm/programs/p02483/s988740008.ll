; ModuleID = 'Project_CodeNet_C++1400/p02483/s988740008.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s988740008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988740008.cpp, i8* null }]
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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %8)
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 862854650, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %414
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 862854650, label %18
    i32 1486065591, label %23
    i32 -873383084, label %39
    i32 -1050199772, label %84
    i32 -1976807270, label %85
    i32 -970259166, label %113
    i32 -150679743, label %143
    i32 14685767, label %146
    i32 -1847618706, label %176
    i32 1707113985, label %191
    i32 7958587, label %210
    i32 34304492, label %213
    i32 578677580, label %243
    i32 1387798918, label %270
    i32 1423305189, label %295
    i32 220504519, label %296
    i32 -2122669349, label %396
    i32 -1025922122, label %400
    i32 -1066018594, label %404
  ]

; <label>:17:                                     ; preds = %15
  br label %414

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 1486065591, i32 -1976807270
  store i32 %22, i32* %14
  br label %414

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 2137036407
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2137036407
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -873383084, i32 220504519
  store i32 %38, i32* %14
  br label %414

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -1796341811, %42
  %44 = xor i32 -1796341811, -1
  %45 = and i32 %41, %44
  %46 = xor i32 %40, -1
  %47 = and i32 %46, -1796341811
  %48 = and i32 %40, %44
  %49 = or i32 %43, %45
  %50 = or i32 %47, %48
  %51 = xor i32 %49, %50
  %52 = xor i32 %41, %40
  store i32 %51, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = xor i32 %54, -1
  %56 = and i32 %53, %55
  %57 = xor i32 %53, -1
  %58 = and i32 %54, %57
  %59 = or i32 %56, %58
  %60 = xor i32 %54, %53
  store i32 %59, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = xor i32 %62, -1
  %64 = and i32 %61, %63
  %65 = xor i32 %61, -1
  %66 = and i32 %62, %65
  %67 = or i32 %64, %66
  %68 = xor i32 %62, %61
  store i32 %67, i32* %6, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 722869313
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 722869313
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1050199772, i32 220504519
  store i32 %83, i32* %14
  br label %414

; <label>:84:                                     ; preds = %15
  store i32 -1976807270, i32* %14
  br label %414

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1081348658
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1081348658
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -970259166, i32 -2122669349
  store i32 %112, i32* %14
  br label %414

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp sgt i32 %114, %115
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -150679743, i32 -2122669349
  store i32 %142, i32* %14
  br label %414

; <label>:143:                                    ; preds = %15
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 14685767, i32 -1847618706
  store i32 %145, i32* %14
  br label %414

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %6, align 4
  %149 = xor i32 %148, -1
  %150 = and i32 %147, %149
  %151 = xor i32 %147, -1
  %152 = and i32 %148, %151
  %153 = or i32 %150, %152
  %154 = xor i32 %148, %147
  store i32 %153, i32* %6, align 4
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %8, align 4
  %157 = xor i32 %156, -1
  %158 = and i32 %155, %157
  %159 = xor i32 %155, -1
  %160 = and i32 %156, %159
  %161 = or i32 %158, %160
  %162 = xor i32 %156, %155
  store i32 %161, i32* %8, align 4
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %6, align 4
  %165 = xor i32 %164, -1
  %166 = and i32 -418742910, %165
  %167 = xor i32 -418742910, -1
  %168 = and i32 %164, %167
  %169 = xor i32 %163, -1
  %170 = and i32 %169, -418742910
  %171 = and i32 %163, %167
  %172 = or i32 %166, %168
  %173 = or i32 %170, %171
  %174 = xor i32 %172, %173
  %175 = xor i32 %164, %163
  store i32 %174, i32* %6, align 4
  store i32 -1847618706, i32* %14
  br label %414

; <label>:176:                                    ; preds = %15
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
  %190 = select i1 %188, i32 1707113985, i32 -1025922122
  store i32 %190, i32* %14
  br label %414

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %8, align 4
  %194 = icmp sgt i32 %192, %193
  store i1 %194, i1* %1
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1532029479
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1532029479
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 7958587, i32 -1025922122
  store i32 %209, i32* %14
  br label %414

; <label>:210:                                    ; preds = %15
  %211 = load volatile i1, i1* %1
  %212 = select i1 %211, i32 34304492, i32 578677580
  store i32 %212, i32* %14
  br label %414

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %7, align 4
  %216 = xor i32 %215, -1
  %217 = and i32 %214, %216
  %218 = xor i32 %214, -1
  %219 = and i32 %215, %218
  %220 = or i32 %217, %219
  %221 = xor i32 %215, %214
  store i32 %220, i32* %7, align 4
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %8, align 4
  %224 = xor i32 %223, -1
  %225 = and i32 1146096135, %224
  %226 = xor i32 1146096135, -1
  %227 = and i32 %223, %226
  %228 = xor i32 %222, -1
  %229 = and i32 %228, 1146096135
  %230 = and i32 %222, %226
  %231 = or i32 %225, %227
  %232 = or i32 %229, %230
  %233 = xor i32 %231, %232
  %234 = xor i32 %223, %222
  store i32 %233, i32* %8, align 4
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %7, align 4
  %237 = xor i32 %236, -1
  %238 = and i32 %235, %237
  %239 = xor i32 %235, -1
  %240 = and i32 %236, %239
  %241 = or i32 %238, %240
  %242 = xor i32 %236, %235
  store i32 %241, i32* %7, align 4
  store i32 578677580, i32* %14
  br label %414

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1387798918, i32 -1066018594
  store i32 %269, i32* %14
  br label %414

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %6, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %274 = load i32, i32* %7, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %8, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1515119498
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1515119498
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1423305189, i32 -1066018594
  store i32 %294, i32* %14
  br label %414

; <label>:295:                                    ; preds = %15
  ret i32 0

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %6, align 4
  %299 = add i32 %298, 1155094311
  %300 = sub i32 %299, %297
  %301 = sub i32 %300, 1155094311
  %302 = sub i32 %298, %297
  %303 = mul i32 %301, %297
  %304 = shl i32 %298, %297
  %305 = sub i32 0, %298
  %306 = add i32 0, %305
  %307 = sub i32 0, %298
  %308 = sub i32 0, %306
  %309 = sub i32 0, %297
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add i32 %306, %297
  %313 = sub i32 %298, 1326351006
  %314 = sub i32 %313, %297
  %315 = add i32 %314, 1326351006
  %316 = sub i32 %298, %297
  %317 = mul i32 %315, %297
  %318 = sub i32 %298, -516841162
  %319 = sub i32 %318, %297
  %320 = add i32 %319, -516841162
  %321 = sub i32 %298, %297
  %322 = mul i32 %320, %297
  %323 = xor i32 %298, -1
  %324 = and i32 %297, %323
  %325 = xor i32 %297, -1
  %326 = and i32 %298, %325
  %327 = or i32 %324, %326
  %328 = xor i32 %298, %297
  store i32 %327, i32* %6, align 4
  %329 = load i32, i32* %6, align 4
  %330 = load i32, i32* %7, align 4
  %331 = sub i32 %330, 273178192
  %332 = sub i32 %331, %329
  %333 = add i32 %332, 273178192
  %334 = sub i32 %330, %329
  %335 = mul i32 %333, %329
  %336 = shl i32 %330, %329
  %337 = sub i32 0, %329
  %338 = add i32 %330, %337
  %339 = sub i32 %330, %329
  %340 = mul i32 %338, %329
  %341 = sub i32 %330, 1651669053
  %342 = sub i32 %341, %329
  %343 = add i32 %342, 1651669053
  %344 = sub i32 %330, %329
  %345 = mul i32 %343, %329
  %346 = add i32 %330, 2125768539
  %347 = sub i32 %346, %329
  %348 = sub i32 %347, 2125768539
  %349 = sub i32 %330, %329
  %350 = mul i32 %348, %329
  %351 = sub i32 0, 182066356
  %352 = sub i32 %351, %330
  %353 = add i32 %352, 182066356
  %354 = sub i32 0, %330
  %355 = sub i32 0, %329
  %356 = sub i32 %353, %355
  %357 = add i32 %353, %329
  %358 = shl i32 %330, %329
  %359 = xor i32 %330, -1
  %360 = and i32 1192251842, %359
  %361 = xor i32 1192251842, -1
  %362 = and i32 %330, %361
  %363 = xor i32 %329, -1
  %364 = and i32 %363, 1192251842
  %365 = and i32 %329, %361
  %366 = or i32 %360, %362
  %367 = or i32 %364, %365
  %368 = xor i32 %366, %367
  %369 = xor i32 %330, %329
  store i32 %368, i32* %7, align 4
  %370 = load i32, i32* %7, align 4
  %371 = load i32, i32* %6, align 4
  %372 = sub i32 %371, 1434079396
  %373 = sub i32 %372, %370
  %374 = add i32 %373, 1434079396
  %375 = sub i32 %371, %370
  %376 = mul i32 %374, %370
  %377 = sub i32 0, %370
  %378 = add i32 %371, %377
  %379 = sub i32 %371, %370
  %380 = mul i32 %378, %370
  %381 = sub i32 0, %370
  %382 = add i32 %371, %381
  %383 = sub i32 %371, %370
  %384 = mul i32 %382, %370
  %385 = xor i32 %371, -1
  %386 = and i32 -1774658352, %385
  %387 = xor i32 -1774658352, -1
  %388 = and i32 %371, %387
  %389 = xor i32 %370, -1
  %390 = and i32 %389, -1774658352
  %391 = and i32 %370, %387
  %392 = or i32 %386, %388
  %393 = or i32 %390, %391
  %394 = xor i32 %392, %393
  %395 = xor i32 %371, %370
  store i32 %394, i32* %6, align 4
  store i32 -873383084, i32* %14
  br label %414

; <label>:396:                                    ; preds = %15
  %397 = load i32, i32* %6, align 4
  %398 = load i32, i32* %8, align 4
  %399 = icmp sgt i32 %397, %398
  store i32 -970259166, i32* %14
  br label %414

; <label>:400:                                    ; preds = %15
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %8, align 4
  %403 = icmp sgt i32 %401, %402
  store i32 1707113985, i32* %14
  br label %414

; <label>:404:                                    ; preds = %15
  %405 = load i32, i32* %6, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %406, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %408 = load i32, i32* %7, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %407, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %409, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %411 = load i32, i32* %8, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %410, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1387798918, i32* %14
  br label %414

; <label>:414:                                    ; preds = %404, %400, %396, %296, %270, %243, %213, %210, %191, %176, %146, %143, %113, %85, %84, %39, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988740008.cpp() #0 section ".text.startup" {
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
