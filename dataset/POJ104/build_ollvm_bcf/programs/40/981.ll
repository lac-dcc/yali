; ModuleID = 'source-C-CXX/40/981.cpp'
source_filename = "source-C-CXX/40/981.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %638, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %641

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %642

; <label>:25:                                     ; preds = %16, %642
  store i32 1, i32* %9, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %642

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %634, %34
  %36 = load i32, i32* %9, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %637

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %643

; <label>:47:                                     ; preds = %38, %643
  store i32 1, i32* %10, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %643

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %612, %56
  %58 = load i32, i32* %10, align 4
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %615

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %644

; <label>:69:                                     ; preds = %60, %644
  store i32 1, i32* %11, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %644

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %608, %78
  %80 = load i32, i32* %11, align 4
  %81 = icmp sle i32 %80, 5
  br i1 %81, label %82, label %611

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %645

; <label>:91:                                     ; preds = %82, %645
  store i32 1, i32* %12, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %645

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %604, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %646

; <label>:110:                                    ; preds = %101, %646
  %111 = load i32, i32* %12, align 4
  %112 = icmp sle i32 %111, 5
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %646

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %607

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %649

; <label>:131:                                    ; preds = %122, %649
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp ne i32 %132, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %649

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %585

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %653

; <label>:153:                                    ; preds = %144, %653
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp ne i32 %154, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %653

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %585

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %585

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %657

; <label>:179:                                    ; preds = %170, %657
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp ne i32 %180, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %657

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %585

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %661

; <label>:201:                                    ; preds = %192, %661
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %10, align 4
  %204 = icmp ne i32 %202, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %661

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %585

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %11, align 4
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %585

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %12, align 4
  %221 = icmp ne i32 %219, %220
  br i1 %221, label %222, label %585

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %11, align 4
  %225 = icmp ne i32 %223, %224
  br i1 %225, label %226, label %585

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %12, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %585

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %12, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %585

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %665

; <label>:243:                                    ; preds = %234, %665
  %244 = load i32, i32* %12, align 4
  %245 = icmp ne i32 %244, 2
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %665

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %585

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %668

; <label>:264:                                    ; preds = %255, %668
  %265 = load i32, i32* %12, align 4
  %266 = icmp ne i32 %265, 3
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %668

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %585

; <label>:276:                                    ; preds = %275
  store i32 0, i32* %7, align 4
  %277 = load i32, i32* %8, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %300, label %279

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %671

; <label>:288:                                    ; preds = %279, %671
  %289 = load i32, i32* %8, align 4
  %290 = icmp eq i32 %289, 2
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %671

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %303

; <label>:300:                                    ; preds = %299, %276
  %301 = load i32, i32* %12, align 4
  %302 = icmp eq i32 %301, 1
  br label %303

; <label>:303:                                    ; preds = %300, %299
  %304 = phi i1 [ false, %299 ], [ %302, %300 ]
  %305 = zext i1 %304 to i32
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %7, align 4
  br label %323

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %8, align 4
  %312 = icmp ne i32 %311, 1
  br i1 %312, label %313, label %322

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %8, align 4
  %315 = icmp ne i32 %314, 2
  br i1 %315, label %316, label %322

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %12, align 4
  %318 = icmp ne i32 %317, 1
  br i1 %318, label %319, label %322

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %7, align 4
  br label %322

; <label>:322:                                    ; preds = %319, %316, %313, %310
  br label %323

; <label>:323:                                    ; preds = %322, %307
  %324 = load i32, i32* %9, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %329, label %326

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %9, align 4
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %350

; <label>:329:                                    ; preds = %326, %323
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %674

; <label>:338:                                    ; preds = %329, %674
  %339 = load i32, i32* %9, align 4
  %340 = icmp eq i32 %339, 2
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %674

; <label>:349:                                    ; preds = %338
  br label %350

; <label>:350:                                    ; preds = %349, %326
  %351 = phi i1 [ false, %326 ], [ %340, %349 ]
  %352 = zext i1 %351 to i32
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %357

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %7, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %7, align 4
  br label %406

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %677

; <label>:366:                                    ; preds = %357, %677
  %367 = load i32, i32* %9, align 4
  %368 = icmp ne i32 %367, 1
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %677

; <label>:377:                                    ; preds = %366
  br i1 %368, label %378, label %387

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %9, align 4
  %380 = icmp ne i32 %379, 2
  br i1 %380, label %381, label %387

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %9, align 4
  %383 = icmp ne i32 %382, 2
  br i1 %383, label %384, label %387

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %7, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %7, align 4
  br label %387

; <label>:387:                                    ; preds = %384, %381, %378, %377
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %680

; <label>:396:                                    ; preds = %387, %680
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %680

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405, %354
  %407 = load i32, i32* %10, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %412, label %409

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %10, align 4
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %412, label %415

; <label>:412:                                    ; preds = %409, %406
  %413 = load i32, i32* %8, align 4
  %414 = icmp eq i32 %413, 5
  br label %415

; <label>:415:                                    ; preds = %412, %409
  %416 = phi i1 [ false, %409 ], [ %414, %412 ]
  %417 = zext i1 %416 to i32
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %422

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* %7, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %7, align 4
  br label %453

; <label>:422:                                    ; preds = %415
  %423 = load i32, i32* %10, align 4
  %424 = icmp ne i32 %423, 1
  br i1 %424, label %425, label %452

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %10, align 4
  %427 = icmp ne i32 %426, 2
  br i1 %427, label %428, label %452

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %8, align 4
  %430 = icmp ne i32 %429, 5
  br i1 %430, label %431, label %452

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %681

; <label>:440:                                    ; preds = %431, %681
  %441 = load i32, i32* %7, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %7, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %681

; <label>:451:                                    ; preds = %440
  br label %452

; <label>:452:                                    ; preds = %451, %428, %425, %422
  br label %453

; <label>:453:                                    ; preds = %452, %419
  %454 = load i32, i32* %11, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %459, label %456

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* %11, align 4
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %459, label %462

; <label>:459:                                    ; preds = %456, %453
  %460 = load i32, i32* %10, align 4
  %461 = icmp ne i32 %460, 1
  br label %462

; <label>:462:                                    ; preds = %459, %456
  %463 = phi i1 [ false, %456 ], [ %461, %459 ]
  %464 = zext i1 %463 to i32
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %487

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %695

; <label>:475:                                    ; preds = %466, %695
  %476 = load i32, i32* %7, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %7, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %695

; <label>:486:                                    ; preds = %475
  br label %518

; <label>:487:                                    ; preds = %462
  %488 = load i32, i32* %11, align 4
  %489 = icmp ne i32 %488, 1
  br i1 %489, label %490, label %499

; <label>:490:                                    ; preds = %487
  %491 = load i32, i32* %11, align 4
  %492 = icmp ne i32 %491, 2
  br i1 %492, label %493, label %499

; <label>:493:                                    ; preds = %490
  %494 = load i32, i32* %10, align 4
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %499

; <label>:496:                                    ; preds = %493
  %497 = load i32, i32* %7, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %7, align 4
  br label %499

; <label>:499:                                    ; preds = %496, %493, %490, %487
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %710

; <label>:508:                                    ; preds = %499, %710
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %710

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %517, %486
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %711

; <label>:527:                                    ; preds = %518, %711
  %528 = load i32, i32* %12, align 4
  %529 = icmp eq i32 %528, 1
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %711

; <label>:538:                                    ; preds = %527
  br i1 %529, label %542, label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %12, align 4
  %541 = icmp eq i32 %540, 2
  br i1 %541, label %542, label %545

; <label>:542:                                    ; preds = %539, %538
  %543 = load i32, i32* %11, align 4
  %544 = icmp eq i32 %543, 1
  br label %545

; <label>:545:                                    ; preds = %542, %539
  %546 = phi i1 [ false, %539 ], [ %544, %542 ]
  %547 = zext i1 %546 to i32
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %552

; <label>:549:                                    ; preds = %545
  %550 = load i32, i32* %7, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %7, align 4
  br label %565

; <label>:552:                                    ; preds = %545
  %553 = load i32, i32* %12, align 4
  %554 = icmp ne i32 %553, 1
  br i1 %554, label %555, label %564

; <label>:555:                                    ; preds = %552
  %556 = load i32, i32* %12, align 4
  %557 = icmp ne i32 %556, 2
  br i1 %557, label %558, label %564

; <label>:558:                                    ; preds = %555
  %559 = load i32, i32* %11, align 4
  %560 = icmp ne i32 %559, 1
  br i1 %560, label %561, label %564

; <label>:561:                                    ; preds = %558
  %562 = load i32, i32* %7, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %7, align 4
  br label %564

; <label>:564:                                    ; preds = %561, %558, %555, %552
  br label %565

; <label>:565:                                    ; preds = %564, %549
  %566 = load i32, i32* %7, align 4
  %567 = icmp eq i32 %566, 5
  br i1 %567, label %568, label %584

; <label>:568:                                    ; preds = %565
  %569 = load i32, i32* %8, align 4
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %569)
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %570, i8 signext 32)
  %572 = load i32, i32* %9, align 4
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %571, i32 %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %573, i8 signext 32)
  %575 = load i32, i32* %10, align 4
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %574, i32 %575)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %576, i8 signext 32)
  %578 = load i32, i32* %11, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %577, i32 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %579, i8 signext 32)
  %581 = load i32, i32* %12, align 4
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %580, i32 %581)
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %582, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %584

; <label>:584:                                    ; preds = %568, %565
  br label %585

; <label>:585:                                    ; preds = %584, %275, %254, %230, %226, %222, %218, %214, %213, %191, %166, %165, %143
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %714

; <label>:594:                                    ; preds = %585, %714
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %714

; <label>:603:                                    ; preds = %594
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %12, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %12, align 4
  br label %101

; <label>:607:                                    ; preds = %121
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %11, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %11, align 4
  br label %79

; <label>:611:                                    ; preds = %79
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %10, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %10, align 4
  br label %57

; <label>:615:                                    ; preds = %57
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %715

; <label>:624:                                    ; preds = %615, %715
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %715

; <label>:633:                                    ; preds = %624
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %9, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %9, align 4
  br label %35

; <label>:637:                                    ; preds = %35
  br label %638

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* %8, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %8, align 4
  br label %13

; <label>:641:                                    ; preds = %13
  ret i32 0

; <label>:642:                                    ; preds = %25, %16
  store i32 1, i32* %9, align 4
  br label %25

; <label>:643:                                    ; preds = %47, %38
  store i32 1, i32* %10, align 4
  br label %47

; <label>:644:                                    ; preds = %69, %60
  store i32 1, i32* %11, align 4
  br label %69

; <label>:645:                                    ; preds = %91, %82
  store i32 1, i32* %12, align 4
  br label %91

; <label>:646:                                    ; preds = %110, %101
  %647 = load i32, i32* %12, align 4
  %648 = icmp sle i32 %647, 5
  br label %110

; <label>:649:                                    ; preds = %131, %122
  %650 = load i32, i32* %8, align 4
  %651 = load i32, i32* %9, align 4
  %652 = icmp ne i32 %650, %651
  br label %131

; <label>:653:                                    ; preds = %153, %144
  %654 = load i32, i32* %8, align 4
  %655 = load i32, i32* %10, align 4
  %656 = icmp ne i32 %654, %655
  br label %153

; <label>:657:                                    ; preds = %179, %170
  %658 = load i32, i32* %8, align 4
  %659 = load i32, i32* %12, align 4
  %660 = icmp ne i32 %658, %659
  br label %179

; <label>:661:                                    ; preds = %201, %192
  %662 = load i32, i32* %9, align 4
  %663 = load i32, i32* %10, align 4
  %664 = icmp ne i32 %662, %663
  br label %201

; <label>:665:                                    ; preds = %243, %234
  %666 = load i32, i32* %12, align 4
  %667 = icmp ne i32 %666, 2
  br label %243

; <label>:668:                                    ; preds = %264, %255
  %669 = load i32, i32* %12, align 4
  %670 = icmp ne i32 %669, 3
  br label %264

; <label>:671:                                    ; preds = %288, %279
  %672 = load i32, i32* %8, align 4
  %673 = icmp eq i32 %672, 2
  br label %288

; <label>:674:                                    ; preds = %338, %329
  %675 = load i32, i32* %9, align 4
  %676 = icmp eq i32 %675, 2
  br label %338

; <label>:677:                                    ; preds = %366, %357
  %678 = load i32, i32* %9, align 4
  %679 = icmp ne i32 %678, 1
  br label %366

; <label>:680:                                    ; preds = %396, %387
  br label %396

; <label>:681:                                    ; preds = %440, %431
  %682 = load i32, i32* %7, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = shl i32 %682, 1
  %686 = shl i32 %682, 1
  %687 = sub i32 %682, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 0, %682
  %690 = add i32 %689, 1
  %691 = sub i32 %682, 1
  %692 = mul i32 %691, 1
  %693 = shl i32 %682, 1
  %694 = add nsw i32 %682, 1
  store i32 %694, i32* %7, align 4
  br label %440

; <label>:695:                                    ; preds = %475, %466
  %696 = load i32, i32* %7, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 1
  %699 = shl i32 %696, 1
  %700 = sub i32 0, %696
  %701 = add i32 %700, 1
  %702 = sub i32 0, %696
  %703 = add i32 %702, 1
  %704 = sub i32 %696, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 0, %696
  %707 = add i32 %706, 1
  %708 = shl i32 %696, 1
  %709 = add nsw i32 %696, 1
  store i32 %709, i32* %7, align 4
  br label %475

; <label>:710:                                    ; preds = %508, %499
  br label %508

; <label>:711:                                    ; preds = %527, %518
  %712 = load i32, i32* %12, align 4
  %713 = icmp eq i32 %712, 1
  br label %527

; <label>:714:                                    ; preds = %594, %585
  br label %594

; <label>:715:                                    ; preds = %624, %615
  br label %624
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
