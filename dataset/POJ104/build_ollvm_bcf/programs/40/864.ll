; ModuleID = 'source-C-CXX/40/864.cpp'
source_filename = "source-C-CXX/40/864.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_864.cpp, i8* null }]
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
  br i1 %8, label %9, label %462

; <label>:9:                                      ; preds = %0, %462
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %462

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %457, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %474

; <label>:39:                                     ; preds = %30, %474
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %40, 5
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %474

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %460

; <label>:51:                                     ; preds = %50
  store i32 1, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %453, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %477

; <label>:61:                                     ; preds = %52, %477
  %62 = load i32, i32* %12, align 4
  %63 = icmp sle i32 %62, 5
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %477

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %456

; <label>:73:                                     ; preds = %72
  store i32 1, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %449, %73
  %75 = load i32, i32* %13, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %452

; <label>:77:                                     ; preds = %74
  store i32 1, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %427, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %480

; <label>:87:                                     ; preds = %78, %480
  %88 = load i32, i32* %14, align 4
  %89 = icmp sle i32 %88, 5
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %480

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %430

; <label>:99:                                     ; preds = %98
  store i32 1, i32* %15, align 4
  br label %100

; <label>:100:                                    ; preds = %405, %99
  %101 = load i32, i32* %15, align 4
  %102 = icmp sle i32 %101, 5
  br i1 %102, label %103, label %408

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %221, label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %13, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %221, label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %14, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %221, label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %483

; <label>:124:                                    ; preds = %115, %483
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %15, align 4
  %127 = icmp eq i32 %125, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %483

; <label>:136:                                    ; preds = %124
  br i1 %127, label %221, label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %221, label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %14, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %221, label %145

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %487

; <label>:154:                                    ; preds = %145, %487
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %15, align 4
  %157 = icmp eq i32 %155, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %487

; <label>:166:                                    ; preds = %154
  br i1 %157, label %221, label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %14, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %221, label %171

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %491

; <label>:180:                                    ; preds = %171, %491
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %15, align 4
  %183 = icmp eq i32 %181, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %491

; <label>:192:                                    ; preds = %180
  br i1 %183, label %221, label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %495

; <label>:202:                                    ; preds = %193, %495
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %15, align 4
  %205 = icmp eq i32 %203, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %495

; <label>:214:                                    ; preds = %202
  br i1 %205, label %221, label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %15, align 4
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %221, label %218

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %15, align 4
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %218, %215, %214, %192, %167, %166, %141, %137, %136, %111, %107, %103
  br label %405

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %11, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %246, label %225

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %499

; <label>:234:                                    ; preds = %225, %499
  %235 = load i32, i32* %11, align 4
  %236 = icmp eq i32 %235, 2
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %499

; <label>:245:                                    ; preds = %234
  br label %246

; <label>:246:                                    ; preds = %245, %222
  %247 = phi i1 [ true, %222 ], [ %236, %245 ]
  %248 = zext i1 %247 to i32
  %249 = load i32, i32* %15, align 4
  %250 = icmp eq i32 %249, 1
  %251 = zext i1 %250 to i32
  %252 = add nsw i32 %248, %251
  store i32 %252, i32* %16, align 4
  %253 = load i32, i32* %12, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %276, label %255

; <label>:255:                                    ; preds = %246
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %502

; <label>:264:                                    ; preds = %255, %502
  %265 = load i32, i32* %12, align 4
  %266 = icmp eq i32 %265, 2
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %502

; <label>:275:                                    ; preds = %264
  br label %276

; <label>:276:                                    ; preds = %275, %246
  %277 = phi i1 [ true, %246 ], [ %266, %275 ]
  %278 = zext i1 %277 to i32
  %279 = load i32, i32* %12, align 4
  %280 = icmp eq i32 %279, 2
  %281 = zext i1 %280 to i32
  %282 = add nsw i32 %278, %281
  store i32 %282, i32* %17, align 4
  %283 = load i32, i32* %13, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %288, label %285

; <label>:285:                                    ; preds = %276
  %286 = load i32, i32* %13, align 4
  %287 = icmp eq i32 %286, 2
  br label %288

; <label>:288:                                    ; preds = %285, %276
  %289 = phi i1 [ true, %276 ], [ %287, %285 ]
  %290 = zext i1 %289 to i32
  %291 = load i32, i32* %11, align 4
  %292 = icmp eq i32 %291, 5
  %293 = zext i1 %292 to i32
  %294 = add nsw i32 %290, %293
  store i32 %294, i32* %18, align 4
  %295 = load i32, i32* %14, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %318, label %297

; <label>:297:                                    ; preds = %288
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %505

; <label>:306:                                    ; preds = %297, %505
  %307 = load i32, i32* %14, align 4
  %308 = icmp eq i32 %307, 2
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %505

; <label>:317:                                    ; preds = %306
  br label %318

; <label>:318:                                    ; preds = %317, %288
  %319 = phi i1 [ true, %288 ], [ %308, %317 ]
  %320 = zext i1 %319 to i32
  %321 = load i32, i32* %13, align 4
  %322 = icmp ne i32 %321, 1
  %323 = zext i1 %322 to i32
  %324 = add nsw i32 %320, %323
  store i32 %324, i32* %19, align 4
  %325 = load i32, i32* %15, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %330, label %327

; <label>:327:                                    ; preds = %318
  %328 = load i32, i32* %15, align 4
  %329 = icmp eq i32 %328, 2
  br label %330

; <label>:330:                                    ; preds = %327, %318
  %331 = phi i1 [ true, %318 ], [ %329, %327 ]
  %332 = zext i1 %331 to i32
  %333 = load i32, i32* %14, align 4
  %334 = icmp eq i32 %333, 1
  %335 = zext i1 %334 to i32
  %336 = add nsw i32 %332, %335
  store i32 %336, i32* %20, align 4
  %337 = load i32, i32* %16, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %369, label %339

; <label>:339:                                    ; preds = %330
  %340 = load i32, i32* %17, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %369, label %342

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %508

; <label>:351:                                    ; preds = %342, %508
  %352 = load i32, i32* %18, align 4
  %353 = icmp eq i32 %352, 1
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %508

; <label>:362:                                    ; preds = %351
  br i1 %353, label %369, label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %19, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %369, label %366

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %20, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %370

; <label>:369:                                    ; preds = %366, %363, %362, %339, %330
  br label %405

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %511

; <label>:379:                                    ; preds = %370, %511
  %380 = load i32, i32* %11, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %381, i8 signext 32)
  %383 = load i32, i32* %12, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %382, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %384, i8 signext 32)
  %386 = load i32, i32* %13, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %385, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %387, i8 signext 32)
  %389 = load i32, i32* %14, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %388, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %390, i8 signext 32)
  %392 = load i32, i32* %15, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %391, i32 %392)
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %511

; <label>:402:                                    ; preds = %379
  br label %403

; <label>:403:                                    ; preds = %402
  br label %404

; <label>:404:                                    ; preds = %403
  br label %405

; <label>:405:                                    ; preds = %404, %369, %221
  %406 = load i32, i32* %15, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %15, align 4
  br label %100

; <label>:408:                                    ; preds = %100
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %526

; <label>:417:                                    ; preds = %408, %526
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %526

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %14, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %14, align 4
  br label %78

; <label>:430:                                    ; preds = %98
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %527

; <label>:439:                                    ; preds = %430, %527
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %527

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %13, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %13, align 4
  br label %74

; <label>:452:                                    ; preds = %74
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %12, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %12, align 4
  br label %52

; <label>:456:                                    ; preds = %72
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %11, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %11, align 4
  br label %30

; <label>:460:                                    ; preds = %50
  %461 = load i32, i32* %10, align 4
  ret i32 %461

; <label>:462:                                    ; preds = %9, %0
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  store i32 0, i32* %463, align 4
  store i32 1, i32* %464, align 4
  br label %9

; <label>:474:                                    ; preds = %39, %30
  %475 = load i32, i32* %11, align 4
  %476 = icmp sle i32 %475, 5
  br label %39

; <label>:477:                                    ; preds = %61, %52
  %478 = load i32, i32* %12, align 4
  %479 = icmp sle i32 %478, 5
  br label %61

; <label>:480:                                    ; preds = %87, %78
  %481 = load i32, i32* %14, align 4
  %482 = icmp sle i32 %481, 5
  br label %87

; <label>:483:                                    ; preds = %124, %115
  %484 = load i32, i32* %11, align 4
  %485 = load i32, i32* %15, align 4
  %486 = icmp eq i32 %484, %485
  br label %124

; <label>:487:                                    ; preds = %154, %145
  %488 = load i32, i32* %12, align 4
  %489 = load i32, i32* %15, align 4
  %490 = icmp eq i32 %488, %489
  br label %154

; <label>:491:                                    ; preds = %180, %171
  %492 = load i32, i32* %13, align 4
  %493 = load i32, i32* %15, align 4
  %494 = icmp eq i32 %492, %493
  br label %180

; <label>:495:                                    ; preds = %202, %193
  %496 = load i32, i32* %14, align 4
  %497 = load i32, i32* %15, align 4
  %498 = icmp eq i32 %496, %497
  br label %202

; <label>:499:                                    ; preds = %234, %225
  %500 = load i32, i32* %11, align 4
  %501 = icmp eq i32 %500, 2
  br label %234

; <label>:502:                                    ; preds = %264, %255
  %503 = load i32, i32* %12, align 4
  %504 = icmp eq i32 %503, 2
  br label %264

; <label>:505:                                    ; preds = %306, %297
  %506 = load i32, i32* %14, align 4
  %507 = icmp eq i32 %506, 2
  br label %306

; <label>:508:                                    ; preds = %351, %342
  %509 = load i32, i32* %18, align 4
  %510 = icmp eq i32 %509, 1
  br label %351

; <label>:511:                                    ; preds = %379, %370
  %512 = load i32, i32* %11, align 4
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %513, i8 signext 32)
  %515 = load i32, i32* %12, align 4
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %514, i32 %515)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %516, i8 signext 32)
  %518 = load i32, i32* %13, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %517, i32 %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %519, i8 signext 32)
  %521 = load i32, i32* %14, align 4
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %520, i32 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %522, i8 signext 32)
  %524 = load i32, i32* %15, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %523, i32 %524)
  br label %379

; <label>:526:                                    ; preds = %417, %408
  br label %417

; <label>:527:                                    ; preds = %439, %430
  br label %439
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_864.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
