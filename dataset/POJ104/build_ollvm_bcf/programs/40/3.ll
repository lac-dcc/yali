; ModuleID = 'source-C-CXX/40/3.cpp'
source_filename = "source-C-CXX/40/3.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3.cpp, i8* null }]
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
  br i1 %8, label %9, label %419

; <label>:9:                                      ; preds = %0, %419
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %419

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %395, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %430

; <label>:38:                                     ; preds = %29, %430
  %39 = load i32, i32* %13, align 4
  %40 = icmp sle i32 %39, 5
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %430

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %398

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %433

; <label>:59:                                     ; preds = %50, %433
  store i32 1, i32* %14, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %433

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %393, %68
  %70 = load i32, i32* %14, align 4
  %71 = icmp sle i32 %70, 5
  br i1 %71, label %72, label %394

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %13, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %372

; <label>:76:                                     ; preds = %72
  store i32 1, i32* %15, align 4
  br label %77

; <label>:77:                                     ; preds = %368, %76
  %78 = load i32, i32* %15, align 4
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %80, label %371

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %14, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %367

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %13, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %367

; <label>:88:                                     ; preds = %84
  store i32 1, i32* %16, align 4
  br label %89

; <label>:89:                                     ; preds = %363, %88
  %90 = load i32, i32* %16, align 4
  %91 = icmp sle i32 %90, 5
  br i1 %91, label %92, label %366

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %16, align 4
  %94 = load i32, i32* %15, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %362

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* %14, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %362

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %13, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %362

; <label>:104:                                    ; preds = %100
  store i32 1, i32* %17, align 4
  br label %105

; <label>:105:                                    ; preds = %340, %104
  %106 = load i32, i32* %17, align 4
  %107 = icmp sle i32 %106, 5
  br i1 %107, label %108, label %343

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %434

; <label>:117:                                    ; preds = %108, %434
  %118 = load i32, i32* %17, align 4
  %119 = load i32, i32* %16, align 4
  %120 = icmp ne i32 %118, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %434

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %339

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %17, align 4
  %132 = load i32, i32* %15, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %339

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %17, align 4
  %136 = load i32, i32* %14, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %339

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %17, align 4
  %140 = load i32, i32* %13, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %339

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %17, align 4
  %144 = icmp ne i32 %143, 2
  br i1 %144, label %145, label %339

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %17, align 4
  %147 = icmp ne i32 %146, 3
  br i1 %147, label %148, label %339

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %17, align 4
  %150 = icmp eq i32 %149, 1
  %151 = zext i1 %150 to i32
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  store i32 %151, i32* %152, align 4
  %153 = load i32, i32* %13, align 4
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  store i32 %153, i32* %154, align 4
  %155 = load i32, i32* %14, align 4
  %156 = icmp eq i32 %155, 2
  %157 = zext i1 %156 to i32
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 2
  store i32 %157, i32* %158, align 8
  %159 = load i32, i32* %14, align 4
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 2
  store i32 %159, i32* %160, align 8
  %161 = load i32, i32* %13, align 4
  %162 = icmp eq i32 %161, 5
  %163 = zext i1 %162 to i32
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 3
  store i32 %163, i32* %164, align 4
  %165 = load i32, i32* %15, align 4
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 3
  store i32 %165, i32* %166, align 4
  %167 = load i32, i32* %15, align 4
  %168 = icmp ne i32 %167, 1
  %169 = zext i1 %168 to i32
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 4
  store i32 %169, i32* %170, align 16
  %171 = load i32, i32* %16, align 4
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 4
  store i32 %171, i32* %172, align 16
  %173 = load i32, i32* %16, align 4
  %174 = icmp eq i32 %173, 1
  %175 = zext i1 %174 to i32
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 5
  store i32 %175, i32* %176, align 4
  %177 = load i32, i32* %17, align 4
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 5
  store i32 %177, i32* %178, align 4
  store i32 1, i32* %18, align 4
  store i32 1, i32* %19, align 4
  br label %179

; <label>:179:                                    ; preds = %282, %148
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %438

; <label>:188:                                    ; preds = %179, %438
  %189 = load i32, i32* %19, align 4
  %190 = icmp sle i32 %189, 5
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %438

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %283

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %19, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %204, 2
  br i1 %205, label %206, label %230

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %441

; <label>:215:                                    ; preds = %206, %441
  %216 = load i32, i32* %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp ne i32 %219, 0
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %441

; <label>:229:                                    ; preds = %215
  br i1 %220, label %261, label %230

; <label>:230:                                    ; preds = %229, %200
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %234, 2
  br i1 %235, label %236, label %242

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %19, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %261, label %242

; <label>:242:                                    ; preds = %236, %230
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %447

; <label>:251:                                    ; preds = %242, %447
  store i32 0, i32* %18, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %447

; <label>:260:                                    ; preds = %251
  br label %283

; <label>:261:                                    ; preds = %236, %229
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %448

; <label>:271:                                    ; preds = %262, %448
  %272 = load i32, i32* %19, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %19, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %448

; <label>:282:                                    ; preds = %271
  br label %179

; <label>:283:                                    ; preds = %260, %199
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %453

; <label>:292:                                    ; preds = %283, %453
  %293 = load i32, i32* %18, align 4
  %294 = icmp ne i32 %293, 0
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %453

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %338

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %456

; <label>:313:                                    ; preds = %304, %456
  %314 = load i32, i32* %13, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %315, i8 signext 32)
  %317 = load i32, i32* %14, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %316, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %318, i8 signext 32)
  %320 = load i32, i32* %15, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %319, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %321, i8 signext 32)
  %323 = load i32, i32* %16, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %322, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %324, i8 signext 32)
  %326 = load i32, i32* %17, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %325, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %456

; <label>:337:                                    ; preds = %313
  br label %417

; <label>:338:                                    ; preds = %303
  br label %339

; <label>:339:                                    ; preds = %338, %145, %142, %138, %134, %130, %129
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %17, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %17, align 4
  br label %105

; <label>:343:                                    ; preds = %105
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %472

; <label>:352:                                    ; preds = %343, %472
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %472

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %100, %96, %92
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %16, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %16, align 4
  br label %89

; <label>:366:                                    ; preds = %89
  br label %367

; <label>:367:                                    ; preds = %366, %84, %80
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %15, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %15, align 4
  br label %77

; <label>:371:                                    ; preds = %77
  br label %372

; <label>:372:                                    ; preds = %371, %72
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %473

; <label>:382:                                    ; preds = %373, %473
  %383 = load i32, i32* %14, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %14, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %473

; <label>:393:                                    ; preds = %382
  br label %69

; <label>:394:                                    ; preds = %69
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %13, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %13, align 4
  br label %29

; <label>:398:                                    ; preds = %49
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %478

; <label>:407:                                    ; preds = %398, %478
  store i32 0, i32* %10, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %478

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416, %337
  %418 = load i32, i32* %10, align 4
  ret i32 %418

; <label>:419:                                    ; preds = %9, %0
  %420 = alloca i32, align 4
  %421 = alloca [100 x i32], align 16
  %422 = alloca [100 x i32], align 16
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  store i32 0, i32* %420, align 4
  store i32 1, i32* %423, align 4
  br label %9

; <label>:430:                                    ; preds = %38, %29
  %431 = load i32, i32* %13, align 4
  %432 = icmp sle i32 %431, 5
  br label %38

; <label>:433:                                    ; preds = %59, %50
  store i32 1, i32* %14, align 4
  br label %59

; <label>:434:                                    ; preds = %117, %108
  %435 = load i32, i32* %17, align 4
  %436 = load i32, i32* %16, align 4
  %437 = icmp ne i32 %435, %436
  br label %117

; <label>:438:                                    ; preds = %188, %179
  %439 = load i32, i32* %19, align 4
  %440 = icmp sle i32 %439, 5
  br label %188

; <label>:441:                                    ; preds = %215, %206
  %442 = load i32, i32* %19, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp ne i32 %445, 0
  br label %215

; <label>:447:                                    ; preds = %251, %242
  store i32 0, i32* %18, align 4
  br label %251

; <label>:448:                                    ; preds = %271, %262
  %449 = load i32, i32* %19, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = add nsw i32 %449, 1
  store i32 %452, i32* %19, align 4
  br label %271

; <label>:453:                                    ; preds = %292, %283
  %454 = load i32, i32* %18, align 4
  %455 = icmp ne i32 %454, 0
  br label %292

; <label>:456:                                    ; preds = %313, %304
  %457 = load i32, i32* %13, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %458, i8 signext 32)
  %460 = load i32, i32* %14, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %459, i32 %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %461, i8 signext 32)
  %463 = load i32, i32* %15, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %462, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %464, i8 signext 32)
  %466 = load i32, i32* %16, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %465, i32 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %467, i8 signext 32)
  %469 = load i32, i32* %17, align 4
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %468, i32 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %313

; <label>:472:                                    ; preds = %352, %343
  br label %352

; <label>:473:                                    ; preds = %382, %373
  %474 = load i32, i32* %14, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = add nsw i32 %474, 1
  store i32 %477, i32* %14, align 4
  br label %382

; <label>:478:                                    ; preds = %407, %398
  store i32 0, i32* %10, align 4
  br label %407
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
