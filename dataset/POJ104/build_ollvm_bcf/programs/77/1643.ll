; ModuleID = 'source-C-CXX/77/1643.cpp'
source_filename = "source-C-CXX/77/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]
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
  br i1 %8, label %9, label %425

; <label>:9:                                      ; preds = %0, %425
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [51 x i8], align 16
  %16 = alloca i32, align 4
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
  br i1 %24, label %25, label %425

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %423, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %424

; <label>:29:                                     ; preds = %26
  store i32 10, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %381, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %384

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  br label %381

; <label>:38:                                     ; preds = %33
  store i32 10, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %359, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %433

; <label>:48:                                     ; preds = %39, %433
  %49 = load i32, i32* %13, align 4
  %50 = icmp sle i32 %49, 50
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %433

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %362

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %68, label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %64, %60
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %436

; <label>:77:                                     ; preds = %68, %436
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %436

; <label>:86:                                     ; preds = %77
  br label %359

; <label>:87:                                     ; preds = %64
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %437

; <label>:96:                                     ; preds = %87, %437
  store i32 10, i32* %14, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %437

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %355, %105
  %107 = load i32, i32* %14, align 4
  %108 = icmp sle i32 %107, 50
  br i1 %108, label %109, label %358

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %157, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %438

; <label>:122:                                    ; preds = %113, %438
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp eq i32 %123, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %438

; <label>:134:                                    ; preds = %122
  br i1 %125, label %157, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %442

; <label>:144:                                    ; preds = %135, %442
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %13, align 4
  %147 = icmp eq i32 %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %442

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %158

; <label>:157:                                    ; preds = %156, %134, %109
  br label %355

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %162, %163
  %165 = icmp eq i32 %161, %164
  br i1 %165, label %166, label %353

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %446

; <label>:175:                                    ; preds = %166, %446
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %12, align 4
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
  br i1 %190, label %191, label %446

; <label>:191:                                    ; preds = %175
  br i1 %182, label %192, label %353

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, i32* %12, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %353

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %464

; <label>:207:                                    ; preds = %198, %464
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %209
  store i8 122, i8* %210, align 1
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %212
  store i8 113, i8* %213, align 1
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %215
  store i8 115, i8* %216, align 1
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %218
  store i8 108, i8* %219, align 1
  store i32 50, i32* %16, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %464

; <label>:228:                                    ; preds = %207
  br label %229

; <label>:229:                                    ; preds = %333, %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %477

; <label>:238:                                    ; preds = %229, %477
  %239 = load i32, i32* %16, align 4
  %240 = icmp sge i32 %239, 10
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %477

; <label>:249:                                    ; preds = %238
  br i1 %240, label %250, label %334

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %16, align 4
  %252 = load i32, i32* %11, align 4
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %284, label %254

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %480

; <label>:263:                                    ; preds = %254, %480
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %12, align 4
  %266 = icmp eq i32 %264, %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %480

; <label>:275:                                    ; preds = %263
  br i1 %266, label %284, label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %16, align 4
  %278 = load i32, i32* %13, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %284, label %280

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %16, align 4
  %282 = load i32, i32* %14, align 4
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %312

; <label>:284:                                    ; preds = %280, %276, %275, %250
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %484

; <label>:293:                                    ; preds = %284, %484
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %298, i8 signext 32)
  %300 = load i32, i32* %16, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %484

; <label>:311:                                    ; preds = %293
  br label %312

; <label>:312:                                    ; preds = %311, %280
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %494

; <label>:322:                                    ; preds = %313, %494
  %323 = load i32, i32* %16, align 4
  %324 = sub nsw i32 %323, 10
  store i32 %324, i32* %16, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %494

; <label>:333:                                    ; preds = %322
  br label %229

; <label>:334:                                    ; preds = %249
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %502

; <label>:343:                                    ; preds = %334, %502
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %502

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %192, %191, %158
  br label %354

; <label>:354:                                    ; preds = %353
  br label %355

; <label>:355:                                    ; preds = %354, %157
  %356 = load i32, i32* %14, align 4
  %357 = add nsw i32 %356, 10
  store i32 %357, i32* %14, align 4
  br label %106

; <label>:358:                                    ; preds = %106
  br label %359

; <label>:359:                                    ; preds = %358, %86
  %360 = load i32, i32* %13, align 4
  %361 = add nsw i32 %360, 10
  store i32 %361, i32* %13, align 4
  br label %39

; <label>:362:                                    ; preds = %59
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %503

; <label>:371:                                    ; preds = %362, %503
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %503

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %37
  %382 = load i32, i32* %12, align 4
  %383 = add nsw i32 %382, 10
  store i32 %383, i32* %12, align 4
  br label %30

; <label>:384:                                    ; preds = %30
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %504

; <label>:393:                                    ; preds = %384, %504
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %504

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %505

; <label>:412:                                    ; preds = %403, %505
  %413 = load i32, i32* %11, align 4
  %414 = add nsw i32 %413, 10
  store i32 %414, i32* %11, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %505

; <label>:423:                                    ; preds = %412
  br label %26

; <label>:424:                                    ; preds = %26
  ret i32 0

; <label>:425:                                    ; preds = %9, %0
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca [51 x i8], align 16
  %432 = alloca i32, align 4
  store i32 0, i32* %426, align 4
  store i32 10, i32* %427, align 4
  br label %9

; <label>:433:                                    ; preds = %48, %39
  %434 = load i32, i32* %13, align 4
  %435 = icmp sle i32 %434, 50
  br label %48

; <label>:436:                                    ; preds = %77, %68
  br label %77

; <label>:437:                                    ; preds = %96, %87
  store i32 10, i32* %14, align 4
  br label %96

; <label>:438:                                    ; preds = %122, %113
  %439 = load i32, i32* %14, align 4
  %440 = load i32, i32* %12, align 4
  %441 = icmp eq i32 %439, %440
  br label %122

; <label>:442:                                    ; preds = %144, %135
  %443 = load i32, i32* %14, align 4
  %444 = load i32, i32* %13, align 4
  %445 = icmp eq i32 %443, %444
  br label %144

; <label>:446:                                    ; preds = %175, %166
  %447 = load i32, i32* %11, align 4
  %448 = load i32, i32* %14, align 4
  %449 = shl i32 %447, %448
  %450 = sub i32 %447, %448
  %451 = mul i32 %450, %448
  %452 = shl i32 %447, %448
  %453 = add nsw i32 %447, %448
  %454 = load i32, i32* %13, align 4
  %455 = load i32, i32* %12, align 4
  %456 = shl i32 %454, %455
  %457 = sub i32 0, %454
  %458 = add i32 %457, %455
  %459 = shl i32 %454, %455
  %460 = sub i32 0, %454
  %461 = add i32 %460, %455
  %462 = add nsw i32 %454, %455
  %463 = icmp sgt i32 %453, %462
  br label %175

; <label>:464:                                    ; preds = %207, %198
  %465 = load i32, i32* %11, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %466
  store i8 122, i8* %467, align 1
  %468 = load i32, i32* %12, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %469
  store i8 113, i8* %470, align 1
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %472
  store i8 115, i8* %473, align 1
  %474 = load i32, i32* %14, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %475
  store i8 108, i8* %476, align 1
  store i32 50, i32* %16, align 4
  br label %207

; <label>:477:                                    ; preds = %238, %229
  %478 = load i32, i32* %16, align 4
  %479 = icmp sge i32 %478, 10
  br label %238

; <label>:480:                                    ; preds = %263, %254
  %481 = load i32, i32* %16, align 4
  %482 = load i32, i32* %12, align 4
  %483 = icmp eq i32 %481, %482
  br label %263

; <label>:484:                                    ; preds = %293, %284
  %485 = load i32, i32* %16, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %489, i8 signext 32)
  %491 = load i32, i32* %16, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %490, i32 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %492, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %293

; <label>:494:                                    ; preds = %322, %313
  %495 = load i32, i32* %16, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 10
  %498 = shl i32 %495, 10
  %499 = sub i32 %495, 10
  %500 = mul i32 %499, 10
  %501 = sub nsw i32 %495, 10
  store i32 %501, i32* %16, align 4
  br label %322

; <label>:502:                                    ; preds = %343, %334
  br label %343

; <label>:503:                                    ; preds = %371, %362
  br label %371

; <label>:504:                                    ; preds = %393, %384
  br label %393

; <label>:505:                                    ; preds = %412, %403
  %506 = load i32, i32* %11, align 4
  %507 = sub i32 %506, 10
  %508 = mul i32 %507, 10
  %509 = sub i32 %506, 10
  %510 = mul i32 %509, 10
  %511 = add nsw i32 %506, 10
  store i32 %511, i32* %11, align 4
  br label %412
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
