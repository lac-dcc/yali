; ModuleID = 'source-C-CXX/77/1722.cpp'
source_filename = "source-C-CXX/77/1722.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1722.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %370

; <label>:9:                                      ; preds = %0, %370
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 10, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %370

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %366, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %369

; <label>:29:                                     ; preds = %26
  store i32 10, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %362, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %378

; <label>:39:                                     ; preds = %30, %378
  %40 = load i32, i32* %12, align 4
  %41 = icmp sle i32 %40, 50
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %378

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %365

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  br label %362

; <label>:56:                                     ; preds = %51
  store i32 10, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %340, %56
  %58 = load i32, i32* %13, align 4
  %59 = icmp sle i32 %58, 50
  br i1 %59, label %60, label %343

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %13, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %68, label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %13, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %64, %60
  br label %340

; <label>:69:                                     ; preds = %64
  store i32 10, i32* %14, align 4
  br label %70

; <label>:70:                                     ; preds = %336, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %381

; <label>:79:                                     ; preds = %70, %381
  %80 = load i32, i32* %14, align 4
  %81 = icmp sle i32 %80, 50
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %381

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %339

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %14, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %121, label %95

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %14, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %121, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %384

; <label>:108:                                    ; preds = %99, %384
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %14, align 4
  %111 = icmp eq i32 %109, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %384

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %140

; <label>:121:                                    ; preds = %120, %95, %91
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %388

; <label>:130:                                    ; preds = %121, %388
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %388

; <label>:139:                                    ; preds = %130
  br label %336

; <label>:140:                                    ; preds = %120
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %389

; <label>:149:                                    ; preds = %140, %389
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %153, %154
  %156 = icmp eq i32 %152, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %389

; <label>:165:                                    ; preds = %149
  br i1 %156, label %166, label %317

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %408

; <label>:175:                                    ; preds = %166, %408
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %179, %180
  %182 = icmp sgt i32 %178, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %408

; <label>:191:                                    ; preds = %175
  br i1 %182, label %192, label %317

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, i32* %12, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %317

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %429

; <label>:207:                                    ; preds = %198, %429
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %209
  store i8 122, i8* %210, align 1
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %212
  store i8 113, i8* %213, align 1
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %215
  store i8 108, i8* %216, align 1
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %218
  store i8 115, i8* %219, align 1
  store i32 50, i32* %15, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %429

; <label>:228:                                    ; preds = %207
  br label %229

; <label>:229:                                    ; preds = %315, %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %442

; <label>:238:                                    ; preds = %229, %442
  %239 = load i32, i32* %15, align 4
  %240 = icmp sge i32 %239, 10
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %442

; <label>:249:                                    ; preds = %238
  br i1 %240, label %250, label %316

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* %11, align 4
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %266, label %254

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %15, align 4
  %256 = load i32, i32* %12, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %266, label %258

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* %13, align 4
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %266, label %262

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %15, align 4
  %264 = load i32, i32* %14, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %276

; <label>:266:                                    ; preds = %262, %258, %254, %250
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %271, i8 signext 32)
  %273 = load i32, i32* %15, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %272, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %276

; <label>:276:                                    ; preds = %266, %262
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %445

; <label>:285:                                    ; preds = %276, %445
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %445

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %446

; <label>:304:                                    ; preds = %295, %446
  %305 = load i32, i32* %15, align 4
  %306 = sub nsw i32 %305, 10
  store i32 %306, i32* %15, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %446

; <label>:315:                                    ; preds = %304
  br label %229

; <label>:316:                                    ; preds = %249
  br label %317

; <label>:317:                                    ; preds = %316, %192, %191, %165
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %460

; <label>:326:                                    ; preds = %317, %460
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %460

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335, %139
  %337 = load i32, i32* %14, align 4
  %338 = add nsw i32 %337, 10
  store i32 %338, i32* %14, align 4
  br label %70

; <label>:339:                                    ; preds = %90
  br label %340

; <label>:340:                                    ; preds = %339, %68
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 10
  store i32 %342, i32* %13, align 4
  br label %57

; <label>:343:                                    ; preds = %57
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %461

; <label>:352:                                    ; preds = %343, %461
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %461

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %55
  %363 = load i32, i32* %12, align 4
  %364 = add nsw i32 %363, 10
  store i32 %364, i32* %12, align 4
  br label %30

; <label>:365:                                    ; preds = %50
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %11, align 4
  %368 = add nsw i32 %367, 10
  store i32 %368, i32* %11, align 4
  br label %26

; <label>:369:                                    ; preds = %26
  ret i32 0

; <label>:370:                                    ; preds = %9, %0
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca [100 x i8], align 16
  store i32 0, i32* %371, align 4
  store i32 10, i32* %372, align 4
  br label %9

; <label>:378:                                    ; preds = %39, %30
  %379 = load i32, i32* %12, align 4
  %380 = icmp sle i32 %379, 50
  br label %39

; <label>:381:                                    ; preds = %79, %70
  %382 = load i32, i32* %14, align 4
  %383 = icmp sle i32 %382, 50
  br label %79

; <label>:384:                                    ; preds = %108, %99
  %385 = load i32, i32* %13, align 4
  %386 = load i32, i32* %14, align 4
  %387 = icmp eq i32 %385, %386
  br label %108

; <label>:388:                                    ; preds = %130, %121
  br label %130

; <label>:389:                                    ; preds = %149, %140
  %390 = load i32, i32* %11, align 4
  %391 = load i32, i32* %12, align 4
  %392 = shl i32 %390, %391
  %393 = sub i32 %390, %391
  %394 = mul i32 %393, %391
  %395 = shl i32 %390, %391
  %396 = add nsw i32 %390, %391
  %397 = load i32, i32* %13, align 4
  %398 = load i32, i32* %14, align 4
  %399 = shl i32 %397, %398
  %400 = shl i32 %397, %398
  %401 = sub i32 0, %397
  %402 = add i32 %401, %398
  %403 = sub i32 %397, %398
  %404 = mul i32 %403, %398
  %405 = shl i32 %397, %398
  %406 = add nsw i32 %397, %398
  %407 = icmp eq i32 %396, %406
  br label %149

; <label>:408:                                    ; preds = %175, %166
  %409 = load i32, i32* %11, align 4
  %410 = load i32, i32* %14, align 4
  %411 = sub i32 0, %409
  %412 = add i32 %411, %410
  %413 = add nsw i32 %409, %410
  %414 = load i32, i32* %12, align 4
  %415 = load i32, i32* %13, align 4
  %416 = sub i32 %414, %415
  %417 = mul i32 %416, %415
  %418 = shl i32 %414, %415
  %419 = shl i32 %414, %415
  %420 = sub i32 %414, %415
  %421 = mul i32 %420, %415
  %422 = sub i32 0, %414
  %423 = add i32 %422, %415
  %424 = sub i32 %414, %415
  %425 = mul i32 %424, %415
  %426 = shl i32 %414, %415
  %427 = add nsw i32 %414, %415
  %428 = icmp sgt i32 %413, %427
  br label %175

; <label>:429:                                    ; preds = %207, %198
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %431
  store i8 122, i8* %432, align 1
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %434
  store i8 113, i8* %435, align 1
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %437
  store i8 108, i8* %438, align 1
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %440
  store i8 115, i8* %441, align 1
  store i32 50, i32* %15, align 4
  br label %207

; <label>:442:                                    ; preds = %238, %229
  %443 = load i32, i32* %15, align 4
  %444 = icmp sge i32 %443, 10
  br label %238

; <label>:445:                                    ; preds = %285, %276
  br label %285

; <label>:446:                                    ; preds = %304, %295
  %447 = load i32, i32* %15, align 4
  %448 = shl i32 %447, 10
  %449 = sub i32 0, %447
  %450 = add i32 %449, 10
  %451 = shl i32 %447, 10
  %452 = shl i32 %447, 10
  %453 = shl i32 %447, 10
  %454 = shl i32 %447, 10
  %455 = sub i32 0, %447
  %456 = add i32 %455, 10
  %457 = sub i32 %447, 10
  %458 = mul i32 %457, 10
  %459 = sub nsw i32 %447, 10
  store i32 %459, i32* %15, align 4
  br label %304

; <label>:460:                                    ; preds = %326, %317
  br label %326

; <label>:461:                                    ; preds = %352, %343
  br label %352
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1722.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
