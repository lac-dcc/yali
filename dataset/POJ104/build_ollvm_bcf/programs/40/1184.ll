; ModuleID = 'source-C-CXX/40/1184.cpp'
source_filename = "source-C-CXX/40/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %17

; <label>:17:                                     ; preds = %436, %0
  %18 = load i32, i32* %12, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %439

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %440

; <label>:29:                                     ; preds = %20, %440
  store i32 1, i32* %13, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %440

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %434, %38
  %40 = load i32, i32* %13, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %435

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %14, align 4
  br label %43

; <label>:43:                                     ; preds = %412, %42
  %44 = load i32, i32* %14, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %413

; <label>:46:                                     ; preds = %43
  store i32 1, i32* %15, align 4
  br label %47

; <label>:47:                                     ; preds = %390, %46
  %48 = load i32, i32* %15, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %391

; <label>:50:                                     ; preds = %47
  store i32 1, i32* %16, align 4
  br label %51

; <label>:51:                                     ; preds = %368, %50
  %52 = load i32, i32* %16, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %369

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %60, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %57, %54
  %61 = load i32, i32* %16, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %92, label %63

; <label>:63:                                     ; preds = %60, %57
  %64 = load i32, i32* %12, align 4
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %12, align 4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %16, align 4
  %71 = icmp ne i32 %70, 1
  br label %72

; <label>:72:                                     ; preds = %69, %66, %63
  %73 = phi i1 [ false, %66 ], [ false, %63 ], [ %71, %69 ]
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %441

; <label>:82:                                     ; preds = %72, %441
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %441

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91, %60
  %93 = phi i1 [ true, %60 ], [ %73, %91 ]
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %442

; <label>:102:                                    ; preds = %92, %442
  %103 = zext i1 %93 to i32
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %13, align 4
  %105 = icmp eq i32 %104, 2
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %442

; <label>:114:                                    ; preds = %102
  br i1 %105, label %141, label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %13, align 4
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %13, align 4
  %120 = icmp ne i32 %119, 2
  br label %121

; <label>:121:                                    ; preds = %118, %115
  %122 = phi i1 [ false, %115 ], [ %120, %118 ]
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %446

; <label>:131:                                    ; preds = %121, %446
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %446

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140, %114
  %142 = phi i1 [ true, %114 ], [ %122, %140 ]
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %447

; <label>:151:                                    ; preds = %141, %447
  %152 = zext i1 %142 to i32
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %14, align 4
  %154 = icmp eq i32 %153, 1
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %447

; <label>:163:                                    ; preds = %151
  br i1 %154, label %167, label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %14, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %164, %163
  %168 = load i32, i32* %12, align 4
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %199, label %170

; <label>:170:                                    ; preds = %167, %164
  %171 = load i32, i32* %14, align 4
  %172 = icmp ne i32 %171, 1
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %14, align 4
  %175 = icmp ne i32 %174, 2
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %12, align 4
  %178 = icmp ne i32 %177, 5
  br label %179

; <label>:179:                                    ; preds = %176, %173, %170
  %180 = phi i1 [ false, %173 ], [ false, %170 ], [ %178, %176 ]
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %451

; <label>:189:                                    ; preds = %179, %451
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %451

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %167
  %200 = phi i1 [ true, %167 ], [ %180, %198 ]
  %201 = zext i1 %200 to i32
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* %15, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %225, label %204

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %452

; <label>:213:                                    ; preds = %204, %452
  %214 = load i32, i32* %15, align 4
  %215 = icmp eq i32 %214, 2
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %452

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %228

; <label>:225:                                    ; preds = %224, %199
  %226 = load i32, i32* %14, align 4
  %227 = icmp ne i32 %226, 1
  br label %228

; <label>:228:                                    ; preds = %225, %224
  %229 = phi i1 [ false, %224 ], [ %227, %225 ]
  %230 = zext i1 %229 to i32
  %231 = load i32, i32* %15, align 4
  %232 = icmp ne i32 %231, 1
  br i1 %232, label %233, label %257

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* %15, align 4
  %235 = icmp ne i32 %234, 2
  br i1 %235, label %236, label %257

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %455

; <label>:245:                                    ; preds = %236, %455
  %246 = load i32, i32* %14, align 4
  %247 = icmp eq i32 %246, 1
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %455

; <label>:256:                                    ; preds = %245
  br label %257

; <label>:257:                                    ; preds = %256, %233, %228
  %258 = phi i1 [ false, %233 ], [ false, %228 ], [ %247, %256 ]
  %259 = zext i1 %258 to i32
  %260 = add nsw i32 %230, %259
  store i32 %260, i32* %10, align 4
  %261 = load i32, i32* %15, align 4
  %262 = icmp ne i32 %261, 1
  br i1 %262, label %263, label %266

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %16, align 4
  %265 = icmp ne i32 %264, 1
  br i1 %265, label %290, label %266

; <label>:266:                                    ; preds = %263, %257
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %458

; <label>:275:                                    ; preds = %266, %458
  %276 = load i32, i32* %16, align 4
  %277 = icmp eq i32 %276, 1
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %458

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %296

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %15, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %296

; <label>:290:                                    ; preds = %287, %263
  %291 = load i32, i32* %16, align 4
  %292 = icmp ne i32 %291, 2
  br i1 %292, label %293, label %296

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %16, align 4
  %295 = icmp ne i32 %294, 3
  br label %296

; <label>:296:                                    ; preds = %293, %290, %287, %286
  %297 = phi i1 [ false, %290 ], [ false, %287 ], [ false, %286 ], [ %295, %293 ]
  %298 = zext i1 %297 to i32
  store i32 %298, i32* %11, align 4
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %299, %300
  %302 = load i32, i32* %9, align 4
  %303 = add nsw i32 %301, %302
  %304 = load i32, i32* %10, align 4
  %305 = add nsw i32 %303, %304
  %306 = load i32, i32* %11, align 4
  %307 = add nsw i32 %305, %306
  %308 = icmp eq i32 %307, 5
  br i1 %308, label %309, label %347

; <label>:309:                                    ; preds = %296
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %310, %311
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %312, %313
  %315 = load i32, i32* %15, align 4
  %316 = add nsw i32 %314, %315
  %317 = load i32, i32* %16, align 4
  %318 = add nsw i32 %316, %317
  %319 = icmp eq i32 %318, 15
  br i1 %319, label %320, label %347

; <label>:320:                                    ; preds = %309
  %321 = load i32, i32* %12, align 4
  %322 = load i32, i32* %13, align 4
  %323 = mul nsw i32 %321, %322
  %324 = load i32, i32* %14, align 4
  %325 = mul nsw i32 %323, %324
  %326 = load i32, i32* %15, align 4
  %327 = mul nsw i32 %325, %326
  %328 = load i32, i32* %16, align 4
  %329 = mul nsw i32 %327, %328
  %330 = icmp eq i32 %329, 120
  br i1 %330, label %331, label %347

; <label>:331:                                    ; preds = %320
  %332 = load i32, i32* %12, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %335 = load i32, i32* %13, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %338 = load i32, i32* %14, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %337, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %341 = load i32, i32* %15, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %340, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %344 = load i32, i32* %16, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %343, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %347

; <label>:347:                                    ; preds = %331, %320, %309, %296
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %461

; <label>:357:                                    ; preds = %348, %461
  %358 = load i32, i32* %16, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %16, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %461

; <label>:368:                                    ; preds = %357
  br label %51

; <label>:369:                                    ; preds = %51
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %468

; <label>:379:                                    ; preds = %370, %468
  %380 = load i32, i32* %15, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %15, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %468

; <label>:390:                                    ; preds = %379
  br label %47

; <label>:391:                                    ; preds = %47
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %474

; <label>:401:                                    ; preds = %392, %474
  %402 = load i32, i32* %14, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %14, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %474

; <label>:412:                                    ; preds = %401
  br label %43

; <label>:413:                                    ; preds = %43
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %483

; <label>:423:                                    ; preds = %414, %483
  %424 = load i32, i32* %13, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %13, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %483

; <label>:434:                                    ; preds = %423
  br label %39

; <label>:435:                                    ; preds = %39
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %12, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %12, align 4
  br label %17

; <label>:439:                                    ; preds = %17
  ret i32 0

; <label>:440:                                    ; preds = %29, %20
  store i32 1, i32* %13, align 4
  br label %29

; <label>:441:                                    ; preds = %82, %72
  br label %82

; <label>:442:                                    ; preds = %102, %92
  %443 = zext i1 %93 to i32
  store i32 %443, i32* %7, align 4
  %444 = load i32, i32* %13, align 4
  %445 = icmp eq i32 %444, 2
  br label %102

; <label>:446:                                    ; preds = %131, %121
  br label %131

; <label>:447:                                    ; preds = %151, %141
  %448 = zext i1 %142 to i32
  store i32 %448, i32* %8, align 4
  %449 = load i32, i32* %14, align 4
  %450 = icmp eq i32 %449, 1
  br label %151

; <label>:451:                                    ; preds = %189, %179
  br label %189

; <label>:452:                                    ; preds = %213, %204
  %453 = load i32, i32* %15, align 4
  %454 = icmp eq i32 %453, 2
  br label %213

; <label>:455:                                    ; preds = %245, %236
  %456 = load i32, i32* %14, align 4
  %457 = icmp eq i32 %456, 1
  br label %245

; <label>:458:                                    ; preds = %275, %266
  %459 = load i32, i32* %16, align 4
  %460 = icmp eq i32 %459, 1
  br label %275

; <label>:461:                                    ; preds = %357, %348
  %462 = load i32, i32* %16, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = sub i32 0, %462
  %466 = add i32 %465, 1
  %467 = add nsw i32 %462, 1
  store i32 %467, i32* %16, align 4
  br label %357

; <label>:468:                                    ; preds = %379, %370
  %469 = load i32, i32* %15, align 4
  %470 = shl i32 %469, 1
  %471 = sub i32 %469, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %469, 1
  store i32 %473, i32* %15, align 4
  br label %379

; <label>:474:                                    ; preds = %401, %392
  %475 = load i32, i32* %14, align 4
  %476 = shl i32 %475, 1
  %477 = shl i32 %475, 1
  %478 = sub i32 0, %475
  %479 = add i32 %478, 1
  %480 = sub i32 0, %475
  %481 = add i32 %480, 1
  %482 = add nsw i32 %475, 1
  store i32 %482, i32* %14, align 4
  br label %401

; <label>:483:                                    ; preds = %423, %414
  %484 = load i32, i32* %13, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = shl i32 %484, 1
  %488 = shl i32 %484, 1
  %489 = shl i32 %484, 1
  %490 = sub i32 %484, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %484, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %484, 1
  %495 = sub i32 %484, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %484, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %484, 1
  store i32 %499, i32* %13, align 4
  br label %423
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
