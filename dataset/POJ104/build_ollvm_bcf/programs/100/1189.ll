; ModuleID = 'source-C-CXX/100/1189.cpp'
source_filename = "source-C-CXX/100/1189.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1189.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %181, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %184

; <label>:8:                                      ; preds = %5
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %177, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %180

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %175, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %176

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %185

; <label>:25:                                     ; preds = %16, %185
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = icmp eq i32 %54, 3
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %185

; <label>:64:                                     ; preds = %25
  br i1 %55, label %65, label %154

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %262

; <label>:74:                                     ; preds = %65, %262
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %78, %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %87, %91
  %93 = icmp ne i32 %83, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %262

; <label>:102:                                    ; preds = %74
  br i1 %93, label %103, label %154

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %154

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %115, %116
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %114, %118
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %119, %120
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %154

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %310

; <label>:132:                                    ; preds = %123, %310
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 65, %133
  %135 = trunc i32 %134 to i8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %135)
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 65, %137
  %139 = trunc i32 %138 to i8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %136, i8 signext %139)
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 65, %141
  %143 = trunc i32 %142 to i8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %140, i8 signext %143)
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %310

; <label>:153:                                    ; preds = %132
  br label %154

; <label>:154:                                    ; preds = %153, %110, %103, %102, %64
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %340

; <label>:164:                                    ; preds = %155, %340
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %340

; <label>:175:                                    ; preds = %164
  br label %13

; <label>:176:                                    ; preds = %13
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %9

; <label>:180:                                    ; preds = %9
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  br label %5

; <label>:184:                                    ; preds = %5
  ret i32 0

; <label>:185:                                    ; preds = %25, %16
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp sgt i32 %186, %187
  %189 = zext i1 %188 to i32
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp eq i32 %190, %191
  %193 = zext i1 %192 to i32
  %194 = sub i32 %189, %193
  %195 = mul i32 %194, %193
  %196 = sub i32 0, %189
  %197 = add i32 %196, %193
  %198 = shl i32 %189, %193
  %199 = add nsw i32 %189, %193
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %3, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = zext i1 %202 to i32
  %204 = sub i32 %199, %203
  %205 = mul i32 %204, %203
  %206 = sub i32 0, %199
  %207 = add i32 %206, %203
  %208 = sub i32 %199, %203
  %209 = mul i32 %208, %203
  %210 = shl i32 %199, %203
  %211 = shl i32 %199, %203
  %212 = sub i32 0, %199
  %213 = add i32 %212, %203
  %214 = add nsw i32 %199, %203
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp sgt i32 %215, %216
  %218 = zext i1 %217 to i32
  %219 = sub i32 %214, %218
  %220 = mul i32 %219, %218
  %221 = sub i32 0, %214
  %222 = add i32 %221, %218
  %223 = sub i32 %214, %218
  %224 = mul i32 %223, %218
  %225 = sub i32 %214, %218
  %226 = mul i32 %225, %218
  %227 = shl i32 %214, %218
  %228 = sub i32 0, %214
  %229 = add i32 %228, %218
  %230 = add nsw i32 %214, %218
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %3, align 4
  %233 = icmp sgt i32 %231, %232
  %234 = zext i1 %233 to i32
  %235 = sub i32 %230, %234
  %236 = mul i32 %235, %234
  %237 = sub i32 %230, %234
  %238 = mul i32 %237, %234
  %239 = shl i32 %230, %234
  %240 = sub i32 %230, %234
  %241 = mul i32 %240, %234
  %242 = sub i32 0, %230
  %243 = add i32 %242, %234
  %244 = sub i32 0, %230
  %245 = add i32 %244, %234
  %246 = sub i32 %230, %234
  %247 = mul i32 %246, %234
  %248 = sub i32 0, %230
  %249 = add i32 %248, %234
  %250 = add nsw i32 %230, %234
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp sgt i32 %251, %252
  %254 = zext i1 %253 to i32
  %255 = sub i32 0, %250
  %256 = add i32 %255, %254
  %257 = shl i32 %250, %254
  %258 = sub i32 0, %250
  %259 = add i32 %258, %254
  %260 = add nsw i32 %250, %254
  %261 = icmp eq i32 %260, 3
  br label %25

; <label>:262:                                    ; preds = %74, %65
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp sgt i32 %263, %264
  %266 = zext i1 %265 to i32
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp eq i32 %267, %268
  %270 = zext i1 %269 to i32
  %271 = sub i32 %266, %270
  %272 = mul i32 %271, %270
  %273 = sub i32 %266, %270
  %274 = mul i32 %273, %270
  %275 = sub i32 0, %266
  %276 = add i32 %275, %270
  %277 = shl i32 %266, %270
  %278 = sub i32 0, %266
  %279 = add i32 %278, %270
  %280 = sub i32 0, %266
  %281 = add i32 %280, %270
  %282 = sub i32 0, %266
  %283 = add i32 %282, %270
  %284 = add nsw i32 %266, %270
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %3, align 4
  %287 = icmp sgt i32 %285, %286
  %288 = zext i1 %287 to i32
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %4, align 4
  %291 = icmp sgt i32 %289, %290
  %292 = zext i1 %291 to i32
  %293 = sub i32 %288, %292
  %294 = mul i32 %293, %292
  %295 = shl i32 %288, %292
  %296 = sub i32 0, %288
  %297 = add i32 %296, %292
  %298 = shl i32 %288, %292
  %299 = sub i32 %288, %292
  %300 = mul i32 %299, %292
  %301 = sub i32 0, %288
  %302 = add i32 %301, %292
  %303 = sub i32 %288, %292
  %304 = mul i32 %303, %292
  %305 = sub i32 0, %288
  %306 = add i32 %305, %292
  %307 = shl i32 %288, %292
  %308 = add nsw i32 %288, %292
  %309 = icmp ne i32 %284, %308
  br label %74

; <label>:310:                                    ; preds = %132, %123
  %311 = load i32, i32* %4, align 4
  %312 = shl i32 65, %311
  %313 = sub i32 0, 65
  %314 = add i32 %313, %311
  %315 = sub i32 0, 65
  %316 = add i32 %315, %311
  %317 = sub i32 65, %311
  %318 = mul i32 %317, %311
  %319 = sub i32 65, %311
  %320 = mul i32 %319, %311
  %321 = shl i32 65, %311
  %322 = add nsw i32 65, %311
  %323 = trunc i32 %322 to i8
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %323)
  %325 = load i32, i32* %2, align 4
  %326 = add nsw i32 65, %325
  %327 = trunc i32 %326 to i8
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %324, i8 signext %327)
  %329 = load i32, i32* %3, align 4
  %330 = sub i32 0, 65
  %331 = add i32 %330, %329
  %332 = shl i32 65, %329
  %333 = sub i32 65, %329
  %334 = mul i32 %333, %329
  %335 = sub i32 65, %329
  %336 = mul i32 %335, %329
  %337 = add nsw i32 65, %329
  %338 = trunc i32 %337 to i8
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %328, i8 signext %338)
  br label %132

; <label>:340:                                    ; preds = %164, %155
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %341, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %341, 1
  %347 = add nsw i32 %341, 1
  store i32 %347, i32* %4, align 4
  br label %164
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1189.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
