; ModuleID = 'source-C-CXX/40/727.cpp'
source_filename = "source-C-CXX/40/727.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
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

; <label>:7:                                      ; preds = %350, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %354

; <label>:16:                                     ; preds = %7, %354
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 6
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %354

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %353

; <label>:28:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %346, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %357

; <label>:38:                                     ; preds = %29, %357
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 6
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %357

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %349

; <label>:50:                                     ; preds = %49
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %342, %50
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 6
  br i1 %53, label %54, label %345

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %360

; <label>:63:                                     ; preds = %54, %360
  store i32 1, i32* %5, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %360

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %338, %72
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 6
  br i1 %75, label %76, label %341

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %361

; <label>:85:                                     ; preds = %76, %361
  store i32 1, i32* %6, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %361

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %334, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %362

; <label>:104:                                    ; preds = %95, %362
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %105, 6
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %362

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %337

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %123, %124
  %126 = icmp ne i32 %125, 15
  br i1 %126, label %144, label %127

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = mul nsw i32 %128, %129
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 %130, %131
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, i32* %6, align 4
  %136 = mul nsw i32 %134, %135
  %137 = icmp ne i32 %136, 120
  br i1 %137, label %144, label %138

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %144, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %141, %138, %127, %116
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %365

; <label>:153:                                    ; preds = %144, %365
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %365

; <label>:162:                                    ; preds = %153
  br label %334

; <label>:163:                                    ; preds = %141
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %187, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %366

; <label>:175:                                    ; preds = %166, %366
  %176 = load i32, i32* %2, align 4
  %177 = icmp eq i32 %176, 2
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %366

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %208

; <label>:187:                                    ; preds = %186, %163
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %369

; <label>:196:                                    ; preds = %187, %369
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 1
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %369

; <label>:207:                                    ; preds = %196
  br label %208

; <label>:208:                                    ; preds = %207, %186
  %209 = phi i1 [ false, %186 ], [ %198, %207 ]
  %210 = zext i1 %209 to i32
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %216, label %213

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* %3, align 4
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %219

; <label>:216:                                    ; preds = %213, %208
  %217 = load i32, i32* %3, align 4
  %218 = icmp eq i32 %217, 2
  br label %219

; <label>:219:                                    ; preds = %216, %213
  %220 = phi i1 [ false, %213 ], [ %218, %216 ]
  %221 = zext i1 %220 to i32
  %222 = add nsw i32 %210, %221
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %228, label %225

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %225, %219
  %229 = load i32, i32* %2, align 4
  %230 = icmp eq i32 %229, 5
  br label %231

; <label>:231:                                    ; preds = %228, %225
  %232 = phi i1 [ false, %225 ], [ %230, %228 ]
  %233 = zext i1 %232 to i32
  %234 = add nsw i32 %222, %233
  %235 = load i32, i32* %5, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %240, label %237

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %261

; <label>:240:                                    ; preds = %237, %231
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %372

; <label>:249:                                    ; preds = %240, %372
  %250 = load i32, i32* %4, align 4
  %251 = icmp ne i32 %250, 1
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %372

; <label>:260:                                    ; preds = %249
  br label %261

; <label>:261:                                    ; preds = %260, %237
  %262 = phi i1 [ false, %237 ], [ %251, %260 ]
  %263 = zext i1 %262 to i32
  %264 = add nsw i32 %234, %263
  %265 = load i32, i32* %6, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %270, label %267

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %6, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %267, %261
  %271 = load i32, i32* %5, align 4
  %272 = icmp eq i32 %271, 1
  br label %273

; <label>:273:                                    ; preds = %270, %267
  %274 = phi i1 [ false, %267 ], [ %272, %270 ]
  %275 = zext i1 %274 to i32
  %276 = add nsw i32 %264, %275
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %333

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %375

; <label>:287:                                    ; preds = %278, %375
  %288 = load i32, i32* %6, align 4
  %289 = icmp eq i32 %288, 1
  %290 = zext i1 %289 to i32
  %291 = load i32, i32* %3, align 4
  %292 = icmp eq i32 %291, 2
  %293 = zext i1 %292 to i32
  %294 = add nsw i32 %290, %293
  %295 = load i32, i32* %2, align 4
  %296 = icmp eq i32 %295, 5
  %297 = zext i1 %296 to i32
  %298 = add nsw i32 %294, %297
  %299 = load i32, i32* %4, align 4
  %300 = icmp ne i32 %299, 1
  %301 = zext i1 %300 to i32
  %302 = add nsw i32 %298, %301
  %303 = load i32, i32* %5, align 4
  %304 = icmp eq i32 %303, 1
  %305 = zext i1 %304 to i32
  %306 = add nsw i32 %302, %305
  %307 = icmp eq i32 %306, 2
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %375

; <label>:316:                                    ; preds = %287
  br i1 %307, label %317, label %333

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %2, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %321 = load i32, i32* %3, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %320, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %324 = load i32, i32* %4, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %327 = load i32, i32* %5, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %330 = load i32, i32* %6, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %329, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %333

; <label>:333:                                    ; preds = %317, %316, %273
  br label %334

; <label>:334:                                    ; preds = %333, %162
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %6, align 4
  br label %95

; <label>:337:                                    ; preds = %115
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %5, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %5, align 4
  br label %73

; <label>:341:                                    ; preds = %73
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %4, align 4
  br label %51

; <label>:345:                                    ; preds = %51
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %3, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %3, align 4
  br label %29

; <label>:349:                                    ; preds = %49
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %2, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %2, align 4
  br label %7

; <label>:353:                                    ; preds = %27
  ret i32 0

; <label>:354:                                    ; preds = %16, %7
  %355 = load i32, i32* %2, align 4
  %356 = icmp slt i32 %355, 6
  br label %16

; <label>:357:                                    ; preds = %38, %29
  %358 = load i32, i32* %3, align 4
  %359 = icmp slt i32 %358, 6
  br label %38

; <label>:360:                                    ; preds = %63, %54
  store i32 1, i32* %5, align 4
  br label %63

; <label>:361:                                    ; preds = %85, %76
  store i32 1, i32* %6, align 4
  br label %85

; <label>:362:                                    ; preds = %104, %95
  %363 = load i32, i32* %6, align 4
  %364 = icmp slt i32 %363, 6
  br label %104

; <label>:365:                                    ; preds = %153, %144
  br label %153

; <label>:366:                                    ; preds = %175, %166
  %367 = load i32, i32* %2, align 4
  %368 = icmp eq i32 %367, 2
  br label %175

; <label>:369:                                    ; preds = %196, %187
  %370 = load i32, i32* %6, align 4
  %371 = icmp eq i32 %370, 1
  br label %196

; <label>:372:                                    ; preds = %249, %240
  %373 = load i32, i32* %4, align 4
  %374 = icmp ne i32 %373, 1
  br label %249

; <label>:375:                                    ; preds = %287, %278
  %376 = load i32, i32* %6, align 4
  %377 = icmp eq i32 %376, 1
  %378 = zext i1 %377 to i32
  %379 = load i32, i32* %3, align 4
  %380 = icmp eq i32 %379, 2
  %381 = zext i1 %380 to i32
  %382 = sub i32 0, %378
  %383 = add i32 %382, %381
  %384 = sub i32 %378, %381
  %385 = mul i32 %384, %381
  %386 = add nsw i32 %378, %381
  %387 = load i32, i32* %2, align 4
  %388 = icmp eq i32 %387, 5
  %389 = zext i1 %388 to i32
  %390 = shl i32 %386, %389
  %391 = sub i32 %386, %389
  %392 = mul i32 %391, %389
  %393 = shl i32 %386, %389
  %394 = shl i32 %386, %389
  %395 = add nsw i32 %386, %389
  %396 = load i32, i32* %4, align 4
  %397 = icmp ne i32 %396, 1
  %398 = zext i1 %397 to i32
  %399 = sub i32 0, %395
  %400 = add i32 %399, %398
  %401 = sub i32 %395, %398
  %402 = mul i32 %401, %398
  %403 = add nsw i32 %395, %398
  %404 = load i32, i32* %5, align 4
  %405 = icmp eq i32 %404, 1
  %406 = zext i1 %405 to i32
  %407 = sub i32 %403, %406
  %408 = mul i32 %407, %406
  %409 = shl i32 %403, %406
  %410 = add nsw i32 %403, %406
  %411 = icmp eq i32 %410, 2
  br label %287
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
