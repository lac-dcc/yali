; ModuleID = 'source-C-CXX/40/1043.cpp'
source_filename = "source-C-CXX/40/1043.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1043.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %383, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %389

; <label>:16:                                     ; preds = %7, %389
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %389

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %386

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %392

; <label>:37:                                     ; preds = %28, %392
  store i32 1, i32* %3, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %392

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %379, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %393

; <label>:56:                                     ; preds = %47, %393
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %57, 5
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %393

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %382

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68
  br label %379

; <label>:73:                                     ; preds = %68
  store i32 1, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %375, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %396

; <label>:83:                                     ; preds = %74, %396
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %84, 5
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %396

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %378

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %103, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %99, %95
  br label %375

; <label>:104:                                    ; preds = %99
  store i32 1, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %355, %104
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %106, 5
  br i1 %107, label %108, label %356

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %156, label %112

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %399

; <label>:121:                                    ; preds = %112, %399
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %122, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %399

; <label>:133:                                    ; preds = %121
  br i1 %124, label %156, label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %403

; <label>:143:                                    ; preds = %134, %403
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %144, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %403

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %157

; <label>:156:                                    ; preds = %155, %133, %108
  br label %335

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 15, %158
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %159, %160
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %161, %162
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %163, %164
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %171, label %168

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %168, %157
  br label %335

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 1
  %175 = zext i1 %174 to i32
  %176 = load i32, i32* %2, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %199, label %178

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %407

; <label>:187:                                    ; preds = %178, %407
  %188 = load i32, i32* %2, align 4
  %189 = icmp eq i32 %188, 2
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %407

; <label>:198:                                    ; preds = %187
  br label %199

; <label>:199:                                    ; preds = %198, %172
  %200 = phi i1 [ true, %172 ], [ %189, %198 ]
  %201 = zext i1 %200 to i32
  %202 = add nsw i32 %175, %201
  %203 = icmp ne i32 %202, 1
  br i1 %203, label %204, label %334

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %3, align 4
  %206 = icmp eq i32 %205, 2
  %207 = zext i1 %206 to i32
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %231, label %210

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %410

; <label>:219:                                    ; preds = %210, %410
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %220, 2
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %410

; <label>:230:                                    ; preds = %219
  br label %231

; <label>:231:                                    ; preds = %230, %204
  %232 = phi i1 [ true, %204 ], [ %221, %230 ]
  %233 = zext i1 %232 to i32
  %234 = add nsw i32 %207, %233
  %235 = icmp ne i32 %234, 1
  br i1 %235, label %236, label %333

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %2, align 4
  %238 = icmp eq i32 %237, 5
  %239 = zext i1 %238 to i32
  %240 = load i32, i32* %4, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %245, label %242

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %4, align 4
  %244 = icmp eq i32 %243, 2
  br label %245

; <label>:245:                                    ; preds = %242, %236
  %246 = phi i1 [ true, %236 ], [ %244, %242 ]
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %413

; <label>:255:                                    ; preds = %245, %413
  %256 = zext i1 %246 to i32
  %257 = add nsw i32 %239, %256
  %258 = icmp ne i32 %257, 1
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %413

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %332

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %4, align 4
  %270 = icmp ne i32 %269, 1
  %271 = zext i1 %270 to i32
  %272 = load i32, i32* %5, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %277, label %274

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %5, align 4
  %276 = icmp eq i32 %275, 2
  br label %277

; <label>:277:                                    ; preds = %274, %268
  %278 = phi i1 [ true, %268 ], [ %276, %274 ]
  %279 = zext i1 %278 to i32
  %280 = add nsw i32 %271, %279
  %281 = icmp ne i32 %280, 1
  br i1 %281, label %282, label %331

; <label>:282:                                    ; preds = %277
  %283 = load i32, i32* %5, align 4
  %284 = icmp eq i32 %283, 1
  %285 = zext i1 %284 to i32
  %286 = load i32, i32* %6, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %309, label %288

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %426

; <label>:297:                                    ; preds = %288, %426
  %298 = load i32, i32* %6, align 4
  %299 = icmp eq i32 %298, 2
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %426

; <label>:308:                                    ; preds = %297
  br label %309

; <label>:309:                                    ; preds = %308, %282
  %310 = phi i1 [ true, %282 ], [ %299, %308 ]
  %311 = zext i1 %310 to i32
  %312 = add nsw i32 %285, %311
  %313 = icmp ne i32 %312, 1
  br i1 %313, label %314, label %330

; <label>:314:                                    ; preds = %309
  %315 = load i32, i32* %2, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %316, i8 signext 32)
  %318 = load i32, i32* %3, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %319, i8 signext 32)
  %321 = load i32, i32* %4, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %320, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %322, i8 signext 32)
  %324 = load i32, i32* %5, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %325, i8 signext 32)
  %327 = load i32, i32* %6, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %387

; <label>:330:                                    ; preds = %309
  br label %331

; <label>:331:                                    ; preds = %330, %277
  br label %332

; <label>:332:                                    ; preds = %331, %267
  br label %333

; <label>:333:                                    ; preds = %332, %231
  br label %334

; <label>:334:                                    ; preds = %333, %199
  br label %335

; <label>:335:                                    ; preds = %334, %171, %156
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %429

; <label>:344:                                    ; preds = %335, %429
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %5, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %429

; <label>:355:                                    ; preds = %344
  br label %105

; <label>:356:                                    ; preds = %105
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %434

; <label>:365:                                    ; preds = %356, %434
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %434

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374, %103
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %4, align 4
  br label %74

; <label>:378:                                    ; preds = %94
  br label %379

; <label>:379:                                    ; preds = %378, %72
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %3, align 4
  br label %47

; <label>:382:                                    ; preds = %67
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %2, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %2, align 4
  br label %7

; <label>:386:                                    ; preds = %27
  store i32 0, i32* %1, align 4
  br label %387

; <label>:387:                                    ; preds = %386, %314
  %388 = load i32, i32* %1, align 4
  ret i32 %388

; <label>:389:                                    ; preds = %16, %7
  %390 = load i32, i32* %2, align 4
  %391 = icmp sle i32 %390, 5
  br label %16

; <label>:392:                                    ; preds = %37, %28
  store i32 1, i32* %3, align 4
  br label %37

; <label>:393:                                    ; preds = %56, %47
  %394 = load i32, i32* %3, align 4
  %395 = icmp sle i32 %394, 5
  br label %56

; <label>:396:                                    ; preds = %83, %74
  %397 = load i32, i32* %4, align 4
  %398 = icmp sle i32 %397, 5
  br label %83

; <label>:399:                                    ; preds = %121, %112
  %400 = load i32, i32* %3, align 4
  %401 = load i32, i32* %5, align 4
  %402 = icmp eq i32 %400, %401
  br label %121

; <label>:403:                                    ; preds = %143, %134
  %404 = load i32, i32* %4, align 4
  %405 = load i32, i32* %5, align 4
  %406 = icmp eq i32 %404, %405
  br label %143

; <label>:407:                                    ; preds = %187, %178
  %408 = load i32, i32* %2, align 4
  %409 = icmp eq i32 %408, 2
  br label %187

; <label>:410:                                    ; preds = %219, %210
  %411 = load i32, i32* %3, align 4
  %412 = icmp eq i32 %411, 2
  br label %219

; <label>:413:                                    ; preds = %255, %245
  %414 = zext i1 %246 to i32
  %415 = sub i32 0, %239
  %416 = add i32 %415, %414
  %417 = sub i32 %239, %414
  %418 = mul i32 %417, %414
  %419 = shl i32 %239, %414
  %420 = sub i32 0, %239
  %421 = add i32 %420, %414
  %422 = shl i32 %239, %414
  %423 = shl i32 %239, %414
  %424 = add nsw i32 %239, %414
  %425 = icmp ne i32 %424, 1
  br label %255

; <label>:426:                                    ; preds = %297, %288
  %427 = load i32, i32* %6, align 4
  %428 = icmp eq i32 %427, 2
  br label %297

; <label>:429:                                    ; preds = %344, %335
  %430 = load i32, i32* %5, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = add nsw i32 %430, 1
  store i32 %433, i32* %5, align 4
  br label %344

; <label>:434:                                    ; preds = %365, %356
  br label %365
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1043.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
