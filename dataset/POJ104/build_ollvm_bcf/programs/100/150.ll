; ModuleID = 'source-C-CXX/100/150.cpp'
source_filename = "source-C-CXX/100/150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]
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
  br i1 %8, label %9, label %363

; <label>:9:                                      ; preds = %0, %363
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x i8], align 1
  store i32 0, i32* %10, align 4
  %19 = bitcast [3 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 3, i32 1, i1 false)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %363

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %359, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %30, 2
  br i1 %31, label %32, label %362

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %374

; <label>:41:                                     ; preds = %32, %374
  store i32 0, i32* %12, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %374

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %355, %50
  %52 = load i32, i32* %12, align 4
  %53 = icmp sle i32 %52, 2
  br i1 %53, label %54, label %358

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  br label %355

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %375

; <label>:68:                                     ; preds = %59, %375
  store i32 0, i32* %13, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %375

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %351, %77
  %79 = load i32, i32* %13, align 4
  %80 = icmp sle i32 %79, 2
  br i1 %80, label %81, label %354

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %376

; <label>:90:                                     ; preds = %81, %376
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp eq i32 %91, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %376

; <label>:102:                                    ; preds = %90
  br i1 %93, label %107, label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %13, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103, %102
  br label %351

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %380

; <label>:117:                                    ; preds = %108, %380
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = zext i1 %120 to i32
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %122, %123
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %121, %125
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %12, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = zext i1 %129 to i32
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %130, %134
  store i32 %135, i32* %15, align 4
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = zext i1 %138 to i32
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %139, %143
  store i32 %144, i32* %16, align 4
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %380

; <label>:156:                                    ; preds = %117
  br i1 %147, label %157, label %179

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %445

; <label>:166:                                    ; preds = %157, %445
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %15, align 4
  %169 = icmp sle i32 %167, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %445

; <label>:178:                                    ; preds = %166
  br i1 %169, label %350, label %179

; <label>:179:                                    ; preds = %178, %156
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %13, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %16, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %350, label %187

; <label>:187:                                    ; preds = %183, %179
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %11, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %14, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %350, label %195

; <label>:195:                                    ; preds = %191, %187
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %449

; <label>:204:                                    ; preds = %195, %449
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %13, align 4
  %207 = icmp slt i32 %205, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %449

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %221

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* %16, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %350, label %221

; <label>:221:                                    ; preds = %217, %216
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %11, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %247

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %453

; <label>:234:                                    ; preds = %225, %453
  %235 = load i32, i32* %16, align 4
  %236 = load i32, i32* %14, align 4
  %237 = icmp sle i32 %235, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %453

; <label>:246:                                    ; preds = %234
  br i1 %237, label %350, label %247

; <label>:247:                                    ; preds = %246, %221
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %457

; <label>:256:                                    ; preds = %247, %457
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %12, align 4
  %259 = icmp slt i32 %257, %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %457

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %291

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %461

; <label>:278:                                    ; preds = %269, %461
  %279 = load i32, i32* %16, align 4
  %280 = load i32, i32* %15, align 4
  %281 = icmp sle i32 %279, %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %461

; <label>:290:                                    ; preds = %278
  br i1 %281, label %350, label %291

; <label>:291:                                    ; preds = %290, %268
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i8], [3 x i8]* %18, i64 0, i64 %293
  store i8 65, i8* %294, align 1
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x i8], [3 x i8]* %18, i64 0, i64 %296
  store i8 66, i8* %297, align 1
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x i8], [3 x i8]* %18, i64 0, i64 %299
  store i8 67, i8* %300, align 1
  store i32 0, i32* %17, align 4
  br label %301

; <label>:301:                                    ; preds = %348, %291
  %302 = load i32, i32* %17, align 4
  %303 = icmp sle i32 %302, 2
  br i1 %303, label %304, label %349

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %465

; <label>:313:                                    ; preds = %304, %465
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3 x i8], [3 x i8]* %18, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %317)
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %465

; <label>:327:                                    ; preds = %313
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %471

; <label>:337:                                    ; preds = %328, %471
  %338 = load i32, i32* %17, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %17, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %471

; <label>:348:                                    ; preds = %337
  br label %301

; <label>:349:                                    ; preds = %301
  br label %350

; <label>:350:                                    ; preds = %349, %290, %246, %217, %191, %183, %178
  br label %351

; <label>:351:                                    ; preds = %350, %107
  %352 = load i32, i32* %13, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %13, align 4
  br label %78

; <label>:354:                                    ; preds = %78
  br label %355

; <label>:355:                                    ; preds = %354, %58
  %356 = load i32, i32* %12, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %12, align 4
  br label %51

; <label>:358:                                    ; preds = %51
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %11, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %11, align 4
  br label %29

; <label>:362:                                    ; preds = %29
  ret i32 0

; <label>:363:                                    ; preds = %9, %0
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca [3 x i8], align 1
  store i32 0, i32* %364, align 4
  %373 = bitcast [3 x i8]* %372 to i8*
  call void @llvm.memset.p0i8.i64(i8* %373, i8 0, i64 3, i32 1, i1 false)
  store i32 0, i32* %365, align 4
  br label %9

; <label>:374:                                    ; preds = %41, %32
  store i32 0, i32* %12, align 4
  br label %41

; <label>:375:                                    ; preds = %68, %59
  store i32 0, i32* %13, align 4
  br label %68

; <label>:376:                                    ; preds = %90, %81
  %377 = load i32, i32* %11, align 4
  %378 = load i32, i32* %13, align 4
  %379 = icmp eq i32 %377, %378
  br label %90

; <label>:380:                                    ; preds = %117, %108
  %381 = load i32, i32* %12, align 4
  %382 = load i32, i32* %11, align 4
  %383 = icmp sgt i32 %381, %382
  %384 = zext i1 %383 to i32
  %385 = load i32, i32* %13, align 4
  %386 = load i32, i32* %11, align 4
  %387 = icmp eq i32 %385, %386
  %388 = zext i1 %387 to i32
  %389 = sub i32 %384, %388
  %390 = mul i32 %389, %388
  %391 = sub i32 0, %384
  %392 = add i32 %391, %388
  %393 = sub i32 0, %384
  %394 = add i32 %393, %388
  %395 = shl i32 %384, %388
  %396 = sub i32 %384, %388
  %397 = mul i32 %396, %388
  %398 = shl i32 %384, %388
  %399 = sub i32 0, %384
  %400 = add i32 %399, %388
  %401 = add nsw i32 %384, %388
  store i32 %401, i32* %14, align 4
  %402 = load i32, i32* %11, align 4
  %403 = load i32, i32* %12, align 4
  %404 = icmp sgt i32 %402, %403
  %405 = zext i1 %404 to i32
  %406 = load i32, i32* %11, align 4
  %407 = load i32, i32* %13, align 4
  %408 = icmp sgt i32 %406, %407
  %409 = zext i1 %408 to i32
  %410 = shl i32 %405, %409
  %411 = sub i32 %405, %409
  %412 = mul i32 %411, %409
  %413 = shl i32 %405, %409
  %414 = sub i32 %405, %409
  %415 = mul i32 %414, %409
  %416 = shl i32 %405, %409
  %417 = sub i32 0, %405
  %418 = add i32 %417, %409
  %419 = shl i32 %405, %409
  %420 = add nsw i32 %405, %409
  store i32 %420, i32* %15, align 4
  %421 = load i32, i32* %13, align 4
  %422 = load i32, i32* %12, align 4
  %423 = icmp sgt i32 %421, %422
  %424 = zext i1 %423 to i32
  %425 = load i32, i32* %12, align 4
  %426 = load i32, i32* %11, align 4
  %427 = icmp sgt i32 %425, %426
  %428 = zext i1 %427 to i32
  %429 = sub i32 0, %424
  %430 = add i32 %429, %428
  %431 = shl i32 %424, %428
  %432 = shl i32 %424, %428
  %433 = sub i32 0, %424
  %434 = add i32 %433, %428
  %435 = sub i32 %424, %428
  %436 = mul i32 %435, %428
  %437 = sub i32 0, %424
  %438 = add i32 %437, %428
  %439 = sub i32 0, %424
  %440 = add i32 %439, %428
  %441 = add nsw i32 %424, %428
  store i32 %441, i32* %16, align 4
  %442 = load i32, i32* %11, align 4
  %443 = load i32, i32* %12, align 4
  %444 = icmp slt i32 %442, %443
  br label %117

; <label>:445:                                    ; preds = %166, %157
  %446 = load i32, i32* %14, align 4
  %447 = load i32, i32* %15, align 4
  %448 = icmp sle i32 %446, %447
  br label %166

; <label>:449:                                    ; preds = %204, %195
  %450 = load i32, i32* %12, align 4
  %451 = load i32, i32* %13, align 4
  %452 = icmp slt i32 %450, %451
  br label %204

; <label>:453:                                    ; preds = %234, %225
  %454 = load i32, i32* %16, align 4
  %455 = load i32, i32* %14, align 4
  %456 = icmp sle i32 %454, %455
  br label %234

; <label>:457:                                    ; preds = %256, %247
  %458 = load i32, i32* %13, align 4
  %459 = load i32, i32* %12, align 4
  %460 = icmp slt i32 %458, %459
  br label %256

; <label>:461:                                    ; preds = %278, %269
  %462 = load i32, i32* %16, align 4
  %463 = load i32, i32* %15, align 4
  %464 = icmp sle i32 %462, %463
  br label %278

; <label>:465:                                    ; preds = %313, %304
  %466 = load i32, i32* %17, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [3 x i8], [3 x i8]* %18, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %469)
  br label %313

; <label>:471:                                    ; preds = %337, %328
  %472 = load i32, i32* %17, align 4
  %473 = sub i32 %472, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %472, 1
  store i32 %475, i32* %17, align 4
  br label %337
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
