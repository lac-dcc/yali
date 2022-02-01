; ModuleID = 'source-C-CXX/40/812.cpp'
source_filename = "source-C-CXX/40/812.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_812.cpp, i8* null }]
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

; <label>:7:                                      ; preds = %479, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %482

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %477, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %478

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %503

; <label>:27:                                     ; preds = %18, %503
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %503

; <label>:36:                                     ; preds = %27
  br label %457

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %455, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %456

; <label>:41:                                     ; preds = %38
  store i32 1, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %504

; <label>:58:                                     ; preds = %49, %504
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %504

; <label>:67:                                     ; preds = %58
  br label %435

; <label>:68:                                     ; preds = %45
  store i32 1, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %433, %68
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %70, 5
  br i1 %71, label %72, label %434

; <label>:72:                                     ; preds = %69
  store i32 1, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %84, label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %84, label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %80, %76, %72
  br label %413

; <label>:85:                                     ; preds = %80
  store i32 1, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %391, %85
  %87 = load i32, i32* %6, align 4
  %88 = icmp sle i32 %87, 5
  br i1 %88, label %89, label %394

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %183, label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %505

; <label>:102:                                    ; preds = %93, %505
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %103, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %505

; <label>:114:                                    ; preds = %102
  br i1 %105, label %183, label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %509

; <label>:124:                                    ; preds = %115, %509
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %125, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %509

; <label>:136:                                    ; preds = %124
  br i1 %127, label %183, label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %513

; <label>:146:                                    ; preds = %137, %513
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %147, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %513

; <label>:158:                                    ; preds = %146
  br i1 %149, label %183, label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %517

; <label>:168:                                    ; preds = %159, %517
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 2
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %517

; <label>:179:                                    ; preds = %168
  br i1 %170, label %183, label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %180, %179, %158, %136, %114, %89
  br label %391

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %520

; <label>:193:                                    ; preds = %184, %520
  %194 = load i32, i32* %2, align 4
  %195 = icmp eq i32 %194, 1
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %520

; <label>:204:                                    ; preds = %193
  br i1 %195, label %226, label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %523

; <label>:214:                                    ; preds = %205, %523
  %215 = load i32, i32* %2, align 4
  %216 = icmp eq i32 %215, 2
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %523

; <label>:225:                                    ; preds = %214
  br label %226

; <label>:226:                                    ; preds = %225, %204
  %227 = phi i1 [ true, %204 ], [ %216, %225 ]
  %228 = zext i1 %227 to i32
  %229 = load i32, i32* %6, align 4
  %230 = icmp eq i32 %229, 1
  %231 = zext i1 %230 to i32
  %232 = icmp eq i32 %228, %231
  br i1 %232, label %233, label %390

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %526

; <label>:242:                                    ; preds = %233, %526
  %243 = load i32, i32* %3, align 4
  %244 = icmp eq i32 %243, 1
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %526

; <label>:253:                                    ; preds = %242
  br i1 %244, label %275, label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %529

; <label>:263:                                    ; preds = %254, %529
  %264 = load i32, i32* %3, align 4
  %265 = icmp eq i32 %264, 2
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %529

; <label>:274:                                    ; preds = %263
  br label %275

; <label>:275:                                    ; preds = %274, %253
  %276 = phi i1 [ true, %253 ], [ %265, %274 ]
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %532

; <label>:285:                                    ; preds = %275, %532
  %286 = zext i1 %276 to i32
  %287 = load i32, i32* %3, align 4
  %288 = icmp eq i32 %287, 2
  %289 = zext i1 %288 to i32
  %290 = icmp eq i32 %286, %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %532

; <label>:299:                                    ; preds = %285
  br i1 %290, label %300, label %390

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %4, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %306, label %303

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %4, align 4
  %305 = icmp eq i32 %304, 2
  br label %306

; <label>:306:                                    ; preds = %303, %300
  %307 = phi i1 [ true, %300 ], [ %305, %303 ]
  %308 = zext i1 %307 to i32
  %309 = load i32, i32* %2, align 4
  %310 = icmp eq i32 %309, 5
  %311 = zext i1 %310 to i32
  %312 = icmp eq i32 %308, %311
  br i1 %312, label %313, label %390

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %5, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %337, label %316

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %538

; <label>:325:                                    ; preds = %316, %538
  %326 = load i32, i32* %5, align 4
  %327 = icmp eq i32 %326, 2
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %538

; <label>:336:                                    ; preds = %325
  br label %337

; <label>:337:                                    ; preds = %336, %313
  %338 = phi i1 [ true, %313 ], [ %327, %336 ]
  %339 = zext i1 %338 to i32
  %340 = load i32, i32* %4, align 4
  %341 = icmp ne i32 %340, 1
  %342 = zext i1 %341 to i32
  %343 = icmp eq i32 %339, %342
  br i1 %343, label %344, label %390

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %6, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %350, label %347

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %6, align 4
  %349 = icmp eq i32 %348, 2
  br label %350

; <label>:350:                                    ; preds = %347, %344
  %351 = phi i1 [ true, %344 ], [ %349, %347 ]
  %352 = zext i1 %351 to i32
  %353 = load i32, i32* %5, align 4
  %354 = icmp eq i32 %353, 1
  %355 = zext i1 %354 to i32
  %356 = icmp eq i32 %352, %355
  br i1 %356, label %357, label %390

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %541

; <label>:366:                                    ; preds = %357, %541
  %367 = load i32, i32* %2, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %368, i8 signext 32)
  %370 = load i32, i32* %3, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %369, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %371, i8 signext 32)
  %373 = load i32, i32* %4, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %372, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %374, i8 signext 32)
  %376 = load i32, i32* %5, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %375, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %377, i8 signext 32)
  %379 = load i32, i32* %6, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %378, i32 %379)
  store i32 0, i32* %1, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %541

; <label>:389:                                    ; preds = %366
  br label %483

; <label>:390:                                    ; preds = %350, %337, %306, %299, %226
  br label %391

; <label>:391:                                    ; preds = %390, %183
  %392 = load i32, i32* %6, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %6, align 4
  br label %86

; <label>:394:                                    ; preds = %86
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %556

; <label>:403:                                    ; preds = %394, %556
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %556

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412, %84
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %557

; <label>:422:                                    ; preds = %413, %557
  %423 = load i32, i32* %5, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %5, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %557

; <label>:433:                                    ; preds = %422
  br label %69

; <label>:434:                                    ; preds = %69
  br label %435

; <label>:435:                                    ; preds = %434, %67
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %568

; <label>:444:                                    ; preds = %435, %568
  %445 = load i32, i32* %4, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %4, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %568

; <label>:455:                                    ; preds = %444
  br label %38

; <label>:456:                                    ; preds = %38
  br label %457

; <label>:457:                                    ; preds = %456, %36
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %577

; <label>:466:                                    ; preds = %457, %577
  %467 = load i32, i32* %3, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %3, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %577

; <label>:477:                                    ; preds = %466
  br label %11

; <label>:478:                                    ; preds = %11
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %2, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %2, align 4
  br label %7

; <label>:482:                                    ; preds = %7
  store i32 0, i32* %1, align 4
  br label %483

; <label>:483:                                    ; preds = %482, %389
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %588

; <label>:492:                                    ; preds = %483, %588
  %493 = load i32, i32* %1, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %588

; <label>:502:                                    ; preds = %492
  ret i32 %493

; <label>:503:                                    ; preds = %27, %18
  br label %27

; <label>:504:                                    ; preds = %58, %49
  br label %58

; <label>:505:                                    ; preds = %102, %93
  %506 = load i32, i32* %3, align 4
  %507 = load i32, i32* %6, align 4
  %508 = icmp eq i32 %506, %507
  br label %102

; <label>:509:                                    ; preds = %124, %115
  %510 = load i32, i32* %4, align 4
  %511 = load i32, i32* %6, align 4
  %512 = icmp eq i32 %510, %511
  br label %124

; <label>:513:                                    ; preds = %146, %137
  %514 = load i32, i32* %5, align 4
  %515 = load i32, i32* %6, align 4
  %516 = icmp eq i32 %514, %515
  br label %146

; <label>:517:                                    ; preds = %168, %159
  %518 = load i32, i32* %6, align 4
  %519 = icmp eq i32 %518, 2
  br label %168

; <label>:520:                                    ; preds = %193, %184
  %521 = load i32, i32* %2, align 4
  %522 = icmp eq i32 %521, 1
  br label %193

; <label>:523:                                    ; preds = %214, %205
  %524 = load i32, i32* %2, align 4
  %525 = icmp eq i32 %524, 2
  br label %214

; <label>:526:                                    ; preds = %242, %233
  %527 = load i32, i32* %3, align 4
  %528 = icmp eq i32 %527, 1
  br label %242

; <label>:529:                                    ; preds = %263, %254
  %530 = load i32, i32* %3, align 4
  %531 = icmp eq i32 %530, 2
  br label %263

; <label>:532:                                    ; preds = %285, %275
  %533 = zext i1 %276 to i32
  %534 = load i32, i32* %3, align 4
  %535 = icmp eq i32 %534, 2
  %536 = zext i1 %535 to i32
  %537 = icmp eq i32 %533, %536
  br label %285

; <label>:538:                                    ; preds = %325, %316
  %539 = load i32, i32* %5, align 4
  %540 = icmp eq i32 %539, 2
  br label %325

; <label>:541:                                    ; preds = %366, %357
  %542 = load i32, i32* %2, align 4
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %543, i8 signext 32)
  %545 = load i32, i32* %3, align 4
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %544, i32 %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %546, i8 signext 32)
  %548 = load i32, i32* %4, align 4
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %547, i32 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %549, i8 signext 32)
  %551 = load i32, i32* %5, align 4
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %550, i32 %551)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %552, i8 signext 32)
  %554 = load i32, i32* %6, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %553, i32 %554)
  store i32 0, i32* %1, align 4
  br label %366

; <label>:556:                                    ; preds = %403, %394
  br label %403

; <label>:557:                                    ; preds = %422, %413
  %558 = load i32, i32* %5, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = sub i32 0, %558
  %564 = add i32 %563, 1
  %565 = sub i32 0, %558
  %566 = add i32 %565, 1
  %567 = add nsw i32 %558, 1
  store i32 %567, i32* %5, align 4
  br label %422

; <label>:568:                                    ; preds = %444, %435
  %569 = load i32, i32* %4, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = shl i32 %569, 1
  %573 = shl i32 %569, 1
  %574 = sub i32 0, %569
  %575 = add i32 %574, 1
  %576 = add nsw i32 %569, 1
  store i32 %576, i32* %4, align 4
  br label %444

; <label>:577:                                    ; preds = %466, %457
  %578 = load i32, i32* %3, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %578, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %578
  %586 = add i32 %585, 1
  %587 = add nsw i32 %578, 1
  store i32 %587, i32* %3, align 4
  br label %466

; <label>:588:                                    ; preds = %492, %483
  %589 = load i32, i32* %1, align 4
  br label %492
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_812.cpp() #0 section ".text.startup" {
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
