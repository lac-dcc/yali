; ModuleID = 'source-C-CXX/77/1553.cpp'
source_filename = "source-C-CXX/77/1553.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1m = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1553.cpp, i8* null }]
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
  br i1 %8, label %9, label %358

; <label>:9:                                      ; preds = %0, %358
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i8], align 1
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %21 = bitcast [4 x i8]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %358

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %332, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %335

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %371

; <label>:43:                                     ; preds = %34, %371
  store i32 1, i32* %12, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %371

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %328, %52
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %54, 6
  br i1 %55, label %56, label %331

; <label>:56:                                     ; preds = %53
  store i32 1, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %324, %56
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %58, 6
  br i1 %59, label %60, label %327

; <label>:60:                                     ; preds = %57
  store i32 1, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %320, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %372

; <label>:70:                                     ; preds = %61, %372
  %71 = load i32, i32* %14, align 4
  %72 = icmp slt i32 %71, 6
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %372

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %323

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %375

; <label>:91:                                     ; preds = %82, %375
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp eq i32 %94, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %375

; <label>:107:                                    ; preds = %91
  br i1 %98, label %108, label %319

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %391

; <label>:117:                                    ; preds = %108, %391
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %121, %122
  %124 = icmp sgt i32 %120, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %391

; <label>:133:                                    ; preds = %117
  br i1 %124, label %134, label %319

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %420

; <label>:143:                                    ; preds = %134, %420
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %12, align 4
  %148 = icmp slt i32 %146, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %420

; <label>:157:                                    ; preds = %143
  br i1 %148, label %158, label %319

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %11, align 4
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %159, i32* %160, align 16
  %161 = load i32, i32* %12, align 4
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  store i32 %161, i32* %162, align 4
  %163 = load i32, i32* %13, align 4
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  store i32 %163, i32* %164, align 8
  %165 = load i32, i32* %14, align 4
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  store i32 %165, i32* %166, align 4
  store i32 0, i32* %17, align 4
  br label %167

; <label>:167:                                    ; preds = %315, %158
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %435

; <label>:176:                                    ; preds = %167, %435
  %177 = load i32, i32* %17, align 4
  %178 = icmp slt i32 %177, 3
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %435

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %318

; <label>:188:                                    ; preds = %187
  store i32 0, i32* %16, align 4
  br label %189

; <label>:189:                                    ; preds = %295, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %438

; <label>:198:                                    ; preds = %189, %438
  %199 = load i32, i32* %16, align 4
  %200 = icmp slt i32 %199, 3
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %438

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %296

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %16, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %214, %219
  br i1 %220, label %221, label %274

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %441

; <label>:230:                                    ; preds = %221, %441
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %18, align 4
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* %18, align 4
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %246
  store i32 %243, i32* %247, align 4
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  store i8 %251, i8* %20, align 1
  %252 = load i32, i32* %16, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = load i32, i32* %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %258
  store i8 %256, i8* %259, align 1
  %260 = load i8, i8* %20, align 1
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %263
  store i8 %260, i8* %264, align 1
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %441

; <label>:273:                                    ; preds = %230
  br label %274

; <label>:274:                                    ; preds = %273, %210
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %500

; <label>:284:                                    ; preds = %275, %500
  %285 = load i32, i32* %16, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %16, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %500

; <label>:295:                                    ; preds = %284
  br label %189

; <label>:296:                                    ; preds = %209
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %506

; <label>:305:                                    ; preds = %296, %506
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %506

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %17, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %17, align 4
  br label %167

; <label>:318:                                    ; preds = %187
  br label %323

; <label>:319:                                    ; preds = %157, %133, %107
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %14, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %14, align 4
  br label %61

; <label>:323:                                    ; preds = %318, %81
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %13, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %13, align 4
  br label %57

; <label>:327:                                    ; preds = %57
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %12, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %12, align 4
  br label %53

; <label>:331:                                    ; preds = %53
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %11, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %11, align 4
  br label %31

; <label>:335:                                    ; preds = %31
  store i32 0, i32* %16, align 4
  br label %336

; <label>:336:                                    ; preds = %353, %335
  %337 = load i32, i32* %16, align 4
  %338 = icmp slt i32 %337, 4
  br i1 %338, label %339, label %356

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %344, i8 signext 32)
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = mul nsw i32 %349, 10
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %345, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %353

; <label>:353:                                    ; preds = %339
  %354 = load i32, i32* %16, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %16, align 4
  br label %336

; <label>:356:                                    ; preds = %336
  %357 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:358:                                    ; preds = %9, %0
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca [4 x i32], align 16
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca [4 x i8], align 1
  %369 = alloca i8, align 1
  store i32 0, i32* %359, align 4
  %370 = bitcast [4 x i8]* %368 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %360, align 4
  br label %9

; <label>:371:                                    ; preds = %43, %34
  store i32 1, i32* %12, align 4
  br label %43

; <label>:372:                                    ; preds = %70, %61
  %373 = load i32, i32* %14, align 4
  %374 = icmp slt i32 %373, 6
  br label %70

; <label>:375:                                    ; preds = %91, %82
  %376 = load i32, i32* %11, align 4
  %377 = load i32, i32* %12, align 4
  %378 = sub i32 0, %376
  %379 = add i32 %378, %377
  %380 = add nsw i32 %376, %377
  %381 = load i32, i32* %13, align 4
  %382 = load i32, i32* %14, align 4
  %383 = sub i32 %381, %382
  %384 = mul i32 %383, %382
  %385 = sub i32 %381, %382
  %386 = mul i32 %385, %382
  %387 = sub i32 %381, %382
  %388 = mul i32 %387, %382
  %389 = add nsw i32 %381, %382
  %390 = icmp eq i32 %380, %389
  br label %91

; <label>:391:                                    ; preds = %117, %108
  %392 = load i32, i32* %11, align 4
  %393 = load i32, i32* %14, align 4
  %394 = shl i32 %392, %393
  %395 = sub i32 0, %392
  %396 = add i32 %395, %393
  %397 = shl i32 %392, %393
  %398 = sub i32 %392, %393
  %399 = mul i32 %398, %393
  %400 = add nsw i32 %392, %393
  %401 = load i32, i32* %13, align 4
  %402 = load i32, i32* %12, align 4
  %403 = shl i32 %401, %402
  %404 = sub i32 %401, %402
  %405 = mul i32 %404, %402
  %406 = sub i32 0, %401
  %407 = add i32 %406, %402
  %408 = sub i32 %401, %402
  %409 = mul i32 %408, %402
  %410 = sub i32 0, %401
  %411 = add i32 %410, %402
  %412 = sub i32 0, %401
  %413 = add i32 %412, %402
  %414 = sub i32 0, %401
  %415 = add i32 %414, %402
  %416 = sub i32 0, %401
  %417 = add i32 %416, %402
  %418 = add nsw i32 %401, %402
  %419 = icmp sgt i32 %400, %418
  br label %117

; <label>:420:                                    ; preds = %143, %134
  %421 = load i32, i32* %11, align 4
  %422 = load i32, i32* %13, align 4
  %423 = shl i32 %421, %422
  %424 = sub i32 %421, %422
  %425 = mul i32 %424, %422
  %426 = sub i32 0, %421
  %427 = add i32 %426, %422
  %428 = sub i32 0, %421
  %429 = add i32 %428, %422
  %430 = sub i32 0, %421
  %431 = add i32 %430, %422
  %432 = add nsw i32 %421, %422
  %433 = load i32, i32* %12, align 4
  %434 = icmp slt i32 %432, %433
  br label %143

; <label>:435:                                    ; preds = %176, %167
  %436 = load i32, i32* %17, align 4
  %437 = icmp slt i32 %436, 3
  br label %176

; <label>:438:                                    ; preds = %198, %189
  %439 = load i32, i32* %16, align 4
  %440 = icmp slt i32 %439, 3
  br label %198

; <label>:441:                                    ; preds = %230, %221
  %442 = load i32, i32* %16, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  store i32 %445, i32* %18, align 4
  %446 = load i32, i32* %16, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = add nsw i32 %446, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %16, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %456
  store i32 %454, i32* %457, align 4
  %458 = load i32, i32* %18, align 4
  %459 = load i32, i32* %16, align 4
  %460 = shl i32 %459, 1
  %461 = add nsw i32 %459, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %462
  store i32 %458, i32* %463, align 4
  %464 = load i32, i32* %16, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  store i8 %467, i8* %20, align 1
  %468 = load i32, i32* %16, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = sub i32 0, %468
  %473 = add i32 %472, 1
  %474 = sub i32 0, %468
  %475 = add i32 %474, 1
  %476 = sub i32 0, %468
  %477 = add i32 %476, 1
  %478 = shl i32 %468, 1
  %479 = add nsw i32 %468, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = load i32, i32* %16, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %484
  store i8 %482, i8* %485, align 1
  %486 = load i8, i8* %20, align 1
  %487 = load i32, i32* %16, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = shl i32 %487, 1
  %492 = sub i32 %487, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %487, 1
  %495 = sub i32 0, %487
  %496 = add i32 %495, 1
  %497 = add nsw i32 %487, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %498
  store i8 %486, i8* %499, align 1
  br label %230

; <label>:500:                                    ; preds = %284, %275
  %501 = load i32, i32* %16, align 4
  %502 = shl i32 %501, 1
  %503 = shl i32 %501, 1
  %504 = shl i32 %501, 1
  %505 = add nsw i32 %501, 1
  store i32 %505, i32* %16, align 4
  br label %284

; <label>:506:                                    ; preds = %305, %296
  br label %305
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1553.cpp() #0 section ".text.startup" {
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
