; ModuleID = 'source-C-CXX/40/117.cpp'
source_filename = "source-C-CXX/40/117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_117.cpp, i8* null }]
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
  br i1 %8, label %9, label %578

; <label>:9:                                      ; preds = %0, %578
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %578

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %576, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %585

; <label>:34:                                     ; preds = %25, %585
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %35, 5
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %585

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %577

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %588

; <label>:55:                                     ; preds = %46, %588
  store i32 1, i32* %12, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %588

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %552, %64
  %66 = load i32, i32* %12, align 4
  %67 = icmp sle i32 %66, 5
  br i1 %67, label %68, label %555

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %589

; <label>:77:                                     ; preds = %68, %589
  store i32 1, i32* %13, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %589

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %530, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %590

; <label>:96:                                     ; preds = %87, %590
  %97 = load i32, i32* %13, align 4
  %98 = icmp sle i32 %97, 5
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %590

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %533

; <label>:108:                                    ; preds = %107
  store i32 1, i32* %14, align 4
  br label %109

; <label>:109:                                    ; preds = %528, %108
  %110 = load i32, i32* %14, align 4
  %111 = icmp sle i32 %110, 5
  br i1 %111, label %112, label %529

; <label>:112:                                    ; preds = %109
  store i32 1, i32* %15, align 4
  br label %113

; <label>:113:                                    ; preds = %504, %112
  %114 = load i32, i32* %15, align 4
  %115 = icmp sle i32 %114, 5
  br i1 %115, label %116, label %507

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %15, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %11, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %152, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %152, label %125

; <label>:125:                                    ; preds = %122, %116
  %126 = load i32, i32* %15, align 4
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %485

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %593

; <label>:137:                                    ; preds = %128, %593
  %138 = load i32, i32* %11, align 4
  %139 = icmp ne i32 %138, 1
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %593

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %485

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %11, align 4
  %151 = icmp ne i32 %150, 2
  br i1 %151, label %152, label %485

; <label>:152:                                    ; preds = %149, %122, %119
  %153 = load i32, i32* %12, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %596

; <label>:164:                                    ; preds = %155, %596
  %165 = load i32, i32* %12, align 4
  %166 = icmp eq i32 %165, 1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %596

; <label>:175:                                    ; preds = %164
  br i1 %166, label %224, label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %12, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %224, label %179

; <label>:179:                                    ; preds = %176, %152
  %180 = load i32, i32* %12, align 4
  %181 = icmp ne i32 %180, 2
  br i1 %181, label %182, label %485

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %599

; <label>:191:                                    ; preds = %182, %599
  %192 = load i32, i32* %12, align 4
  %193 = icmp ne i32 %192, 1
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %599

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %485

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %602

; <label>:212:                                    ; preds = %203, %602
  %213 = load i32, i32* %12, align 4
  %214 = icmp ne i32 %213, 2
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %602

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %485

; <label>:224:                                    ; preds = %223, %176, %175
  %225 = load i32, i32* %11, align 4
  %226 = icmp eq i32 %225, 5
  br i1 %226, label %227, label %251

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %605

; <label>:236:                                    ; preds = %227, %605
  %237 = load i32, i32* %13, align 4
  %238 = icmp eq i32 %237, 1
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %605

; <label>:247:                                    ; preds = %236
  br i1 %238, label %296, label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %13, align 4
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %296, label %251

; <label>:251:                                    ; preds = %248, %224
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %608

; <label>:260:                                    ; preds = %251, %608
  %261 = load i32, i32* %11, align 4
  %262 = icmp ne i32 %261, 5
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %608

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %485

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %13, align 4
  %274 = icmp ne i32 %273, 1
  br i1 %274, label %275, label %485

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %611

; <label>:284:                                    ; preds = %275, %611
  %285 = load i32, i32* %13, align 4
  %286 = icmp ne i32 %285, 2
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %611

; <label>:295:                                    ; preds = %284
  br i1 %286, label %296, label %485

; <label>:296:                                    ; preds = %295, %248, %247
  %297 = load i32, i32* %13, align 4
  %298 = icmp ne i32 %297, 1
  br i1 %298, label %299, label %323

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %614

; <label>:308:                                    ; preds = %299, %614
  %309 = load i32, i32* %14, align 4
  %310 = icmp eq i32 %309, 1
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %614

; <label>:319:                                    ; preds = %308
  br i1 %310, label %332, label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %14, align 4
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %332, label %323

; <label>:323:                                    ; preds = %320, %296
  %324 = load i32, i32* %13, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %485

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %14, align 4
  %328 = icmp ne i32 %327, 1
  br i1 %328, label %329, label %485

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %14, align 4
  %331 = icmp ne i32 %330, 2
  br i1 %331, label %332, label %485

; <label>:332:                                    ; preds = %329, %320, %319
  %333 = load i32, i32* %14, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %341

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %15, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %386, label %338

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %15, align 4
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %386, label %341

; <label>:341:                                    ; preds = %338, %332
  %342 = load i32, i32* %14, align 4
  %343 = icmp ne i32 %342, 1
  br i1 %343, label %344, label %485

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %617

; <label>:353:                                    ; preds = %344, %617
  %354 = load i32, i32* %15, align 4
  %355 = icmp ne i32 %354, 1
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %617

; <label>:364:                                    ; preds = %353
  br i1 %355, label %365, label %485

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %620

; <label>:374:                                    ; preds = %365, %620
  %375 = load i32, i32* %15, align 4
  %376 = icmp ne i32 %375, 2
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %620

; <label>:385:                                    ; preds = %374
  br i1 %376, label %386, label %485

; <label>:386:                                    ; preds = %385, %338, %335
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %623

; <label>:395:                                    ; preds = %386, %623
  %396 = load i32, i32* %15, align 4
  %397 = icmp ne i32 %396, 2
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %623

; <label>:406:                                    ; preds = %395
  br i1 %397, label %407, label %485

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %15, align 4
  %409 = icmp ne i32 %408, 3
  br i1 %409, label %410, label %485

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %11, align 4
  %412 = load i32, i32* %12, align 4
  %413 = sub nsw i32 %411, %412
  %414 = load i32, i32* %12, align 4
  %415 = load i32, i32* %13, align 4
  %416 = sub nsw i32 %414, %415
  %417 = mul nsw i32 %413, %416
  %418 = load i32, i32* %13, align 4
  %419 = load i32, i32* %14, align 4
  %420 = sub nsw i32 %418, %419
  %421 = mul nsw i32 %417, %420
  %422 = load i32, i32* %14, align 4
  %423 = load i32, i32* %15, align 4
  %424 = sub nsw i32 %422, %423
  %425 = mul nsw i32 %421, %424
  %426 = load i32, i32* %11, align 4
  %427 = load i32, i32* %13, align 4
  %428 = sub nsw i32 %426, %427
  %429 = mul nsw i32 %425, %428
  %430 = load i32, i32* %11, align 4
  %431 = load i32, i32* %14, align 4
  %432 = sub nsw i32 %430, %431
  %433 = mul nsw i32 %429, %432
  %434 = load i32, i32* %11, align 4
  %435 = load i32, i32* %15, align 4
  %436 = sub nsw i32 %434, %435
  %437 = mul nsw i32 %433, %436
  %438 = load i32, i32* %12, align 4
  %439 = load i32, i32* %14, align 4
  %440 = sub nsw i32 %438, %439
  %441 = mul nsw i32 %437, %440
  %442 = load i32, i32* %12, align 4
  %443 = load i32, i32* %15, align 4
  %444 = sub nsw i32 %442, %443
  %445 = mul nsw i32 %441, %444
  %446 = load i32, i32* %13, align 4
  %447 = load i32, i32* %15, align 4
  %448 = sub nsw i32 %446, %447
  %449 = mul nsw i32 %445, %448
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %485

; <label>:451:                                    ; preds = %410
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %626

; <label>:460:                                    ; preds = %451, %626
  %461 = load i32, i32* %11, align 4
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %464 = load i32, i32* %12, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %463, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %465, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %467 = load i32, i32* %13, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %466, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %468, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %470 = load i32, i32* %14, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %469, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %471, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %473 = load i32, i32* %15, align 4
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %472, i32 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %474, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %626

; <label>:484:                                    ; preds = %460
  br label %485

; <label>:485:                                    ; preds = %484, %410, %407, %406, %385, %364, %341, %329, %326, %323, %295, %272, %271, %223, %202, %179, %149, %148, %125
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %642

; <label>:494:                                    ; preds = %485, %642
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %642

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %15, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %15, align 4
  br label %113

; <label>:507:                                    ; preds = %113
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %643

; <label>:517:                                    ; preds = %508, %643
  %518 = load i32, i32* %14, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %14, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %643

; <label>:528:                                    ; preds = %517
  br label %109

; <label>:529:                                    ; preds = %109
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %13, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %13, align 4
  br label %87

; <label>:533:                                    ; preds = %107
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %653

; <label>:542:                                    ; preds = %533, %653
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %653

; <label>:551:                                    ; preds = %542
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %12, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %12, align 4
  br label %65

; <label>:555:                                    ; preds = %65
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %654

; <label>:565:                                    ; preds = %556, %654
  %566 = load i32, i32* %11, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %11, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %654

; <label>:576:                                    ; preds = %565
  br label %25

; <label>:577:                                    ; preds = %45
  ret i32 0

; <label>:578:                                    ; preds = %9, %0
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  store i32 0, i32* %579, align 4
  store i32 1, i32* %580, align 4
  br label %9

; <label>:585:                                    ; preds = %34, %25
  %586 = load i32, i32* %11, align 4
  %587 = icmp sle i32 %586, 5
  br label %34

; <label>:588:                                    ; preds = %55, %46
  store i32 1, i32* %12, align 4
  br label %55

; <label>:589:                                    ; preds = %77, %68
  store i32 1, i32* %13, align 4
  br label %77

; <label>:590:                                    ; preds = %96, %87
  %591 = load i32, i32* %13, align 4
  %592 = icmp sle i32 %591, 5
  br label %96

; <label>:593:                                    ; preds = %137, %128
  %594 = load i32, i32* %11, align 4
  %595 = icmp ne i32 %594, 1
  br label %137

; <label>:596:                                    ; preds = %164, %155
  %597 = load i32, i32* %12, align 4
  %598 = icmp eq i32 %597, 1
  br label %164

; <label>:599:                                    ; preds = %191, %182
  %600 = load i32, i32* %12, align 4
  %601 = icmp ne i32 %600, 1
  br label %191

; <label>:602:                                    ; preds = %212, %203
  %603 = load i32, i32* %12, align 4
  %604 = icmp ne i32 %603, 2
  br label %212

; <label>:605:                                    ; preds = %236, %227
  %606 = load i32, i32* %13, align 4
  %607 = icmp eq i32 %606, 1
  br label %236

; <label>:608:                                    ; preds = %260, %251
  %609 = load i32, i32* %11, align 4
  %610 = icmp ne i32 %609, 5
  br label %260

; <label>:611:                                    ; preds = %284, %275
  %612 = load i32, i32* %13, align 4
  %613 = icmp ne i32 %612, 2
  br label %284

; <label>:614:                                    ; preds = %308, %299
  %615 = load i32, i32* %14, align 4
  %616 = icmp eq i32 %615, 1
  br label %308

; <label>:617:                                    ; preds = %353, %344
  %618 = load i32, i32* %15, align 4
  %619 = icmp ne i32 %618, 1
  br label %353

; <label>:620:                                    ; preds = %374, %365
  %621 = load i32, i32* %15, align 4
  %622 = icmp ne i32 %621, 2
  br label %374

; <label>:623:                                    ; preds = %395, %386
  %624 = load i32, i32* %15, align 4
  %625 = icmp ne i32 %624, 2
  br label %395

; <label>:626:                                    ; preds = %460, %451
  %627 = load i32, i32* %11, align 4
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %627)
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %628, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %630 = load i32, i32* %12, align 4
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %629, i32 %630)
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %631, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %633 = load i32, i32* %13, align 4
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %632, i32 %633)
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %634, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %636 = load i32, i32* %14, align 4
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %635, i32 %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %637, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %639 = load i32, i32* %15, align 4
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %638, i32 %639)
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %640, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %460

; <label>:642:                                    ; preds = %494, %485
  br label %494

; <label>:643:                                    ; preds = %517, %508
  %644 = load i32, i32* %14, align 4
  %645 = shl i32 %644, 1
  %646 = sub i32 %644, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 0, %644
  %649 = add i32 %648, 1
  %650 = sub i32 %644, 1
  %651 = mul i32 %650, 1
  %652 = add nsw i32 %644, 1
  store i32 %652, i32* %14, align 4
  br label %517

; <label>:653:                                    ; preds = %542, %533
  br label %542

; <label>:654:                                    ; preds = %565, %556
  %655 = load i32, i32* %11, align 4
  %656 = shl i32 %655, 1
  %657 = sub i32 0, %655
  %658 = add i32 %657, 1
  %659 = sub i32 %655, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %655
  %662 = add i32 %661, 1
  %663 = sub i32 %655, 1
  %664 = mul i32 %663, 1
  %665 = add nsw i32 %655, 1
  store i32 %665, i32* %11, align 4
  br label %565
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_117.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
