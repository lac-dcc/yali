; ModuleID = 'source-C-CXX/100/51.cpp'
source_filename = "source-C-CXX/100/51.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_51.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %331, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %375

; <label>:22:                                     ; preds = %13, %375
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 3
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %375

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %334

; <label>:34:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %329, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 3
  br i1 %37, label %38, label %330

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %378

; <label>:47:                                     ; preds = %38, %378
  store i32 1, i32* %4, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %378

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %287, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %379

; <label>:66:                                     ; preds = %57, %379
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 3
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %379

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %290

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %82, %86
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = zext i1 %90 to i32
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %91, %95
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %100, %104
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %78
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %286, label %113

; <label>:113:                                    ; preds = %109, %78
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %382

; <label>:126:                                    ; preds = %117, %382
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sle i32 %127, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %382

; <label>:138:                                    ; preds = %126
  br i1 %129, label %286, label %139

; <label>:139:                                    ; preds = %138, %113
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %286, label %147

; <label>:147:                                    ; preds = %143, %139
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %386

; <label>:156:                                    ; preds = %147, %386
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp sle i32 %157, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %386

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %191

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %390

; <label>:178:                                    ; preds = %169, %390
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp sle i32 %179, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %390

; <label>:190:                                    ; preds = %178
  br i1 %181, label %286, label %191

; <label>:191:                                    ; preds = %190, %168
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %394

; <label>:200:                                    ; preds = %191, %394
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp sle i32 %201, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %394

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %235

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %398

; <label>:222:                                    ; preds = %213, %398
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp sle i32 %223, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %398

; <label>:234:                                    ; preds = %222
  br i1 %225, label %286, label %235

; <label>:235:                                    ; preds = %234, %212
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %402

; <label>:244:                                    ; preds = %235, %402
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp sle i32 %245, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %402

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %279

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %406

; <label>:266:                                    ; preds = %257, %406
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %6, align 4
  %269 = icmp sle i32 %267, %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %406

; <label>:278:                                    ; preds = %266
  br i1 %269, label %286, label %279

; <label>:279:                                    ; preds = %278, %256
  %280 = load i32, i32* %2, align 4
  %281 = trunc i32 %280 to i8
  store i8 %281, i8* %8, align 1
  %282 = load i32, i32* %3, align 4
  %283 = trunc i32 %282 to i8
  store i8 %283, i8* %9, align 1
  %284 = load i32, i32* %4, align 4
  %285 = trunc i32 %284 to i8
  store i8 %285, i8* %10, align 1
  br label %286

; <label>:286:                                    ; preds = %279, %278, %234, %190, %143, %138, %109
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  br label %57

; <label>:290:                                    ; preds = %77
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %410

; <label>:299:                                    ; preds = %290, %410
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %410

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %411

; <label>:318:                                    ; preds = %309, %411
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %3, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %411

; <label>:329:                                    ; preds = %318
  br label %35

; <label>:330:                                    ; preds = %35
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %2, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %2, align 4
  br label %13

; <label>:334:                                    ; preds = %33
  %335 = load i8, i8* %8, align 1
  %336 = sext i8 %335 to i64
  %337 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %336
  store i8 65, i8* %337, align 1
  %338 = load i8, i8* %9, align 1
  %339 = sext i8 %338 to i64
  %340 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %339
  store i8 66, i8* %340, align 1
  %341 = load i8, i8* %10, align 1
  %342 = sext i8 %341 to i64
  %343 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %342
  store i8 67, i8* %343, align 1
  store i32 1, i32* %12, align 4
  br label %344

; <label>:344:                                    ; preds = %373, %334
  %345 = load i32, i32* %12, align 4
  %346 = icmp sle i32 %345, 3
  br i1 %346, label %347, label %374

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %351)
  br label %353

; <label>:353:                                    ; preds = %347
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %426

; <label>:362:                                    ; preds = %353, %426
  %363 = load i32, i32* %12, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %12, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %426

; <label>:373:                                    ; preds = %362
  br label %344

; <label>:374:                                    ; preds = %344
  ret i32 0

; <label>:375:                                    ; preds = %22, %13
  %376 = load i32, i32* %2, align 4
  %377 = icmp sle i32 %376, 3
  br label %22

; <label>:378:                                    ; preds = %47, %38
  store i32 1, i32* %4, align 4
  br label %47

; <label>:379:                                    ; preds = %66, %57
  %380 = load i32, i32* %4, align 4
  %381 = icmp sle i32 %380, 3
  br label %66

; <label>:382:                                    ; preds = %126, %117
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %7, align 4
  %385 = icmp sle i32 %383, %384
  br label %126

; <label>:386:                                    ; preds = %156, %147
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %4, align 4
  %389 = icmp sle i32 %387, %388
  br label %156

; <label>:390:                                    ; preds = %178, %169
  %391 = load i32, i32* %6, align 4
  %392 = load i32, i32* %7, align 4
  %393 = icmp sle i32 %391, %392
  br label %178

; <label>:394:                                    ; preds = %200, %191
  %395 = load i32, i32* %4, align 4
  %396 = load i32, i32* %2, align 4
  %397 = icmp sle i32 %395, %396
  br label %200

; <label>:398:                                    ; preds = %222, %213
  %399 = load i32, i32* %7, align 4
  %400 = load i32, i32* %5, align 4
  %401 = icmp sle i32 %399, %400
  br label %222

; <label>:402:                                    ; preds = %244, %235
  %403 = load i32, i32* %4, align 4
  %404 = load i32, i32* %3, align 4
  %405 = icmp sle i32 %403, %404
  br label %244

; <label>:406:                                    ; preds = %266, %257
  %407 = load i32, i32* %7, align 4
  %408 = load i32, i32* %6, align 4
  %409 = icmp sle i32 %407, %408
  br label %266

; <label>:410:                                    ; preds = %299, %290
  br label %299

; <label>:411:                                    ; preds = %318, %309
  %412 = load i32, i32* %3, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %412, 1
  %418 = shl i32 %412, 1
  %419 = sub i32 0, %412
  %420 = add i32 %419, 1
  %421 = sub i32 %412, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 0, %412
  %424 = add i32 %423, 1
  %425 = add nsw i32 %412, 1
  store i32 %425, i32* %3, align 4
  br label %318

; <label>:426:                                    ; preds = %362, %353
  %427 = load i32, i32* %12, align 4
  %428 = shl i32 %427, 1
  %429 = sub i32 %427, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %427, 1
  %432 = sub i32 %427, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %427, 1
  %435 = sub i32 %427, 1
  %436 = mul i32 %435, 1
  %437 = add nsw i32 %427, 1
  store i32 %437, i32* %12, align 4
  br label %362
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_51.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
